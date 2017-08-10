package com.wdz.controller;

import java.io.IOException;
import java.util.ArrayList;

import org.apache.hadoop.hbase.client.HBaseAdmin;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.hadoop.hbase.HbaseTemplate;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.wdz.entity.Table;
import com.wdz.entity.User;
import com.wdz.service.IListService;
import com.wdz.utils.HbaseConnection;
import com.wdz.utils.TemplateConnection;

/**
 * 用户管理
 * 
 * @author zjn
 */
@Controller
public class UserController {
	
	@Autowired(required=true)
	private IListService Ilistservice;
	
	@RequestMapping("/index")
	public String Create(Model model) {
//		do not use service
//		System.out.print("get in here");
//		Main main = new Main();
//		ArrayList<String> tablenames = null;
//		tablenames = main.ListTableNames();
//		model.addAttribute("tablenames", tablenames);
//		return "index";

//		use service
		System.out.print("get in here");
		ArrayList<Table> tables = Ilistservice.getAllTables();
		for(int i = 0;i < tables.size();i++) {
			System.out.println(tables.get(i).getTableName());
		}
		model.addAttribute("tables", tables);
		return "index";

//		test template
//		HBaseConnection connection = new HBaseConnection();
//		HbaseTemplate hbaseTemplate = connection.getHbaseTemplate();
//		try {
//			HBaseAdmin admin = new HBaseAdmin(hbaseTemplate.getConfiguration());
//		} catch (IOException e) {
//			// TODO Auto-generated catch block
//			e.printStackTrace();
//		}
//		System.out.print("get in here");
//		return "index";
	}

	@RequestMapping("/save")
	public String Save(@ModelAttribute("form") User user, Model model) { // user:视图层传给控制层的表单对象；model：控制层返回给视图层的对象
		model.addAttribute("user", user);
		return "detail";
	}
	
}
