package com.qf.blog.pojo;

public class BlogType {
	private Integer id;
	private String typeName;
	private Integer orderNum;
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getTypeName() {
		return typeName;
	}
	public void setTypeName(String typeName) {
		this.typeName = typeName;
	}
	public Integer getOrderNum() {
		return orderNum;
	}
	public void setOrderNum(Integer orderNum) {
		this.orderNum = orderNum;
	}
	@Override
	public String toString() {
		return "BlogType [id=" + id + ", typeName=" + typeName + ", orderNum=" + orderNum + "]";
	}
	

}
