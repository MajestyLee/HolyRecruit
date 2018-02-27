package com.holy.service;
import com.holy.dao.CompanyDAO;
import com.holy.dao.PositionDAO;
import com.holy.model.*;

import java.util.List;
public class ComService {
	private CompanyDAO cominfoDao;
	private UsersDAO uDao;
	private int user_ID;
	public CompanyDAO getCominfoDao() {
		return cominfoDao;
	}
	public void setCominfoDao(CompanyDAO cominfoDao) {
		this.cominfoDao = cominfoDao;
	}
	public UsersDAO getuDao() {
		return uDao;
	}
	public void setuDao(UsersDAO uDao) {
		this.uDao = uDao;
	}
	public int getUser_ID() {
		return user_ID;
	}
	public void setUser_ID(int user_ID) {
		this.user_ID = user_ID;
	}
	public List<Company> listcom()
	{
		return cominfoDao.findAll();
	}
	public void deleteCom(int ID)
	{
		Company position= new Company();
		position.setIdcompany(ID);
		System.out.println(ID);
		cominfoDao.delete(position);
	}
	public Company getCompanybyid(int id)
	{
		return this.cominfoDao.findById(id);
	}
	public void addcompany(Company com)
	{
		cominfoDao.save(com);
	}
}
