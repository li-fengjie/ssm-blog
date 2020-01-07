package com.zy.blog.pojo;

import java.util.List;

public class PageBean<T> {
	private Integer size;//每页的条数
	private Integer totalCount;//总条数
	private Integer pageCount;//总页数
	private Integer current;//当前页
	private List<T> beanList;//显示的数据
	public Integer getSize() {
		return size;
	}
	public void setSize(Integer size) {
		this.size = size;
	}
	public Integer getTotalCount() {
		return totalCount;
	}
	public void setTotalCount(Integer totalCount) {
		this.totalCount = totalCount;
	}
	public Integer getPageCount() {
		return pageCount;
	}
	public void setPageCount(Integer pageCount) {
		this.pageCount = pageCount;
	}
	public Integer getCurrent() {
		return current;
	}
	public void setCurrent(Integer current) {
		this.current = current;
	}
	public List<T> getBeanList() {
		return beanList;
	}
	public void setBeanList(List<T> beanList) {
		this.beanList = beanList;
	}
	@Override
	public String toString() {
		return "PageBean [size=" + size + ", totalCount=" + totalCount + ", pageCount=" + pageCount + ", current="
				+ current + ", beanList=" + beanList + "]";
	}
	

}
