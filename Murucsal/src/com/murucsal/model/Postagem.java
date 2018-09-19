package com.murucsal.model;

import java.util.Calendar;

public class Postagem {
	Usuario postador;
	String mensagem;
	String numTel;
	String email;
	Calendar validade;

	public Postagem(Usuario postador, String mensagem) {
		this.postador = postador;
		this.mensagem = mensagem;
	}

	public Postagem(Usuario postador, String mensagem, String numTel, String email) {
		this(postador, mensagem);
		this.numTel = numTel;
		this.email = email;
	}

	public Usuario getPostador() {
		return postador;
	}

	public void setPostador(Usuario postador) {
		this.postador = postador;
	}

	public String getMensagem() {
		return mensagem;
	}

	public void setMensagem(String mensagem) {
		this.mensagem = mensagem;
	}

	public String getNumTel() {
		return numTel;
	}

	public void setNumTel(String numTel) {
		this.numTel = numTel;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public Calendar getValidade() {
		return validade;
	}

	public void setValidade(Calendar validade) {
		this.validade = validade;
	}

}
