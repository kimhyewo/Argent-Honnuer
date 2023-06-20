package kr.ac.kopo.interseptor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

public class MypageInterceptor extends HandlerInterceptorAdapter {
	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
			throws Exception {
		
		System.out.println("MypageInterceptor : TRUE");
		
		String requestURI = request.getRequestURI();
        String[] uriParts = requestURI.split("/");
        String userid = null;

        System.out.println(requestURI);
        System.out.println(uriParts);
        System.out.println(userid);
        
        
        for (int i = 0; i < uriParts.length; i++) {
        	
        	if (uriParts[i].equals("userid")) {
                userid = uriParts[i+1];
                
                
                
            }
        }

        HttpSession session = request.getSession();
        String sessionUserid = (String) session.getAttribute("userid");

        
        System.out.println(session);
       
        System.err.println("error");
        
        if (userid != null && !userid.equals(sessionUserid)) {
            response.sendRedirect("/error"); // 접근 방지 페이지로 리다이렉트
            
            return false;
        }

        return true;
    }
		
		
	
}
