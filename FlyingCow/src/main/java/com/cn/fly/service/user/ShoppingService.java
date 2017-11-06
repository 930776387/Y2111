/**   
 * Copyright © 2017 公司名. All rights reserved.
 * 
 * @Title: ShoppingService.java 
 * @Prject: FlyingCow
 * @Package: com.cn.fly.service.user 
 * @Description: TODO
 * @author: QQ   
 * @date: 2017年11月6日 下午3:19:59 
 * @version: V1.0   
 */
package com.cn.fly.service.user;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.cn.fly.entity.Shopping;

/** 
 * @ClassName: ShoppingService 
 * @Description: TODO
 * @author: QQ
 * @date: 2017年11月6日 下午3:19:59  
 */
public interface ShoppingService {
	//通过userID查询购物车
	List<Shopping> getShopping(@Param("id")Integer id);

}
