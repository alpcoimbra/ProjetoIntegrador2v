package com.projetointegrador.backend.resources;

import java.time.LocalDate;

import java.util.ArrayList;
import java.util.List;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.projetointegrador.backend.entities.User;

@RestController
@RequestMapping(value = "/users")
public class UserResource {
	
	@GetMapping
	public ResponseEntity<List<User>> findAll(){
		List<User> list = new ArrayList<>();
		list.add(new User(1L, "Andre Luiz Pereira Coimbra", LocalDate.parse("1994-07-22"), "Sao Paulo", "SP", LocalDate.parse("2023-05-10"), "andre_coimbra1994@hotmail.com", "123456"));
		return ResponseEntity.ok().body(list);
	}
}
