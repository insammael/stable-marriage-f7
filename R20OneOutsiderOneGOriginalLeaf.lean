module

public import R20TightLongPre
public import R20SingleGRunReversal
public import R20UniformSideSwap
public import R20UniformThreeDeficitCount

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Core deficit two would put the long window at the final end on both
original profiles. Partner swap identifies that very window with the
initial one on the other profile, contradicting its cardinality. -/
set_option maxRecDepth 8192
set_option smartUnfolding false

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open StableLattice StableIdeals NeutralCore ConditionalUL ConvexExecution
open TripleCoordinateLattice
open scoped Classical

variable (I : Profile 7) [Nonempty (StableMatching I)]
attribute [local instance] eventDecEq eventDecLe

private theorem zero_run_card {J : Profile 7} [Nonempty (StableMatching J)]
    (C : Partition (V := Event J)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C)) (D : W47A228R20CheckedRuns C E)
    (r : Fin ((macroPositions C E).card + 1)) (hq : (D.S r).q = 0) :
    (w47_a228_run C E r).card = 3 + (D.S r).m := by
  rw [← D.n_card r, D.n_eq r, hq, Nat.mul_zero, Nat.add_zero]

theorem r20_110_original_core_at_least_three
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hn : Fintype.card (Event I) = 20) (hu : (outsideTripleVertices C).card = 1)
    (hb : (isolatedDouble C).card = 1) (hc : (byLabel C 3).card = 0) :
    (3 : ℤ) ≤ corePairDeficit C := by
  have hbase := (r20_110_original_two_and_four_shapes I C h221 h311 hn hu hb hc).1
  by_contra h
  have he : corePairDeficit C = 2 := by omega
  let E := globalThresholdEnumeration C h221 h311
  let D := w47_a228_original_data C h221 h311 hn hu hb hc E rfl
  let C' := swapPartition I C
  have h221' := (actual_pairClass I.swap).2.2.1
  have h311' := (actual_pairClass I.swap).2.1
  have hn' := (event_card_swap I).trans hn
  obtain ⟨eu, eb, ec⟩ := swapPartition_census I C
  let E' := globalThresholdEnumeration C' h221' h311'
  let D' := w47_a228_original_data C' h221' h311' hn' (eu.trans hu) (eb.trans hb) (ec.trans hc) E' rfl
  have he' : corePairDeficit C' = 2 := (swapPartition_corePairDeficit I C).trans he
  obtain ⟨_, hlong, _, hq⟩ := r20_110_tight_initial_at_most_one I C h221 h311 hn hu hb hc he
  obtain ⟨hshort, _, hq', _⟩ := r20_110_tight_initial_at_most_one I.swap C' h221' h311'
    hn' (eu.trans hu) (eb.trans hb) (ec.trans hc) he'
  change 13 ≤ (D.S D.k.succ).m at hlong
  change (D'.S D'.k.castSucc).m ≤ 1 at hshort
  have hsame := r20_swapped_initial_eq_original_final I C E E' hb hc D.k D'.k
  have hcard : (w47_a228_run C' E' D'.k.castSucc).card = (w47_a228_run C E D.k.succ).card :=
    (congrArg Finset.card hsame).trans (reversedPreimage_card (swapEventDualIso I) _)
  rw [zero_run_card C' E' D' D'.k.castSucc hq', zero_run_card C E D D.k.succ hq] at hcard
  omega

/-- The original (one outsider, one isolated double, zero triple labels)
leaf has at most 85 stable matchings. -/
theorem r20LeafObligation_one_one_zero : R20LeafObligation I 1 1 0 := by
  apply r20_110_leaf_of_uniform_three_deficit I
  intro C hC h221 h311 hn hu hb hc _ _ _
  exact r20_110_original_core_at_least_three I C h221 h311 hn hu hb hc

#print axioms r20_110_original_core_at_least_three
#print axioms r20LeafObligation_one_one_zero
end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
