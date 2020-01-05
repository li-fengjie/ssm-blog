package com.qf.blog.controller;

import java.net.UnknownHostException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.qf.blog.pojo.BlogType;
import com.qf.blog.service.BlogTypeService;
import com.qf.blog.service.CommentService;

@Controller
@RequestMapping("/comment")
public class CommentController {
	@Autowired
	private CommentService commentService;
	@RequestMapping("save")
	public ModelAndView save(String content,Integer id){
		ModelAndView mv = new ModelAndView();
		//?????????
		try {
			commentService.saveComment(content,id);
		} catch (UnknownHostException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		mv.setViewName("detail");
		return mv;
	}

}
