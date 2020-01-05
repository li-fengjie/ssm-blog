package com.qf.blog.service;

import com.qf.blog.pojo.Blogger;

public interface BloggerService {
	
	public Blogger selectByName(String username);

	public int UpdateBlogger(Blogger blog);

}
