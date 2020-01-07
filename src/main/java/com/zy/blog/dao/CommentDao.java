package com.zy.blog.dao;

import java.util.List;

import org.springframework.transaction.annotation.Transactional;

import com.zy.blog.pojo.Comment;

@Transactional
public interface CommentDao {

	void save(Comment comment);

	List<Comment> findByBlogId(Integer id);

	Integer findByIdCount(Integer id);

	List<Comment> findAll();

    boolean acceptComment(String ids);
}
