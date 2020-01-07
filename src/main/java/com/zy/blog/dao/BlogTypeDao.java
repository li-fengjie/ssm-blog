package com.zy.blog.dao;

import java.util.List;

import com.zy.blog.pojo.BlogType;

public interface BlogTypeDao {
	Integer findByCount();
	List<BlogType> findTypeAll();
	List<Integer> findTypeByIdCount();
	boolean addType(BlogType blogType);
	boolean deleteType(String ids);

    boolean updateType(BlogType blogType);
}
