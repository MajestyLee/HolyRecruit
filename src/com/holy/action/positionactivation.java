package com.holy.action;
import java.util.Map;
import java.util.Date;
import java.text.*;
import java.sql.Timestamp;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import com.holy.service.*;
import com.holy.model.*;

import org.apache.struts2.ServletActionContext;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

import java.util.*;

public class positionactivation extends ActionSupport {
	public List<Position> polist;
	public Users us;
	public ComService comser;
	public UserDailService usser;
	public Company company;
	public PositionService poservice;
	private Position posi;
	private String positionType;
	private String positionName;
	private String jobNature;
	private String salaryMin;
	private String salaryMax;
	private String PosAddress;
	private String workYear;
	private String education;
	private String positionAdvantage;
	
	public List<Position> getPolist() {
		return polist;
		
	}

	public void setPolist(List<Position> polist) {
		this.polist = polist;
	}
	public String polist() { 
		
		  this.polist = this.poservice.getpolist(); 
		 this.company=polist.get(0).getCompany();
		 System.out.println("111111111");
		 //System.out.println(company.getComname());
		 System.out.println(polist.get(0).getPosalary());
		 System.out.println(polist.get(0).getPoacademic());
		  if (this.polist.size() > 0) {
			  System.out.println("success");		   
	          return SUCCESS;  
		  } else {  
		   return ERROR;  
		  }  
		 }

	public PositionService getPoservice() {
		return poservice;
	}

	public void setPoservice(PositionService poservice) {
		this.poservice = poservice;
	}
	

	public Position getPosi() {
		return posi;
	}

	public void setPosi(Position posi) {
		this.posi = posi;
	}
	public String addPostion()
	{

		Map<String, Object> session = ActionContext.getContext().getSession(); 
    	String name= (String) session.get("userName");
    	System.out.println(name+"   doubi");
    	Integer id= (Integer) session.get("useID");
    	Integer comid= (Integer) session.get("comID");
    	System.out.println("comid"+comid);
		Position ppp = new Position();
		System.out.println("addPostion action");
		company=this.comser.getCompanybyid(comid);
		System.out.println("com has benn init");
		System.out.println(company.getComname());
		us=usser.findUserById(id);
		ppp.setCompany(company);
		ppp.setUsers(us);
		
		System.out.println(education);
		System.out.println(PosAddress);
	
		System.out.println(workYear);
		System.out.println(positionAdvantage);
		System.out.println(positionName);
		System.out.println(salaryMin+"-"+salaryMax+"k");
		ppp.setReid(0);
		ppp.setPoacademic(education);
		ppp.setPocity(PosAddress);
		ppp.setPoexperience(workYear);
		ppp.setPolure(positionAdvantage);
		ppp.setPoname(positionName);
		ppp.setPosalary(salaryMin+"-"+salaryMax+"k");
		Date date = new Date();
		Timestamp timeStamp = new Timestamp(date.getTime());
		//System.out.println(df.format(new Date()));
		ppp.setPodata(timeStamp);
		ppp.setPostate("合适");
		ppp.setPoclassi(jobNature);
		//System.out.println(this.posi.getPocity());
		this.poservice.addPosition(ppp);
		return SUCCESS;

	}

	public String getPositionType() {
		return positionType;
	}

	public void setPositionType(String positionType) {
		this.positionType = positionType;
	}

	public String getPositionName() {
		return positionName;
	}

	public void setPositionName(String positionName) {
		this.positionName = positionName;
	}

	public String getJobNature() {
		return jobNature;
	}

	public void setJobNature(String jobNature) {
		this.jobNature = jobNature;
	}

	public String getSalaryMin() {
		return salaryMin;
	}

	public void setSalaryMin(String salaryMin) {
		this.salaryMin = salaryMin;
	}

	public String getSalaryMax() {
		return salaryMax;
	}

	public void setSalaryMax(String salaryMax) {
		this.salaryMax = salaryMax;
	}

	public String getWorkAddress() {
		return PosAddress;
	}

	public void setWorkAddress(String workAddress) {
		this.PosAddress = workAddress;
	}

	public String getWorkYear() {
		return workYear;
	}

	public void setWorkYear(String workYear) {
		this.workYear = workYear;
	}

	public String getEducation() {
		return education;
	}

	public void setEducation(String education) {
		this.education = education;
	}

	public String getPositionAdvantage() {
		return positionAdvantage;
	}

	public void setPositionAdvantage(String positionAdvantage) {
		this.positionAdvantage = positionAdvantage;
	}

	public Users getUs() {
		return us;
	}

	public void setUs(Users us) {
		this.us = us;
	}

	public ComService getComser() {
		return comser;
	}

	public void setComser(ComService comser) {
		this.comser = comser;
	}

	public UserDailService getUsser() {
		return usser;
	}

	public void setUsser(UserDailService usser) {
		this.usser = usser;
	}

	public Company getCompany() {
		return company;
	}

	public void setCompany(Company company) {
		this.company = company;
	}

	public String getPosAddress() {
		return PosAddress;
	}

	public void setPosAddress(String posAddress) {
		PosAddress = posAddress;
	}
}
