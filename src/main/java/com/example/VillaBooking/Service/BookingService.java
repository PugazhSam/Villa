package com.example.VillaBooking.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.VillaBooking.Dao.BookingDao;
import com.example.VillaBooking.Entity.Booking;

@Service
public class BookingService {

	@Autowired
	private BookingDao bd;
	
	public Booking openBook(Booking b) {
		return bd.save(b);
	}
	
	public Booking viewBook(String eMail) {
		Booking b = bd.findById(eMail).orElse(null);
			if(b!= null) {
				b.toString();
			}
			return b;
	}
	
	public List<Booking> viewAllBook(){
		return bd.findAll();
	}
	
	public Booking updateBook(Booking b) {
		for(Booking b1 : bd.findAll()) {
			if(b.geteMail().equals(b1.geteMail())) {
				bd.deleteById(b.geteMail());
			}
		}
		bd.save(b);
		return b;
	}
	
	public String deleteBook(String eMail) {
		for(Booking b: bd.findAll()) {
			if(eMail == b.geteMail()) {
				bd.deleteById(eMail);
			}
		}
		return "User not found";
	}
		
}
