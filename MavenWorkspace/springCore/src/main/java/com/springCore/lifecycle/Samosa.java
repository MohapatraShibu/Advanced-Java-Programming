// program for bean object life cycle.

package com.springCore.lifecycle;

public class Samosa {
	private double price;
	
	
	public Samosa() {
		super();
		// TODO Auto-generated constructor stub
	}

	public double getPrice() {
		return price;
	}

	public void setPrice(double price) {
		System.out.println("setting price");
		this.price = price;
	}

	@Override
	public String toString() {
		return "Samosa [price=" + price + "]";
	}
	
	
	// object created
	public void init() {
		System.out.println("Inside init method, Hello I am created...");
	}
	
	public void destroy() {
		System.out.println("Inside destroy method, bye I am going to die...");
	}
	
}
