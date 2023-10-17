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
				btn.addEventListener("click", ()=> {
					window.getSelection().selectAllChildren(document.querySelector('article'));
					document.execCommand('copy');
					btn.innerText = 'COPIED!';
					btn.disabled = true;
                    setTimeout(()=>{btn.disabled = false; btn.innerText = 'COPY'},3000)
				});
				btn.disabled = false;
			</script>
		</div>
</header>

<article>
<table>
        <thead>
            <tr><th>Student Details</th></tr>
        </thead>
    <tbody>
        <tr>
            <td>Semester</td><td>II</td>
        </tr><tr>
            <td>Name of the Student</td><td></td>
        </tr><tr>
            <td>Course/Programme</td><td></td>
        </tr><tr>
            <td>Roll Number</td><td></td>
        </tr><tr>
            <td>Category</td><td>General / EWS / OBC / WDP / SC / ST / VHC / PHC</td>
        </tr><tr>
        </tr>
        <tr><td>Phone Number</td><td></td>
        </tr>
    </tbody>
</table>

<table>
        <thead>
            <tr><th>Payment Details</th></tr>
        </thead>
    <tbody>
        <tr>
            <td>Name of Account Holder</td><td></td>
        </tr>
        <tr>
            <td>Account Number</td><td></td>
        </tr>
        <tr>
            <td>Name of the Bank</td><td></td>
        </tr>
        <tr>
            <td>Branch</td><td></td>
        </tr>
        <tr>
            <td>IFSC Code</td><td></td>
        </tr>
        <tr>
            <td>Amount Paid</td><td></td>
        </tr>
        <tr>
            <td>Date of Payment</td><td></td>
        </tr>
        <tr>
            <td>Payment Mode</td><td>SBI to SBI / NEFT / IMPS / UPI</td>
        </tr>
        <tr>
            <td>Transaction Number</td><td></td>
        </tr>
        <tr>
            <td>Reference Number</td><td></td>
        </tr>
        <tr>
            <td>UTR Number</td><td></td>
        </tr>
        <tr>
            <td>INB Reference Number <small>(SBI to SBI)</small></td><td></td>
        </tr>
        <tr>
            <td>Challan Number</td><td></td>
        </tr>
    </tbody>
</table>
</article>
