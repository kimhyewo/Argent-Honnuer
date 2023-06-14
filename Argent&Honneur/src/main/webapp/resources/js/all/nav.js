const listButton = document.querySelector('.list-button');

            listButton.addEventListener('click', function () {
                listButton.classList.toggle('open');
            });
            var cate = document.querySelector(".cate");

            listButton.addEventListener("click", function () {
                if (cate.classList == "cate") {
                    listButton.classList.add('open');
                    cate.classList.remove("cate");
                    cate.classList.add("show");
                    cate.classList.add("open");
                } else {
                    listButton.classList.remove('open');
                    cate.classList.add("close");
                    cate.classList.remove("open");
                    
                    setTimeout(function() {
                    	cate.classList.remove("show");	
						cate.classList.remove("close");
						cate.classList.add("cate");
					}, 500);
                }
            });