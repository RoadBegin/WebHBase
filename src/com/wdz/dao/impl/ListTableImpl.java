package com.wdz.dao.impl;

import java.util.ArrayList;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.wdz.dao.ListTableDao;
import com.wdz.entity.Table;
import com.wdz.utils.HbaseConnection;

@Repository
public class ListTableImpl implements ListTableDao{
	
	@Override
	public ArrayList<Table> findAll() {
		// TODO Auto-generated method stub
		HbaseConnection main = new HbaseConnection();
		ArrayList<Table> tables = main.ListTables();
		return tables;
	}
}
