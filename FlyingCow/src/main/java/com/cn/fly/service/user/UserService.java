/**   
 * Copyright © 2017 公司名. All rights reserved.
 * 
 * @Title: UserService.java 
 * @Prject: SMBMSCopy-service
 * @Package: com.cn.smbms.service.user 
 * @Description: TODO
 * @author: QQ   
 * @date: 2017年10月13日 下午2:20:36 
 * @version: V1.0   
 */
package com.cn.fly.service.user;

import org.apache.ibatis.annotations.Param;

import com.cn.fly.entity.User;

/** 
 * @ClassName: UserService 
 * @Description: TODO
 * @author: QQ
 * @date: 2017年10月13日 下午2:20:36  
 */
public interface UserService {
	//登陆
	User login(@Param("name")String name,@Param("pwd")String pwd);

}
