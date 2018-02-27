package com.holy.action;
import java.util.List;
import java.util.Map;

import com.holy.service.proService;
import com.holy.model.Company;
import com.holy.model.Product;
import com.holy.model.Position;
import com.holy.model.Users;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
public class proAction extends ActionSupport{
	private proService proservice;
	public List<Product> prolist;
	public Company com;
	public int id;
	public proService getProservice() {
		return proservice;
	}
	public void setProservice(proService proservice) {
		this.proservice = proservice;
	}
	public List<Product> getProlist() {
		return prolist;
	}
	public void setProlist(List<Product> prolist) {
		this.prolist = prolist;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String myhome()
	{
		Map<String, Object> session = ActionContext.getContext().getSession(); 
    	String name= (String) session.get("userName");
    	System.out.println(name+"   doubi");
    	Integer id= (Integer) session.get("useID");
		this.setProlist(this.proservice.getCompanybyid(id));
		System.out.println("size"+prolist.size());
		System.out.println(prolist.get(0).getProname());
		if (prolist.size()!=0)
		{
			this.setCom(this.prolist.get(0).getCompany());
		//	System.out.println(this.getCom().getComname());
			return SUCCESS;
		}
		else return "false";
	}
	public Company getCom() {
		return com;
	}
	public void setCom(Company com) {
		this.com = com;
	}
}
