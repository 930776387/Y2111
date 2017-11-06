/**   
 * Copyright © 2017 公司名. All rights reserved.
 * 
 * @Title: UserServiceImpl.java 
 * @Prject: SMBMSCopy-service
 * @Package: com.cn.smbms.service.impl 
 * @Description: TODO
 * @author: QQ   
 * @date: 2017年10月13日 下午2:21:28 
 * @version: V1.0   
 */
package com.cn.fly.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cn.fly.dao.user.UserDao;
import com.cn.fly.entity.User;
import com.cn.fly.service.user.UserService;


/** 
 * @ClassName: UserServiceImpl 
 * @Description: TODO
 * @author: QQ
 * @date: 2017年10月13日 下午2:21:28  
 */
@Service
public class UserServiceImpl implements UserService {

	@Autowired
	private UserDao userDao;
	
	public User login(String name, String pwd) {
		return userDao.login(name, pwd);
	}

}
