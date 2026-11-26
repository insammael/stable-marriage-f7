module

public import F7Manuscript.ActualR20PositiveDeltaLeaves
public import F7Manuscript.ActualR20Q0TwoOutsiderBound
public import F7Manuscript.ActualR20TwoOutsiderPositiveQ

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Assemble the original two-outsider leaf from the remaining saturated
q=1 case, reusing the verified original q=0 and q≥2 conclusions. -/
namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals
open TripleCoordinateLattice
open scoped Classical

variable (I : Profile 7) [Nonempty (StableMatching I)]
attribute [local instance] eventDecEq eventDecLe

theorem r20LeafObligation_two_zero_zero_of_q1_saturation
    (hSaturated : ∀ (C : Partition (V := Event I)) [Nonempty (Triple C)]
      (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I)),
      Fintype.card (Event I) = 20 → (outsideTripleVertices C).card = 2 →
      ∀ (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0),
        let S := normalCoreSkeleton C h221 h311 hG hT
        S.q = 1 → S.m = 13 → S.s = 0 → corePairDeficit C = 1 →
          outsiderIncSum C + outsiderEpsilon C = 4 → False) :
    R20LeafObligation I 2 0 0 := by
  intro C _ h221 h311 hn hu hG hT
  let S := normalCoreSkeleton C h221 h311 hG hT
  by_cases hq0 : S.q = 0
  · exact r20_q0_two_outsider_count_le_85 C h221 h311 hG hT hn hu hq0
  by_cases hq1 : S.q = 1
  · by_contra hgood
    have hpart := vertex_partition_card C
    have hsize : 4 ≤ (tripleVertices C).card := by omega
    have hX := normal_two_outsiders_charge_le_four C h221 h311 hG hT hsize hu
    obtain ⟨hm,hs,hD,hSat,_⟩ :=
      r20_two_outsider_q1_bad_count_saturation C h221 h311 hG hT hn hu hX hq1
        (lt_of_not_ge hgood)
    exact hSaturated C h221 h311 hn hu hG hT hq1 hm hs hD hSat
  have hq2 : 2 ≤ S.q := by omega
  exact r20_two_outsider_q_ge_two_count_le_85 C h221 h311 hG hT hn hu hq2

end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
