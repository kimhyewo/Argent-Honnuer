function submitComment() {
  var commentInput = document.getElementById("comment-input");
  var comment = commentInput.value.trim();

  if (comment === "") {
    alert("댓글을 입력해주세요.");
    return;
  }

  var commentContainer = document.getElementById("comments");
  var newComment = document.createElement("div");
  newComment.className = "comment";
  newComment.textContent = comment;
  commentContainer.appendChild(newComment);

  commentInput.value = "";

  var commentCount = document.getElementById("count");
  commentCount.textContent = parseInt(commentCount.textContent) + 1;
}

var commentSubmitBtn = document.getElementById("comment-submit");
commentSubmitBtn.addEventListener("click", submitComment);
