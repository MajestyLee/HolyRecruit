package com.holy.model;

import java.util.HashSet;
import java.util.Set;

/**
 * Users entity. @author MyEclipse Persistence Tools
 */

public class Users implements java.io.Serializable {

	// Fields

	private Integer idusers;
	private String username;
	private String userpass;
	private String useremail;
	private Integer userclassi;
	private Set positions = new HashSet(0);

	// Constructors

	/** default constructor */
	public Users() {
	}

	/** full constructor */
	public Users(String username, String userpass, String useremail,
			Integer userclassi, Set positions) {
		this.username = username;
		this.userpass = userpass;
		this.useremail = useremail;
		this.userclassi = userclassi;
		this.positions = positions;
	}

	// Property accessors

	public Integer getIdusers() {
		return this.idusers;
	}

	public void setIdusers(Integer idusers) {
		this.idusers = idusers;
	}

	public String getUsername() {
		return this.username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getUserpass() {
		return this.userpass;
	}

	public void setUserpass(String userpass) {
		this.userpass = userpass;
	}

	public String getUseremail() {
		return this.useremail;
	}

	public void setUseremail(String useremail) {
		this.useremail = useremail;
	}

	public Integer getUserclassi() {
		return this.userclassi;
	}

	public void setUserclassi(Integer userclassi) {
		this.userclassi = userclassi;
	}

	public Set getPositions() {
		return this.positions;
	}

	public void setPositions(Set positions) {
		this.positions = positions;
	}

}