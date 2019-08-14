package com.sunny.web.action;



import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import com.sunny.domain.User;
import com.sunny.service.UserService;


public class UserAction extends ActionSupport implements ModelDriven<User>{

	public User user = new User(); 
	
	
	
	
	
	private UserService userService;
	
	
	public void setUserService(UserService userService) {
		this.userService = userService;
	}






	public String login() throws Exception {
		
		
		
		boolean succcess = userService.findUser(user);
		
		if (succcess) {
			ActionContext.getContext().getSession().put("user", user);
			return "succcess";
		}else {
			ActionContext.getContext().put("error", "用户名错误");
			return "error";
		}
	}






	@Override
	public User getModel() {
		
		return user;
	}

}
