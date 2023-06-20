const detailsList = document.querySelectorAll('.qna');

		detailsList.forEach((details) => {
		  const summary = details.querySelector('summary');
		  const p = details.querySelector('p');
		  
		  summary.addEventListener('click', () => {
		    summary.classList.toggle('mk-000');
		    summary.classList.toggle('mk-fff');

		    const backgroundColor = window.getComputedStyle(details).getPropertyValue('background-color');
		    if (backgroundColor === 'rgb(0, 0, 0)') {
		      summary.classList.remove('mk-fff');
		      summary.classList.add('mk-000');
		    } else if (backgroundColor === 'rgb(255, 255, 255)') {
		      summary.classList.remove('mk-000');
		      summary.classList.add('mk-fff');
		    }
		  });

		  summary.addEventListener('click', () => {
		    detailsList.forEach((otherDetails) => {
		      if (otherDetails !== details) {
		        otherDetails.removeAttribute('open');
		      }
		    });
		  });

		  details.addEventListener("toggle", (event) => {
		    const backgroundColor = window.getComputedStyle(details).getPropertyValue('background-color');
		    if (details.open) {
		      details.style.backgroundColor = '#000';
		      details.style.transition = '0.5s';
		      summary.style.color = '#fff';
		      p.style.backgroundColor = '#fff';
		      p.style.color = '#000';
		    } else {
		      details.style.backgroundColor = '#fff';
		      details.style.transition = '0.5s';
		      summary.style.color = '#000';
		      p.style.backgroundColor = '#000';
		      p.style.color = '#fff';
		    }

		    if (backgroundColor === 'rgb(0, 0, 0)') {
		      summary.classList.remove('mk-fff');
		      summary.classList.add('mk-000');
		    } else if (backgroundColor === 'rgb(255, 255, 255)') {
		      summary.classList.remove('mk-000');
		      summary.classList.add('mk-fff');
		    }
		  });
		});