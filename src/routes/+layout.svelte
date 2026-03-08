<script lang="ts">
	let { children } = $props();
</script>

<svelte:head>
	<link rel="preconnect" href="https://fonts.googleapis.com" />
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin="anonymous" />
	<link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600&display=swap" rel="stylesheet" />
</svelte:head>

{@render children()}

<style>
	:global(*) {
		margin: 0;
		padding: 0;
		box-sizing: border-box;
	}
	:global(body) {
		background: #0a0a0a;
		color: #e8e0d8;
		font-family: 'Inter', -apple-system, system-ui, sans-serif;
		min-height: 100vh;
	}
	:global(a) {
		color: inherit;
		text-decoration: none;
	}
</style>
