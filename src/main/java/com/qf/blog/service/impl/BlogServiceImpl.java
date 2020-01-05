package com.qf.blog.service.impl;

import com.qf.blog.dao.BlogDao;
import com.qf.blog.pojo.Blog;
import com.qf.blog.pojo.PageBean;
import com.qf.blog.service.BlogService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Service("blogService")
@Transactional
public class BlogServiceImpl implements BlogService {
	@Autowired(required=false)
	private BlogDao blogDao;

	public PageBean findByPageBean(Integer curren, Integer size) {
		PageBean pageBean = new PageBean<Blog>();
		Map map = new HashMap();
		map.put("start",(curren-1)*size);
		map.put("size", size);
		pageBean.setBeanList(blogDao.findByPageBean(map));
		pageBean.setCurrent(curren);
		pageBean.setSize(size);
		Integer totalCount = blogDao.findTotalCount();
		pageBean.setTotalCount(totalCount);
		pageBean.setPageCount((int)Math.ceil(totalCount*1.0/size));
		return pageBean;
	}

	public List<Blog> findByTypeId(Integer id) {
		return blogDao.findByTypeId(id);
	}

	public List<Blog> findByKeyWord(String keyWord) {
		return blogDao.findByKeyWord(keyWord);
	}

	public List<Blog> findAll() {
		return blogDao.findAll();
	}

	public Integer findByKeyWordCount(String keyWord) {
		return blogDao.findByKeyWordCount(keyWord);
	}

	public Blog findById(Integer id) {
		return blogDao.findById(id);
	}

	public void saveBlog(Blog blog) {
		blogDao.saveBlog(blog);
	}


}
