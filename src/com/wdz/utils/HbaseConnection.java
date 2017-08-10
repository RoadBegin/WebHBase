package com.wdz.utils;

import java.io.IOException;


import java.util.ArrayList;

import org.apache.hadoop.conf.Configuration;
import org.apache.hadoop.hbase.Cell;
import org.apache.hadoop.hbase.CellUtil;
import org.apache.hadoop.hbase.HBaseConfiguration;
import org.apache.hadoop.hbase.HColumnDescriptor;
import org.apache.hadoop.hbase.HTableDescriptor;
import org.apache.hadoop.hbase.TableName;
import org.apache.hadoop.hbase.client.Admin;
import org.apache.hadoop.hbase.client.Connection;
import org.apache.hadoop.hbase.client.ConnectionFactory;
import org.apache.hadoop.hbase.client.Delete;
import org.apache.hadoop.hbase.client.Get;
import org.apache.hadoop.hbase.client.Put;
import org.apache.hadoop.hbase.client.Result;

import com.wdz.entity.Table;


public class HbaseConnection {
    public static Configuration configuration;
    public static Connection connection;
    public static Admin admin;

    public HbaseConnection() {
    	init();
    }

    public static void main(String[] args) throws IOException {
        createTable("Score", new String[]{"sname", "course"});
    }
    public static ArrayList<Table> ListTables() {
        TableName[] tablename = null;
        ArrayList<Table> tables = new ArrayList<Table>();
       
		try {
			tablename = admin.listTableNames();
	        for(int i = 0;i <  tablename.length;i++) {
	        	System.out.println(tablename[i]);
	        	Table table = new Table();
	        	table.setTableName(tablename[i].toString());
	        	tables.add(table);
	        }  
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return tables;
    }
    public static void init() {
        configuration = HBaseConfiguration.create();
        
        configuration.set("hbase.rootdir", "hdfs://localhost:9000/hbase");

        try {
            connection = ConnectionFactory.createConnection(configuration);
            admin = connection.getAdmin();         	
        } catch (IOException var1) {
            var1.printStackTrace();
        }

    }

    public static void close() {
        try {
            if(admin != null) {
                admin.close();
            }

            if(null != connection) {
                connection.close();
            }
        } catch (IOException var1) {
            var1.printStackTrace();
        }

    }

    public static void createTable(String myTableName, String[] colFamily) throws IOException {
        init();
        TableName tableName = TableName.valueOf(myTableName);
        if(admin.tableExists(tableName)) {
            System.out.println("talbe is exists!");
        } else {
            HTableDescriptor hTableDescriptor = new HTableDescriptor(tableName);
            String[] var4 = colFamily;
            int var5 = colFamily.length;

            for(int var6 = 0; var6 < var5; ++var6) {
                String str = var4[var6];
                HColumnDescriptor hColumnDescriptor = new HColumnDescriptor(str);
                hTableDescriptor.addFamily(hColumnDescriptor);
            }

            admin.createTable(hTableDescriptor);
            System.out.println("create table success");
        }

        close();
    }

    public static void deleteTable(String tableName) throws IOException {
        init();
        TableName tn = TableName.valueOf(tableName);
        if(admin.tableExists(tn)) {
            admin.disableTable(tn);
            admin.deleteTable(tn);
        }

        close();
    }

    public static void listTables() throws IOException {
        init();
        HTableDescriptor[] hTableDescriptors = admin.listTables();
        HTableDescriptor[] var1 = hTableDescriptors;
        int var2 = hTableDescriptors.length;

        for(int var3 = 0; var3 < var2; ++var3) {
            HTableDescriptor hTableDescriptor = var1[var3];
            System.out.println(hTableDescriptor.getNameAsString());
        }

        close();
    }

    public static void insertRow(String tableName, String rowKey, String colFamily, String col, String val) throws IOException {
        init();
//        Table table = connection.getTable(TableName.valueOf(tableName));
//        Put put = new Put(rowKey.getBytes());
//        put.addColumn(colFamily.getBytes(), col.getBytes(), val.getBytes());
//        table.put(put);
//        table.close();
//        close();
    }

    public static void deleteRow(String tableName, String rowKey, String colFamily, String col) throws IOException {
        init();
//        Table table = connection.getTable(TableName.valueOf(tableName));
//        Delete delete = new Delete(rowKey.getBytes());
//        table.delete(delete);
//        table.close();
//        close();
    }

    public static void getData(String tableName, String rowKey, String colFamily, String col) throws IOException {
        init();
//        Table table = connection.getTable(TableName.valueOf(tableName));
//        Get get = new Get(rowKey.getBytes());
//        get.addColumn(colFamily.getBytes(), col.getBytes());
//        Result result = table.get(get);
//        showCell(result);
//        table.close();
//        close();
    }

    public static void showCell(Result result) {
        Cell[] cells = result.rawCells();
        Cell[] var2 = cells;
        int var3 = cells.length;

        for(int var4 = 0; var4 < var3; ++var4) {
            Cell cell = var2[var4];
            System.out.println("RowName:" + new String(CellUtil.cloneRow(cell)) + " ");
            System.out.println("Timetamp:" + cell.getTimestamp() + " ");
            System.out.println("column Family:" + new String(CellUtil.cloneFamily(cell)) + " ");
            System.out.println("row Name:" + new String(CellUtil.cloneQualifier(cell)) + " ");
            System.out.println("value:" + new String(CellUtil.cloneValue(cell)) + " ");
        }

    }
}
