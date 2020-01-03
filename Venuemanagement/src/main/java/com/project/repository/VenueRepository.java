package com.project.repository;

import java.util.ArrayList;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.project.model.NewUser;
import com.project.model.Userbooking;
import com.project.model.Venue;

@Repository
public interface VenueRepository extends CrudRepository<Venue, Integer> {

}
