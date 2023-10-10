<script>
	import '../app.css';
	import { consts } from '../const';
</script>

<header class="grid grid-flow-col justify-between items-center px-4 py-2">
	<h1>{consts.app.name}</h1>
	<nav class="w-max">
		<ul class="grid grid-flow-col space-x-4">
			<li><a href="/form/">Form</a></li>
			<li><a href="/mail/">Mail</a></li>
			<li><a href="/about/">About</a></li>
		</ul>
	</nav>
</header>

<main class="flex-grow">
	<slot />
</main>

<footer class="px-4 py-2">
	<p>&copy; Kevin Samuel, McKenzie Joseph, 2023</p>
</footer>
