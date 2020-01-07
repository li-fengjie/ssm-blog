package com.zy.blog.dao;

import java.util.List;

import com.zy.blog.pojo.Link;

public interface LinkDao {
	public List<Link> findLinkAll();
}
