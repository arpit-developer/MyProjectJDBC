package com.cdac.Project.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cdac.Project.DAO.UserDAO;
import com.cdac.Project.model.User;

@Service
public class UserServiceImplementation implements UserService{
	@Autowired
	UserDAO userDAO;
	@Override
	public int savedata(User u) {
		return userDAO.savedata(u); 
	}
	@Override
	public User getUser(String emailid) {
		return userDAO.getUser(emailid);
	}

	@Override
	public List<User> fetchAll() {
		return userDAO.fetchAll();
	}

	@Override
	public int delete(String emailid) {
		return userDAO.delete(emailid);
	}

	@Override
	public int update(User u) {
		return userDAO.update(u);
	}

}
