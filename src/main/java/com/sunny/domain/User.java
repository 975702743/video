package com.sunny.domain;

import lombok.Data;
@Data
public class User {

	private Integer id;
	private String username;
	private String password;
	private String create_time;
	private String user_imgurl;
	private String user_desc;
	private Integer readnum;
	private Integer like;
	
}
