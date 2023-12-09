---
layout: base
title: Fee Mail Format
desc: >
    copiable format for mail to COE Office confirming fee payment
    details at the EFL University
---

<header class="center">
			<h1>Fee Payment Email Format</h1>
			<button id="copybtn" disabled="">COPY</button>
			<p>that email thing format in a neat table that you can copy to gmail</p>
			<p>psst. might not work everywhere. but <b>LONG PRESS</b> and paste. do not pick from keyboard</p>
<div>
			<script type="module">
				const btn = document.getElementById('copybtn');
                const frame = document.querySelector('iframe').contentWindow;
				btn.addEventListener("click", ()=> {
					frame.getSelection().selectAllChildren(frame.document.querySelector('table'));
					frame.document.execCommand('copy');
					btn.innerText = 'COPIED!';
					btn.disabled = true;
                    setTimeout(()=>{btn.disabled = false; btn.innerText = 'COPY'},3000)
				});
				btn.disabled = false;
			</script>
		</div>
</header>

<iframe src="./plainformat" width="100%" height="600px"></iframe>
