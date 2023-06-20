package com.cdac.Project.DAO;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;
import com.cdac.Project.model.User;

@Repository
public class UserDAOImplementation implements UserDAO {
	@Autowired
	JdbcTemplate jdbcTemplate;

	@Override 
	public int savedata(User u) {

		String sql="insert into user values(?,?,?,?,?,?,?,?,?)";
		return jdbcTemplate.update(sql,u.getUsername(),u.getEmail(),u.getPassword(),
				u.getMobile(),u.getAddress(),u.getCity(),
				u.getState(),u.getCountry(),u.getPin());
	}

	@Override
	public User getUser(String emailid) {
		String sql ="select * from user where email=?";
		Object[] params = {emailid};
		List<User> list= jdbcTemplate.query(sql, new userMapper(), params);
		return list.get(0);
	}

	@Override
	public int delete(String emailid) {
		String sql="delete from user where email=?";
		return jdbcTemplate.update(sql,emailid);
	}

	@Override
	public List<User> fetchAll() {
		String sqlquery  = "select * from user";
		return jdbcTemplate.query(sqlquery, new userMapper());
	}


	@Override
	public int update(User u) {
		String sql="update user set username =?, password=?, mobile=?, address=?, city=?, state=?,country=?, pin=? where email=?";
		return jdbcTemplate.update(sql,u.getUsername(),u.getPassword(),
				u.getMobile(),u.getAddress(),u.getCity(),
				u.getState(),u.getCountry(),u.getPin(),u.getEmail());
	}

}
