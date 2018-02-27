package com.holy.action;


import javax.servlet.http.HttpSession;
import com.holy.service.*;
import com.holy.model.*;
import org.apache.struts2.ServletActionContext;
import com.opensymphony.xwork2.ActionSupport;
import java.util.*;

public class UserssAction extends ActionSupport {
	
	private UserDailService userdailService;
	private Users user;
	public String email;
	public String username;
	public String password;
	public int type;
	public UserDailService getUserdailService() {
		//System.out.println("123123123123");
		return userdailService;
	}
	public void setUserdailService(UserDailService userdailService) {
		this.userdailService = userdailService;
	}
	public Users getUser() {
		return user; 
	}
	public void setUser(Users user) {
		this.user = user;
	}
	public String getEmail() {
		
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public int getType() {
		return type;
	}
	public void setType(int type) {
		this.type = type;
	}
	public String addUserDail(){		
		  Users use = new Users();
		   System.out.print(email);
		   System.out.print("sb");
		   use.setUseremail(email);
		   System.out.print(use.getUseremail());
		   use.setUserpass(password);
		   System.out.println("type"+type);
		   use.setUserclassi(type);
		   use.setUsername(username);
		   if(email==null)
			   return ERROR;
		   userdailService.addUser(use);
		   return SUCCESS;
		  
		  
}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
}

