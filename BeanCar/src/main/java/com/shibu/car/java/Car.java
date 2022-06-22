package com.shibu.car.java;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.SessionScoped;
@ManagedBean
@SessionScoped

public class Car {
	private String cname = "Laferrari";
	private String color = "rosso";
	private String Id = "L1";
	private String model = "L-986";
	private String regno = "L4567";
	
	private String description;

	public String getColor() {
	return color;
	}
	
	public void setColor(String color) {
	this.color = color;
	}
	
	public String getCname() {
	return cname;
	}
	
	public void setcname(String cname) {
	this.cname = cname;
	}
	
	public String getId() {
	return Id;
	}
	
	public void setId(String Id) {
	this.Id = Id;
	}
	
	public String getmodel() {
	return model;
	}
	
	public void setmodel(String model) {
	this.model = model;
	}
	
	public String getregno() {
	return regno;
	}
	
	public void setregno(String regno) {
	this.regno = regno;
	}
	
	public String getdescription() {
	return description;
	}
	
	public void setdescription(String description) {
	this.description = description;
	}

}