package com.zy.blog.controller;

import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.zy.blog.pojo.Blogger;
import com.zy.blog.service.BloggerService;

@Controller
@RequestMapping("/blogger")
public class BloggerController {
	@Autowired(required=false)
	private BloggerService bloggerService;
	@RequestMapping("/login")
	public ModelAndView login(String username,String password,HttpServletRequest request) {
		Blogger blogger = bloggerService.selectByName(username);
		String errorInfo = null;
		ModelAndView mv = new ModelAndView();
		boolean isLogin = false;
		if(blogger==null) {
			errorInfo="???????????";
		}else if(!blogger.getPassword().equals(password)) {
			errorInfo="???????";
		}else {
			isLogin=true;
		}
		if(isLogin) {
			//????????
			//????????????session??
			request.getSession().setAttribute("blogger", blogger);
			mv.setViewName("forward:/admin/main.jsp");
		}else {
			mv.setViewName("login");
			mv.addObject("errorInfo", errorInfo);
		}
		return mv;
	}

	@RequestMapping("/saveBlogger")
	public void saveBlogger(Blogger blog,@RequestParam("imageFile") MultipartFile multipartFile,HttpServletRequest request,HttpServletResponse response) throws JsonProcessingException, IOException {
		System.out.println(blog);
		String uploadPath = request.getSession().getServletContext().getRealPath("/upload");
		File uploadFile = new File(uploadPath);
		if(!uploadFile.exists()) {
			uploadFile.mkdirs();
		}
		String fileName = multipartFile.getOriginalFilename();
		fileName =UUID.randomUUID().toString().replace("-", "")+fileName;
		multipartFile.transferTo(new File(uploadPath,fileName));
		blog.setImagename(fileName);
		Map map = new HashMap();
		if(bloggerService.UpdateBlogger(blog)>0) {
			map.put("success", true);
		}else {
			map.put("success", false);
		}
		ObjectMapper objectMapper = new ObjectMapper();
		response.getWriter().write(objectMapper.writeValueAsString(map));
	}
}
