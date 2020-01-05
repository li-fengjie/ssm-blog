package com.qf.blog.controller.admin;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.qf.blog.pojo.Comment;
import com.qf.blog.service.CommentService;

@Controller
public class CommentAdminController {
	@Autowired
	private CommentService commentService;

	@RequestMapping("commentReview")
	public ModelAndView commentReview() {
		ModelAndView mv = new ModelAndView();
		List<Comment> list = commentService.findAll();
		mv.addObject("CommentList",list);
		mv.setViewName("admin/commentReview");
		return mv;
	}

	@RequestMapping("commentManage")
	public ModelAndView commentManage() {
		ModelAndView mv = new ModelAndView();
		List<Comment> list = commentService.findAll();
		mv.addObject("CommentList",list);
		mv.setViewName("admin/commentManage");
		return mv;
	}

}
