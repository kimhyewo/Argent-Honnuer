function login() {
  var userid = document.getElementById('userid').value;
  var userpwd = document.getElementById('userpwd').value;
  
  if (userid === '') {
    alert('아이디를 입력해주세요.');
    userid.focus(); 
  } else 
  if (userpwd === ''){
      alert('비밀번호를 입력해주세요.');
      userpwd.focus();
  }
  document.loginForm.submit();
}