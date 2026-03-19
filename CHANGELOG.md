# Changelog

## 1.1.0 — 2026-03-19

### Added

- **Mouse & touch interactivity for all 82 shaders.** Every shader in the collection now responds to cursor movement, clicks, or drags. Interactions are designed to feel natural for each visual:
  - **Particle systems** (Murmuration, Champagne Fizz, Luminous Silt, Glitter Storm, etc.) — attract, repel, or stir particles
  - **Physics simulations** (Pendulum Wave, Kinetic Grid, Magnetic Sand, Resonant Strings) — pluck, push, or add force sources
  - **Drawing** (Ink Calligraphy) — paint your own brush strokes with speed-based width variation
  - **Fluid dynamics** (Lipstick Smear) — drag to smear the fluid
  - **Reaction-diffusion** (Edge of Chaos) — click to inject chemical perturbations
  - **3D/4D rotation** (Strange Attractor, Tesseract Shadow, Event Horizon) — drag to orbit the camera
  - **Center-shift** (Vortex, Eclipse Glow, Vertigo, Kaleidoscope Runway, and many more) — move the focal point with your cursor
  - **Light sources** (Velvet Spotlight, Sequin Wave, Glitter Storm) — cursor becomes an additional light
  - **Splash/spawn** (Rain on Glass, Rain Umbrella, Digital Rain, Spark Chamber) — click to create bursts
  - **Pattern cycling** (Woven Radiance, Vintage Static) — click to shift colors or trigger glitches
- **Auto-detected interaction hints** on shader detail pages. A small label (e.g. "Drag to interact", "Click to interact") appears in the bottom-right corner of the preview area, detected at runtime by scanning for bound event listeners.

## 1.0.0 — 2026-03-18

### Added

- Initial release with 50+ production-ready shaders and effects
- Gallery with filtering by tag, technique, and inspiration
- Interactive homepage with color scheme selector
- MIT licensed, zero dependencies
