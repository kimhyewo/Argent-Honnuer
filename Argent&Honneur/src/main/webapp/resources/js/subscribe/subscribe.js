const prevButton = document.getElementById('prev');
const nextButton = document.getElementById('next');
const scrollContainer = document.querySelector('.ove');

prevButton.addEventListener('click', () => {
  scrollContainer.scrollBy({
    left: -1000,
    behavior: 'smooth'
  });
});

nextButton.addEventListener('click', () => {
  scrollContainer.scrollBy({
    left: 1000,
    behavior: 'smooth'
  });
});
