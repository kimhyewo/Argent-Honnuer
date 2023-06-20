package kr.ac.kopo.interceptor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

import kr.ac.kopo.model.User;

public class UserInterceptor extends HandlerInterceptorAdapter {

	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
			throws Exception {
		HttpSession session = request.getSession();

		User user = (User) session.getAttribute("user");

		
		String query = request.getQueryString();
		session.setAttribute("target_url", request.getRequestURI() + (query != null ? "?" + query : ""));
		
		
		
		
		if (user != null) {
			System.out.println("UserInterseptor: TRUE ");
			
			
			System.out.println("query : " + query);
			System.out.println("users : " + user);
			System.out.println("session : " + session);
			System.out.println("request : " + request);
			
			
			
			
			User users = (User) session.getAttribute("user");
			String userid = request.getParameter("userid"); 
			
			
			
			System.out.println("users : " + users.toString());
			System.out.println("userid : " + userid);
			
			
			
			
			System.out.println(session.toString());
			
			/*
			 * if(users.getUserid() == userid) {
			 * 
			 * System.out.println("UserInterseptor: TRUE ");
			 * System.out.println(users.getUserid()); System.out.println(userid);
			 * 
			 * return true; }
			 * 
			 * else if(users.getUserid() != userid) {
			 * 
			 * System.out.println("UserInterseptor: FALSE ");
			 * System.out.println(users.getUserid()); System.out.println(userid);
			 * System.out.println(request.getRequestURI());
			 * System.out.println(request.getRemoteUser());
			 * System.out.println(request.getRequestedSessionId());
			 * System.out.println(request.getPathInfo());
			 * 
			 * 
			 * response.sendRedirect("/"); return false; }
			 */
			
			return true;
			
			
		}

		
		
		

		
        
		 
		
		//System.out.println(users.toString());
		//System.out.println(query.toString());
		//System.out.println(session.getServletContext());
		
		

//		System.out.println("INTERSEPTOR:" + session.getAttribute("target_url"));

		response.sendRedirect("/login/loginPage");

		System.out.println("UserInterseptor: FALSE ");
		return false;

	}

}