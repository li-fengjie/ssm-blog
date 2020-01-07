package com.zy.blog.pojo;

import java.util.Date;

public class Comment {
	private Integer id;
	private String userIp;
	private String content;
	private Date commentDate;
	private Integer state;
	private Integer blog_id;

	private Blog blog;

	public Blog getBlog() {
		return blog;
	}

	public void setBlog(Blog blog) {
		this.blog = blog;
	}

	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getUserIp() {
		return userIp;
	}
	public void setUserIp(String userIp) {
		this.userIp = userIp;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public Date getCommentDate() {
		return commentDate;
	}
	public void setCommentDate(Date commentDate) {
		this.commentDate = commentDate;
	}
	public Integer getState() {
		return state;
	}
	public void setState(Integer state) {
		this.state = state;
	}
	public Integer getBlog_id() {
		return blog_id;
	}
	public void setBlog_id(Integer blog_id) {
		this.blog_id = blog_id;
	}
	@Override
	public String toString() {
		return "Comment [id=" + id + ", userIp=" + userIp + ", content=" + content + ", commentDate=" + commentDate
				+ ", state=" + state + ", blog_id=" + blog_id + "]";
	}
	
}
