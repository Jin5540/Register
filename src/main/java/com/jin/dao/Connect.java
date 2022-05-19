package com.jin.dao;

import java.io.*;
import java.util.*;
import java.util.concurrent.TimeUnit;
import java.text.*;
import java.sql.DriverManager;
import java.sql.Connection;
import java.sql.Statement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.net.*;
import com.jin.dto.*;

public class Connect {
	
	static void con() {
		String msg="null" ;
		
		Connection con = null;
		Statement stmt =null;
		ResultSet rs = null;

		String url="jdbc:mysql://localhost:3306/phoenixking";
		String id="phoenixking";
		String pw="123456";
		int cnt=3;
		String date = "'2021-09-02'";

		RegisterBean RB = new RegisterBean();
		System.out.println(RB.getName());
		
		String query = "insert into member1(idx,name,birth,phone,email,test,date) values";
		query += "('"+RB.getName()+" ',' " +RB.getBirth() + " ', ' " +RB.getPhone() +" ',' " + RB.getEmail() + " ','"+RB.getTest()+ " ','"+date+"')";
		 
		try{    
		    Class.forName("com.mysql.cj.jdbc.Driver");
		    //Class.forName("oracle.jdbc.driver.OracleDriver");
		    con = DriverManager.getConnection(url,id,pw);
		    System.out.println("driver load successful<br>");
		    System.out.println("db connect<br>");
		    stmt = con.createStatement();
		    stmt.executeUpdate(query);
		    //rs = stmt.executeQuery(query);

		    
		}
		 catch(ClassNotFoundException e1) {
		   System.out.println("driver load falied<br>");
		  }catch(SQLException e2){
		   System.out.println(e2.getMessage());}
		  
	    System.out.println(msg);
		
		}
	

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
            
}

	

}
