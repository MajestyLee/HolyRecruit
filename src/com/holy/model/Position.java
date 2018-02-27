package com.holy.model;

import java.util.Date;

/**
 * Position entity. @author MyEclipse Persistence Tools
 */

public class Position implements java.io.Serializable {

	// Fields

	private Integer idposition;
	private Users users;
	private Company company;
	private String posalary;
	private String poexperience;
	private String poacademic;
	private String polure;
	private String poname;
	private String pocity;
	private String postate;
	private String poclassi;
	private Date podata;
	private Integer reid;

	// Constructors

	/** default constructor */
	public Position() {
	}

	/** full constructor */
	public Position(Users users, Company company, String posalary,
			String poexperience, String poacademic, String polure,
			String poname, String pocity, String postate, String poclassi,
			Date podata, Integer reid) {
		this.users = users;
		this.company = company;
		this.posalary = posalary;
		this.poexperience = poexperience;
		this.poacademic = poacademic;
		this.polure = polure;
		this.poname = poname;
		this.pocity = pocity;
		this.postate = postate;
		this.poclassi = poclassi;
		this.podata = podata;
		this.reid = reid;
	}

	// Property accessors

	public Integer getIdposition() {
		return this.idposition;
	}

	public void setIdposition(Integer idposition) {
		this.idposition = idposition;
	}

	public Users getUsers() {
		return this.users;
	}

	public void setUsers(Users users) {
		this.users = users;
	}

	public Company getCompany() {
		return this.company;
	}

	public void setCompany(Company company) {
		this.company = company;
	}

	public String getPosalary() {
		return this.posalary;
	}

	public void setPosalary(String posalary) {
		this.posalary = posalary;
	}

	public String getPoexperience() {
		return this.poexperience;
	}

	public void setPoexperience(String poexperience) {
		this.poexperience = poexperience;
	}

	public String getPoacademic() {
		return this.poacademic;
	}

	public void setPoacademic(String poacademic) {
		this.poacademic = poacademic;
	}

	public String getPolure() {
		return this.polure;
	}

	public void setPolure(String polure) {
		this.polure = polure;
	}

	public String getPoname() {
		return this.poname;
	}

	public void setPoname(String poname) {
		this.poname = poname;
	}

	public String getPocity() {
		return this.pocity;
	}

	public void setPocity(String pocity) {
		this.pocity = pocity;
	}

	public String getPostate() {
		return this.postate;
	}

	public void setPostate(String postate) {
		this.postate = postate;
	}

	public String getPoclassi() {
		return this.poclassi;
	}

	public void setPoclassi(String poclassi) {
		this.poclassi = poclassi;
	}

	public Date getPodata() {
		return this.podata;
	}

	public void setPodata(Date podata) {
		this.podata = podata;
	}

	public Integer getReid() {
		return this.reid;
	}

	public void setReid(Integer reid) {
		this.reid = reid;
	}

}