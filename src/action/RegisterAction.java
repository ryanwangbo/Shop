package action;

import com.opensymphony.xwork2.ActionSupport;

import entity.User;

public class RegisterAction extends ActionSupport {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	public String getUsername(){
		User u = new User();
		
		if(u.getUsername()!= null && !u.getUsername().equals("")){
			return "ok";
		}else{
			return "fail";
		}
	}
	
}
