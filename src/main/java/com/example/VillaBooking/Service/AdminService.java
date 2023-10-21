package com.example.VillaBooking.Service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.VillaBooking.Dao.AdminDao;
import com.example.VillaBooking.Entity.Admin;

@Service
public class AdminService {

	@Autowired
	private AdminDao adao;

	public String logAdmin(Admin a) {
		try {
			if ((a.getAdminName().equals("USER") && (a.getAdminPwd().equals("1234@5")))) {
				return "index3.jsp";
			} else {
				return "AdminLogin.jsp";
			}
		} catch (Exception e) {
			return null;
		}

	}
}
