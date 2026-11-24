module

public import F7Manuscript.NormalSupportRigidity
public import F7Manuscript.ConvexExecution
public import W47A151R20H3ActualMovingSupports2
public import W47A149R20H3ActualBinaryChain
public import W47A150R20H3ActorSingleton
public import W47A144R20H3ComplementSaturation
public import W47A154R20H3CoverSupportUnion

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 200000

namespace F7Manuscript.NormalSupportRigidity

open ConditionalUL SupportBridge StableLattice StableIdeals
open EventSupports ConvexExecution
open scoped Classical

noncomputable section

variable (I : Profile 7) [Nonempty (StableMatching I)]

local instance a140CoreEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance a140CoreEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- An actual cover has an adjacent support union of cardinality at least three. -/
theorem actual_cover_support_union_lower_bound_a140
    (a d : Event I) (had : a ⋖ d) :
    3 ≤ (support I a ∪ support I d).card := by
  exact cover_support_union_card_ge_three (actualSupportModel I) had

/-- The literal two-row A140 complement core for the original actual events. -/
theorem actual_two_row_complement_core
    (u0 u1 u2 b c b' c' : Event I)
    (h01 : u0 ⋖ u1) (h12 : u1 ⋖ u2)
    (hinterval :
      interval u0 u2 = ({u0, u1, u2} : Finset (Event I)))
    (h0b : Inc u0 b) (h0c : Inc u0 c)
    (hbc : Inc b c)
    (hb1 : Inc b u1) (hc1 : Inc c u1)
    (h1b' : Inc u1 b') (h1c' : Inc u1 c')
    (hb'c' : Inc b' c')
    (hb'2 : Inc b' u2) (hc'2 : Inc c' u2) :
    ∃ beta gamma : Fin 7,
      beta ∉ support I u1 ∧
      gamma ∉ support I u1 ∧
      support I b ∪ support I c =
        Finset.univ \ (support I u1 ∪ {beta}) ∧
      support I b' ∪ support I c' =
        Finset.univ \ (support I u1 ∪ {gamma}) := by
  classical
  obtain ⟨hrow0, hrow1⟩ :=
    actual_cover_moving_supports_both_rows I
      u0 u1 u2 b c b' c' h01 h12
      h0b h0c hbc hb1 hc1 h1b' h1c' hb'c' hb'2 hc'2
  rcases hrow0 with
    ⟨hbCard, hcCard, h01Upper, hbcDisj,
      hb1Disj, hc1Disj, hb0Disj, hc0Disj⟩
  rcases hrow1 with
    ⟨hb'Card, hc'Card, h12Upper, hb'c'Disj,
      hb'2Disj, hc'2Disj, hb'1Disj, hc'1Disj⟩

  have h01Card : (support I u0 ∪ support I u1).card = 3 :=
    le_antisymm h01Upper
      (actual_cover_support_union_lower_bound_a140 I u0 u1 h01)
  have h12Card : (support I u1 ∪ support I u2).card = 3 :=
    le_antisymm h12Upper
      (actual_cover_support_union_lower_bound_a140 I u1 u2 h12)

  obtain ⟨hu0Card, hu1Card, hu2Card⟩ :=
    F7Manuscript.ChainBinarySupport.actual_chain_binary_support I
      u0 u1 u2 h01 h12 hinterval h01Upper h12Upper

  have h10Card : (support I u1 ∪ support I u0).card = 3 := by
    rw [Finset.union_comm]
    exact h01Card

  obtain ⟨beta, hbeta, hbetaDiff, hbetaUnion⟩ :=
    exists_sdiff_singleton (support I u1) (support I u0)
      hu1Card h10Card
  obtain ⟨gamma, hgamma, hgammaDiff, hgammaUnion⟩ :=
    exists_sdiff_singleton (support I u1) (support I u2)
      hu1Card h12Card

  have hleft :
      support I b ∪ support I c =
        Finset.univ \ (support I u1 ∪ support I u0) :=
    (A140ComplementSaturation.complement_saturation_iff
      (support I u1) (support I u0) (support I b) (support I c)
      hu1Card hu0Card hbCard hcCard
      hbcDisj hb1Disj hc1Disj h10Card).2
        ⟨hb0Disj, hc0Disj⟩

  have hright :
      support I b' ∪ support I c' =
        Finset.univ \ (support I u1 ∪ support I u2) :=
    (A140ComplementSaturation.complement_saturation_iff
      (support I u1) (support I u2) (support I b') (support I c')
      hu1Card hu2Card hb'Card hc'Card
      hb'c'Disj hb'1Disj hc'1Disj h12Card).2
        ⟨hb'2Disj, hc'2Disj⟩

  refine ⟨beta, gamma, hbeta, hgamma, ?_, ?_⟩
  · simpa only [hbetaUnion] using! hleft
  · simpa only [hgammaUnion] using! hright

end

end F7Manuscript.NormalSupportRigidity

#print axioms F7Manuscript.NormalSupportRigidity.actual_two_row_complement_core
