package com.cts.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="Customer_Table")
public class Customer
{
	public Customer(){
	super();
	}

@Id
@Column(name="Customer_Id")
@GeneratedValue(strategy=GenerationType.IDENTITY)
int id;

public Customer(int id, String first_name, String last_name, int age, String gender, String dOB, String contact_Number,
		String alternate_Contact_Number, String email_id, String password, String address_1, String address_2,
		String city, String state, String zip_code) {
	super();
	this.id = id;
	this.first_name = first_name;
	Last_name = last_name;
	this.age = age;
	this.gender = gender;
	DOB = dOB;
	Contact_Number = contact_Number;
	Alternate_Contact_Number = alternate_Contact_Number;
	Email_id = email_id;
	Password = password;
	Address_1 = address_1;
	Address_2 = address_2;
	City = city;
	State = state;
	Zip_code = zip_code;
}


public int getId() {
	return id;
}


public void setId(int id) {
	this.id = id;
}


public String getFirst_name() {
	return first_name;
}


public void setFirst_name(String first_name) {
	this.first_name = first_name;
}


public String getLast_name() {
	return Last_name;
}


public void setLast_name(String last_name) {
	Last_name = last_name;
}


public int getAge() {
	return age;
}


public void setAge(int age) {
	this.age = age;
}


public String getGender() {
	return gender;
}


public void setGender(String gender) {
	this.gender = gender;
}


public String getDOB() {
	return DOB;
}


public void setDOB(String dOB) {
	DOB = dOB;
}


public String getContact_Number() {
	return Contact_Number;
}


public void setContact_Number(String contact_Number) {
	Contact_Number = contact_Number;
}


public String getAlternate_Contact_Number() {
	return Alternate_Contact_Number;
}


public void setAlternate_Contact_Number(String alternate_Contact_Number) {
	Alternate_Contact_Number = alternate_Contact_Number;
}


public String getEmail_id() {
	return Email_id;
}


public void setEmail_id(String email_id) {
	Email_id = email_id;
}


public String getPassword() {
	return Password;
}


public void setPassword(String password) {
	Password = password;
}


public String getAddress_1() {
	return Address_1;
}


public void setAddress_1(String address_1) {
	Address_1 = address_1;
}


public String getAddress_2() {
	return Address_2;
}


public void setAddress_2(String address_2) {
	Address_2 = address_2;
}


public String getCity() {
	return City;
}


public void setCity(String city) {
	City = city;
}


public String getState() {
	return State;
}


public void setState(String state) {
	State = state;
}


public String getZip_code() {
	return Zip_code;
}


public void setZip_code(String zip_code) {
	Zip_code = zip_code;
}


@Override
public String toString() {
	return "Customer [id=" + id + ", first_name=" + first_name + ", Last_name=" + Last_name + ", age=" + age
			+ ", gender=" + gender + ", DOB=" + DOB + ", Contact_Number=" + Contact_Number
			+ ", Alternate_Contact_Number=" + Alternate_Contact_Number + ", Email_id=" + Email_id + ", Password="
			+ Password + ", Address_1=" + Address_1 + ", Address_2=" + Address_2 + ", City=" + City + ", State=" + State
			+ ", Zip_code=" + Zip_code + "]";
}

@Column(name="First_Name",length=50)
String first_name;	

@Column(name="Last_Name",length=50)
String Last_name;	

@Column(name="Age")
int age;
	
@Column(name="Gender",length=50)
String gender;

@Column(name="DOB",length=10)
String DOB;	

@Column(name="Contact_Number",length=50)
String Contact_Number;

@Column(name="Alternate_Contact_Number",length=50)
String Alternate_Contact_Number;

@Column(name="Email_id",length=50)
String Email_id;

@Column(name="Password",length=50)
String Password;

@Column(name="Address_1",length=50)
String Address_1;

@Column(name="Address_2",length=50)
String Address_2;

@Column(name="City",length=50)
String City;

@Column(name="State",length=50)
String State;


@Column(name="Zip_code",length=50)
String Zip_code;








}
