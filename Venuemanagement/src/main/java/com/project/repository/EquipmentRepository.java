package com.project.repository;

import org.springframework.data.repository.CrudRepository;

import com.project.model.Equipment;
import com.project.model.Food;

public interface EquipmentRepository extends CrudRepository<Equipment, Integer> {

}
