package com.winbit.pr.member.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import lombok.extern.slf4j.Slf4j;

@Slf4j // log를 사용하기 위한 어노테이션
@Controller // 어노테이션을 붙였기 때문에 자동으로 Controller역할을 하는 Bean으로 등록된다.
public class MemberController {

	@GetMapping("/login")
	public String login() {
		
		log.info("login() 호출");
		
		return "/member/login"; // 보여주고자 하는 jsp의 이름
	}
	
}
