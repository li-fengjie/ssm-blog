package com.zy.blog.dao;

import org.springframework.stereotype.Repository;

import com.zy.blog.pojo.Blogger;

@Repository
public interface BloggerDao {

	public Blogger findByName(String username);

	public int updateBlogger(Blogger blog);

}
