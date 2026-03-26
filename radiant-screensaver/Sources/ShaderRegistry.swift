import Foundation

/// Describes a single shader effect in the gallery.
struct ShaderDescriptor {
    let id: String
    let title: String
    let fragmentFunction: String
    let needsCompute: Bool
    let computeFunction: String?
}

/// All registered shaders. Add entries here as shaders are ported.
let shaderRegistry: [ShaderDescriptor] = [
    // Phase 0
    ShaderDescriptor(id: "fluid-amber", title: "Fluid Amber", fragmentFunction: "fs_fluid_amber", needsCompute: false, computeFunction: nil),
    // Phase 1
    ShaderDescriptor(id: "burning-film", title: "Burning Film", fragmentFunction: "fs_burning_film", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "silk-cascade", title: "Silk Cascade", fragmentFunction: "fs_silk_cascade", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "bioluminescence", title: "Bioluminescence", fragmentFunction: "fs_bioluminescence", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "chromatic-bloom", title: "Chromatic Bloom", fragmentFunction: "fs_chromatic_bloom", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "vortex", title: "Vortex", fragmentFunction: "fs_vortex", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "chladni-resonance", title: "Chladni Resonance", fragmentFunction: "fs_chladni_resonance", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "moire-interference", title: "Moiré Interference", fragmentFunction: "fs_moire_interference", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "golden-throne", title: "Golden Throne", fragmentFunction: "fs_golden_throne", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "kaleidoscope-runway", title: "Kaleidoscope Runway", fragmentFunction: "fs_kaleidoscope_runway", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "neon-drip", title: "Neon Drip", fragmentFunction: "fs_neon_drip", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "eclipse-glow", title: "Eclipse Glow", fragmentFunction: "fs_eclipse_glow", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "aurora-veil", title: "Aurora Veil", fragmentFunction: "fs_aurora_veil", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "moonlit-ripple", title: "Moonlit Ripple", fragmentFunction: "fs_moonlit_ripple", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "diamond-caustics", title: "Diamond Caustics", fragmentFunction: "fs_diamond_caustics", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "smolder", title: "Smolder", fragmentFunction: "fs_smolder", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "stardust-veil", title: "Stardust Veil", fragmentFunction: "fs_stardust_veil", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "shifting-veils", title: "Shifting Veils", fragmentFunction: "fs_shifting_veils", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "painted-strata", title: "Painted Strata", fragmentFunction: "fs_painted_strata", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "liquid-gold", title: "Liquid Gold", fragmentFunction: "fs_liquid_gold", needsCompute: false, computeFunction: nil),
    // Phase 2
    ShaderDescriptor(id: "artpop-iridescence", title: "Artpop Iridescence", fragmentFunction: "fs_artpop_iridescence", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "aurora-curtain", title: "Aurora Curtain", fragmentFunction: "fs_aurora_curtain", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "bass-ripple", title: "Bass Ripple", fragmentFunction: "fs_bass_ripple", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "crystal-lattice", title: "Crystal Lattice", fragmentFunction: "fs_crystal_lattice", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "dither-gradient", title: "Dither Gradient", fragmentFunction: "fs_dither_gradient", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "edge-of-chaos", title: "Edge of Chaos", fragmentFunction: "fs_edge_of_chaos", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "event-horizon", title: "Event Horizon", fragmentFunction: "fs_event_horizon", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "feedback-loop", title: "Feedback Loop", fragmentFunction: "fs_feedback_loop", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "gilded-fracture", title: "Gilded Fracture", fragmentFunction: "fs_gilded_fracture", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "gilt-mosaic", title: "Gilt Mosaic", fragmentFunction: "fs_gilt_mosaic", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "gilt-thread", title: "Gilt Thread", fragmentFunction: "fs_gilt_thread", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "gothic-filigree", title: "Gothic Filigree", fragmentFunction: "fs_gothic_filigree", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "hologram-glitch", title: "Hologram Glitch", fragmentFunction: "fs_hologram_glitch", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "ink-dissolve", title: "Ink Dissolve", fragmentFunction: "fs_ink_dissolve", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "laser-labyrinth", title: "Laser Labyrinth", fragmentFunction: "fs_laser_labyrinth", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "lens-whisper", title: "Lens Whisper", fragmentFunction: "fs_lens_whisper", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "lipstick-smear", title: "Lipstick Smear", fragmentFunction: "fs_lipstick_smear", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "magma-core", title: "Magma Core", fragmentFunction: "fs_magma_core", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "magnetic-field", title: "Magnetic Field", fragmentFunction: "fs_magnetic_field", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "metamorphosis", title: "Metamorphosis", fragmentFunction: "fs_metamorphosis", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "neon-drive", title: "Neon Drive", fragmentFunction: "fs_neon_drive", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "neon-revival", title: "Neon Revival", fragmentFunction: "fs_neon_revival", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "polaroid-burn", title: "Polaroid Burn", fragmentFunction: "fs_polaroid_burn", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "radiant-geometry", title: "Radiant Geometry", fragmentFunction: "fs_radiant_geometry", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "sacred-strange", title: "Sacred Strange", fragmentFunction: "fs_sacred_strange", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "scream-wave", title: "Scream Wave", fragmentFunction: "fs_scream_wave", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "sequin-wave", title: "Sequin Wave", fragmentFunction: "fs_sequin_wave", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "shattered-plains", title: "Shattered Plains", fragmentFunction: "fs_shattered_plains", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "signal-decay", title: "Signal Decay", fragmentFunction: "fs_signal_decay", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "silk-groove", title: "Silk Groove", fragmentFunction: "fs_silk_groove", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "strobe-geometry", title: "Strobe Geometry", fragmentFunction: "fs_strobe_geometry", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "sugar-glass", title: "Sugar Glass", fragmentFunction: "fs_sugar_glass", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "thunder-sermon", title: "Thunder Sermon", fragmentFunction: "fs_thunder_sermon", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "torn-paper", title: "Torn Paper", fragmentFunction: "fs_torn_paper", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "tropical-heat", title: "Tropical Heat", fragmentFunction: "fs_tropical_heat", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "vertigo", title: "Vertigo", fragmentFunction: "fs_vertigo", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "vinyl-grooves", title: "Vinyl Grooves", fragmentFunction: "fs_vinyl_grooves", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "voltage-arc", title: "Voltage Arc", fragmentFunction: "fs_voltage_arc", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "rain-on-glass", title: "Rain on Glass", fragmentFunction: "fs_rain_on_glass", needsCompute: false, computeFunction: nil),
    ShaderDescriptor(id: "rain-umbrella", title: "Rain Umbrella", fragmentFunction: "fs_rain_umbrella", needsCompute: false, computeFunction: nil),
]
