package com.qf.blog.controller.admin;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.qf.blog.pojo.Blog;
import com.qf.blog.service.BlogService;
import com.qf.blog.service.BlogTypeService;


@Controller
public class BlogAdminController {

	@Autowired(required=false)
	private BlogTypeService blogTypeService;
	@Autowired(required=false)
	private BlogService blogService;
	@RequestMapping("/showBlogType")
	public ModelAndView showBlogType() {
		ModelAndView mv = new ModelAndView();
		mv.addObject("blogTypeList",blogTypeService.findTypeAll());
		mv.setViewName("admin/writeBlog");
		return mv;
	}
	@RequestMapping("/blogAdminSave")
	public void blogAdminSave(Blog blog,HttpServletResponse response) throws IOException {
		ObjectMapper o = new ObjectMapper();
		//??????????
		blogService.saveBlog(blog);
		Map<String, Object> map = new HashMap<String, Object>();
		map.put("success", true);
		response.getWriter().write(o.writeValueAsString(map));
	}


	@RequestMapping("/blogAdminManage")
	public ModelAndView blogAdminManage() {
		ModelAndView mv = new ModelAndView();
		mv.addObject("blogList",blogService.findAll());
		mv.setViewName("admin/blogManage");
		return mv;
	}

	@RequestMapping("/blogTypeList")
	public ModelAndView blogTypeList() {
		ModelAndView mv = new ModelAndView();
		mv.addObject("blogTypeList",blogTypeService.findTypeAll());
		mv.setViewName("admin/blogTypeManage");
		return mv;
	}

}
