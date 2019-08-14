package com.sunny.serviceImpl;


import org.springframework.transaction.annotation.Transactional;

import com.sunny.dao.UserDao;
import com.sunny.domain.User;
import com.sunny.service.UserService;

@Transactional
public class UserServiceImp implements UserService{

	
	//注入DAO
	private UserDao userDao;
	
	public void setUserDao(UserDao userDao) {
		this.userDao = userDao;
	}

	@Override
	public boolean findUser(User user) {
		
		return false;
	}

}
