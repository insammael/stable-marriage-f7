module

public import F7Manuscript.ActualSaturatedNormalOrder

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton NormalSkeleton.Chart GenericNormal ComparableCompletionLedger
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [hB : Nonempty (Triple C)]
variable (hn : Fintype.card (Event I) = 21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
local notation "K" => Fin (Finset.card (macroPositions C (globalThresholdEnumeration C h221 h311)) + 1)

/-- This is the completion ledger's directed extra pair set on the literal
cut and partition used by `actualGlobalNormalRunSkeleton`. -/
def actualR21NormalCutExtraPairs (i : K) :
    let Q := @actualGlobalNormalRunCut I C hB h221 h311 i
    Finset (Q × Q) :=
  let Q := @actualGlobalNormalRunCut I C hB h221 h311 i
  let B := @actualGlobalNormalRunPartition I C hB h221 h311 i
  letI : Nonempty (Triple B) := actualGlobalNormalRunPartition_triple C hn h221 h311 i
  let hpair : PairClass (V := Q) := NeutralCore.Induced.pairClass Q (actual_pairClass I)
  let hz : delta3 (V := Q) = 0 := (actual_global_normal_run_geometry C hn h221 h311 i).2
  directedExtraPairs (normalFiniteOrder B hpair.2.2.1 hpair.2.1 hz) FiniteOrder.ofPartialOrder

theorem actual_r21_normal_cut_extra_pairs_empty (i : K) :
    actualR21NormalCutExtraPairs C hn h221 h311 i = ∅ := by
  let Q := @actualGlobalNormalRunCut I C hB h221 h311 i
  let B := @actualGlobalNormalRunPartition I C hB h221 h311 i
  letI : Nonempty (Triple B) := actualGlobalNormalRunPartition_triple C hn h221 h311 i
  let hpair : PairClass (V := Q) := NeutralCore.Induced.pairClass Q (actual_pairClass I)
  have hgeom := actual_global_normal_run_geometry C hn h221 h311 i
  change SupportBridge.OrderConvex Q ∧ delta3 (V := Q) = 0 at hgeom
  unfold actualR21NormalCutExtraPairs
  exact actual_saturated_normal_directedExtraPairs_eq_empty
    Q B hpair.2.2.1 hpair.2.1 hgeom.2 hgeom.1 hn

/-- In particular the two canonical cuts at the unique T boundary have
`e₀ = e₁ = 0`. The proof applies to every canonical normal cut. -/
theorem actual_r21_first_last_normal_cut_extras_zero :
    (actualR21NormalCutExtraPairs C hn h221 h311 0).card = 0 ∧
    (actualR21NormalCutExtraPairs C hn h221 h311 (Fin.last _)).card = 0 := by
  exact ⟨congrArg Finset.card (actual_r21_normal_cut_extra_pairs_empty C hn h221 h311 0),
    congrArg Finset.card (actual_r21_normal_cut_extra_pairs_empty C hn h221 h311 (Fin.last _))⟩

theorem actual_r21_normal_cut_exact_cost (i : K) :
    let S := @actualGlobalNormalRunSkeleton I _ C hB hn h221 h311 i
    NeutralCore.aOn (@actualGlobalNormalRunCut I C hB h221 h311 i) =
      (S.q : ℤ) + (min S.m 2 : ℕ) + S.s - 2 := by
  let Q := @actualGlobalNormalRunCut I C hB h221 h311 i
  let B := @actualGlobalNormalRunPartition I C hB h221 h311 i
  letI : Nonempty (Triple B) := actualGlobalNormalRunPartition_triple C hn h221 h311 i
  have hpair : PairClass (V := Q) := NeutralCore.Induced.pairClass Q (actual_pairClass I)
  have hz : delta3 (V := Q) = 0 := (actual_global_normal_run_geometry C hn h221 h311 i).2
  let S := GenericNormal.actualNormalSkeleton B hpair.2.2.1 hpair.2.1 hz
  have h := normalSkeleton_all_sizes_completion_ledger B hpair.2.2.1 hpair.2.1 hz
  change NeutralCore.a (V := Q) = (S.q : ℤ) + (min S.m 2 : ℕ) + S.s - 2 + _ at h
  have he := actual_r21_normal_cut_extra_pairs_empty C hn h221 h311 i
  change directedExtraPairs (normalFiniteOrder B hpair.2.2.1 hpair.2.1 hz)
    FiniteOrder.ofPartialOrder = ∅ at he
  rw [he, Finset.card_empty, Nat.cast_zero, add_zero] at h
  change NeutralCore.aOn Q = (S.q : ℤ) + (min S.m 2 : ℕ) + S.s - 2
  exact (NeutralCore.Induced.a_eq Q).symm.trans h

#print axioms actual_r21_first_last_normal_cut_extras_zero
#print axioms actual_r21_normal_cut_exact_cost
end
end F7Manuscript.TripleCoordinateLattice
