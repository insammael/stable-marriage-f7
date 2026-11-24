module

public import F7Manuscript.ActualNormalCoreCost
public import F7Manuscript.ActualSubsetNormalChartCap
public import F7Manuscript.ActualR20TwoOutsiderCharge

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Original positive paired-count cases with two outsiders. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance positiveQEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance positiveQEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
variable (hn : Fintype.card (Event I) = 20) (hu : (outsideTripleVertices C).card = 2)

private theorem core_chart_cap (Q : Finset (Event I))
    (dEq : DecidableEq Q) (dLe : DecidableLE Q) :
    letI : DecidableEq Q := dEq
    letI : DecidableLE Q := dLe
    ∀ (B : Partition (V := Q)) [Nonempty (Triple B)]
      (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
      (hz : delta3 (V := Q) = 0),
      let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
      S.q ≤ 2 * S.m := by
  have he : dEq = Classical.decEq Q := Subsingleton.elim _ _
  have hl : dLe = Classical.decRel ((· ≤ ·) : Q → Q → Prop) := Subsingleton.elim _ _
  subst dEq
  subst dLe
  intro B _ h221 h311 hz
  exact actual_subset_normal_chart_q_le_twice_m Q B h221 h311 hz
include h221 h311 hG hT hn hu in
theorem r20_two_outsider_count_ledger :
    (stableCount I : ℤ) + corePairDeficit C =
      83 + ((outsiderIncSum C + outsiderEpsilon C : ℕ) : ℤ) := by
  have hledger := normal_outsider_total_deficit_ledger C h221 h311 hG hT
  have hcount := ideal_deficit_accounting (actual_pairClass I).1
  rw [hn, ← stableCount_eq_idealCount I] at hcount
  rw [hu] at hledger
  omega

include hn hu in
theorem r20_two_outsider_core_size :
    let S := normalCoreSkeleton C h221 h311 hG hT
    3 + S.m + 2 * S.q = 18 ∧ 2 ≤ S.m := by
  let S := normalCoreSkeleton C h221 h311 hG hT
  have hcard : (tripleVertices C).card = 18 := by
    have hpart := vertex_partition_card C
    rw [hn, hu] at hpart
    omega
  have hsize := normalCoreSkeleton_size C h221 h311 hG hT
  change 3 + S.m + 2 * S.q = (tripleVertices C).card at hsize
  let B := corePartition C
  letI : Nonempty (Triple B) := coreTripleNonempty C
  have hcap : S.q ≤ 2 * S.m :=
    core_chart_cap (tripleVertices C) inferInstance inferInstance B
      (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT)
  have hm : 2 ≤ S.m := by omega
  exact ⟨hsize.trans hcard, hm⟩

include hn hu in
theorem r20_two_outsider_q_ge_two_of_charge
    (hX : outsiderIncSum C + outsiderEpsilon C ≤ 4)
    (hq : 2 ≤ (normalCoreSkeleton C h221 h311 hG hT).q) :
    stableCount I ≤ 85 := by
  let S := normalCoreSkeleton C h221 h311 hG hT
  have hm : 2 ≤ S.m := (r20_two_outsider_core_size C h221 h311 hG hT hn hu).2
  have hcost := normal_core_skeleton_cost_le C h221 h311 hG hT hm
  change (↑(S.q + S.s) : ℤ) ≤ corePairDeficit C at hcost
  change 2 ≤ S.q at hq
  have hledger := r20_two_outsider_count_ledger C h221 h311 hG hT hn hu
  omega

include hn hu in
theorem r20_two_outsider_q_ge_two_count_le_85
    (hq : 2 ≤ (normalCoreSkeleton C h221 h311 hG hT).q) :
    stableCount I ≤ 85 := by
  have hpart := vertex_partition_card C
  have hsize : 4 ≤ (tripleVertices C).card := by omega
  exact r20_two_outsider_q_ge_two_of_charge C h221 h311 hG hT hn hu
    (normal_two_outsiders_charge_le_four C h221 h311 hG hT hsize hu) hq

include hn hu in
theorem r20_two_outsider_q1_bad_count_saturation
    (hX : outsiderIncSum C + outsiderEpsilon C ≤ 4)
    (hq : (normalCoreSkeleton C h221 h311 hG hT).q = 1)
    (hbad : 85 < stableCount I) :
    let S := normalCoreSkeleton C h221 h311 hG hT
    S.m = 13 ∧ S.s = 0 ∧ corePairDeficit C = 1 ∧
      outsiderIncSum C + outsiderEpsilon C = 4 ∧ stableCount I = 86 := by
  let S := normalCoreSkeleton C h221 h311 hG hT
  have hs : 3 + S.m + 2 * S.q = 18 ∧ 2 ≤ S.m :=
    r20_two_outsider_core_size C h221 h311 hG hT hn hu
  have hcost := normal_core_skeleton_cost_le C h221 h311 hG hT hs.2
  change (↑(S.q + S.s) : ℤ) ≤ corePairDeficit C at hcost
  change S.q = 1 at hq
  have hledger := r20_two_outsider_count_ledger C h221 h311 hG hT hn hu
  change S.m = 13 ∧ S.s = 0 ∧ corePairDeficit C = 1 ∧
    outsiderIncSum C + outsiderEpsilon C = 4 ∧ stableCount I = 86
  refine ⟨?_, ?_, ?_, ?_, ?_⟩ <;> omega

#print axioms r20_two_outsider_q_ge_two_of_charge
#print axioms r20_two_outsider_q_ge_two_count_le_85
#print axioms r20_two_outsider_q1_bad_count_saturation
end
end F7Manuscript.TripleCoordinateLattice
