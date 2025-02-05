# Corrections Checklist
- - All typographic and notational errors highlighted by the internal and external examiners have
  been amended.

- (pp.6,7) Footnotes with references to the publications underpinning Chapters 3 and 5 have been
  added to the chapter summaries at the end of the Introduction.

- (p.19) CelebA example provided in viva has been added to clarify the failure mode of DANN and
  related methods arising due to correlation between the target and subgroup (domain) attribute.

  (p.49) Added conjecture on the sub-ERM performance of the Ln2L baseline, namely it being a result
  of the method's adversarial mutual-information-minimisation driving the encoder towards a
  digit-invariant solution on account of the strong spurious correlation.

- (p.51) Fig. 3.1 has been relocated to a point adjacent to the in-text first reference to it. The
  caption has been greatly expanded, now addressing the involvement of null-sampling during
  training (i.e. none), this being a major point of confusion raised by the external examiner
  during the viva.

- (p.53) Added explanation about the sub-baseline accuracy of our models being a natural
  consequence of the accuracy-fairness trade-off.

- (p.70) Personal contributions to Chapter 3 have been elaborated on.

- (p.83) The use of the mean of the projected representations as queries in the bag-wise
  aggregation function has been clarified in the main text. A note on the instance-wise and
  bag-wise objectives having theoretically- but not empirically-equivalent solutions (as adverted
  to by the external examiner) has been added.

- (p.53) Statement on the shortcomings of relying on a binary mechanism when the underlying
  subgroup attribute is continuous has been clarified/reworked -- the reference to non-linearity
  has been removed due to its being misleading.

- (p.54) A reference to the Appendix providing (preliminary) empirical evidence of the hypothesis
  of increased OOD-robustness has been included here (together with some rephrasing).

- (pp.90,91) Conclusion to Chapter 3 has been augmented with details of ongoing work, work that
  includes efforts to shore up the paucity/syntheticity of the tested-on datasets as well as
  conduct sensitivity analyses w.r.t. bag-balancing.

- (p.119) The caption of Fig. 5.1 has been greatly expanded to now contain summaries of the two
  calipers and explanation of the red crosses (denoting exclusion from the candidate pool) added
  over the course of the pipeline. Readers in search of more details regarding the calipers and
  their motivation are referred to the RealPatch paper introducing them.

- (p.128) Added paragraph on the syntheticity/paucity of datasets experimented with being
  limitations of Chapters 3 and 4.
