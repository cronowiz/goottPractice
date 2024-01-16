package com.goottPractice.controller;

import com.goottPractice.service.BoardService;
import com.goottPractice.service.board.DeleteBoardService;
import com.goottPractice.service.board.GetBoardByNoService;
import com.goottPractice.service.board.GetEntireBoardService;
import com.goottPractice.service.board.ReplyBoardService;
import com.goottPractice.service.board.WrtieBoardService;

public class BoardFactory {
	private boolean isRedirect; //  redicrect를 할 것인지 말것인지 
	private String whereToGo;  // 어느 view단으로 이동할지
	
	private static BoardFactory instance = null;
	
	private BoardFactory() {}
	
	public static BoardFactory getInstance() {
		if (instance == null) {
			instance = new BoardFactory();
		}
		return instance;
	}

	
	public boolean isRedirect() {
		return isRedirect;
	}

	public void setRedirect(boolean isRedirect) {
		this.isRedirect = isRedirect;
	}

	public String getWhereToGo() {
		return whereToGo;
	}

	public void setWhereToGo(String whereToGo) {
		this.whereToGo = whereToGo;
	}
	
	public BoardService getService(String command) {
		
		BoardService service = null;
		
		if (command.equals("/board/listAll.bo")) {
			service = new GetEntireBoardService();
		} else if (command.equals("/board/writeBoard.bo")) {
			service = new WrtieBoardService();
		} else if (command.equals("/board/viewBoard.bo")) {
			service = new GetBoardByNoService();
		} else if (command.equals("/board/delBoard.bo")) {
			service = new DeleteBoardService();
		} else if (command.equals("/board/reply.bo")) {
			service = new ReplyBoardService();
		}
		
		
		return service;
		
	}
	
	
}
