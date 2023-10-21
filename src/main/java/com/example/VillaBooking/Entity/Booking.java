package com.example.VillaBooking.Entity;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Booking {

	private String Tenant;
	private String mobileNumber; 
	@Id
	private String eMail;
	private String dues;
	private String petsvehicles;
	private String residents;
	private String seniors;
	public Booking(String tenant, String mobileNumber, String eMail, String dues, String petsvehicles, String residents,
			String seniors) {
		super();
		Tenant = tenant;
		this.mobileNumber = mobileNumber;
		this.eMail = eMail;
		this.dues = dues;
		this.petsvehicles = petsvehicles;
		this.residents = residents;
		this.seniors = seniors;
	}
	public String getTenant() {
		return Tenant;
	}
	public void setTenant(String tenant) {
		Tenant = tenant;
	}
	public String getMobileNumber() {
		return mobileNumber;
	}
	public void setMobileNumber(String mobileNumber) {
		this.mobileNumber = mobileNumber;
	}
	public String geteMail() {
		return eMail;
	}
	public void seteMail(String eMail) {
		this.eMail = eMail;
	}
	public String getDues() {
		return dues;
	}
	public void setDues(String dues) {
		this.dues = dues;
	}
	public String getPetsvehicles() {
		return petsvehicles;
	}
	public void setPetsvehicles(String petsvehicles) {
		this.petsvehicles = petsvehicles;
	}
	public String getResidents() {
		return residents;
	}
	public void setResidents(String residents) {
		this.residents = residents;
	}
	public String getSeniors() {
		return seniors;
	}
	public void setSeniors(String seniors) {
		this.seniors = seniors;
	}
	
	@Override
	public String toString() {
		return "Booking [Tenant=" + Tenant + ", mobileNumber=" + mobileNumber + ", eMail=" + eMail + ", dues=" + dues
				+ ", petsvehicles=" + petsvehicles + ", residents=" + residents + ", seniors=" + seniors + "]";
	}
	
	
}
