package controller;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import utility.StringMethod;

@WebServlet(urlPatterns = { "/firstlevel" })
public class FirstLevelServlet extends HttpServlet {

	private static final long serialVersionUID = 1L;
	StringMethod string = new StringMethod();

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		RequestDispatcher rs = this.getServletContext().getRequestDispatcher("/WEB-INF/views/index.jsp");
		rs.forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String input = request.getParameter("input");
		String lowerCase = request.getParameter("lowercase");
		String upperCase = request.getParameter("uppercase");
		String firstCharacter = request.getParameter("firstcharacter");
		String length = request.getParameter("length");
		String trim = request.getParameter("trim");
		String seeAnswer = request.getParameter("seeanswer");
		String secondLevel = request.getParameter("secondlevel");
		String level = request.getParameter("level");
		String choose = request.getParameter("choose");

		string.setInput(input);
		
		if (level != null)
		{
				RequestDispatcher rd = this.getServletContext().getRequestDispatcher("/WEB-INF/views/level.html");
				rd.forward(request, response);
		}
		if (choose != null)
		{
				RequestDispatcher rd = this.getServletContext().getRequestDispatcher("/WEB-INF/views/level1.jsp");
				rd.forward(request, response);
		}

		if (seeAnswer != null) {
			if (lowerCase != null) {
				String output = string.lower(input);
				// System.out.println(output);
				request.setAttribute("output", output);
				RequestDispatcher rd = this.getServletContext().getRequestDispatcher("/WEB-INF/views/level1.jsp");
				rd.forward(request, response);
			}
			/*
			 * else { input = null; String output = string.lower(input);
			 * //System.out.println(output); request.setAttribute("output", output);
			 * RequestDispatcher rd=this.getServletContext().getRequestDispatcher(
			 * "/WEB-INF/views/firstlevel.jsp"); rd.forward(request, response); }
			 */

		}

		if (seeAnswer != null) {
			if (upperCase != null) {
				String output = string.upper(input);
				request.setAttribute("output", output);
				RequestDispatcher rd = this.getServletContext().getRequestDispatcher("/WEB-INF/views/level1.jsp");
				rd.forward(request, response);
			}
		}

		if (seeAnswer != null) {
			if (firstCharacter != null) {
				String output = string.firstCharacter(input);
				request.setAttribute("output", output);
				RequestDispatcher rd = this.getServletContext().getRequestDispatcher("/WEB-INF/views/level1.jsp");
				rd.forward(request, response);
			}
		}

		if (seeAnswer != null) {
			if (length != null) {
				String output = string.length(input);
				request.setAttribute("output", output);
				RequestDispatcher rd = this.getServletContext().getRequestDispatcher("/WEB-INF/views/level1.jsp");
				rd.forward(request, response);
			}
		}

		if (seeAnswer != null) {
			if (trim != null) {
				String output = string.trim(input);
				request.setAttribute("output", output);
				RequestDispatcher rd = this.getServletContext().getRequestDispatcher("/WEB-INF/views/level1.jsp");
				rd.forward(request, response);
			}
		}

		if (secondLevel != null) {
			RequestDispatcher rd = this.getServletContext().getRequestDispatcher("/WEB-INF/views/level2.jsp");
			rd.forward(request, response);
		}

	}

}
