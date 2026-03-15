# Checklist for group 7.1 by Daniel Tyukov

**Paper reviewed:** "Research Review - Reconfigurable Intelligent Surfaces"
**Authors:** J.H. Schimmel, T.J. Geschiere, G. Gadgil

---

## Elements

### 1. Objective / Research Question / Aim

**What goes well:**
The research question — "How do different reconfigurable intelligent surface configurations affect communication link strength?" — is clear, specific, and well-suited for a literature review. The sub-questions on page 2 logically break down the main question into manageable parts (What is RIS? What are the configurations? What are the physics? How are they applied? What are the benefits and disadvantages?). The RQ is restated in the final paragraph of the introduction, which helps anchor the reader.

**What needs attention:**
The RQ is not yet presented consistently across all required sections because the abstract is missing entirely. Without an abstract, it is impossible for a reader to quickly assess whether the paper is relevant. Additionally, the conclusion ("Conclusion and Discussion," page 5) does not explicitly restate the research question before answering it — it moves directly into discussing findings. Consider opening the conclusion with a sentence that ties back to the original RQ, so the reader sees a clear connection between what was asked and what was found.

---

### 2. Introduction

**What goes well:**
The introduction provides solid background on the transition to 6G, the challenges of mmWave frequencies, and why conventional communication systems face limitations. The explanation of what an RIS is and how it works (passive vs. active configurations, double-fading effect) is accessible to a general EE audience, which is important given the target readership. The motivation for the study — that comparative analyses synthesizing architectural differences are still limited — is stated clearly. The final paragraph of the introduction effectively introduces the RQ and outlines the review's aims.

**What needs attention:**
- The introduction is quite long and covers a lot of ground (passive vs. active, hybrid configurations, RF energy harvesting, beamforming, experimental studies). Some of this material reads more like a mini-review than an introduction. Consider moving the detailed discussion of passive vs. active trade-offs into the body sections, and keeping the introduction more focused on setting up the problem and the RQ.
- The introduction does not clearly indicate the structure of the article. A sentence such as "This review first compares the simulation and experimental methods used across studies, then compares reported results across configurations, and finally discusses the implications for future 6G systems" would help the reader know what to expect.
- The structure overview on page 2 (listing Abstract, Introduction, Comparison of Methods, etc.) appears to be leftover from Assignment 1 and should not be a separate section in the final paper. This structural roadmap should instead be integrated as a sentence or two at the end of the introduction.

---

### 3. Method

**What goes well:**
Section 2 ("Comparison of Methods") does a good job of comparing the simulation and experimental setups used across the reviewed papers. The comparison of Radpour et al.'s and Amri et al.'s setups — noting differences in element count, element size, and operating frequency — is useful. The identification of limitations in these setups (short-range indoor only, blocked direct link assumption) shows critical thinking.

**What needs attention:**
Section 2 compares the *methods used by the reviewed papers*, but it is not actually a methodology section for the literature review itself. The paper is missing a proper method/methodology section that explains:
- Which databases were searched (e.g., IEEE Xplore, Scopus, Google Scholar)
- What search terms and keywords were used
- What time range was applied
- How sources were filtered (inclusion/exclusion criteria)
- How many sources were found initially and how many were retained

This is a requirement for the assignment and is important because it allows the reader to assess the quality and completeness of the literature search. Without it, the reader cannot judge whether the 5 sources used represent a comprehensive survey or a narrow selection. I would suggest adding a short (100-200 word) methodology section between the introduction and Section 2.

---

### 4. Body Text

**What goes well:**
The body is divided into functional sections with clear headings: "Comparison of Methods" (Sec. 2), "Comparison of Results" (Sec. 3) with subsections for Active RIS, Adaptive Beamforming, mmWave Frequencies, and a Summary table. This structure follows a logical progression and makes it easy to find specific information. Table 3 ("Comparison of Reported RIS Performance Metrics") is a strong addition — it provides a clear, at-a-glance comparison of the key findings across all four main sources.

