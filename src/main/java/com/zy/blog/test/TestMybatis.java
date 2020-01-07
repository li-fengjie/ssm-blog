package com.zy.blog.test;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;

import com.zy.blog.dao.BlogDao;
import com.zy.blog.dao.BloggerDao;
import com.zy.blog.pojo.Blog;
import com.zy.blog.pojo.Blogger;
public class TestMybatis {
	private BlogDao accountDao;
	private InputStream in;
	private SqlSession session;
	@Before
	public void init() throws IOException {
		//读取配置文件 	Resources
		in = Resources.getResourceAsStream("SqlMapConfig.xml");
		//新建SqlSessionFactory sqlSession工厂
		SqlSessionFactory factroy = new SqlSessionFactoryBuilder().build(in);
		//新建SqlSession 通过工厂拿到一个sqlSession
		session = factroy.openSession();
		//通过session动态代理出UserDao实体类
		accountDao = session.getMapper(BlogDao.class);
	}
	@After
	public void desctory() throws IOException {
		//提交事务
		session.commit();
		session.close();
		in.close();
	}
//	@Test
//	public void test() {
//		Blogger blogger = accountDao.findByName("admin");
//		System.out.println(blogger);
//	}
	@Test
	public void test() {
		Map map = new HashMap();
		map.put("start", 0);
		map.put("size", 5);
		List<Blog> list = accountDao.findByPageBean(map);
		int row = accountDao.findTotalCount();
		System.out.println(row);
		for(Blog b:list) {
			System.out.println(b);
		}
	}

}
