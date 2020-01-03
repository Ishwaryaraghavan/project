package com.project.model;

import java.util.Set;

import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table(name = "foodmanage")
public class Food {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)

	int foodid;
	private String fname;
	private String fcost;

	public int getFoodid() {
		return foodid;
	}

	public void setFoodid(int foodid) {
		this.foodid = foodid;
	}

	public String getFname() {
		return fname;
	}

	public void setFname(String fname) {
		this.fname = fname;
	}

	public String getFcost() {
		return fcost;
	}

	public void setFcost(String fcost) {
		this.fcost = fcost;
	}

}
