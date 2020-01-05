package com.qf.blog.dao;

import java.util.List;

import com.qf.blog.pojo.Link;

public interface LinkDao {
	public List<Link> findLinkAll();
}
