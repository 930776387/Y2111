/**   
 * Copyright © 2017 公司名. All rights reserved.
 * 
 * @Title: ShoppingDao.java 
 * @Prject: FlyingCow
 * @Package: com.cn.fly.dao.user 
 * @Description: TODO
 * @author: QQ   
 * @date: 2017年11月6日 下午3:17:55 
 * @version: V1.0   
 */
package com.cn.fly.dao.user;

import java.util.List;

import com.cn.fly.entity.Shopping;

/** 
 * @ClassName: ShoppingDao 
 * @Description: TODO
 * @author: QQ
 * @date: 2017年11月6日 下午3:17:55  
 */
public interface ShoppingDao {
	//通过userID查询购物车
	List<Shopping> getShopping(Integer id);

}
