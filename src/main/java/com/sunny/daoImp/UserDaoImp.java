package com.sunny.daoImp;

import org.springframework.orm.hibernate5.support.HibernateDaoSupport;

import com.sunny.dao.UserDao;
import com.sunny.domain.User;

public class UserDaoImp extends HibernateDaoSupport implements UserDao{

	@Override
	public User selectUser(Integer id) {
//		/this.getHibernateTemplate().save();
		return null;
	}

	
}
