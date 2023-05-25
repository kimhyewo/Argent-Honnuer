package kr.ac.kopo.interceptor;

import java.lang.reflect.Method;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.web.method.HandlerMethod;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

import kr.ac.kopo.model.User;


public class AdminInterceptor extends HandlerInterceptorAdapter {

	public boolean UserInterceptor() {
		return UserInterceptor(); 
	}
	 
	 

	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
			throws Exception {

		// Object handler를 통해 현재 실행되는 컨트롤러의 정보와 메소드를 출력. 
		HandlerMethod handlerMethod = (HandlerMethod) handler;
		Method method = handlerMethod.getMethod();

		System.out.println("Bean: " + handlerMethod.getBean());
		System.out.println("Method: " + method);
		
		/* 이런 식으로 콘솔에 출력.
		 * Bean: com.gngsn.app.controller.Home@23af30c9 
		 * Method: public java.lang.String com.gngsn.app.controller.Home.getHomePage(java.lang.Long,java.lang.Long,org.springframework.ui.Model)
		 */
		
		
		
		HttpSession session = request.getSession();
		
		
		
		if(session == null) {
			return UserInterceptor();
		}
		
		else if(session != null) { // else if로 세션이 널값이 아닐때를 지정해서 케이스를 열었더니 NullPointerException 해결됨.
			
		User admin =  (User) session.getAttribute("group");
		
			if(admin != null) {
				try {
						
						 if( (int) admin.getGroup() == (int) 1 ) {
							System.out.println("AdminInterceptor : 관리자 입니다. ");
							
							response.sendRedirect("/admin");
							return true;
						}
						
						else if( (int) ((User) admin).getGroup() == (int) 0 ) 
							System.out.println("AdminInterceptor : 관리자가 아닙니다.");
							//session.setAttribute("", user);
							
							
							
							response.sendError(403, "관리자 기능에 접근할수 있는 권한이 없습니다. 엔지니어에게 문의하세요. ");
							//request.getAuthType();
							response.sendRedirect("/index");
							
							
							
						
						
						/* return UserInterseptor(); */
					} catch(Exception e) {
						e.printStackTrace();
					}
				
				}
			
			}
		
		return false;
		}
		
	


}
