package com.project.repository;

import javax.transaction.Transactional;

import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.project.model.NewUser;

@Repository
public interface RegisterRepository extends CrudRepository<NewUser, Integer> {
	@Query("select C.id from NewUser C where C.name= :name and C.pass=:pass")
	Iterable<NewUser> loginCheck(@Param("name") String name, @Param("pass") String pass);

	@Transactional
	@Modifying

	@Query("UPDATE NewUser c SET c.pass = :pass WHERE c.email = :email")
	void updateAddress(@Param("email") String email, @Param("pass") String pass);

	@Query("select b.name from NewUser b where  b.email=:email")
	String loginCheckk(@Param("email") String email);

}
