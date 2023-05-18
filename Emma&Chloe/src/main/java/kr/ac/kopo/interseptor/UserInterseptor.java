package kr.ac.kopo.interseptor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

import kr.ac.kopo.model.User;


public class UserInterseptor extends HandlerInterceptorAdapter {		
	
	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) 
			throws Exception {				
		 HttpSession session = request.getSession();
		 
		 User user = (User) session.getAttribute("user");
		 if (user != null) {		
			 System.out.println("UserInterseptor: TRUE ");
			 return true;				
		 }
		 
		 
		 String query = request.getQueryString();		
		 session.setAttribute("target_url", request.getRequestURI() + (query != null ? "?" + query : "") ); 
		 
		 System.out.println("INTERSEPTOR:"  + session.getAttribute("target_url"));
		 
		 response.sendRedirect("/loginPage");
		 
		 System.out.println("UserInterseptor: FALSE ");			
		 return false;			
	}
	

}
