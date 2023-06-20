package com.cdac.Project.DAO;

import java.util.List;
import com.cdac.Project.model.User;

public interface UserDAO {
	
	  public int savedata(User u); 
	  public User getUser(String id); 
	  public List<User> fetchAll(); 
	  public int delete(String id); 
	  public int update(User u);
}
