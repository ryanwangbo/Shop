package dao.entity;

import entity.User;


public interface UserDao {
	public String findUserName(String username);
	public void saveUser(User u);
	
}
