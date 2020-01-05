package com.qf.blog.service;


import com.qf.blog.pojo.Blog;
import com.qf.blog.pojo.PageBean;

import java.util.List;

public interface BlogService {
	
	public PageBean findByPageBean(Integer curren, Integer size);
	public List<Blog> findByTypeId(Integer id);
	public List<Blog> findByKeyWord(String keyWord);
	public List<Blog> findAll();
	public Integer findByKeyWordCount(String keyWord);
	public Blog findById(Integer id);
	public void saveBlog(Blog blog);

}

