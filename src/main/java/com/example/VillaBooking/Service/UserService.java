package com.example.VillaBooking.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.VillaBooking.Dao.UserDao;
import com.example.VillaBooking.Entity.User;

@Service("UserService")
public class UserService {

	@Autowired
	private UserDao udao;

	public String addUser(User u) {
		try {
		return udao.save(u)+"Added Successfully";
		}
		catch(Exception e){
			return "Something worng";
		}
	}

	public String logUser(User u) {
		try {
		if (u.getUserPassword().equals(u.getUserPassword())) 
		{
			return "suffuring.jsp";
		} else {
			return "newlogin.jsp";
		}
		}
		catch(Exception e) {
			return "Something Wrong.";
		}
	}

	public User updateUser(User u) {
		for (User u1 : udao.findAll()) {
			if(u.getUserMail()==u1.getUserMail()) {
				udao.deleteById(u.getUserMail());
			}
		}
		udao.save(u);
		return u;
	}

	public List<User> viewUser() {
		return udao.findAll();

	}

	public String deleteUser(String userMail) {
		for (User u : udao.findAll()) {
			if (userMail == u.getUserMail()) {
				udao.deleteById(userMail);
			}
		}
		return "User Not Found!";
	}

}
