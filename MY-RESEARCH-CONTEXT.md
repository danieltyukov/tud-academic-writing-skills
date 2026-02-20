# My Prior Research Context

**Published Paper:** "Development and Characterization of a Gold-Bump Flip-Chip Bonding Process for RF IC Applications"
**Conference:** 2025 IEEE 31st International Symposium for Design and Technology in Electronic Packaging (SIITME)
**Date:** 22-25 October 2025, Brasov, Romania
**Authors:** Daniel Tyukov, Timo Matray, Marco Fattori, Vojkan Vidojkovic, Georgi Radulov
**Affiliation:** Integrated Circuits Group, Dept. of Electrical Engineering, Eindhoven University of Technology
**Funding:** European Union's Horizon Europe Research and Innovation Programme, Grant No. 101130710

---

## Research Domain

**Core area:** IC packaging / RF interconnects / flip-chip bonding / System-in-Package (SiP)

**Keywords:** flip-chip bonding, gold bump interconnects, thermosonic bonding, System-in-Package (SiP)

### Related ME Track Topics
- Advanced IC packaging and integration
- RF/mm-wave interconnects
- Glass interposer technology
- Heterogeneous integration
- Microelectronics reliability (overlap with ME starting articles list)

---

## Paper Summary

### Problem
- Wire bonding has parasitic inductance limiting high-frequency performance
- State-of-the-art flip-chip uses multilayer ceramic/silicon carriers + solder bumps = expensive
- Limited studies on RF characterization of Au bumps on single-layer glass interposers

### Proposed Solution
- Simple, fully in-house integration: single-layer Ti/Au glass interposer + 70 um thermosonic Au bumps
- Bump placement + flip-chip bonding done entirely outside cleanroom
- Standard wire-bonding machine used for bump placement

### Key Results
- Broadband characterization from 10 MHz to 10 GHz
- Lumped-element bump model: R_b = 3.45 Ohm, L_b = 178 pH, C_b = 249 fF
- Yield of 84% on 22-interconnect test structure
- Lower inductance than wire bonding, practical alternative to cleanroom processes

### Gaps Identified in Paper
- Elevated contact resistance due to interposer contamination
- Yield needs improvement (84% vs 90-99.9% for other methods)
- Need for proper cleaning procedures and cleanroom operation
- Further validation needed for scalability

---

## References from Paper (16 sources)

These can serve as starting points for a literature review in the same domain:

1. Lau (2016) - Recent advances in flip chip technology
2. Heinrich (2005) - Flip-chip for mm-wave and broadband packaging
3. Keech et al. (2013) - Glass interposer substrates
4. Chang et al. (2022) - Gold stud bump optimization for TS flip-chip
5. Yan et al. (2024) - High-reliability Au stud bump bonding strategy
6. Li (2024) - Flip-chip bonding for SiC ICs with Au bumps up to 600C
7. Simons (2004) - CPW circuits, components, and systems (textbook)
8. Wang et al. (2016) - High-freq characterization of TSVs and CPWs
9. Grover (2009) - Inductance calculations (textbook)
10. Paul (1994) - Multiconductor transmission lines (textbook)
11. Jordan (2002) - Gold stud bump in flip-chip applications
12. Deng & Miao (2016) - Sapphire flip-chip thermocompression bonding
13. Ullan et al. (2006) - Bump bond yield measurement
14. Wright et al. (2006) - Micro-bump C4 interconnects
15. Skup et al. (2009) - Fine pitch FCOB with solder bumps
16. Craninckx & Steyaert (1998) - Bonding wire inductance VCOs

---

## Potential Literature Review Directions (Related to This Research)

1. **Flip-chip bonding technologies for RF/mm-wave SiP** - compare Au bump, solder, Cu pillar approaches
2. **Glass interposer technology for heterogeneous integration** - material properties, fabrication, RF performance
3. **Advanced IC packaging for 5G/6G applications** - how packaging limits or enables next-gen RF
4. **Yield and reliability of flip-chip interconnects** - failure modes, testing methods, improvement strategies
5. **Thermosonic vs thermocompression bonding** - process comparison, applications, trade-offs
6. **Parasitic modeling of chip-level interconnects** - lumped-element vs full-wave, accuracy for RF design

---

## Overleaf Source Files

The paper's Overleaf source is at: `assignment1/SIITME2025_Paper_08_Daniel/`
- `main.tex` - Full LaTeX source
- `references.bib` - BibTeX references (16 entries)
- `figures/` - All figures
- `IEEEtran.cls` - IEEE class file

Generic IEEE conference template at: `IEEE_Conference_Template/`
- `conference_101719.tex` - Template with formatting guidelines
- `IEEEtran.cls` - IEEE class file
- `IEEEtran_HOWTO.pdf` - Full IEEEtran documentation
