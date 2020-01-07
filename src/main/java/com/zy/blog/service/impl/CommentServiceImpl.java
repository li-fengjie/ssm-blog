package com.zy.blog.service.impl;

import com.zy.blog.dao.CommentDao;
import com.zy.blog.pojo.Comment;
import com.zy.blog.service.CommentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.net.Inet6Address;
import java.net.UnknownHostException;
import java.util.List;

@Service
public class CommentServiceImpl implements CommentService {

	/**
	 *
	 */
	@Autowired
	private CommentDao commentDao;
	public void saveComment(String content, Integer id) throws UnknownHostException {
		Comment comment = new Comment();
		comment.setBlog_id(id);
		comment.setContent(content);
		comment.setUserIp(Inet6Address.getLocalHost().getHostAddress());
		commentDao.save(comment);
	}
	public List<Comment> findByBlogId(Integer id) {
		return commentDao.findByBlogId(id);
	}
	public Integer findByIdCount(Integer id) {
		return commentDao.findByIdCount(id);
	}
	public List<Comment> findAll() {
		return commentDao.findAll();
	}

	public boolean acceptComment(String ids) {
		return commentDao.acceptComment(ids);
	}

}
