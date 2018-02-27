package com.holy.service;


import java.util.List;

import com.holy.dao.UsersDAO;
import com.holy.model.Position;
import com.holy.model.Users;

public class UserDailService {
	private UsersDAO userinfoDao;
	public String name;
    public String psw;
    public String email;
    public String n;
    public String p;
	public UsersDAO getUserinfoDao()
	{ 
		return userinfoDao; 
	}
	public void setUserinfoDao(UsersDAO uDAO)
	{
		this.userinfoDao = uDAO;  
	} 
	//public void addUser(Useinfo user)
	//{
	//	uDao.save(user);
	//}
	public boolean Loginon(Users user)
	{
		name=user.getUsername();
		psw=user.getUserpass();
		System.out.println("查询的结果是：" + name + "   " + psw);
		List< Users> list = this.userinfoDao.getUse(name,psw);
		System.out.println(name+psw+"size="+list.size());
		if(list.size() > 0)
			return true;
		return false;
		} 
	public int classi(Users user)
	{
		List< Users> list = this.userinfoDao.getUse(name,psw);
		Users u = list.get(0);
		return u.getUserclassi();
	}
	public int IIIDDD(Users user)
	{
		List< Users> list = this.userinfoDao.getUse(name,psw);
		Users u = list.get(0);
		return u.getIdusers();
	}
	public boolean Res(Users user)
	{
		email=user.getUseremail();
		Object e = new String(email);
		List< Users> list = this.userinfoDao.findByUseremail(e);
		System.out.println(list.size());
		if(list.size() > 0)
		{
			n=list.get(0).getUsername();
			p=list.get(0).getUserpass();
			System.out.println(list.get(0).getUserpass());
			return true;
		}
		return false;
	}	
	public boolean Modi(Users user,Users user1)
	{
		List< Users> list = this.userinfoDao.getEmail(user.getUseremail(), user.getUserpass());
		if(list.size() > 0)
		{
			user1.setIdusers(list.get(0).getIdusers());
			user1.setUserclassi(list.get(0).getUserclassi());
			user1.setUsername(list.get(0).getUsername());
			this.userinfoDao.attachDirty(user1);
			return true;
		}
		return false;
	}
	public List<Users> listUser(int i)
	{
	//	System.out.print(user_ID);
		return userinfoDao.findByUserclassi(i);
	}
	public void deleteuser(int ID)
	{
		Users u= new Users();
		u.setIdusers(ID);
		System.out.println(ID);
		userinfoDao.delete(u);
	}
	public void addUser(Users user)
	{
		userinfoDao.save(user);
	}
	public Users findUserById(int i) {
		// TODO Auto-generated method stub
		return this.userinfoDao.findById(i);
	}
}

