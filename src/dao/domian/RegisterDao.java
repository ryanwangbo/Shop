package dao.domian;

import entity.User;

public interface RegisterDao {
	public Integer exsitUser(String Username);
	
	public User doRegister(String Username ,String Email ,String Password);
	
}
