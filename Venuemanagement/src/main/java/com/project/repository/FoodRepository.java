package com.project.repository;

import java.util.ArrayList;

import javax.transaction.Transactional;

import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;

import com.project.model.Food;
import com.project.model.Venue;

import antlr.collections.List;

public interface FoodRepository extends CrudRepository<Food, Integer> {

	@Query("select f from Food f ")
	ArrayList<Food> viewFood();
}
