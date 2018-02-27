package com.holy.action;
import java.util.List;
import java.util.Map;

import com.holy.service.ComService;
import com.holy.model.Company;
import com.holy.model.Position;
import com.holy.model.Users;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
public class comAction extends ActionSupport{
	private ComService Comservice;
	public List<Company> comlist;
	public int id;
	public String listcom(){
	comlist = this.Comservice.listcom();
	if (comlist.size()!=0)
		return SUCCESS;
	else return "false";
	}
	public ComService getComservice() {
		return Comservice;
	}
	public void setComservice(ComService comservice) {
		Comservice = comservice;
	}
	public List<Company> getComlist() {
		return comlist;
	}
	public void setComlist(List<Company> comlist) {
		this.comlist = comlist;
	}
	 public String deletecompany()
	    {
	    	System.out.println(this.id);
	    	this.Comservice.deleteCom(this.id);
	    	return SUCCESS;
	    }
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
}
