const showPasswordIcons = document.querySelectorAll('.spb');

showPasswordIcons.forEach(function(icon) {
  const passwordInput = icon.nextElementSibling;

  icon.addEventListener('click', function() {
    if (passwordInput.type === 'password') {
      passwordInput.type = 'text';
      icon.classList.remove('bi-eye');
      icon.classList.add('bi-eye-slash');
    } else {
      passwordInput.type = 'password';
      icon.classList.remove('bi-eye-slash');
      icon.classList.add('bi-eye');
    }
  });
});

const showPasswordIcons2 = document.querySelectorAll('.spb2');

showPasswordIcons2.forEach(function(btn) {
  const passwordInput2 = btn.nextElementSibling;

  btn.addEventListener('click', function() {
    if (passwordInput2.type === 'password') {
      passwordInput2.type = 'text';
      btn.classList.remove('bi-eye');
      btn.classList.add('bi-eye-slash');
    } else {
      passwordInput2.type = 'password';
      btn.classList.remove('bi-eye-slash');
      btn.classList.add('bi-eye');
    }
  });
});

function signup() {
	var userid = document.getElementById("i1");
	var userpwd = document.getElementById("i2");
	var passwdCheck = document.getElementById("i3");
	var name = document.getElementById("i4");
	var female = document.getElementById("female");
	var male = document.getElementById("male");
	var age = document.getElementById("i6");
	var phone = document.getElementById("i7");
  
  	if(isCheck != userid.value){			
		alert("아이디 중복 검사를 하셔야 합니다");
		Checked.focus();
		return;
		}
		
	if (userid.value == "") {
		alert("아이디를 입력하세요.");
		userid.focus(); 
		return false; 
	  };
	
	if (userpwd.value == "") {
		alert("비밀번호를 입력하세요.");
		userpwd.focus();
		return false;
	};
	
	var pwdCheck = /^(?=.*[a-zA-Z])(?=.*[!@#$%^*+=-])(?=.*[0-9]).{8,25}$/;
	
	if (!pwdCheck.test(userpwd.value)) {
		alert("비밀번호는 영문자+숫자+특수문자 조합으로 8~25자리 사용해야 합니다.");
		userpwd.focus();
		return false;
	};
	
	if (passwdCheck.value !== userpwd.value) {
		alert("비밀번호가 일치하지 않습니다..");
		passwdCheck.focus();
		return false;
	};
	
	if (name.value == "") {
		alert("이름을 입력하세요.");
		name.focus();
		return false;
	};
	
	if (!female.checked && !male.checked) { 
		alert("성별을 선택해 주세요.");
		female.focus();
		return false;
	}


	if (!age.value) {
  		alert("생년월일을 선택해 주세요.");
  		age.focus();
  		return false;
	}

	var reg = /^[0-9]+/g; 
  
	if (!reg.test(phone.value)) {
	  alert("전화번호는 숫자만 입력할 수 있습니다.");
	  phone.focus();
	  return false;
	}
	
	document.signup_form.submit();
  }
  
  let isCheck				

            function checkuserId(mode) {
                if(document.signup_form.userid.value == "")	{				
                    alert("중복검사 전에 아이디를 입력 해 주세요");					
                    return;
                }	
                    checkuserId_Sync();		
            }		
                    
            function checkuserId_Sync() {				
                
                const form = document.signup_form;		
                const xhr = new XMLHttpRequest();	
                
                xhr.open("GET", "checkuserId/"  + form.userid.value, false);		
                xhr.send();									
                
                const result = xhr.responseText;			
                console.log("응답: " + result);
                
                if(result == "OK") {
                    isCheck = form.userid.value;
                    alert("사용 가능한 아이디 입니다");
                } else 									
                    alert("이미 사용중인 아이디 입니다");
            }
        