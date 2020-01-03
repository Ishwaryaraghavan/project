package com.project.repository;

import java.util.ArrayList;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.project.model.NewUser;
import com.project.model.Userbooking;

import antlr.collections.List;

@Repository
public interface BookingRepository extends CrudRepository<Userbooking, Integer> {

	@Query("select u from Userbooking u ")
	ArrayList<Userbooking> viewComment();
}
