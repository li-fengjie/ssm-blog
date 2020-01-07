package com.zy.blog.service;

import com.zy.blog.pojo.Blogger;

public interface BloggerService {
	
	public Blogger selectByName(String username);

	public int UpdateBlogger(Blogger blog);

}
