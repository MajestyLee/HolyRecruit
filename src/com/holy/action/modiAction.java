package com.holy.action;
import java.util.List;
import com.holy.service.UserDailService;
import com.holy.model.Users;
import com.opensymphony.xwork2.ActionSupport;
public class modiAction extends ActionSupport{
	private UserDailService userinfoService;
	public String newpassword;
	public String oldpassword;
	public String username;
	public String email;
	public int flag=1;
    private List studentList;
    private List<Users> users;  
    private Users user;
    	public String getoldpassword() { 
        	return oldpassword; 
        } 
        	public void setnewpassword(String message) { 
        	this.newpassword = message; 
        	}
        	public String getnewpassword() { 
            	return newpassword; 
            } 
            	public void setoldpassword(String message) { 
            	this.oldpassword = message; 
            	}
        public String getemail() { 
            	return email; 
            } 
            	public void setname(String message) { 
            	this.email = message; 
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
	public String modi(){  
		Users use = new Users();
		Users use1 = new Users();
		use.setUserpass(oldpassword);
		use.setUseremail(email);
		use1.setUserpass(newpassword);
		use1.setUseremail(email);
		System.out.println(email);
		System.out.println(use.getUseremail());
		if (userinfoService.Modi(use,use1)==true)
		{
			flag=1;
			return "success";
		}
		else{
			flag=5;
			return "false";	
		}
	}
}
