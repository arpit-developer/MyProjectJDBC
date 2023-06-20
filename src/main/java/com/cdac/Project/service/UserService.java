package com.cdac.Project.service;

import java.util.List;

import com.cdac.Project.model.User;

public interface UserService {
	public int savedata(User u); 
	  public User getUser(String emailid); 
	  public List<User> fetchAll(); 
	  public int delete(String emailid); 
	  public int update(User u);
}
