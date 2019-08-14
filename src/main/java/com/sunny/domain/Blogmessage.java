package com.sunny.domain;

import java.util.Date;

import lombok.Data;
@Data
public class Blogmessage {

	private Integer blog_id;
	private Integer user_id;
	private String blog_desk;
	private String blog_like;
	private String blog_imgurl;
	private String comment;
	private String title;
	private Date createtime;
	
}
