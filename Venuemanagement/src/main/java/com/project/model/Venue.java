package com.project.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "venuemanage")
public class Venue {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)

	int venueid;
	private String vname;
	private String vplace;
	private String vcost;
	private String vcontact;

	public int getVenueid() {
		return venueid;
	}

	public void setVenueid(int venueid) {
		this.venueid = venueid;
	}

	public String getVname() {
		return vname;
	}

	public void setVname(String vname) {
		this.vname = vname;
	}

	public String getVplace() {
		return vplace;
	}

	public void setVplace(String vplace) {
		this.vplace = vplace;
	}

	public String getVcost() {
		return vcost;
	}

	public void setVcost(String vcost) {
		this.vcost = vcost;
	}

	public String getVcontact() {
		return vcontact;
	}

	public void setVcontact(String vcontact) {
		this.vcontact = vcontact;
	}

}
