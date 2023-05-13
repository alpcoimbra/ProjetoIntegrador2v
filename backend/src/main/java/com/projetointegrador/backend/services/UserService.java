package com.projetointegrador.backend.services;

import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.projetointegrador.backend.dto.UserDTO;
import com.projetointegrador.backend.entities.User;
import com.projetointegrador.backend.repositories.UserRepository;
import com.projetointegrador.backend.services.exceptions.EntityNotFoundException;

@Service
public class UserService {
	
	@Autowired
	private UserRepository repository;
	
	@Transactional(readOnly = true)
	public List<UserDTO> findAll(){
		List<User> list = repository.findAll();
		return list.stream().map(x -> new UserDTO(x)).collect(Collectors.toList());
	}
	
	@Transactional(readOnly = true)
	public UserDTO findById(Long id) {
		Optional<User> obj = repository.findById(id);
		User entity = obj.orElseThrow(() -> new EntityNotFoundException("usuario nao localizado"));
		return new UserDTO(entity) ;
	}
	
	@Transactional
	public UserDTO insert(UserDTO dto) {
		User entity = new User();
		entity.setName(dto.getName());
		entity.setDataNascimento(dto.getDataNascimento());
		entity.setAnoFormacao(dto.getAnoFormacao());
		entity.setCidade(dto.getCidade());
		entity.setUf(dto.getUf());
		entity.setEmail(dto.getEmail());
		entity.setSenha(dto.getSenha());
		entity = repository.save(entity);
		return new UserDTO(entity);
	}

}
