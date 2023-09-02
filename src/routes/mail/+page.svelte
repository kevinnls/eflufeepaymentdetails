<script lang="ts">
	let tableEle:HTMLTableElement;
	function share(){
		console.log(tableEle)
		const tableBlob = new Blob([tableEle], {type:'text/plain'})
		const tableFile = new File([tableBlob], 'messagebody.html')
		console.log(tableFile)
		const data = {
			files: [
				tableFile,
			]
		}
		if(navigator.canShare(data))
			navigator.share(data)
				.catch(m => {
					console.log(m)
				})
	}
</script>

<p>
This will be populated&hellip; sometime
</p>

<table bind:this={tableEle} class="grid-table border-collapse">
	<tr>
		<th scope="row">Semester</th>
		<td>N</td>
	</tr>
</table>

<button on:click={share}>Send mail</button>