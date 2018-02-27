package com.holy.model;

/**
 * Product entity. @author MyEclipse Persistence Tools
 */

public class Product implements java.io.Serializable {

	// Fields

	private Integer idproduct;
	private Company company;
	private String proname;
	private String prointroduce;

	// Constructors

	/** default constructor */
	public Product() {
	}

	/** minimal constructor */
	public Product(Company company) {
		this.company = company;
	}

	/** full constructor */
	public Product(Company company, String proname, String prointroduce) {
		this.company = company;
		this.proname = proname;
		this.prointroduce = prointroduce;
	}

	// Property accessors

	public Integer getIdproduct() {
		return this.idproduct;
	}

	public void setIdproduct(Integer idproduct) {
		this.idproduct = idproduct;
	}

	public Company getCompany() {
		return this.company;
	}

	public void setCompany(Company company) {
		this.company = company;
	}

	public String getProname() {
		return this.proname;
	}

	public void setProname(String proname) {
		this.proname = proname;
	}

	public String getProintroduce() {
		return this.prointroduce;
	}

	public void setProintroduce(String prointroduce) {
		this.prointroduce = prointroduce;
	}

}