<script>
	function share(){
		const data = {
			text: 'hello world',
		}
		navigator.share(data)
	}
</script>

<p>
This will be populated&hellip; sometime
</p>

<table class="grid-table border-collapse">
	<tr>
		<th scope="row">Semester</th>
		<td>N</td>
	</tr>
</table>

<button on:click={share}>Send mail</button>