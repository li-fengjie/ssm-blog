package com.zy.blog.service;

import com.zy.blog.pojo.Comment;

import java.net.UnknownHostException;
import java.util.List;

public interface CommentService {

	public void saveComment(String content, Integer id) throws UnknownHostException;

	public List<Comment> findByBlogId(Integer id);

	public Integer findByIdCount(Integer id);

	public List<Comment> findAll();

//	public List<Comment> findNeedReviewAll();


	boolean acceptComment(String ids);

}
