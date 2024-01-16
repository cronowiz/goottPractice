package com.goottPractice.service;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.goottPractice.controller.MemberFactory;

public interface MemberService {
		MemberFactory executeService(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException;
}