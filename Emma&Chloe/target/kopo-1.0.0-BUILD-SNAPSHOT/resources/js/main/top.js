const topButton = document.querySelector('.top-button');

topButton.addEventListener('click', () => {
  window.scrollTo({ top: 0, behavior: 'smooth' });
});

//맨 아래페이지 도달시 버튼 보여짐
window.addEventListener("scroll", function () {
  // 현재 스크롤 위치가 전체 문서 높이 - 윈도우 높이 이상이면 버튼을 보이게 함
  if (window.pageYOffset >= document.body.offsetHeight - window.innerHeight) {
    document.querySelector(".top-button").style.opacity = "1";
  } else {
    document.querySelector(".top-button").style.opacity = "0";
  }
});
