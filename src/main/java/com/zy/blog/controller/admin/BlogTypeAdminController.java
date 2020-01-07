package com.zy.blog.controller.admin;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.zy.blog.pojo.BlogType;
import com.zy.blog.service.BlogTypeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;


@Controller
public class BlogTypeAdminController {

	@Autowired(required=false)
	private BlogTypeService blogTypeService;

	@RequestMapping("admin/addBlogType")
	public void addBlogType(HttpServletRequest request,HttpServletResponse response) throws IOException {
		ObjectMapper o = new ObjectMapper();
		Integer orderNum = Integer.parseInt(request.getParameter("orderNum"));
		String typeName = request.getParameter("typeName");
		System.out.println(typeName);
		System.out.println(orderNum);
		BlogType blogType = new BlogType();
		blogType.setTypeName(typeName);
		blogType.setOrderNum(orderNum);
		blogTypeService.addType(blogType);
		Map<String, Object> map = new HashMap<String, Object>();
		map.put("success", true);
		response.getWriter().write(o.writeValueAsString(map));
	}

	@RequestMapping("admin/deleteBlogType")
	public void deleteBlogType(HttpServletRequest request,HttpServletResponse response) throws IOException {
		ObjectMapper o = new ObjectMapper();
		String ids = request.getParameter("ids");
		System.out.println(ids);
		blogTypeService.deleteType(ids);
		Map<String, Object> map = new HashMap<String, Object>();
		map.put("success", true);
		response.getWriter().write(o.writeValueAsString(map));
	}

	@RequestMapping("admin/updateBlogType")
	public void updateBlogType(HttpServletRequest request, HttpServletResponse response) throws IOException {
		ObjectMapper o = new ObjectMapper();
		Integer orderNum = Integer.parseInt(request.getParameter("orderNum"));
		Integer id = Integer.parseInt(request.getParameter("id"));
		String typeName = request.getParameter("typeName");

		System.out.println(typeName);
		System.out.println(orderNum);
		System.out.println(id);
		BlogType blogType = new BlogType();
		blogType.setTypeName(typeName);
		blogType.setOrderNum(orderNum);
		blogType.setId(id);
		blogTypeService.updateType(blogType);
		Map<String, Object> map = new HashMap<String, Object>();
		map.put("success", true);
		response.getWriter().write(o.writeValueAsString(map));
	}

}
