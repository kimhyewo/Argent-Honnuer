const buttons = document.querySelectorAll('button');

buttons.forEach((button) => {
  button.addEventListener('click', () => {
    const buttonId = button.id;
    const ulElements = document.querySelectorAll('ul');

    ulElements.forEach((ul) => {
      const ulId = ul.getAttribute('id');

      if (buttonId === ulId) {
        ul.classList.replace('hidden', 'no-hidden');
      } else {
        ul.classList.replace('no-hidden', 'hidden');
      }
    });
  });
});
