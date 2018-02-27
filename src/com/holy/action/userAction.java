package com.holy.action;
import com.holy.service.UserDailService;
import com.holy.model.Users;

import javax.servlet.http.HttpServletRequest; 
import javax.servlet.http.HttpServletResponse; 
import javax.servlet.http.HttpSession; 

import org.apache.struts2.*;

import java.util.*;

import com.opensymphony.xwork2.ActionContext;   
import com.opensymphony.xwork2.ActionSupport;
@SuppressWarnings("serial")
public class userAction extends ActionSupport{  
	private UserDailService userinfoService;
	public String username;
    public String password;
    public static String name;
    public String psw;
    public int flag=1;
    public int id;
    private List studentList;
    private List<Users> users;  
    private Users user; 
	Map<String, Object> session = ActionContext.getContext().getSession(); 
	public UserDailService getUserinfoService()
	{    
		return userinfoService;
	}
	public void setUserinfoService(UserDailService userinfoService) 
	{
		this.userinfoService = userinfoService;
	}
	public String getname() { 
    	return name; 
    } 
    	public void setname(String message) { 
    	this.name = message; 
    	}
    	public String getpsw() { 
        	return psw; 
        } 
        	public void setpsw(String message) { 
        	this.psw = message; 
        	}
	public List<Users> getusers() {  
		  return users;  
		 }  
		  
		 public void setusers(List<Users> users) {  
		  this.users = users;  
		 }  
		  
		 public Users getuser() {  
		  return user;  
		 }  
		  
		 public void setuser(Users user) {  
		  this.user = user;  
		 }  
	public String log(){  
		Users use = new Users();
		use.setUsername(username);
		use.setUserpass(password);
		setname(username);
		setpsw(password);
		//modiAction modiaction.username=name;
		System.out.println(name);
		System.out.println( username + "   " + password);
		if (userinfoService.Loginon(use)==true)
		//if (username.equals("ttt"))
		{ 
			session.put("userName", username);
			session.put("useID", userinfoService.IIIDDD(use));
			flag=1;
			if (userinfoService.classi(use)==1)
			{
				System.out.println("1");
				return "success";
			}
			else if (userinfoService.classi(use)==2)
				return "success2";
			else
				return "success3";
		}
		else{
			flag=5;
			return "false";	
		}
	}
	public String listuser()
    {
		int i=1;
    	this.users = this.userinfoService.listUser(i);
    	System.out.println(users.get(0).getUseremail());
    	if(users.size()!=0)
    		return SUCCESS;
		return "error";
    }
	public String listmate()
    {
		int ii=2;
    	this.users = this.userinfoService.listUser(ii);
    	System.out.println(users.get(0).getUseremail());
    	if(users.size()!=0)
    		return SUCCESS;
		return "error";
    }
	public String deleteUsers()
    {
    	System.out.println(this.id);
    	this.userinfoService.deleteuser(this.id);
    	return SUCCESS;
    }
	public List<Users> getUsers() {
		return users;
	}
	public void setUsers(List<Users> users) {
		this.users = users;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
}