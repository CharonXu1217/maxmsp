# maxmsp
maxmsp generative ambient patch
This patch is a generative ambient system made of two main sections.
On the left side, a [phasor~] acts as a master clock, and multiple [rate~] objects divide its ramp signal to control the speed of different ambient voices. Each voice plays at a different tempo but stays synchronized with the master timing.
On the right side, there is an automated wavetable synthesizer. It uses interpolated waveforms, random pitch and amplitude changes, and slow stereo panning to create a constantly evolving.
