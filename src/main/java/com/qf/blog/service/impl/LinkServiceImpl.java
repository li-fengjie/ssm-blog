package com.qf.blog.service.impl;

import com.qf.blog.dao.LinkDao;
import com.qf.blog.pojo.Link;
import com.qf.blog.service.LinkService;
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
