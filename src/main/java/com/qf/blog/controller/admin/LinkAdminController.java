package com.qf.blog.controller.admin;

import com.qf.blog.pojo.Link;
import com.qf.blog.service.LinkService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
public class LinkAdminController {
	@Autowired
	private LinkService linkService;

	@RequestMapping("linkManage")
	public ModelAndView linkManage() {
		ModelAndView mv = new ModelAndView();
		List<Link> list = linkService.findLinkAll();
		mv.addObject("LinkList",list);
		mv.setViewName("admin/linkManage");
		return mv;
	}

}
