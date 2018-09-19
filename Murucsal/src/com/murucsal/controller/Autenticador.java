package com.murucsal.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.murucsal.model.Usuario;

@WebServlet("/telas/Autenticador")
public class Autenticador extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String login = request.getParameter("login");
		String senha = request.getParameter("senha");
		Usuario user = new Usuario(login, senha);
		if (autenticarUser(user)) {
			request.getSession().setAttribute("user", user);
			response.sendRedirect("../");
		} else {
			request.setAttribute("erro", "Usuario ou senha invalios!");
			RequestDispatcher d = request.getRequestDispatcher("paginaErro.jsp");
			d.forward(request, response);
		}
	}

	private boolean autenticarUser(Usuario user) {
		boolean autenticado = false;
		if (user.getEmail() != null && user.getSenha() != null && user.getEmail().equals(user.getSenha())) {
			autenticado = true;
		}
		return autenticado;
	}

}
