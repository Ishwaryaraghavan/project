package com.project.repository;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.project.model.AdminBean;

@Repository
public interface AdminRepository extends CrudRepository<AdminBean, Integer> {

	@Query("select a.id from AdminBean a where a.adminname= :adminname and a.adminpass=:adminpass")
	Iterable<AdminBean> loginCheck1(@Param("adminname") String adminname, @Param("adminpass") String adminpass);

}