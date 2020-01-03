package com.project.repository;

import java.util.ArrayList;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.project.model.User;

@Repository
public interface FoodViewRepository extends CrudRepository<User, Integer> {
	@Query("select C from User C ")
	ArrayList<User> viewComment();
}
