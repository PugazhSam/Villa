package com.example.VillaBooking.Dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.VillaBooking.Entity.Admin;

public interface AdminDao extends JpaRepository<Admin, Integer> {

}
