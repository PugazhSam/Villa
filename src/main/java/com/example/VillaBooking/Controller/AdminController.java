package com.example.VillaBooking.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.example.VillaBooking.Entity.Admin;
import com.example.VillaBooking.Service.AdminService;

@Controller
public class AdminController {

	@Autowired
	private AdminService as;

	@RequestMapping("")
	private String homeLog() {
		return "index.jsp";
		// return as.getHome();
	}

	@RequestMapping("AdminLogin")
	private String loginAdmin(Admin a) {
		return as.logAdmin(a);
	}

}