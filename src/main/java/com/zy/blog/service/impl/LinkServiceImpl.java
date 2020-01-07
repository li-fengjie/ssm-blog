package com.zy.blog.service.impl;

import com.zy.blog.dao.LinkDao;
import com.zy.blog.pojo.Link;
import com.zy.blog.service.LinkService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service("LinkService")
public class LinkServiceImpl implements LinkService {
	@Autowired
	private LinkDao linkDao;

	public List<Link> findLinkAll() {
		return linkDao.findLinkAll();
	}

}
