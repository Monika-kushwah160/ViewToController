package springmvcProject.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class contactController 
{
	@RequestMapping("/contact")
	public String showForm()
	{
		System.out.println("contact page");
		return "contact";
	}
	
	@RequestMapping(path="/processform" ,method=RequestMethod.POST)
	public String processform(@RequestParam("email") String email,@RequestParam("username") String username,@RequestParam("password") String password,Model model)
	{
		
		System.out.println("user email is "+email);
		System.out.println("user name is "+username);
		System.out.println("user password is "+password);
		model.addAttribute("name",username);
		model.addAttribute("email",email);
		model.addAttribute("password",password);
		return "processform";
	}

}
