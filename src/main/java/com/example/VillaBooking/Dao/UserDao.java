package com.example.VillaBooking.Dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.VillaBooking.Entity.User;


public interface UserDao extends JpaRepository<User, String>{

	void deleteById(String userMail);


}
