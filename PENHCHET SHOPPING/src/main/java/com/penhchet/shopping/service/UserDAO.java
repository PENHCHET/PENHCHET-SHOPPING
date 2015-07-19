package com.penhchet.shopping.service;

import java.util.List;

import com.penhchet.shopping.model.User;

public interface UserDAO {

	public boolean insertUser(User user);
	public boolean updateUser(User user);
	public boolean deleteUser(int userId);
	public User findById(int userId);
	public User findByName(String username);
	public List<User> getAllUsers();
}
