package com.holy.action;
import java.util.List;
import java.util.Map;

import com.holy.service.PositionService;
import com.holy.model.Company;
import com.holy.model.Position;
import com.holy.model.Users;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

public class myposAction extends ActionSupport{
	private PositionService positionService;
	public List<Position> polist;
	private Position posi;
	public Company company;
	public int id;
	Map<String, Object> session = ActionContext.getContext().getSession(); 
	public List<Position> getPolist() {
		return polist;
		
	}

	public void setPolist(List<Position> polist) {
		this.polist = polist;
	}

	public PositionService getPositionService() {
		return positionService;
	}
	public void setPositionService(PositionService positionService) {
		this.positionService = positionService;
	}
	
    public String listmyposition()
    { 
    	String name= (String) session.get("userName");
    	System.out.println(name+"   doubi");
    	Integer id= (Integer) session.get("useID");
    	this.polist = this.positionService.listmypos(id);
    	session.put("comID", this.polist.get(0).getCompany().getIdcompany());
    	//this.company=polist.get(0).getCompany();
    	System.out.println("111111111");
		//System.out.println(company.getComname());
    	//System.out.println(polist.get(0).getPodata());
		//System.out.println(polist.get(0).getPosalary());
		//System.out.println(polist.get(0).getPoacademic());
		if(polist.size()!=0)
    		return SUCCESS;
		return "error";
    }
    public String listxiamp()
    {
    	Map<String, Object> session = ActionContext.getContext().getSession(); 
    	String name= (String) session.get("userName");
    	System.out.println(name+"   doubi");
    	Integer id= (Integer) session.get("useID");
    	this.polist = this.positionService.listxiamypos(id);
    	if(polist.size()!=0)
    		return SUCCESS;
		return "error";
    }
    public String deletemyposition()
    {
    	System.out.println(this.id);
    	this.positionService.deletemp(this.id);
    	return SUCCESS;
    }
    public String xiamyposition()
    {
    	this.positionService.xiamp(this.id);
    	return SUCCESS;
    }
	public Position getPosi() {
		return posi;
	}

	public void setPosi(Position posi) {
		this.posi = posi;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}
}
