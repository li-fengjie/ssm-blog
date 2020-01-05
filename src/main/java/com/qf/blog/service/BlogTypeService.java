package com.qf.blog.service;


import com.qf.blog.pojo.BlogType;

import java.util.List;

public interface BlogTypeService {
	
	public Integer findByCount();
	public List<BlogType> findTypeAll();
	List<Integer> findTypeByIdCount();

}

