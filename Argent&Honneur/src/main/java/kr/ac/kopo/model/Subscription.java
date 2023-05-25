package kr.ac.kopo.model;

import java.math.BigDecimal;
import java.time.LocalDate;

public class Subscription {
	private String id;
	private String userId;
	private BigDecimal amount;
	private LocalDate startDate;
	private LocalDate endDate;

	public String getId() {
		return id;
	}

	public String getUserId() {
		return userId;
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

	public void setUserId(String userId) {
		this.userId = userId;
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
}
