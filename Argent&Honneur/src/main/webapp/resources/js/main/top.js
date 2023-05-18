window.addEventListener("scroll", function() {
  const topButton = document.querySelector(".top-button");

  if (
    window.innerHeight + window.pageYOffset >=
    document.documentElement.scrollHeight
  ) {
    topButton.style.opacity = "1";
  } else {
    topButton.style.opacity = "0";
  }
});
