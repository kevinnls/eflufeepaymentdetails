<p>
	Fill in your payment details
</p>

<form class="grid grid-cols-[2fr_3fr] w-4/5 md:w-2/3 gap-2 md:gap-4 mx-auto">
	<label for="name">Name of the student</label>
	<input type = "text" id = "name" name = "name">
	<label for="programme">Pick your programme</label>
	<select id="programme">
		<option value="ug">UG Undergraduate</option>
		<option value="pg">PG Postgraduate</option>
		<option value="phd">PhD Doctorate</option>
	</select>

	<label for="sem">Semester</label>
	<select id="sem">
		<option value="1">Sem I</option>
		<option value="2">Sem II</option>
		<option value="3">Sem III</option>
		<option value="4">Sem IV</option>
		<option value="5">Sem V</option>
		<option value="6">Sem VI</option>
		<option value="7">Sem VII</option>
		<option value="8">Sem VIII</option>
		<option value="9">Sem IX</option>
		<option value="10">Sem X</option>
	</select>
	<label for="roll">Roll No</label>
	<input type = "text" id = "roll" name = "roll">
	<label for="category">Category</label>
	<select id="category">
		<option value="1">General</option>
		<option value="2">EWS</option>
		<option value="3">OBC</option>
		<option value="4">WDP</option>
		<option value="5">SC</option>
		<option value="6">ST</option>
		<option value="7">VHC</option>
		<option value="8">PHC</option>
	</select>
	<label for="phone">Phone No</label>
	<input type = "tel" id = "phone" name = "phone">

	
	<strong>Details of the fees payment</strong>
	<br>
	<label for="acc-holder">Name of the account holder</label>
	<input type="text" id="acc-holder" name="acc-holder">
	<label for="acc-no">Account No</label>
	<input type="text" inputmode = "numeric" id="acc-no" name="acc-no">
	<label for="bank">Name of the bank</label>
	<input type="text" id="bank" name="bank">
	<label for="branch">Branch</label>
	<input type="text" id="branch" name="branch">

	<label for="ifsc">IFSC code</label>
	<input type="text" id="ifsc" name="ifsc">
	<label for="paid-amt">Amount paid</label>
	<input type="text" inputmode = "numeric" id="paid-amt" name="paid-amt">
	<label for="pay-date">Date of Payment</label>
	<input type="date" id="pay-date" name="bank">
	<label for="mode">Payment Mode</label>
	<select id="mode">
		<option value="1">NEFT</option>
		<option value="2">SBI to SBI</option>
		<option value="3">Debit card</option>
		<option value="4">Credit card</option>
	</select>
	<label for="transaction-no">Transaction Number</label>
	<input type="text" inputmode = "numeric" id="transaction-no" name="transaction-no">
	<label for="reference-no">Reference Number</label>
	<input type="text" id="reference-no" name="reference-no">
	<label for="utr">UTR Number</label>
	<input type="text" inputmode = "numeric" id="utr" name="utr">
	<label for="inb">INB Reference Number (for transfer from SBI to SBI)</label>
	<input type="text" id="inb" name="inb">

	<strong>Details of the fees payment</strong>
	<br>

	<ol type="a">
		<li>A scanned copy of the receipt/counterfoil</li>
		<li>Screenshot of the message regarding payment of fees</li>
	</ol>
</form>
