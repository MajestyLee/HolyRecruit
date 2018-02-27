package com.holy.service;
import java.util.List;

import com.holy.dao.PositionDAO;
import com.holy.dao.ProductDAO;
import com.holy.dao.UsersDAO;
import com.holy.model.Position;
import com.holy.model.Product;
public class proService {
	private int com_ID;
	private ProductDAO proDao;
	private UsersDAO uDao;
	private PositionDAO poDao;
	private Position po;
	private Product pro;
	public ProductDAO getProDao() {
		return proDao;
	}
	public void setProDao(ProductDAO proDao) {
		this.proDao = proDao;
	}
	public int getCom_ID() {
		return com_ID;
	}
	public void setCom_ID(int com_ID) {
		this.com_ID = com_ID;
	}
	public List<Product> getCompanybyid(int id)
	{
		//List<Position> po = (List<Position>) new Position();
		//List<Product> pro = (List<Product>) new Product();
		//po = this.poDao.findbyuserID(id);
		//if (po.size()==0)
			//return pro;
		System.out.println(id);
		int com=this.poDao.findbyuserID(id).get(0).getCompany().getIdcompany();
		System.out.println(com);
		return (List<Product>) this.proDao.findBycomId(com);
	}
	public UsersDAO getuDao() {
		return uDao;
	}
	public void setuDao(UsersDAO uDao) {
		this.uDao = uDao;
	}
	public PositionDAO getPoDao() {
		return poDao;
	}
	public void setPoDao(PositionDAO poDao) {
		this.poDao = poDao;
	}
	public Position getPo() {
		return po;
	}
	public void setPo(Position po) {
		this.po = po;
	}
	public Product getPro() {
		return pro;
	}
	public void setPro(Product pro) {
		this.pro = pro;
	}
}
