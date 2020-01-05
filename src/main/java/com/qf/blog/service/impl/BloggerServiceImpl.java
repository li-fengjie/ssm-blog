package com.qf.blog.service.impl;

import com.qf.blog.dao.BloggerDao;
import com.qf.blog.pojo.Blogger;
import com.qf.blog.service.BloggerService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service("bloggerService")
public class BloggerServiceImpl implements BloggerService {
	@Autowired(required=false)
	private BloggerDao bloggerDao;
	public Blogger selectByName(String username) {
		//System.out.println("������");
		return bloggerDao.findByName(username);
	}
	public int UpdateBlogger(Blogger blog) {
		return bloggerDao.updateBlogger(blog);
	}

}