**What needs attention:**
- The body currently relies on only 5 sources. The assignment requires a minimum of 9 scientific sources. This is a significant gap that needs to be addressed before the final submission. Additional sources could cover topics like: RIS hardware implementation challenges, channel estimation for RIS, RIS deployment strategies, or comparisons with other technologies (e.g., relays, massive MIMO).
- Section 3.2 heading has a typo: "Benifits of Adaptive Beamforming" should be "Benefits of Adaptive Beamforming."
- The concluding paragraph on page 5 (starting with "In conclusion, the evidence from these studies suggest...") appears before Section 4 ("Conclusion and Discussion"). This is confusing — it reads like a conclusion within the results section. Consider either moving this paragraph into Section 4 or removing it to avoid repetition.

---

## Reference Use

### 5. Use of Sources

**What goes well:**
Sources are used consistently throughout the body text to support claims. Quantitative data (SNR values, BER reductions, sum-rate gains) are properly attributed to specific references. The paper compares findings across sources rather than just summarizing them individually, which is good synthesis.

**What needs attention:**
- Only 5 sources are used. The minimum requirement is 9 scientific sources (for a group of 3). This is a critical issue that must be resolved.
- At least 2 sources must be from 2024 or later. Currently [1] (Sept 2024), [3] (June 2025), and [5] (Apr 2024) meet this criterion, which is good.
- Some claims in the introduction lack citations. For example, the statements about hybrid and multifunctional RIS frameworks, RF energy harvesting, and IoT applications in the introduction are not supported by specific references. If these topics are important enough to mention, they should be backed by sources — otherwise, consider removing them.

### 6. Bibliography

**What goes well:**
References are numbered and correspond to in-text citations. The bibliography entries contain the necessary information (authors, title, venue, year, pages).

**What needs attention:**
- The reference format does not follow IEEE style. IEEE style uses a specific format with abbreviated journal/conference names, and a particular ordering of elements. For example, IEEE style for [2] would be: M. M. Amri, N. M. Tran, and K. W. Choi, "Reconfigurable intelligent surface-aided wireless communications: Adaptive beamforming and experimental validations," *IEEE Access*, vol. 9, pp. 147442–147457, 2021. The current format uses "In:" which is not standard IEEE.
- Ensure consistency across all entries (some use "et al." while others list all authors).

---

## Argumentation & Structure

### 7. Paragraphs

**What goes well:**
Paragraphs in the results section are generally well-constructed. Each paragraph tends to focus on one study or one comparison point, which keeps the text organized. The paragraph in Section 3.3 comparing Radpour et al. and Enahoro et al. at mmWave frequencies is a good example of synthesis — it draws together two sources to build an argument about active RIS performance.

**What needs attention:**
- Some paragraphs lack clear topic sentences. For example, the second paragraph in Section 2 (starting "These two setups have two limitations") works well as a topic sentence. However, the paragraph starting with "Radpour et al. simulated an RIS-panel..." in Section 2 jumps directly into describing one study without first telling the reader what the paragraph's overall point is. A topic sentence like "Several studies have used simulation to evaluate RIS performance in indoor scenarios" would frame the content better.
- Transitions between paragraphs and sections could be stronger. For example, the transition from Section 2 to Section 3 is abrupt — a bridging sentence explaining how the methods comparison informs the results comparison would improve flow.

### 8. Storyline

**What goes well:**
There is a recognizable storyline: the paper establishes why RIS matters (intro), compares how studies approach the problem (methods), presents what they found (results), and draws conclusions. The summary table (Table 3) effectively ties together the results before moving to the conclusion.

**What needs attention:**
- The "Research question," "Structure," and "Statement on the use of generative AI" sections on page 2 break the storyline. These appear to be carried over from Assignment 1 and should be removed or integrated into the paper properly. The AI statement should go in an Acknowledgement section at the end, per the assignment requirements.
- The paper structure lists "Conclusion" before "Discussion" (page 2), but Section 4 is titled "Conclusion and Discussion." Conventionally, discussion comes before or alongside the conclusion (e.g., "Discussion and Conclusion"). Consider whether the discussion should precede the concluding statements.
- The concluding paragraph at the bottom of page 5 (within the results section) partially pre-empts Section 4. This weakens the impact of the actual conclusion section.

### 9. Argumentation

**What goes well:**
The paper presents a clear argument that active RIS outperforms passive RIS in terms of SNR and throughput, but at the cost of increased power consumption and hardware complexity. The comparison between passive and active RIS is supported with quantitative evidence from multiple sources (Tables 1-3). The point about beamforming algorithms being critical for passive RIS performance adds nuance.

