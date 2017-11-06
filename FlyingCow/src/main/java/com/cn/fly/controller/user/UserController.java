/**   
 * Copyright © 2017 公司名. All rights reserved.
 * 
 * @Title: UserController.java 
 * @Prject: SMBMSCopy-web
 * @Package: com.cn.smbms.controller 
 * @Description: TODO
 * @author: QQ   
 * @date: 2017年10月13日 下午2:23:53 
 * @version: V1.0   
 */
package com.cn.fly.controller.user;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import org.springframework.web.servlet.ModelAndView;

import com.cn.fly.entity.Shopping;
import com.cn.fly.entity.User;
import com.cn.fly.service.user.ShoppingService;
import com.cn.fly.service.user.UserService;



/** 
 * @ClassName: UserController 
 * @Description: TODO
 * @author: QQ
 * @date: 2017年10月13日 下午2:23:53  
 */
@Controller
@RequestMapping("user")
public class UserController {
	@Autowired
	private UserService userService;

	@Autowired
	private ShoppingService ShoppingService;
	
	@RequestMapping("login.jhtml")
	public ModelAndView login(ModelAndView view,
			@RequestParam(name="username",required=false)String name,
			@RequestParam(name="password",required=false)String pwd){
		if (name==null||pwd==null) {
			view.setViewName("login");
		}else{
			User user=userService.login(name, pwd);
			if (user==null) {
				view.addObject("error","登陆失败！！");
				view.setViewName("login");
			}else {
				view.addObject("userSession",user);
				view.setViewName("index");
			}
		}
		return view;
	}
	@RequestMapping("index.jhtml")
	public String frame(Model model){
		return "login";
	}
	@RequestMapping("cart.jhtml")
	public ModelAndView shop(ModelAndView modelAndView,@RequestParam("id")Integer id){
		List<Shopping> list=ShoppingService.getShopping(id);
		modelAndView.addObject("list", list);
		modelAndView.setViewName("cart");
		return modelAndView;
	}
}
