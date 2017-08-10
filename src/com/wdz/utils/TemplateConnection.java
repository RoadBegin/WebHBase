package com.wdz.utils;

import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.data.hadoop.hbase.HbaseTemplate;

public class TemplateConnection {

    private final String tableName = "spring_table";

    public HbaseTemplate getHbaseTemplate() {
    	
    	ClassPathXmlApplicationContext context = new ClassPathXmlApplicationContext(
    			"hbase-beans.xml");
    	HbaseTemplate template = (HbaseTemplate) context.getBean("htemplate");
    	
    	return template;
    }
    
}
