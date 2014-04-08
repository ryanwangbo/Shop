package service;

import entity.User;

public interface UserService {

	/**
	 * @param args
	 */
	public User getUsername(String username);
	public User getPassword(String password);
	
}
