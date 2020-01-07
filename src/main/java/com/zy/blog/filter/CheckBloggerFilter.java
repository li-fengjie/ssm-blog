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
		// TODO Auto-generated method stub

	}

	public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain chain)
			throws IOException, ServletException {
		//???????request??response????
		HttpServletRequest request = (HttpServletRequest)servletRequest;
		HttpServletResponse response =(HttpServletResponse)servletResponse;
		//?§Ø?????? session??????????
		if(request.getSession().getAttribute("blogger")==null) {
			//??§Ö???????????
			response.sendRedirect("login.jsp");
		}else {
			//????????
			chain.doFilter(request, response);
		}

	}

	public void init(FilterConfig arg0) throws ServletException {
		// TODO Auto-generated method stub

	}

}
