package com.zy.blog.service.impl;

import com.zy.blog.dao.BlogTypeDao;
import com.zy.blog.pojo.BlogType;
import com.zy.blog.service.BlogTypeService;
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

	public boolean addType(BlogType blogType) {
		return blogTypeDao.addType(blogType);
	}

	public boolean deleteType(String ids) {
		return blogTypeDao.deleteType(ids);
	}

	public boolean updateType(BlogType blogType) {
		return blogTypeDao.updateType(blogType);
	}

}
