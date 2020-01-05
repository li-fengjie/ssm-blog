package com.qf.blog.service.impl;

import com.qf.blog.dao.BlogTypeDao;
import com.qf.blog.pojo.BlogType;
import com.qf.blog.service.BlogTypeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service("blogTypeService")
public class BlogTypeServiceImpl implements BlogTypeService {
	@Autowired
	private BlogTypeDao blogTypeDao;

	public Integer findByCount() {
		return blogTypeDao.findByCount();
	}

	public List<BlogType> findTypeAll() {
		return blogTypeDao.findTypeAll();
	}

	public List<Integer> findTypeByIdCount() {
		return blogTypeDao.findTypeByIdCount();
	}

}
