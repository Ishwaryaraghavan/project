package com.project;

import java.io.File;
import java.sql.Date;
import java.util.ArrayList;

import javax.mail.MessagingException;
import javax.mail.internet.MimeMessage;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.io.FileSystemResource;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.project.model.Equipment;
import com.project.model.Food;
import com.project.model.Idflow;
import com.project.model.NewUser;

import com.project.model.User;
import com.project.model.Userbooking;
import com.project.model.Venue;
import com.project.repository.BookingRepository;
import com.project.repository.EquipmentRepository;
import com.project.repository.FoodRepository;
import com.project.repository.RegisterRepository;
import com.project.repository.TestRepository;
import com.project.repository.VenueRepository;
import com.project.service.RegisterRepositoryImpl;

@Controller
public class ControllerLogic {
	@Autowired
	HttpSession session;
	@Autowired
	RegisterRepositoryImpl service;
	@Autowired
	RegisterRepository repository;
	@Autowired
	TestRepository testRepository;
	@Autowired
	BookingRepository bookRepository;
	@Autowired
	VenueRepository venuerep;
	@Autowired
	FoodRepository foodrep;
	@Autowired
	EquipmentRepository eqrep;
	@Autowired
	JavaMailSender sender;

	Idflow idflow;

	@Autowired(required = false)
	Userbooking userbook;

	@RequestMapping("/")
	public String index() {
		return "page";
	}

	@RequestMapping("/fail")
	public String fail() {
		return "fail";
	}

	@RequestMapping("/test")
	public String test() {
		return "test";
	}

	@RequestMapping("/page")
	public String page() throws MessagingException {

		SimpleMailMessage message = new SimpleMailMessage();
		message.setTo("kavyakrishnamoorthy8@gmail.com");
		message.setSubject("greetings");
		message.setText("test Mail Message");
		sender.send(message);
		return "page";

	}

	@GetMapping("/View")
	public String viewpDetails() {
		ArrayList all = new ArrayList();
		all = service.viewAllComments();
		session.setAttribute("listt", all);
		return "viewPersonal";
	}

	@RequestMapping("/boookindex")
	public String index1() {
		return "boookindex";
	}

	@RequestMapping("/home")
	public String home() {
		return "registerind";
	}

	@RequestMapping("/disp")
	public String view() {
		return "View";
	}

	@RequestMapping("/adminlogin")
	public String adminlogin() {
		return "admin";
	}

	@RequestMapping("/contactus")
	public String contactus() {
		return "contact";
	}

	@RequestMapping("/registerindex")
	public String registerindex() {
		return "registerindex";
	}

	@RequestMapping("/viewform")
	public String vieww() {
		return "View";
	}

	@RequestMapping("/registerindexx")
	public String registerindexx(@ModelAttribute("registeri") NewUser newuser) {
		repository.save(newuser);
		return "page";
	}

	@RequestMapping("/boookform")
	public String boookform(@ModelAttribute("boook") Userbooking userbook) {
		// bookingrepository.save(userbook);
		return "page";
	}

	@RequestMapping("/forgetindex")
	public String forgett(@ModelAttribute("user") NewUser data) {
		// service.registerNewUser(data);
		return "forgetindex";
	}

	@RequestMapping("/GetNewPassword")
	public String newPassword(@RequestParam("email") String email, @RequestParam("pass") String pass) {
		service.updateAddress(email, pass);
		return "registerind";
	}

	@RequestMapping("/details")
	public String details(@RequestParam("email") String email) {
		/*
		 * int id=service.loginCheckk(email); session.setAttribute("id", id);
		 * System.out.println(2);
		 */
		String name = service.loginCheckk(email);
		session.setAttribute("name", name);
		return "View";
	}

	@RequestMapping("/NewPassword")
	public String getNewPassword(@ModelAttribute("getnewpassword") User test) {
		testRepository.save(test);
		return "details";
	}

	@RequestMapping("/login")
	public String login(@RequestParam("name") String name, @RequestParam("pass") String pass) {
		Iterable li = service.forLogin(name, pass);
		// System.out.println(li);
		String k = "";
		int i = 0;
		int id = 0;
		for (Object obj : li) {
			i++;
			k = String.valueOf(obj);
		}
		id = Integer.parseInt(k);
		System.out.println(id);
		session.setAttribute("id", id);

		if (i == 0) {
			return "fail";
		} else {

			return "bookindex";
		}

	}

	@RequestMapping("/AdminGetNewPassword")
	public String admin(@RequestParam("adminname") String adminname, @RequestParam("adminpass") String adminpass) {
		Iterable i = service.forAdminLogin(adminname, adminpass);

		if (adminname.equals("admin") && adminpass.equals("admin")) {
			return "formindex";
		} else {
			return "fail";
		}
	}

	@RequestMapping("/venueform")
	public String venueform(@ModelAttribute("venueform") Venue venue) {
		venuerep.save(venue);
		return "page";
	}

	@RequestMapping("/infoform")
	public String getFormdetailss() {

		return "VenueManagement";
	}

	@RequestMapping("/foodform")
	public String getFooddetails() {

		return "venuefood";
	}

	@RequestMapping("/foodm")
	public String foodform(@ModelAttribute("fmanage") Food food) {
		foodrep.save(food);
		return "page";
	}

	@RequestMapping("/equipmentform")
	public String getEqdetails() {

		return "equipment";
	}

	@RequestMapping("/DeleteComments")
	public String getEqdetailss() {

		return "delete";
	}

	@RequestMapping("/eqform")
	public String foodformm(@ModelAttribute("eqform") Equipment eq) {
		eqrep.save(eq);
		return "View";
	}

}