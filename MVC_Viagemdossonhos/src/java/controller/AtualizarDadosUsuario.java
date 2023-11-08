package controller;

import java.io.IOException;
import java.util.Date;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Usuario;
import model.UsuarioDAO;

@WebServlet("/Atualizar")
public class AtualizarDadosUsuario extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
				Object jdbc;
				Object spring;
				spring.datasource.url=jdbc:mysql://localhost:3306/clientes?createDatabaseIfNotExist=true&serverTimezone=UTC

		/*
		 * int idUsuario = Integer.parseInt(request.getParameter("id"));
		 * 
		 * UsuarioDAO u = new UsuarioDAO(); User usuarioSelecionado =
		 * u.getUsuarioById(idUsuario);
		 * 
		 * request.setAttribute("User", usuarioSelecionado);
		 * 
		 * RequestDispatcher rd = request.getRequestDispatcher("/infocadastrais.jsp");
		 * 
		 * rd.forward(request, response);
		 */

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		Usuario usuarioAtualizado = new Usuario();

		usuarioAtualizado.setNome(request.getParameter("nome"));
		usuarioAtualizado.setTelefone(request.getParameter("tel"));
		usuarioAtualizado.setEmail(request.getParameter("email"));
		usuarioAtualizado.setSenha(request.getParameter("senha"));
		usuarioAtualizado.setDataAtualizacaoCadastro(new Date());

		usuarioAtualizado.setId(Integer.parseInt(request.getParameter("id")));

		UsuarioDAO u = new UsuarioDAO();
		u.update(usuarioAtualizado);

		// A VARIÁVEL ERRO RECEBE O VALOR DAS ASPAS
		request.setAttribute("sucesso",
				"Dados atualizados com sucesso! As informações atualizadas" + " aparecerão no próximo acesso/login.");
		RequestDispatcher rd = request.getRequestDispatcher("infocadastrais.jsp");
		rd.forward(request, response); // ENCAMINHA P/ PAGE

		// response.sendRedirect("infocadastrais.jsp");

	}

}
