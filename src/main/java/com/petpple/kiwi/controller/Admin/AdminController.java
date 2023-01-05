package com.petpple.kiwi.controller.Admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AdminController {

	@RequestMapping("admin")
	public String admin()
	{
		return "admin/dashboard/board";
	}

	//------------------------ 대시보드 시작 ------------------------
	@RequestMapping("admin/dashboard")
	public String dashboard()
	{
		return "admin/dashboard/board";
	}
	//------------------------ 대시보드 종료 ------------------------
	
	//----------------------- 회원 목록 시작 ------------------------
	@RequestMapping("admin/list/memberList")
	public String memberList()
	{
		return "admin/list/memberList";
	}
	
	@RequestMapping("admin/list/sitterList")
	public String sitterList()
	{
		return "admin/list/sitterList";
	}
	
	@RequestMapping("admin/list/withdrawList")
	public String withdrawList()
	{
		return "admin/list/withdrawList";
	}
	
	@RequestMapping("admin/list/sitterApplyList")
	public String sitterApplyList()
	{
		return "admin/list/sitterApplyList";
	}
	//----------------------- 회원 목록 종료 ------------------------
	
	//-------------------------- 통계 시작 --------------------------
	@RequestMapping("admin/stat")
	public String stat()
	{
		return "admin/statistics/stat";
	}
	//-------------------------- 통계 종료 --------------------------
	
	//---------------------- 사이트 관리 시작 -----------------------
	@RequestMapping("admin/siteManage/userPage")
	public String userPage()
	{
		return "admin/siteManage/userPage";
	}

	@RequestMapping("admin/siteManage/payPolicyPage")
	public String payPolicyPage()
	{
		return "admin/siteManage/payPolicyPage";
	}
	
	@RequestMapping("admin/siteManage/rankPolicyPage")
	public String rankPolicyPage()
	{
		return "admin/siteManage/rankPolicyPage";
	}
	
	@RequestMapping("admin/siteManage/notice")
	public String notice()
	{
		return "admin/siteManage/notice";
	}
	//---------------------- 사이트 관리 종료 -----------------------

	//----------------------- 결제 관리 시작 ------------------------
	@RequestMapping("admin/payment/pay")
	public String pay()
	{
		return "admin/payment/pay";
	}

	@RequestMapping("admin/payment/refund")
	public String refund()
	{
		return "admin/payment/refund";
	}
	//----------------------- 결제 관리 종료 ------------------------
	
	//----------------------- 쪽지 신고 시작 ------------------------
	@RequestMapping("admin/note")
	public String note()
	{
		return "admin/report/note";
	}
	//----------------------- 쪽지 신고 종료 ------------------------

	//----------------------- 문의 내역 시작 ------------------------
	@RequestMapping("admin/cont")
	public String cont()
	{
		return "admin/contact/cont";
	}
	//----------------------- 문의 내역 종료 ------------------------
}
