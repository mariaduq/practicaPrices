package com.example.demo.infraestructure;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.demo.infraestructure.model.Price;

public interface PriceRepository extends JpaRepository<Price, Long> {
	
}