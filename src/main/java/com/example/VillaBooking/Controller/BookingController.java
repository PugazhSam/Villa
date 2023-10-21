package com.example.VillaBooking.Controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.example.VillaBooking.Entity.Booking;
import com.example.VillaBooking.Service.BookingService;

@Controller
public class BookingController {
	
	@Autowired
	private BookingService bs;
	
	@RequestMapping("book")
	public Booking createBooking(Booking b) {
		return bs.openBook(b);
	}
	
	@RequestMapping("showbook")
	public ModelAndView viewBooking(String eMail) {
		ModelAndView mvc = new ModelAndView();
		mvc.addObject("mode", "List");
		mvc.addObject("data", bs.viewBook(eMail));
		return mvc;
	}
	
	@RequestMapping("showall")
	public ModelAndView viewAllBooking() {
		ModelAndView mvc = new ModelAndView("");
		List<Booking> b1 = bs.viewAllBook();
		if(b1 != null) {
			mvc.addObject("data", bs.viewAllBook());
		}
		mvc.addObject("data", new ArrayList<Booking>());
		return mvc;
	}
	
	@RequestMapping("UpdateBook")
	public Booking editBooking(Booking b) {
		return bs.updateBook(b);
	}
	
	@RequestMapping("removebook")
	public ModelAndView deleteBooking(String eMail) {
		ModelAndView mvc = new ModelAndView("");
		mvc.addObject("data", "single");
		mvc.addObject("data", bs.deleteBook(eMail));
		return mvc;
	}

}
