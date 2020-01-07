package com.zy.blog.controller;

import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.zy.blog.pojo.Blog;
import com.zy.blog.pojo.Comment;
import com.zy.blog.pojo.PageBean;
import com.zy.blog.service.BlogService;
import com.zy.blog.service.BlogTypeService;
import com.zy.blog.service.CommentService;
import com.zy.blog.service.LinkService;

@Controller
@RequestMapping("/blog")
public class BlogController {
	@Autowired(required=false)
	private BlogService blogService;
	@Autowired(required=false)
	private BlogTypeService blogTypeService;
	@Autowired(required=false)
	private LinkService linkService;
	@Autowired(required=false)
	private CommentService commentService;
	@RequestMapping({"/showIndex","/",""})
	public ModelAndView showList(Integer curren,Integer size) {
		ModelAndView mv = new ModelAndView();
		//????????
		if(curren==null) {
			curren = 1;
		}
		System.out.println(curren);
		size = 6;
		//??????§Ö???? ???????
		PageBean pageBean= blogService.findByPageBean(curren,size);
		System.out.println(pageBean);
		mv.addObject("pageBean",pageBean);
		mv.setViewName("index");
		return mv;
	}
//
//	@RequestMapping({"/",""})
//	public ModelAndView showList(Integer size) {
//		ModelAndView mv = new ModelAndView();
//		size = 6;
//		PageBean pageBean= blogService.findByPageBean(1,size);
//		System.out.println(pageBean);
//		mv.addObject("pageBean",pageBean);
//		mv.setViewName("index");
//		return mv;
//	}

	@RequestMapping("/search")
	public ModelAndView search(String keyWord) {
		ModelAndView mv = new ModelAndView();
		List<Blog> list = blogService.findByKeyWord(keyWord);
		mv.addObject("keyWord",keyWord);
		mv.addObject("blogIndexList",list);
		mv.addObject("resultTotal",blogService.findByKeyWordCount(keyWord));
		mv.setViewName("searchResult");
		return mv;
	}
	@RequestMapping("/categories")
	public ModelAndView categories(Integer id,String name) {
		ModelAndView mv = new ModelAndView();
		List<Blog> list = blogService.findByTypeId(id);
		mv.addObject("ListBycategory",list);
		mv.addObject("categoryName",name);
		mv.setViewName("categories");
		return mv;
	}
	@RequestMapping("/articles")
	public ModelAndView articles(Integer id) {
		ModelAndView mv = new ModelAndView();
		Blog blog = blogService.findById(id);
		List<Comment> commentList = commentService.findByBlogId(id);
		Integer totalComments = commentService.findByIdCount(id);
		mv.addObject("blog",blog);
		mv.addObject("commentList",commentList);
		mv.addObject("totalComments",totalComments);
		mv.setViewName("detail");
		return mv;
	}
	@RequestMapping("/tags")
	public ModelAndView showTags() {
		ModelAndView mv = new ModelAndView();
		mv.addObject("tagsTotal",blogTypeService.findByCount());
		mv.addObject("tagsList",blogTypeService.findTypeAll());
		mv.addObject("linksList",linkService.findLinkAll());
		mv.setViewName("tags");
		return mv;
	}
	@RequestMapping("/tag")
	public ModelAndView showTag(Integer id,String name) {
		ModelAndView mv = new ModelAndView();
		mv.addObject("tagName",name);
		mv.addObject("ListBytag",blogService.findByTypeId(id));
		mv.setViewName("tagsdetail");
		return mv;
	}

}
