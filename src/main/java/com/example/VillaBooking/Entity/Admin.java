package com.example.VillaBooking.Entity;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Admin {
	
	private String adminName;
	@Id
	private String adminPwd;
	
	public Admin(String adminName, String adminPwd) {
		super();
		this.adminName = adminName;
		this.adminPwd = adminPwd;
	}
	public String getAdminName() {
		return adminName;
	}
	public void setAdminName(String adminName) {
		this.adminName = adminName;
	}
	public String getAdminPwd() {
		return adminPwd;
	}
	public void setAdminPwd(String adminPwd) {
		this.adminPwd = adminPwd;
	}
	@Override
	public String toString() {
		return "Admin [adminName=" + adminName + ", adminPwd=" + adminPwd + "]";
	}
	
	
	
	

}
