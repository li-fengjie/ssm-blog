package com.zy.blog.service;


import com.zy.blog.pojo.Blog;
import com.zy.blog.pojo.BlogType;

import java.util.List;

public interface BlogTypeService {
	
	public Integer findByCount();
	public List<BlogType> findTypeAll();
	List<Integer> findTypeByIdCount();
	public boolean addType(BlogType blogType);
	boolean deleteType(String ids);
	boolean updateType(BlogType blogType);
}

