package com.holy.model;

import java.util.HashSet;
import java.util.Set;

/**
 * Company entity. @author MyEclipse Persistence Tools
 */

public class Company implements java.io.Serializable {

	// Fields

	private Integer idcompany;
	private String comname;
	private String comstart;
	private String comnum;
	private String comstage;
	private String comfield;
	private String comintroduce;
	private String compage;
	private Set products = new HashSet(0);
	private Set positions = new HashSet(0);

	// Constructors

	/** default constructor */
	public Company() {
	}

	/** full constructor */
	public Company(String comname, String comstart, String comnum,
			String comstage, String comfield, String comintroduce,
			String compage, Set products, Set positions) {
		this.comname = comname;
		this.comstart = comstart;
		this.comnum = comnum;
		this.comstage = comstage;
		this.comfield = comfield;
		this.comintroduce = comintroduce;
		this.compage = compage;
		this.products = products;
		this.positions = positions;
	}

	// Property accessors

	public Integer getIdcompany() {
		return this.idcompany;
	}

	public void setIdcompany(Integer idcompany) {
		this.idcompany = idcompany;
	}

	public String getComname() {
		return this.comname;
	}

	public void setComname(String comname) {
		this.comname = comname;
	}

	public String getComstart() {
		return this.comstart;
	}

	public void setComstart(String comstart) {
		this.comstart = comstart;
	}

	public String getComnum() {
		return this.comnum;
	}

	public void setComnum(String comnum) {
		this.comnum = comnum;
	}

	public String getComstage() {
		return this.comstage;
	}

	public void setComstage(String comstage) {
		this.comstage = comstage;
	}

	public String getComfield() {
		return this.comfield;
	}

	public void setComfield(String comfield) {
		this.comfield = comfield;
	}

	public String getComintroduce() {
		return this.comintroduce;
	}

	public void setComintroduce(String comintroduce) {
		this.comintroduce = comintroduce;
	}

	public String getCompage() {
		return this.compage;
	}

	public void setCompage(String compage) {
		this.compage = compage;
	}

	public Set getProducts() {
		return this.products;
	}

	public void setProducts(Set products) {
		this.products = products;
	}

	public Set getPositions() {
		return this.positions;
	}

	public void setPositions(Set positions) {
		this.positions = positions;
	}

}