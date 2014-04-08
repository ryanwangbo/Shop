package test;

import java.sql.Connection;

import util.ConnectionUtil;

public class testConnecionUtil {
	public static void main(String[] args) throws Exception {
		Connection conn =  ConnectionUtil.getConnection();
		
		System.out.println(conn);
	}
	
	
}
