let slideNum = 0;
showSlides();

function showSlides() {
  let i;
  let slides = document.getElementsByClassName("imageSize");
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";
  }
  slideNum++;
  if (slideNum > slides.length) {slideNum = 1}
  slides[slideNum-1].style.display = "block";
  setTimeout(showSlides, 4000); // Change image every 2 seconds
}