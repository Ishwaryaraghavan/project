package com.project.service;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.model.AdminBean;
import com.project.model.Food;
import com.project.model.NewUser;
import com.project.model.User;
import com.project.model.Userbooking;
import com.project.repository.AdminRepository;
import com.project.repository.BookingRepository;
import com.project.repository.FoodRepository;
import com.project.repository.FoodViewRepository;
import com.project.repository.RegisterRepository;

import antlr.collections.List;

@Service
public class RegisterRepositoryImpl {
	@Autowired
	RegisterRepository respository;
	@Autowired
	AdminRepository adminrepository;
	@Autowired
	BookingRepository bookingrepository;
	@Autowired
	FoodRepository foodrepository;
	@Autowired
	FoodViewRepository viewrepository;

	public void registerNewUser(NewUser rd) {
		respository.save(rd);
	}

	public void registerUser(Userbooking userbook) {
		bookingrepository.save(userbook);
	}

	public Iterable<NewUser> forLogin(String name, String pass) {
		return respository.loginCheck(name, pass);

	}

	public String loginCheckk(String email) {
		return respository.loginCheckk(email);
	}

	public void updateAddress(String email, String pass) {
		respository.updateAddress(email, pass);
	}

	public ArrayList<User> viewAllComments() {
		return viewrepository.viewComment();

	}

	public Iterable<AdminBean> forAdminLogin(String adminname, String adminpass) {
		return adminrepository.loginCheck1(adminname, adminpass);
	}

}