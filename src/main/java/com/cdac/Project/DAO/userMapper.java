package com.cdac.Project.DAO;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import com.cdac.Project.model.User;

public class userMapper implements RowMapper<User> {

	@Override
	public User mapRow(ResultSet rs, int rowNum) throws SQLException {
		User u = new User();
		u.setUsername(rs.getString(1));
		u.setEmail(rs.getString(2));
		u.setPassword(rs.getString(3));
		u.setMobile(rs.getString(4));
		u.setAddress(rs.getString(5));
		u.setCity(rs.getString(6));
		u.setState(rs.getString(7));
		u.setCountry(rs.getString(8));
		u.setPin(rs.getInt(9));
		return u;
	}
}
