package com.qf.blog.dao;

import java.util.List;

import com.qf.blog.pojo.BlogType;

public interface BlogTypeDao {
	Integer findByCount();
	List<BlogType> findTypeAll();
	List<Integer> findTypeByIdCount();
}
