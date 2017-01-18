package com.niit.shoppingcart.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.niit.shoppingcart.dao.UserDAO;
import com.niit.shoppingcart.model.UserDetails;
@Controller
public class HomeController {
	@Autowired
	UserDetails userDetails;
	@Autowired(required=true)
	UserDAO userDAO;
	/*@RequestMapping("/registration")
	public String register1(Model m)
	{
		m.addAttribute("registerMessage","successfuly registered");
		return "index";
	}
	
	
	@RequestMapping("/validate")
	public String validate(@RequestParam("userid")String id,@RequestParam("password") String pwd,Model model)
	{
		if(id.equals("niit") && pwd.equals("niit"))
		{
			model.addAttribute("SuccessMessage","Login Successful");
			return "index";
		}
		else if(id.equals("abc")&& pwd.equals("def"))
		{
			model.addAttribute("SuccessAdmin","successfully logged in");
			return "admin";
		}
		else
		{
			model.addAttribute("ErrorMessage","Invalid Credentials");
			return "index";
		}
		
	}
	*/
	@RequestMapping("/")
	public String gotohome(Model model)
	{
		model.addAttribute("home","true");
		return "index";
	}
	@RequestMapping("/Login")
	public String login( Model model)
	{
		model.addAttribute("userClickedLogin","true");
		return "Login";
	}
	@RequestMapping("/4k")
	public String moreinfo( Model model)
	{
		model.addAttribute("userClicked4k","true");
		return "4k";
	}

	@RequestMapping("/3d")
	public String moreinfo1( Model model)
	{
		model.addAttribute("userClicked3d","true");
		return "3d";
	}
	@RequestMapping("/led")
	public String moreinfos( Model model)
	{
		model.addAttribute("userClickedled","true");
		return "led";
	}
	
	/*@RequestMapping("/register")
	public String register( Model model)
	{
		model.addAttribute("userClickedRegister","true");
		return "register";
	}*/
	
	@RequestMapping("/home")
	public String home(Model model)
	{
		model.addAttribute("home","true");
		return "index";
	}
	@RequestMapping("/aboutus")
	public String about( Model model)
	{
		model.addAttribute("aboutus","true");
		return "aboutus";
	}
	@RequestMapping("/contactus")
	public String contact( Model model)
	{
		model.addAttribute("contactus","true");
		return "contactus";
	}
		@RequestMapping("/terms")
	public String terms( Model model)
	{
		model.addAttribute("terms","true");
		return "terms";
	}
	@RequestMapping("/Login")
	public ModelAndView Login(Model model)
	{
		System.out.println("login page");
		ModelAndView mv=new ModelAndView("Login");
		mv.addObject("userDetails",userDetails);
		return mv;
	}
	/*
     * Register method is used to handle user details  related functionality
     */
	@RequestMapping("/register")
	public ModelAndView registerhere()
	{
		ModelAndView mv = new ModelAndView("register");
		mv.addObject("userDetails", userDetails);
	
		return mv;
	}
	@RequestMapping(value="Success",method = RequestMethod.POST)
	public ModelAndView registerUser(@ModelAttribute UserDetails userDetails)
	{
		ModelAndView mv;
		String msg;
		msg="You have registered successfully.Please log in to continue";
		userDAO.save(userDetails);
	  
		mv= new ModelAndView("/Success");
		mv.addObject("msg",msg);
		return mv;
}
	
}
