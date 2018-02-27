package com.holy.action;

import java.util.List;

import com.holy.service.UserDailService;
import com.holy.model.Users;
import com.opensymphony.xwork2.ActionSupport;

public class resAction extends ActionSupport{
	private UserDailService userinfoService;
	public String email;
	public String name;
	public String psw;
	public int flag=1;
    private List studentList;
    private List<Users> users;  
    private Users user;
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
	public UserDailService getUserinfoService()
	{    
		return userinfoService;
	}
	public void setUserinfoService(UserDailService userinfoService) 
	{
		this.userinfoService = userinfoService;
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
	public String ress(){  
		Users use = new Users();
		use.setUseremail(email);
		if (userinfoService.Res(use)==true)
		{
			flag=1;
			System.out.println(email);
			System.out.println(userinfoService.n);
			setname(userinfoService.n);
			setpsw(userinfoService.p);
			System.out.println(name);
			System.out.println(psw);
			return "success";
		}
		else{
			flag=5;
			return "false";	
		}
	}
}
