package com.holy.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import com.holy.service.*;
import com.holy.model.*;

import org.apache.struts2.ServletActionContext;

import com.opensymphony.xwork2.ActionSupport;

import java.util.*;

public class CompanyAction extends ActionSupport {
	public ComService comser;
	public Company company;
	private String comname;
	private String comstart;
	private String comnum;
	private String comstage;
	private String comfield;
	private String comsintroduce;
	private String compage;
	public int comid;
	public ComService getComser() {
		return comser;
	}
	public void setComser(ComService comser) {
		this.comser = comser;
	}
	public Company getCompany() {
		return company;
	}
	public void setCompany(Company company) {
		this.company = company;
	}
	public String getCompanyByid()
	{
		this.company=comser.getCompanybyid(comid);
		
		return SUCCESS;
	}
	
	
	public String addcompany()
	{
		Company com = new Company();
		com.setComfield(comfield);
		com.setComintroduce(comsintroduce);
		com.setComname(comname);
		com.setComnum(comnum);
		com.setCompage(compage);
		com.setComstage(comstage);
		com.setComstart(comstart);
		System.out.println(com.getComfield());
		this.comser.addcompany(com);
		return SUCCESS;
	}
	
	
	
	public String getComname() {
		return comname;
	}
	public void setComname(String comname) {
		this.comname = comname;
	}
	public String getComstart() {
		return comstart;
	}
	public void setComstart(String comstart) {
		this.comstart = comstart;
	}
	public String getComnum() {
		return comnum;
	}
	public void setComnum(String comnum) {
		this.comnum = comnum;
	}
	public String getComstage() {
		return comstage;
	}
	public void setComstage(String comstage) {
		this.comstage = comstage;
	}
	public String getComfield() {
		return comfield;
	}
	public void setComfield(String comfield) {
		this.comfield = comfield;
	}
	public String getComsintroduce() {
		return comsintroduce;
	}
	public void setComsintroduce(String comsintroduce) {
		this.comsintroduce = comsintroduce;
	}
	public String getCompage() {
		return compage;
	}
	public void setCompage(String compage) {
		this.compage = compage;
	}
	public int getComid() {
		return comid;
	}
	public void setComid(int comid) {
		this.comid = comid;
	}
	
}
