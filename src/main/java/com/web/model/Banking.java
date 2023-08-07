package com.web.model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Banking {
	@Id
	private Integer accountNumber;
	private String accountHolderName;
	private double amount;
	private String email;
	private String address;
	private String accountType;
	public Banking() {
		super();
	}
	public Integer getAccountNumber() {
		return accountNumber;
	}
	public void setAccountNumber(Integer accountNumber) {
		this.accountNumber = accountNumber;
	}
	public String getAccountHolderName() {
		return accountHolderName;
	}
	public void setAccountHolderName(String accountHolderName) {
		this.accountHolderName = accountHolderName;
	}
	public double getAmount() {
		return amount;
	}
	public void setAmount(double amount) {
		this.amount = amount;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getAccountType() {
		return accountType;
	}
	public void setAccountType(String accountType) {
		this.accountType = accountType;
	}
	@Override
	public String toString() {
		return "Banking [accountNumber=" + accountNumber + ", accountHolderName=" + accountHolderName + ", amount="
				+ amount + ", email=" + email + ", address=" + address + ", accountType=" + accountType + "]";
	}
	
	}
