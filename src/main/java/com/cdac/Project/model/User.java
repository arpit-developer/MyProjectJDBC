package com.cdac.Project.model;
public class User {
	
	String username;
	String email;
	String password;
	String mobile;
	String address;
	String city;
	String state;
	String country;
	int pin;
	public User() {
		super();
	}
	public User(String username, String email, String password, String mobile, String address, String city,
			String state, String country, int pin) {
		super();
		this.username = username;
		this.email = email;
		this.password = password;
		this.mobile = mobile;
		this.address = address;
		this.city = city;
		this.state = state;
		this.country = country;
		this.pin = pin;
	}
	@Override
	public String toString() {
		return "UserRegisterClass [username=" + username + ", email=" + email + ","
				+ " password=" + password + ", mobile="+ mobile + ", address=" + address + ", city=" + city + ", state=" + state + ", country=" + country
				+ ", pin=" + pin + "]";
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getMobile() {
		return mobile;
	}
	public void setMobile(String mobile) {
		this.mobile = mobile;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}
	public int getPin() {
		return pin;
	}
	public void setPin(int pin) {
		this.pin = pin;
	}
	
}
