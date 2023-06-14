<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<body>
	<div id="myModal" class="modal">
		<div class="modal-content">
			<span class="close">&times;</span>
			<section class="billing-new pay">
				<form name="paymentForm" id="paymentForm">
					<div class="content-wrap">
						<div class="payment-done">
							<h3 class="payment-title">결제정보를 입력해주세요.</h3>
							<p class="payment-subtitle">정기결제에 사용할 결제 정보를 입력해주세요.</p>
						</div>
						<div class="pay result-box">
							<table>
								<tr>
									<th colspan="2">
										<h4 class="title-content-item">기본 플랜</h4>
									</th>
								</tr>
								<tr>
									<th>구독기간</th>
									<td id="current-date"></td>
									<td class="tilde">~</td>
									<td id="current-day"></td>
								</tr>
								<tr>
									<th>결제금액</th>
									<td style="width: 200px"><span class="red">35,000원</span>(월
										정기결제)</td>
								</tr>
							</table>
						</div>
					</div>
					<div class="pay info-card">
						<h4 class="title-content-item">카드정보 입력</h4>
						<!-- 결제 정보 입력 -->
						<label class="input-layout input-layout-04" for="card-num">
							<span class="input-layout-name">카드번호</span> <input
							id="cardNumber" type="text" size="4" pattern="\d{4}-\d{4}-\d{4}-\d{4}"
							placeholder="0000-0000-0000-0000" name="cardNumber"
							class="cardField" max="9999" maxlength="19" value="">
						
						</label> 
						<label class="input-layout input-layout-01" for="expiryDate">
							<span class="input-layout-name">유효기간</span> <input
							id="expiryDate" name="expiryDate" type="text" pattern="\d{2}/\d{2}" placeholder="MM/YY"
							maxlength="5">
						</label>
						<button type="submit">결제</button>
					</div>
				</form>
			</section>
		</div>
	</div>

	<div id="myModal2" class="modal">
		<div class="modal-content">
			<span class="close">&times;</span>
			<section class="billing-new pay">
				<form name="paymentForm2" id="paymentForm2">
					<div class="content-wrap">
						<div class="payment-done">
							<h3 class="payment-title">결제정보를 입력해주세요.</h3>
							<p class="payment-subtitle">정기결제에 사용할 결제 정보를 입력해주세요.</p>
						</div>
						<div class="pay result-box">
							<table>
								<tr>
									<th colspan="2">
										<h4 class="title-content-item">프리미엄 플랜</h4>
									</th>
								</tr>
								<tr>
									<th>구독기간</th>
									<td id="current-date2"></td>
									<td class="tilde">~</td>
									<td id="current-day2"></td>
								</tr>
								<tr>
									<th>결제금액</th>
									<td style="width: 200px"><span class="red">66,000원</span>(월
										정기결제)</td>
								</tr>
							</table>
						</div>
					</div>
					<div class="pay info-card">
						<h4 class="title-content-item">카드정보 입력</h4>
						<!-- 결제 정보 입력 -->
						<label class="input-layout input-layout-04" for="card-num">
							<span class="input-layout-name">카드번호</span> <input
							id="cardNumber2" type="text" size="4" pattern="\d{4}-\d{4}-\d{4}-\d{4}"
							placeholder="0000-0000-0000-0000" name="cardNumber2" 
							class="cardField" max="9999" maxlength="19" value="">
						</label> <label class="input-layout input-layout-01" for="expiryDate">
							<span class="input-layout-name">유효기간</span> <input
							id="expiryDate2" name="expiryDate2" pattern="\d{2}/\d{2}" type="text"
							placeholder="MM/YY" maxlength="5">
						</label>
						<button type="submit">결제</button>
					</div>
				</form>
			</section>
		</div>
	</div>

	<div id="myModal3" class="modal">
		<div class="modal-content">
			<span class="close">&times;</span>
			<section class="billing-new pay">
				<form name="paymentForm3" id="paymentForm3">
					<div class="content-wrap">
						<div class="payment-done">
							<h3 class="payment-title">결제정보를 입력해주세요.</h3>
							<p class="payment-subtitle">정기결제에 사용할 결제 정보를 입력해주세요.</p>
						</div>
						<div class="pay result-box">
							<table>
								<tr>
									<th colspan="2">
										<h4 class="title-content-item">럭셔리 플랜</h4>
									</th>
								</tr>
								<tr>
									<th>구독기간</th>
									<td id="current-date3"></td>
									<td class="tilde">~</td>
									<td id="current-day3"></td>
								</tr>
								<tr>
									<th>결제금액</th>
									<td style="width: 200px"><span class="red">99,000원</span>(월
										정기결제)</td>
								</tr>
							</table>
						</div>
					</div>
					<div class="pay info-card">
						<h4 class="title-content-item">카드정보 입력</h4>
						<!-- 결제 정보 입력 -->
						<label class="input-layout input-layout-04" for="card-num">
							<span class="input-layout-name">카드번호</span> 
							<input id="cardNumber3" type="text" size="4" pattern="\d{4}-\d{4}-\d{4}-\d{4}" placeholder="0000-0000-0000-0000" name="cardNumber3" class="cardField" max="9999" maxlength="19" value="">
						</label> 
						<label class="input-layout input-layout-01" for="expiryDate">
							<span class="input-layout-name">유효기간</span> 
							<input id="expiryDate3" name="expiryDate3" pattern="\d{2}/\d{2}" type="text" placeholder="MM/YY" maxlength="5">
						</label>
						<button type="submit">결제</button>
					</div>
				</form>
			</section>
		</div>
	</div>
</body>
</html>