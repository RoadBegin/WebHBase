package com.wdz.service.serviceImpl;

import java.util.ArrayList;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.wdz.dao.ListTableDao;
import com.wdz.dao.impl.ListTableImpl;
import com.wdz.entity.Table;
import com.wdz.service.IListService;

import javax.annotation.Resource;


@Service
public class ListServiceImpl implements IListService{
	@Autowired
	private ListTableDao listtable;
	@Override
	public ArrayList<Table> getAllTables() {
		// TODO Auto-generated method stub
		ArrayList<Table> tables = listtable.findAll();
		
		return tables;
	}

}
