package com.bob1.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class indexController {
	
	@RequestMapping("/indextest.do")
	public void test1() {
		
	}
	@RequestMapping("/getEvt.do")
	public void test2() {
		
	}
	@RequestMapping("/insertCafe.do")
	public void test3() {
		
	}
	@RequestMapping("/listEvt.do")
	public void test4() {
		
	}
	@RequestMapping("/insertLicenseNumber.do")
	public void test5() {
		
	}
	@RequestMapping("/custMyPageView.do")
	public void test6() {	
		
	}
	@RequestMapping("/custMyPageView2.do")
	public void test7() {	
		
	}

	@ResponseBody
	@RequestMapping("/listEvt")
	public String listEvt() {
		String re = null;
		
		return re;
	}
}
