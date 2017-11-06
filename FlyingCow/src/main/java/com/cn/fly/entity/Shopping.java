/**   
 * Copyright © 2017 公司名. All rights reserved.
 * 
 * @Title: Shopping.java 
 * @Prject: FlyingCow
 * @Package: com.cn.fly.entity 
 * @Description: TODO
 * @author: QQ   
 * @date: 2017年11月6日 下午3:08:21 
 * @version: V1.0   
 */
package com.cn.fly.entity;


/** 
 * @ClassName: Shopping 
 * @Description: TODO
 * @author: QQ
 * @date: 2017年11月6日 下午3:08:21  
 */
public class Shopping {
	
	private String tradeName;//商品名
	private double singlePrice;//单价
	private Integer count;//数量
	private double subtotal;//总价
	private double weight;//重量
	private double total;//总重量
	private String ownerShip;//经营归属
	private String shopPhotos;//图片名称
	private Integer userId;//userId
	/**
	 * @return the tradeName
	 */
	public String getTradeName() {
		return tradeName;
	}
	/**
	 * @param tradeName the tradeName to set
	 */
	public void setTradeName(String tradeName) {
		this.tradeName = tradeName;
	}
	/**
	 * @return the singlePrice
	 */
	public double getSinglePrice() {
		return singlePrice;
	}
	/**
	 * @param singlePrice the singlePrice to set
	 */
	public void setSinglePrice(double singlePrice) {
		this.singlePrice = singlePrice;
	}
	/**
	 * @return the count
	 */
	public Integer getCount() {
		return count;
	}
	/**
	 * @param count the count to set
	 */
	public void setCount(Integer count) {
		this.count = count;
	}
	/**
	 * @return the subtotal
	 */
	public double getSubtotal() {
		return subtotal;
	}
	/**
	 * @param subtotal the subtotal to set
	 */
	public void setSubtotal(double subtotal) {
		this.subtotal = subtotal;
	}
	/**
	 * @return the weight
	 */
	public double getWeight() {
		return weight;
	}
	/**
	 * @param weight the weight to set
	 */
	public void setWeight(double weight) {
		this.weight = weight;
	}
	/**
	 * @return the total
	 */
	public double getTotal() {
		return total;
	}
	/**
	 * @param total the total to set
	 */
	public void setTotal(double total) {
		this.total = total;
	}
	/**
	 * @return the ownerShip
	 */
	public String getOwnerShip() {
		return ownerShip;
	}
	/**
	 * @param ownerShip the ownerShip to set
	 */
	public void setOwnerShip(String ownerShip) {
		this.ownerShip = ownerShip;
	}
	/**
	 * @return the shopPhotos
	 */
	public String getShopPhotos() {
		return shopPhotos;
	}
	/**
	 * @param shopPhotos the shopPhotos to set
	 */
	public void setShopPhotos(String shopPhotos) {
		this.shopPhotos = shopPhotos;
	}
	/**
	 * @return the userId
	 */
	public Integer getUserId() {
		return userId;
	}
	/**
	 * @param userId the userId to set
	 */
	public void setUserId(Integer userId) {
		this.userId = userId;
	}
}
