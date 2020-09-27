package com.officialparveen.familylab.controllers;


import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class FamilyLabMainController {
	
	@RequestMapping("/memberLogin")
	public String homePage(HttpServletRequest request,Model model) {
		model.addAttribute("username1",request.getParameter("username")); //GitClone
		return "loggedinhomepage";
	}
	
}
