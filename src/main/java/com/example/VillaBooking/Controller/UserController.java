package com.example.VillaBooking.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.example.VillaBooking.Entity.User;
import com.example.VillaBooking.Service.UserService;

@RestController
public class UserController {

	@Autowired(required= true)
	public UserService U;

	@RequestMapping("UserLogin")
	public String getLogin(User u) {
		return U.logUser(u);
	}

	@RequestMapping("AddUser")
	public String addUser(User u) {
		return U.addUser(u);
	}

	@RequestMapping("ViewUser")
	public ModelAndView viewUser(User u) {
		ModelAndView mvc = new ModelAndView();
		mvc.addObject("mode", "list");
		mvc.addObject("data", U.viewUser());
		return mvc;
	}

	@RequestMapping("UpdateUser")
	public User updateUser(User u) {
		return U.updateUser(u);
	}

	@RequestMapping("DeleteUser")
	public String deleteUser(String userMail) {
		return U.deleteUser(userMail);
	}

}
