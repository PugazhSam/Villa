package com.example.VillaBooking.Dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.VillaBooking.Entity.Booking;

public interface BookingDao extends JpaRepository<Booking, String>{

}
