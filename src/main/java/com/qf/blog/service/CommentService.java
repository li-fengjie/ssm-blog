package com.qf.blog.service;

import com.qf.blog.pojo.Comment;

import java.net.UnknownHostException;
import java.util.List;

public interface CommentService {

	public void saveComment(String content, Integer id) throws UnknownHostException;

	public List<Comment> findByBlogId(Integer id);

	public Integer findByIdCount(Integer id);

	public List<Comment> findAll();

}
