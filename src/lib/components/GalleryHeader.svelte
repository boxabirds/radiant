<script lang="ts">
	import AmbientGlow from './AmbientGlow.svelte';
	import type { InspirationPalette } from '$lib/inspiration-palettes';

	let { title, description, count, intro, palette }: { title: string; description: string; count: number; intro?: string; palette?: InspirationPalette } = $props();
</script>

<header class="gallery-header" class:has-glow={!!palette}>
	{#if palette}
		<AmbientGlow colors={palette.colors} />
	{/if}
	<div class="header-top">
		<h1>{title}</h1>
		<p>{description}</p>
		{#if intro}
			<p class="intro">{intro}</p>
		{/if}
	</div>
</header>

<style>
	.gallery-header {
		padding: 2rem 3rem;
		border-bottom: 1px solid rgba(200, 149, 108, 0.15);
		display: flex;
		flex-direction: column;
		gap: 1.25rem;
	}
	.gallery-header.has-glow {
		position: relative;
		overflow: hidden;
	}
	.gallery-header.has-glow .header-top {
		position: relative;
		z-index: 1;
	}
	.gallery-header h1 {
		font-size: 1.5rem;
		font-weight: 300;
		letter-spacing: 0.05em;
		color: #c8956c;
	}
	.gallery-header p {
		margin-top: 0.5rem;
		font-size: 0.85rem;
		color: rgba(232, 224, 216, 0.5);
	}
	.gallery-header .intro {
		margin-top: 1rem;
		font-size: 0.9rem;
		line-height: 1.7;
		color: rgba(232, 224, 216, 0.65);
		font-style: italic;
		max-width: 72ch;
	}

	@media (max-width: 640px) {
		.gallery-header {
			padding: 1.5rem 1rem;
		}
	}
</style>