**What needs attention:**
- The argumentation could go deeper in critically evaluating the sources. For example, Zhang et al. [4] use simulation with idealized parameters (Table 2) — how realistic are these assumptions? Are the 10,000x SNR gains practically achievable, or do they depend on conditions unlikely in real deployments? Raising such questions would strengthen the critical analysis.
- The paper could benefit from explicitly discussing limitations of the review itself. With only 5 sources and all results based on simulation, the reader should be made aware that real-world measurement data is still scarce, which limits the strength of the conclusions.
- The sub-questions from page 2 are not all clearly addressed in the body. For example, "How do the physics behind different RIS configurations work?" and "What are the benefits and disadvantages of applying RIS in a communication system?" are partially answered but could be addressed more systematically.

---

## Style

**What goes well:**
The writing is generally clear and understandable. Technical concepts (double-fading effect, beamforming, SNR, BER) are explained sufficiently for an EE audience. The academic register is mostly appropriate.

**What needs attention:**
- A few grammatical/spelling errors to be aware of:
  - Section 3.2 heading: "Benifits" → "Benefits"
  - Page 4: "in addition to proving control over the phase" → "providing control"
  - Page 5: "Their simulations shows" → "Their simulations show"
  - Page 5: "the evidence from these studies suggest" → "the evidence ... suggests"
- Some sentences are quite long and could be split for clarity. For example, the sentence in the introduction starting "Surfaces capable of switching between passive reflection, active amplification, and off states..." tries to cover too many ideas at once.
- The phrase "that that" appears on page 5 ("This implies that that beamforming must be highly precise") — one "that" should be removed.

---

## Illustrations and Layout

### Tables and Figures

**What goes well:**
Three tables are included, all with numbers and captions. Table 3 is particularly effective as a summary comparison tool. Tables 1 and 2 are referenced in the text.

**What needs attention:**
- No figures are included. A diagram showing the difference between passive and active RIS architectures, or a visual comparison of the simulation setups, would help the reader — especially those outside the telecommunications track — understand the concepts more quickly.
- Table 2's caption ("Parameters used in [4] to asymptotically evaluate SNR performance") could be more descriptive. Consider specifying what the table compares (e.g., "Simulation parameters for passive vs. active RIS SNR comparison in [4]").

### Format

**What goes well:**
Headings and subheadings are clearly recognizable. The text is well-spaced and readable.

**What needs attention:**
- The paper is NOT formatted according to IEEE author guidelines. It uses a single-column article format instead of the required two-column IEEE conference format. This is a requirement that must be met.
- The title page (page 1) is a separate page with just the title and authors — IEEE format has the title, authors, and abstract at the top of the first page, with the body text starting immediately below.
- Missing required elements:
  - No student numbers listed with the author names
  - No footnote on the first page with the course code (EE4C01) and word count
  - No abstract (150-250 words required)
  - The generative AI statement should be in an Acknowledgement section at the end, not on page 2

---

## Overall Comment

This paper tackles an interesting and timely topic — the comparison of passive and active RIS configurations for future wireless networks. The research question is well-chosen and the paper shows good synthesis in comparing quantitative results across studies, particularly in Table 3. The body sections demonstrate genuine analytical thinking, especially the discussion of limitations in simulation setups (Section 2) and the nuanced comparison of passive vs. active RIS at mmWave frequencies (Section 3.3).

However, several critical requirements need attention before the final submission:

1. **Format:** The paper must be reformatted to IEEE two-column style with all required elements (footnote, student numbers, abstract, acknowledgement for AI use).
2. **Sources:** Only 5 references are used — the minimum is 9. Expanding the source base will also allow for a richer analysis.
3. **Abstract:** An abstract (150-250 words) is missing entirely.
4. **Methodology:** A proper literature review methodology section is needed (databases, search terms, filtering criteria), separate from the comparison of methods used in the reviewed papers.
5. **Cleanup:** The "Research question," "Structure," and AI statement sections from page 2 should be removed or properly integrated.

The writing quality is generally good and the analytical foundation is solid. Addressing the structural and formatting issues above will significantly strengthen the paper for the final submission.
