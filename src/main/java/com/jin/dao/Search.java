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

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Search
 */
@WebServlet("/search/Search")
public class Search extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Search() {
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
		PrintWriter out = response.getWriter();
		
		
		String Uname  = request.getParameter("Universityname");
		String name = request.getParameter("Name");
		String phone1 = request.getParameter("Phone1");
		String phone2 = request.getParameter("Phone2");
		String phone3 = request.getParameter("Phone3");
	    String phone = (phone1+"-"+phone2+"-"+phone3);
	    String email = request.getParameter("Email");
		
	    //String null1= null;
		Connection con = null;
		Statement stmt =null;
		ResultSet rs = null;

		String url="jdbc:mysql://localhost:3306/phoenixking";
		String id="phoenixking";
		String pw="123456";
        


		String query = "select * from rstudent where name='"+" "+ name+"' and phone='"+" "+phone+"'"+"and email="+"' "+email+"'";
        out.print(query);
        
    
		try{ 
			
		    String test = "";
		    String Uname1 ="";
			
		    Class.forName("com.mysql.cj.jdbc.Driver");
		    //Class.forName("oracle.jdbc.driver.OracleDriver");
		    con = DriverManager.getConnection(url,id,pw);
		    out.println("driver load successful<br>");
		    out.println("db connect<br>");
		    stmt = con.createStatement();
		    stmt.executeQuery(query);
		    //response.sendRedirect("/S1/register/success.jsp");

		    rs = stmt.executeQuery(query);
		    
			if(rs.next()) {
				
				out.print(rs.getString("test"));
			    out.print(rs.getString("Uname"));
			    test= rs.getString("test");
			    Uname1=rs.getString("Uname");
			    

	           
	            
			    request.setAttribute("Uname", Uname);
		        request.setAttribute("name", name);
		        request.setAttribute("phone", phone);
		        request.setAttribute("email", email);
		        request.setAttribute("name2", name);
		        request.setAttribute("test", test);
		        
		        
			    RequestDispatcher reqDispatcher = getServletConfig().getServletContext().getRequestDispatcher("/search/search_ok.jsp");
	            reqDispatcher.forward(request,response);
		  
			    
	       
		    }
		    else {RequestDispatcher reqDispatcher = getServletConfig().getServletContext().getRequestDispatcher("/search/search_fail.jsp");
            reqDispatcher.forward(request,response);}
		    
		    
	        
	      //Servlet JSP communication
		    out.println(Uname+ " " +name + " " + phone + " test : "+  test + " University : " + Uname1); 
		    

	            
		
		}catch(ClassNotFoundException e1) {
		  out.println("driver load falied<br>");
		  }catch(SQLException e2){
		   out.println(e2.getMessage());}
		  
	
		
	}
	}


