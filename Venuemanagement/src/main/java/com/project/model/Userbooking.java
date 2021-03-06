package com.project.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "book")
public class Userbooking {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "snumber")
	private int snumber;
	private String venuename;
	private String foodcategory;
	private String functiontype;
	private String count;
	private String time;
	private String date;
	private String mylist;

	public String getMylist() {
		return mylist;
	}

	public void setMylist(String mylist) {
		this.mylist = mylist;
	}

	public int getSnumber() {
		return snumber;
	}

	public void setSnumber(int snumber) {
		this.snumber = snumber;
	}

	public String getVenuename() {
		return venuename;
	}

	public void setVenuename(String venuename) {
		this.venuename = venuename;
	}

	public String getFoodcategory() {
		return foodcategory;
	}

	public void setFoodcategory(String foodcategory) {
		this.foodcategory = foodcategory;
	}

	public String getFunctiontype() {
		return functiontype;
	}

	public void setFunctiontype(String functiontype) {
		this.functiontype = functiontype;
	}

	public String getCount() {
		return count;
	}

	public void setCount(String count) {
		this.count = count;
	}

	public String getTime() {
		return time;
	}

	public void setTime(String time) {
		this.time = time;
	}

	public String getDate() {
		return date;
	}

	public void setDate(String date) {
		this.date = date;
	}

}
