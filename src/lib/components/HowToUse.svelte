<section class="how-to-use" id="how-to-use">
	<header>
		<h2>How to Use</h2>
		<p>No npm. No build step. No dependencies.</p>
	</header>
	<div class="steps">
		<div class="step">
			<span class="step-number">1</span>
			<h3>Pick</h3>
			<p>Browse the collection and find a shader you love. Each one is a single, self-contained HTML file.</p>
		</div>
		<div class="step">
			<span class="step-number">2</span>
			<h3>Copy</h3>
			<p>View the source and copy it. That's the whole thing. No packages, no imports, no bundler config.</p>
		</div>
		<div class="step">
			<span class="step-number">3</span>
			<h3>Remix with AI</h3>
			<p>Paste the source into Claude Code, Cursor, Codex, or any AI coding tool. Ask it to change colors, adjust timing, or adapt the effect for your project.</p>
		</div>
	</div>
</section>

<style>
	.how-to-use {
		scroll-margin-top: var(--nav-height, 56px);
		padding: 5rem 3rem;
		max-width: 900px;
		margin: 0 auto;
		border-top: 1px solid rgba(200, 149, 108, 0.08);
	}
	header {
		margin-bottom: 3rem;
	}
	header h2 {
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
	.steps {
		display: grid;
		grid-template-columns: repeat(3, 1fr);
		gap: 2.5rem;
	}
	.step {
		position: relative;
	}
	.step-number {
		display: block;
		font-size: 2.5rem;
		font-weight: 200;
		color: rgba(200, 149, 108, 0.45);
		line-height: 1;
		margin-bottom: 0.75rem;
	}
	.step h3 {
		font-size: 1rem;
		font-weight: 500;
		color: rgba(232, 224, 216, 0.85);
		margin-bottom: 0.5rem;
	}
	.step p {
		font-size: 0.85rem;
		line-height: 1.6;
		color: rgba(232, 224, 216, 0.45);
	}

	@media (max-width: 640px) {
		.how-to-use {
			padding: 3rem 1.5rem;
		}
		.steps {
			grid-template-columns: 1fr;
			gap: 2rem;
		}
	}
</style>
