package com.cdac.Project.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.cdac.Project.model.User;
import com.cdac.Project.service.UserService;

@Controller
public class HomepageController {
	@Autowired
	UserService userService;
	@RequestMapping("/homepage")
	public String gethomepage(Model mymodel) {
		return "homepage";
	}
	//Create
	@RequestMapping(value="/processform2" ,method=RequestMethod.POST)
	public ModelAndView getform2(@ModelAttribute User u)
	{
		int result = userService.savedata(u);
		return new ModelAndView("userDetail", "user", u);
	}
	//Read/FetchAll
	@RequestMapping("/userlist")
	public ModelAndView getAllData() {
		List<User> list = userService.fetchAll();
		return new ModelAndView("userlistdetails","list", list);
	}
	//Edit
	@RequestMapping("/user/{id}")
	public ModelAndView getemp(@PathVariable String id) {
		User u=userService.getUser(id);
		return new ModelAndView("edituser", "User", u);
	}
	//Delete
	@RequestMapping("/deleteitem/{emailid}")
	public String deleteUser(@PathVariable String emailid) {
		userService.delete(emailid);
		return "redirect:/userlist";		
	}
	//Update
	@RequestMapping("updateuser")
	public String updateuser(@ModelAttribute User u) {
		userService.update(u);
		return "redirect:/userlist";
	}
}
