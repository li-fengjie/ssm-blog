package com.zy.blog.controller;

import java.net.UnknownHostException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.zy.blog.pojo.BlogType;
import com.zy.blog.service.BlogTypeService;
import com.zy.blog.service.CommentService;

@Controller
@RequestMapping("/comment")
public class CommentController {
	@Autowired
	private CommentService commentService;
	@RequestMapping("save")
	public ModelAndView save(String content,Integer id){
		ModelAndView mv = new ModelAndView();
		try {
			commentService.saveComment(content,id);
		} catch (UnknownHostException e) {
			e.printStackTrace();
		}
		mv.setViewName("detail");
		return mv;
	}

}
