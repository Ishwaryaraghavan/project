package com.project.model;

import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import org.hibernate.annotations.Fetch;
import org.hibernate.annotations.FetchMode;

@Entity
@Table(name = "eqmanage")
public class Equipment {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	int eqid;
	private String ename;
	private String ecost;

	public int getEqid() {
		return eqid;
	}

	public void setEqid(int eqid) {
		this.eqid = eqid;
	}

	public String getEname() {
		return ename;
	}

	public void setEname(String ename) {
		this.ename = ename;
	}

	public String getEcost() {
		return ecost;
	}

	public void setEcost(String ecost) {
		this.ecost = ecost;
	}

}
