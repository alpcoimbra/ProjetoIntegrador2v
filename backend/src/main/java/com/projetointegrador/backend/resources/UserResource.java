package com.projetointegrador.backend.resources;

import java.util.ArrayList;
import java.util.Date;
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
		list.add(new User(1L, "Andre Luiz Pereira Coimbra", new Date(22/07/1994), "Sao Paulo", "SP", new Date(1994), "andre_coimbra1994@hotmail.com", "123456"));
		return ResponseEntity.ok().body(list);
	}
}
