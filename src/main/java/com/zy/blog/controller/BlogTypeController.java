package com.zy.blog.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.zy.blog.pojo.BlogType;
import com.zy.blog.service.BlogTypeService;

@Controller
@RequestMapping("/blogType")
public class BlogTypeController {
	@Autowired
	private BlogTypeService blogTypeService;
	@RequestMapping("/category")
	public ModelAndView search(String keyWord) {
		ModelAndView mv = new ModelAndView();
		Integer blogTypeNum =  blogTypeService.findByCount();
		List<BlogType> blogTypeList = blogTypeService.findTypeAll();
		List<Integer> list = blogTypeService.findTypeByIdCount();
		//????request??
		mv.addObject("blogTypeNum",blogTypeNum);
		mv.addObject("blogTypeList",blogTypeList);
		mv.addObject("listCount",list);
		//????????
		mv.setViewName("category");
		return mv;
	}
}
