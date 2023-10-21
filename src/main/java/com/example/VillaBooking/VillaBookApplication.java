package com.example.VillaBooking;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan
public class VillaBookApplication {

	public static void main(String[] args) {
		SpringApplication.run(VillaBookApplication.class, args);
		
	}
}