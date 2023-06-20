package kr.ac.kopo.model;

import java.math.BigDecimal;
import java.time.LocalDate;

public class Subscription {
	private String id;
	private String userid;
	
	protected BigDecimal amount;
	
	private LocalDate startDate;
	private LocalDate endDate;
	private String cardNumber;
	private String expiryDate;
	private int cvv;

	public String getId() {
		return id;
	}

	public String getUserId() {
		return userid;
	}

	public BigDecimal getAmount() {
		return amount;
	}

	public LocalDate getStartDate() {
		return startDate;
	}

	public LocalDate getEndDate() {
		return endDate;
	}

	public void setId(String id) {
		this.id = id;
	}

	public void setUserId(String userid) {
		this.userid = userid;
	}

	public void setAmount(BigDecimal amount) {
		this.amount = amount;
	}

	public void setStartDate(LocalDate startDate) {
		this.startDate = startDate;
	}

	public void setEndDate(LocalDate endDate) {
		this.endDate = endDate;
	}

	public String getCardNumber() {
		return cardNumber;
	}

	public String getExpiryDate() {
		return expiryDate;
	}

	public int getCvv() {
		return cvv;
	}

	public void setCardNumber(String cardNumber) {
		this.cardNumber = cardNumber;
	}

	public void setExpiryDate(String expiryDate) {
		this.expiryDate = expiryDate;
	}

	public void setCvv(int cvv) {
		this.cvv = cvv;
	}
}
