package com.zy.blog.filter;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class CheckBloggerFilter implements Filter {

	public void destroy() {
	}

	public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain chain)
			throws IOException, ServletException {
		HttpServletRequest request = (HttpServletRequest)servletRequest;
		HttpServletResponse response =(HttpServletResponse)servletResponse;
		if(request.getSession().getAttribute("blogger")==null) {
			response.sendRedirect("login.jsp");
		}else {
			chain.doFilter(request, response);
		}

	}

	public void init(FilterConfig arg0) throws ServletException {
	}

}
