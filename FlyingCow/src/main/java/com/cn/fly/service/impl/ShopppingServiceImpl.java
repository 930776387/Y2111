/**   
 * Copyright © 2017 公司名. All rights reserved.
 * 
 * @Title: ShopppingServiceImpl.java 
 * @Prject: FlyingCow
 * @Package: com.cn.fly.service.impl 
 * @Description: TODO
 * @author: QQ   
 * @date: 2017年11月6日 下午3:21:15 
 * @version: V1.0   
 */
package com.cn.fly.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cn.fly.dao.user.ShoppingDao;
import com.cn.fly.entity.Shopping;
import com.cn.fly.service.user.ShoppingService;

/** 
 * @ClassName: ShopppingServiceImpl 
 * @Description: TODO
 * @author: QQ
 * @date: 2017年11月6日 下午3:21:15  
 */
@Service
public class ShopppingServiceImpl implements ShoppingService {

	@Autowired
	private ShoppingDao shoppingDao;
	
	public List<Shopping> getShopping(Integer id) {
		return shoppingDao.getShopping(id);
	}

}
