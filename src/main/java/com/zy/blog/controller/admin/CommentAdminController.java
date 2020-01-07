package com.zy.blog.controller.admin;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.zy.blog.pojo.BlogType;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.zy.blog.pojo.Comment;
import com.zy.blog.service.CommentService;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@Controller
public class CommentAdminController {
    @Autowired
    private CommentService commentService;

    @RequestMapping("commentReview")
    public ModelAndView commentReview() {
        ModelAndView mv = new ModelAndView();
        List<Comment> list = commentService.findAll();
        mv.addObject("CommentList", list);
        mv.setViewName("admin/commentReview");
        return mv;
    }

    @RequestMapping("commentManage")
    public ModelAndView commentManage() {
        ModelAndView mv = new ModelAndView();
        List<Comment> list = commentService.findAll();
        mv.addObject("CommentList", list);
        mv.setViewName("admin/commentManage");
        return mv;
    }

    @RequestMapping("/admin/comment/review")
    public void commentReview(HttpServletRequest request, HttpServletResponse response) throws IOException {
        ObjectMapper o = new ObjectMapper();
        String ids = request.getParameter("ids");
        System.out.println(ids);
        commentService.acceptComment(ids);
        Map<String, Object> map = new HashMap<String, Object>();
        map.put("success", true);
        response.getWriter().write(o.writeValueAsString(map));
    }

}
