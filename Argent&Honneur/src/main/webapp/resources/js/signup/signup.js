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