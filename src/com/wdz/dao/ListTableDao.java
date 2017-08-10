package com.wdz.dao;

import java.util.ArrayList;
import java.util.List;

import org.apache.hadoop.conf.Configuration;
import org.apache.hadoop.hbase.client.Admin;
import org.apache.hadoop.hbase.client.Connection;

import com.wdz.entity.Table;

public interface ListTableDao {
    
	public ArrayList<Table> findAll();
}
