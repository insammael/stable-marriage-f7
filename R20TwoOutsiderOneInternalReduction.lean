module

public import F7Manuscript.ActualR20TwoOutsiderLeafAssembly
public import F7Manuscript.ActualR20Q1SharedSlotExclusion
public import R20Q1ConvexCount

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals TripleCoordinateLattice
open scoped Classical

variable (I : Profile 7) [Nonempty (StableMatching I)]
attribute [local instance] eventDecEq eventDecLe

/-- At q=1 the remaining original failure would have exactly one outsider
inside the triple core and the other outside at one end. -/
theorem r20LeafObligation_two_zero_zero_of_one_internal
    (hmix : ∀ (C : Partition (V := Event I)) [Nonempty (Triple C)]
      (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I)),
      Fintype.card (Event I) = 20 → (outsideTripleVertices C).card = 2 →
      ∀ (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0),
        let S := normalCoreSkeleton C h221 h311 hG hT
        S.q = 1 → S.m = 13 → S.s = 0 → corePairDeficit C = 1 →
        outsiderIncSum C + outsiderEpsilon C = 4 →
        ∀ x ∈ outsideTripleVertices C, ¬ BeforeTripleCore C x → ¬ AfterTripleCore C x →
        ∀ y ∈ outsideTripleVertices C, (BeforeTripleCore C y ∨ AfterTripleCore C y) → False) :
    R20LeafObligation I 2 0 0 := by
  apply r20LeafObligation_two_zero_zero_of_q1_saturation I
  intro C hC h221 h311 hn hu hG hT S hq hm hs hD hX
  by_cases hend : ∀ z ∈ outsideTripleVertices C, BeforeTripleCore C z ∨ AfterTripleCore C z
  · exact r20_q1_deficit_one_excluded_of_convex C h221 h311 hG hT hn hu hq hD
      (triple_core_convex_of_endpoint_outsiders C hend)
  push_neg at hend
  obtain ⟨x,hx,hxb,hxa⟩ := hend
  by_cases hall : ∀ z ∈ outsideTripleVertices C, ¬ BeforeTripleCore C z ∧ ¬ AfterTripleCore C z
  · exact r20_q1_both_internal_charge_four_excluded C h221 h311 hG hT hq hu hX hall
  have hy : ∃ y ∈ outsideTripleVertices C, BeforeTripleCore C y ∨ AfterTripleCore C y := by
    by_contra! h
    exact hall h
  obtain ⟨y,hym,he⟩ := hy
  exact hmix C h221 h311 hn hu hG hT hq hm hs hD hX x hx hxb hxa y hym he

#print axioms r20LeafObligation_two_zero_zero_of_one_internal
end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
