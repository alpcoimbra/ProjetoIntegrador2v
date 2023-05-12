package com.projetointegrador.backend.dto;

import java.io.Serializable;
import java.time.LocalDate;

import com.projetointegrador.backend.entities.User;

public class UserDTO implements Serializable {
	
	private static final long serialVersionUID = 1L;
	
	private Long id;
	private String name;
	private LocalDate dataNascimento;
	private String cidade;
	private String uf;
	private LocalDate anoFormacao;
	private String email;
	private String senha;
	
	public UserDTO() {}

	public UserDTO(Long id, String name, LocalDate dataNascimento, String cidade, String uf, LocalDate anoFormacao,
			String email, String senha) {
		this.id = id;
		this.name = name;
		this.dataNascimento = dataNascimento;
		this.cidade = cidade;
		this.uf = uf;
		this.anoFormacao = anoFormacao;
		this.email = email;
		this.senha = senha;
	}
	
	public UserDTO(User entity) {
		
		this.id = entity.getId();
		this.name = entity.getName();
		this.dataNascimento = entity.getDataNascimento();
		this.cidade = entity.getCidade();
		this.uf = entity.getUf();
		this.anoFormacao = entity.getAnoFormacao();
		this.email = entity.getEmail();
		this.senha = entity.getSenha();
		
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public LocalDate getDataNascimento() {
		return dataNascimento;
	}

	public void setDataNascimento(LocalDate dataNascimento) {
		this.dataNascimento = dataNascimento;
	}

	public String getCidade() {
		return cidade;
	}

	public void setCidade(String cidade) {
		this.cidade = cidade;
	}

	public String getUf() {
		return uf;
	}

	public void setUf(String uf) {
		this.uf = uf;
	}

	public LocalDate getAnoFormacao() {
		return anoFormacao;
	}

	public void setAnoFormacao(LocalDate anoFormacao) {
		this.anoFormacao = anoFormacao;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getSenha() {
		return senha;
	}

	public void setSenha(String senha) {
		this.senha = senha;
	}
	
	

}
