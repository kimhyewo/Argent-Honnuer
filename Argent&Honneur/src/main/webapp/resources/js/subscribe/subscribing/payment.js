const currentDate = new Date();
		
		const year = currentDate.getFullYear();
		const month = currentDate.getMonth() + 1;
		const day = currentDate.getDate();
		document.getElementById("current-date").innerHTML = year + "년 " + month + "월 " + day + "일";
		document.getElementById("current-date2").innerHTML = year + "년 " + month + "월 " + day + "일";
		document.getElementById("current-date3").innerHTML = year + "년 " + month + "월 " + day + "일";
		
const currentDay = new Date();
		currentDay.setDate(currentDay.getDate() + 30);
		
		const year2 = currentDay.getFullYear();
		const month2 = currentDay.getMonth() + 1;
		const day2 = currentDay.getDate();
		document.getElementById("current-day").innerHTML = year2 + "년 " + month2 + "월 " + day2 + "일";
		document.getElementById("current-day2").innerHTML = year2 + "년 " + month2 + "월 " + day2 + "일";
		document.getElementById("current-day3").innerHTML = year2 + "년 " + month2 + "월 " + day2 + "일";

var openModalBtn = document.getElementById("openModalBtn");
		var openModalBtn2 = document.getElementById("openModalBtn2");
		var openModalBtn3 = document.getElementById("openModalBtn3");
		var modal = document.getElementById("myModal");
		var modal2 = document.getElementById("myModal2");
		var modal3 = document.getElementById("myModal3");
		var closeButton = document.getElementsByClassName("close")[0];
		var closeButton2 = document.getElementsByClassName("close")[1];
		var closeButton3 = document.getElementsByClassName("close")[2];
		
		openModalBtn.addEventListener("click", function() {
			modal.style.display = "block";
		});
		
		openModalBtn2.addEventListener("click", function() {
			modal2.style.display = "block";
			
		});openModalBtn3.addEventListener("click", function() {
			modal3.style.display = "block";
		});
		
		closeButton.addEventListener("click", function() {
			modal.style.display = "none";
		});
		
		closeButton2.addEventListener("click", function() {
			modal2.style.display = "none";
		});

		closeButton3.addEventListener("click", function() {
			modal3.style.display = "none";
		});
		
		var cardNumberInputs = document.querySelectorAll(".cardField");

		cardNumberInputs.forEach(function(input) {
		    input.addEventListener("input", function(event) {
		        var input = event.target;
		        var inputValue = input.value.replace(/\D/g, '');
		        var formattedValue = formatCardNumber(inputValue);
		        input.value = formattedValue;
		    });
		});
		
		function formatCardNumber(cardNumber) {
		    var formattedNumber = "";
		    for (var i = 0; i < cardNumber.length; i++) {
		        if (i > 0 && i % 4 === 0) {
		            formattedNumber += "-";
		        }
		        formattedNumber += cardNumber[i];
		    }
		    return formattedNumber;
		}

		var expiryDateInputs = document.querySelectorAll(".input-layout-01 input");

		expiryDateInputs.forEach(function(input) {
		    input.addEventListener("input", function(event) {
		        var input = event.target;
		        var inputValue = input.value.replace(/\D/g, '');
		        var formattedValue = formatExpiryDate(inputValue);
		        input.value = formattedValue;
		    });
		});
		
		function formatExpiryDate(expiryDate) {
		    var formattedDate = "";
		    for (var i = 0; i < expiryDate.length; i++) {
		        if (i === 2) {
		            formattedDate += "/";
		        }
		        formattedDate += expiryDate[i];
		    }
		    return formattedDate;
		}	
			
		var paymentForm = document.getElementById("paymentForm");
		var paymentForm2 = document.getElementById("paymentForm2");
		var paymentForm3 = document.getElementById("paymentForm3");
		
		paymentForm.addEventListener("submit", function(event) {
		  event.preventDefault();
		
		  var cardNumber = $("#cardNumber").val();
		  var expiryDate = $("#expiryDate").val();
		
		  handlePayment(cardNumber, expiryDate);
		});
		
		paymentForm2.addEventListener("submit", function(event) {
		  event.preventDefault();
		
		  var cardNumber = $("#cardNumber2").val();
		  var expiryDate = $("#expiryDate2").val();
		
		  handlePayment(cardNumber, expiryDate);
		});
		
		paymentForm3.addEventListener("submit", function(event) {
		  event.preventDefault();
		
		  var cardNumber = $("#cardNumber3").val();
		  var expiryDate = $("#expiryDate3").val();
		
		  handlePayment(cardNumber, expiryDate);
		});
		
		function handlePayment(cardNumber, expiryDate) {
		  if (cardNumber && expiryDate) {
		    var paymentData = {
		      cardNumber: cardNumber,
		      expiryDate: expiryDate
		    };
		
		    var selectedForm = getSelectedForm();
		    
		    if (selectedForm) {
		      var amount = getSelectedAmount(selectedForm);
		      paymentData.amount = amount;
		
		      $.ajax({
		        url: "subscribing",
		        type: "POST",
		        dataType: 'text',
		        data: paymentData,
		        success: function(res) {
		          alert("결제가 완료되었습니다.");
		          selectedForm.reset();
		          closeModal(selectedForm);
		        },
		        error: function(XMLHttpRequest, textStatus, errorThrown) {
		          alert("통신 실패.");
		        }
		      });
		    } 
		  } else {
		    alert("카드번호를 입력하세요.");
		  }
		}
		
		function getSelectedForm() {
		  if ($("#paymentForm").is(":visible")) {
		    return paymentForm;
		  } else 
		  if ($("#paymentForm2").is(":visible")) {
		    return paymentForm2;
		  } else 
		  if ($("#paymentForm3").is(":visible")) {
		    return paymentForm3;
		  }
		
		  return null;
		}
		
		function getSelectedAmount(selectedForm) {
		  if (selectedForm === paymentForm) {
		    return 35000;
		  } else if (selectedForm === paymentForm2) {
		    return 66000;
		  } else if (selectedForm === paymentForm3) {
		    return 99000;
		  }
		
		  return 0;
		}
		
		function closeModal(selectedForm) {
		  var modalId = selectedForm.getAttribute("id").replace("paymentForm", "myModal");
		  document.getElementById(modalId).style.display = "none";
		}
		