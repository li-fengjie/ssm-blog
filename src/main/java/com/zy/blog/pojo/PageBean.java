package com.zy.blog.pojo;

import java.util.List;

public class PageBean<T> {
	private Integer size;//ÿҳ������
	private Integer totalCount;//������
	private Integer pageCount;//��ҳ��
	private Integer current;//��ǰҳ
	private List<T> beanList;//��ʾ������
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
