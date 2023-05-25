function login() {
    var userid = document.getElementById('userid').value;
    var userpwd = document.getElementById('userpwd').value;
    
    if (userid === '') {
      alert('아이디를 입력해주세요.');
      userid.focus();
      return false;
    } else 
    if (userpwd === ''){
      alert('비밀번호를 입력해주세요.');
      userpwd.focus();
      return false;
    } 
	document.login_form.submit();
	
    /*
    if (userid === 'userid.value' && userpwd === 'userpwd.value') {
      alert('로그인 성공');
      
    } else {
      alert('로그인 또는 비밀번호가 잘못되었습니다.');
    }
    */
    
}