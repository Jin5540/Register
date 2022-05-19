package com.jin.dao;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.text.SimpleDateFormat;
import java.util.Date;

import com.jin.dto.*;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//import com.jslhrd.dto.LoginBean;

/**
 * Servlet implementation class Register
 */
@WebServlet("/register/Register")
public class Register extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Register() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");
		RegisterBean bean = new RegisterBean();
		
		//response.getWriter().append("Served at: ");
		
		PrintWriter out = response.getWriter();
		String Uname = request.getParameter("Universityname");
		String name = request.getParameter("Name");
	    String year = request.getParameter("Year");
		String month = request.getParameter("Month");
	    String day = request.getParameter("Day");
		String phone1 = request.getParameter("Phone1");
		String phone2 = request.getParameter("Phone2");
		String phone3 = request.getParameter("Phone3");
	    String email = request.getParameter("Email");
	    String test = request.getParameter("Test");
	    
	    String birth = (year+"-"+month+"-"+day);
	    String phone = (phone1+"-"+phone2+"-"+phone3);
	    
	    
	   
        bean.setUname(Uname);
		bean.setName(name);
		bean.setBirth(birth);
		bean.setPhone(phone);
		bean.setEmail(email);
		bean.setTest(test);
		
		out.println(name);

        request.setAttribute("name", name);
        //Servlet JSP communication
        RequestDispatcher reqDispatcher = getServletConfig().getServletContext().getRequestDispatcher("/register/success.jsp");
        reqDispatcher.forward(request,response);

		
		Connection con = null;
		Statement stmt =null;
		//ResultSet rs = null;

		String url="jdbc:mysql://localhost:3306/phoenixking";
		String id="phoenixking";
		String pw="123456";
        
		SimpleDateFormat SimpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		Date time = new Date();
		String date = SimpleDateFormat.format(time);


		String query = "insert into rstudent(Uname,name,birth,phone,email,test,date) values";
		query += "('" + bean.getUname()+" ',' " +bean.getName()+" ',' " +bean.getBirth() + " ', ' " +bean.getPhone() +" ',' " + bean.getEmail() + " ','"+bean.getTest()+ " ','"+date+"')";
		 
		try{    
		    Class.forName("com.mysql.cj.jdbc.Driver");
		    //Class.forName("oracle.jdbc.driver.OracleDriver");
		    con = DriverManager.getConnection(url,id,pw);
		    out.println("driver load successful<br>");
		    out.println("db connect<br>");
		    stmt = con.createStatement();
		    stmt.executeUpdate(query);
		    //response.sendRedirect("/S1/register/success.jsp");

		    //rs = stmt.executeQuery(query);


		    
		}
		 catch(ClassNotFoundException e1) {
		  out.println("driver load falied<br>");
		  }catch(SQLException e2){
		   out.println(e2.getMessage());}
		  
	
		
		}

		
		
		
	}


