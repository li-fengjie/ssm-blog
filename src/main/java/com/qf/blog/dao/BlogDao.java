package com.qf.blog.dao;

import java.util.List;
import java.util.Map;

import com.qf.blog.pojo.Blog;

public interface BlogDao {
	List<Blog> findByPageBean(Map map);
	Integer findTotalCount();
	List<Blog> findByTypeId(Integer id);
	List<Blog> findByKeyWord(String keyWord);
	List<Blog> findAll();
	Integer findByKeyWordCount(String keyWord);
	Blog findById(Integer id);
	void saveBlog(Blog blog);

}
