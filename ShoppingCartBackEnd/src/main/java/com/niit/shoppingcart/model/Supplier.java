package com.niit.shoppingcart.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

import org.springframework.stereotype.Component;

@Entity
@Table
@Component
public class Supplier {
	@Id
private String id;
	@Column(name="name")
private String name;
	@Column(name="address")
private String adddress;
public String getId() {
	return id;
}
public void setId(String id) {
	this.id = id;
}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public String getAdddress() {
	return adddress;
}
public void setAdddress(String adddress) {
	this.adddress = adddress;
}


}
