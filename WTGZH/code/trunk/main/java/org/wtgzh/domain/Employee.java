package org.wtgzh.domain;


import java.util.*;

/**
 * 
 * @author xch
 *
 * 员工信息
 */
public class Employee {
   /** 证件号码
    * */
   public String cardid;
   /** 中文名
    * */
   public String name_cn;
   /** 英文名
    * */
   public String name_en;
   /** 出生日期 yyyymmdd
    * 
    * */
   public int birthDate;
   /** 出生地
    * */
   public String address_bir;
   /**
    *  现居地
    */
   public String address_live;
   /** 联系电话1
    * 
    * */
   public String tel_1;
   /** 联系电话2
    * 
    * */
   public String tel_2;
   /** 邮箱1
    * 
    * */
   public String email_1;
   /** 邮箱2
    * 
    * */
   public String email_2;
   /** 毕业学校
    * 
    * */
   public String graduationschool;
   /** 毕业日期 yyyymmdd
    * 
    * */
   public int graduationDate;
   /** 入职日期 yyyymmdd
    * 
    * */
   public int entryDate;
   /** 在职状态 1：在职  2：离职
    * 
    * */
   public byte status;
   /** 部门id
    * 
    * */
   public short deptid;
   /** 录入日期
    * 
    * */
   public Date createDate;
   /** 更新日期
    * 
    * */
   public Date upDateDate;
   
   /**
    * 部门
    */
   public Dept dept;
   
   

}