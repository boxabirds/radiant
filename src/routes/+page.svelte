<svelte:head>
	<title>Shaders — Canvas Animations</title>
</svelte:head>

<header>
	<h1>Shaders</h1>
	<p>A collection of canvas-based generative animations. Click to view fullscreen.</p>
</header>

<div class="grid">
	{#each shaders as shader}
		<a class="card" href={shader.href}>
			<div class="card-preview">
				<iframe src={shader.href} loading="lazy" title={shader.title}></iframe>
			</div>
			<div class="card-info">
				<div class="card-number">{shader.number}</div>
				<div class="card-title">{shader.title}</div>
				<div class="card-desc">{shader.desc}</div>
				<span class="card-action">View fullscreen &rarr;</span>
			</div>
		</a>
	{/each}
</div>

<script lang="ts">
	const shaders = [
		{
			number: '01',
			href: '/01-flow-field.html',
			title: 'Flow Field with Particle Trails',
			desc: 'Particles following Perlin noise currents with warm amber trails.'
		},
		{
			number: '02',
			href: '/02-topographic.html',
			title: 'Topographic Contour Map',
			desc: 'Living terrain map with marching squares isolines and elevation labels.'
		},
		{
			number: '03',
			href: '/03-reaction-diffusion.html',
			title: 'Reaction-Diffusion Patterns',
			desc: 'Gray-Scott reaction-diffusion producing organic Turing patterns.'
		},
		{
			number: '04',
			href: '/04-generative-tree.html',
			title: 'Generative Branching Tree',
			desc: 'L-system inspired tree with continuous growth and regrowth cycles.'
		},
		{
			number: '05',
			href: '/05-strange-attractor.html',
			title: 'Strange Attractor (Lorenz)',
			desc: 'Lorenz system with 3D projection, rotation, and glowing particle trails.'
		},
		{
			number: '06',
			href: '/06-pendulum-wave.html',
			title: 'Pendulum Wave',
			desc: 'Physics-based pendulum wave creating emergent interference patterns.'
		},
		{
			number: '07',
			href: '/07-phyllotaxis.html',
			title: 'Phyllotaxis Spiral',
			desc: "Golden angle spiral with Fibonacci lattice connections."
		},
		{
			number: '08',
			href: '/08-network-constellation.html',
			title: 'Network Constellation',
			desc: 'Force-directed graph with labeled nodes and traveling edge particles.'
		}
	];
</script>

<style>
	header {
		padding: 2rem 3rem;
		border-bottom: 1px solid rgba(200, 149, 108, 0.15);
	}
	header h1 {
		font-size: 1.5rem;
		font-weight: 300;
		letter-spacing: 0.05em;
		color: #c8956c;
	}
	header p {
		margin-top: 0.5rem;
		font-size: 0.85rem;
		color: rgba(232, 224, 216, 0.5);
	}
	.grid {
		display: grid;
		grid-template-columns: repeat(auto-fill, minmax(380px, 1fr));
		gap: 1.5rem;
		padding: 2rem 3rem;
	}
	.card {
		border: 1px solid rgba(200, 149, 108, 0.12);
		border-radius: 8px;
		overflow: hidden;
		transition: border-color 0.3s ease, transform 0.3s ease;
		background: #111;
		display: block;
	}
	.card:hover {
		border-color: rgba(200, 149, 108, 0.4);
		transform: translateY(-2px);
	}
	.card-preview {
		aspect-ratio: 16 / 10;
		background: #0a0a0a;
		display: flex;
		align-items: center;
		justify-content: center;
		border-bottom: 1px solid rgba(200, 149, 108, 0.08);
		position: relative;
		overflow: hidden;
	}
	.card-preview iframe {
		width: 100%;
		height: 100%;
		border: none;
		pointer-events: none;
		position: absolute;
		top: 0;
		left: 0;
	}
	.card-info {
		padding: 1.2rem 1.5rem;
	}
	.card-number {
		font-size: 0.7rem;
		text-transform: uppercase;
		letter-spacing: 0.15em;
		color: #c8956c;
		margin-bottom: 0.3rem;
	}
	.card-title {
		font-size: 1.1rem;
		font-weight: 500;
		margin-bottom: 0.4rem;
	}
	.card-desc {
		font-size: 0.8rem;
		color: rgba(232, 224, 216, 0.5);
		line-height: 1.5;
	}
	.card-action {
		display: inline-block;
		margin-top: 0.8rem;
		font-size: 0.75rem;
		color: #c8956c;
		text-transform: uppercase;
		letter-spacing: 0.1em;
	}
</style>
