package kr.ac.kopo.interseptor;

import java.lang.reflect.Method;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.web.method.HandlerMethod;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

import kr.ac.kopo.model.User;


public class AdminInterceptor extends HandlerInterceptorAdapter {

	/*
	 * private boolean UserInterceptor() {
	 * 
	 * 
	 * return true; }
	 */
	 

	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
			throws Exception {

		// Object handler를 통해 현재 실행되는 컨트롤러의 정보와 메소드를 출력. 
		HandlerMethod handlerMethod = (HandlerMethod) handler;
		Method method = handlerMethod.getMethod();

		System.out.println("Bean: " + handlerMethod.getBean());
		System.out.println("Method: " + method);
		
		/* 이런 식으로 콘솔에 출력.
		 * Bean: com.gngsn.app.controller.Home@23af30c9 Method: public java.lang.String
		 * com.gngsn.app.controller.Home.getHomePage(java.lang.Long,java.lang.Long,org.springframework.ui.Model)
		 */
		
		
		HttpSession session = request.getSession();
		
		User admin = (User) session.getAttribute("group");
		if(admin.getGroup() == 1) {
			System.out.println("AdminInterceptor : 관리자 입니다. ");
			return true;
		}
		
		else if(admin.getGroup() == 0) 
			System.out.println("AdminInterceptor : 관리자가 아닙니다.");
			// session.setAttribute("", user);
			
			
			
			response.sendError(403, "관리자 기능에 접근할수 있는 권한이 없습니다. 엔지니어에게 문의하세요. ");
			// request.getAuthType();
			response.sendRedirect("");
			
			return false;
		
		
		
		/* return UserInterseptor(); */
	}


}
