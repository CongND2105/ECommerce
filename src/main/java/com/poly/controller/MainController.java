package com.poly.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.poly.dao.ProductDAO;
import com.poly.model.Product;



@Controller
public class MainController {
	@Autowired
	ProductDAO ProductDAO;
	
	
	@GetMapping("/index")
	public String index(Model model) {
		List<Product> items = ProductDAO.findAll(); 	
		model.addAttribute("items", items);		
		return "index";
	}
	
	@RequestMapping("/detail/{id}")
	public String edit(Model model, @PathVariable("id") Integer id) {
		Product item = ProductDAO.findById(id).orElse(new Product());
				
		model.addAttribute("item", item);
		
		return "detail";
	}
	
	
	@GetMapping("/cart")
	public String cart() {
		return "cart";
	}
	@GetMapping("/user")
	public String user() {
		return "user";
	}
}
