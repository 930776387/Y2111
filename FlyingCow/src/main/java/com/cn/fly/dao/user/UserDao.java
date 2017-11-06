/**   
 * Copyright © 2017 公司名. All rights reserved.
 * 
 * @Title: UserDao.java 
 * @Prject: FlyingCow
 * @Package: com.cn.fly.dao.user 
 * @Description: TODO
 * @author: QQ   
 * @date: 2017年11月2日 上午10:24:19 
 * @version: V1.0   
 */
package com.cn.fly.dao.user;



import com.cn.fly.entity.User;


/** 
 * @ClassName: UserDao 
 * @Description: TODO
 * @author: QQ
 * @date: 2017年11月2日 上午10:24:19  
 */
public interface UserDao {
	//登陆
	User login( String name, String pwd);

}
