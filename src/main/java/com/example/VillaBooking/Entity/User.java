package com.example.VillaBooking.Entity;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class User {
	
	private String userMail;
	@Id
	private String userPassword;

	public User( String userMail, String userPassword) {
		super();
		
		this.userMail = userMail;
		this.userPassword = userPassword;
	}

	public String getUserMail() {
		return userMail;
	}

	public void setUserMail(String userMail) {
		this.userMail = userMail;
	}

	public String getUserPassword() {
		return userPassword;
	}

	public void setUserPassword(String userPassword) {
		this.userPassword = userPassword;
	}

	@Override
	public String toString() {
		return "User [userMail=" + userMail + ", userPassword=" + userPassword + "]";
	}

	

}
