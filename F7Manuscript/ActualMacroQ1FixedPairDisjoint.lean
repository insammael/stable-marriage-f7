module

public import F7Manuscript.ActualQ0SingletonPrehistory
public import F7Manuscript.ActualR20TernarySupportBundle
public import F7Manuscript.VirtualInitialObserved
public import F7Manuscript.PairedPartitionData

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The fixed G coordinate's old support avoids the ternary singleton pool
of the actual macro prefix.  This is the geometric separation needed before
undoing the two consecutive G swaps in the observed old-three frame. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports
open F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized F7Local
open F7Manuscript.EventFrontierRigidity
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance q1FixedPairDecEq : DecidableEq (Event I) := Classical.decEq _
local instance q1FixedPairDecLe : DecidableLE (Event I) := Classical.decRel _

private def q1SingletonNormalSupport
    {Q : Finset (Event I)} (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Finset Site :=
  support I (normalRowValue B h221 h311 hz j 0
    (normalCenterColor B h221 h311 hz j)).val

set_option diagnostics true in
private theorem q1_singleton_fixed_pair_disjoint_core
    {Q : Finset (Event I)} (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hm : normalBlockCount B = 1)
    (hK : (q1SingletonNormalSupport B h221 h311 hz ⟨0, by rw [hm]; decide⟩).card = 3)
    (x : Event I) (hx : x ∈ Q) (hxbinary : (support I x).card = 2)
    (targetColor : Fin 3) (e : Equiv.Perm Site)
    (hmap : (support I x).map e.toEmbedding = pairSupport (initialPair targetColor)) :
    Disjoint
      ((q1SingletonNormalSupport B h221 h311 hz ⟨0, by rw [hm]; decide⟩).map e.toEmbedding)
      (pairSupport (initialPair targetColor)) := by
  run_tac do Lean.logInfo "Q1 fixed-pair core: proof body entered"
  let j0 : Fin (normalBlockCount B) := ⟨0, by rw [hm]; decide⟩
  let center := normalCenterColor B h221 h311 hz j0
  let H := subsetNormalCenterChart (Q := Q) B h221 h311 hz j0
  run_tac do Lean.logInfo "Q1 fixed-pair core: before chart support"
  have hH : (support I (H.front 0 (H.word 0))).card = 3 := by
    simpa only [H, subsetNormalCenterChart, j0, q1SingletonNormalSupport] using! hK
  run_tac do Lean.logInfo "Q1 fixed-pair core: chart support established"
  run_tac do Lean.logInfo "Q1 fixed-pair core: before singleton prehistory"
  obtain ⟨_, _, _, _, _, _, _, hadd, _⟩ :=
    ActualQ0SingletonPrehistory.singleton_typed_partition_and_prehistory H hH
      (other₁ (H.word 0)) (other₂ (H.word 0))
      (other₁_ne _) (other₂_ne _) (others_ne _)
  run_tac do Lean.logInfo "Q1 fixed-pair core: singleton prehistory extracted"
  run_tac do Lean.logInfo "Q1 fixed-pair core: before center value normalization"
  have hcenterEq : (normalUpperRowValue B h221 h311 hz j0 0 center).val =
      (((normalCenter B h221 h311 hz j0).val.val center).val) := by
    exact congrArg Subtype.val
      (normalUpperRowCenterValue_eq_center B h221 h311 hz j0
        ⟨0, by exact Nat.zero_lt_succ _⟩)
  have hK0 : (support I (normalRowValue B h221 h311 hz j0 0 center).val).card = 3 := by
    simpa only [q1SingletonNormalSupport, j0, center] using! hK
  have haddCard := congrArg Finset.card hadd
  have hupper : (support I (normalUpperRowValue B h221 h311 hz j0 0 center).val).card = 3 := by
    simpa only [H, subsetNormalCenterChart, j0, center] using! haddCard.trans hK0
  have hcenterSupport : (support I (((normalCenter B h221 h311 hz j0).val.val center).val)).card = 3 := by
    rw [← hcenterEq]
    exact hupper
  run_tac do Lean.logInfo "Q1 fixed-pair core: center support cardinal established"
  run_tac do Lean.logInfo "Q1 fixed-pair core: before event-level non-equalities"
  have hrowNe : x ≠ (normalRowValue B h221 h311 hz j0 0 center).val := by
    intro heq
    have hsame := congrArg (fun z : Event I => (support I z).card) heq
    have : 2 = 3 := by simpa only [hxbinary, hK0] using! hsame
    omega
  have hcenterNe : x ≠ (((normalCenter B h221 h311 hz j0).val.val center).val) := by
    intro heq
    have hsame := congrArg (fun z : Event I => (support I z).card) heq
    have : 2 = 3 := by simpa only [hxbinary, hcenterSupport] using! hsame
    omega
  run_tac do Lean.logInfo "Q1 fixed-pair core: before source disjointness theorem"
  have hrowNeQ : (⟨x, hx⟩ : Q) ≠
      normalRowValue B h221 h311 hz j0 0 center := by
    intro he
    apply hrowNe
    exact congrArg Subtype.val he
  have hcenterNeQ : (⟨x, hx⟩ : Q) ≠
      (((normalCenter B h221 h311 hz j0).val.val center).val) := by
    intro he
    apply hcenterNe
    exact congrArg Subtype.val he
  run_tac do Lean.logInfo "Q1 fixed-pair core: event-level non-equalities established"
  have hinc := (GenericNormal.single_normal_block_other_incomparable
    B h221 h311 hz hm (⟨x, hx⟩ : Q) hrowNeQ hcenterNeQ).1
  run_tac do Lean.logInfo "Q1 fixed-pair core: generic incomparability established"
  have hdisj : Disjoint (support I x)
      (support I (normalRowValue B h221 h311 hz j0 0 center).val) := by
    apply Finset.disjoint_left.mpr
    intro a hax harow
    exact (support_share I _ _ a hax harow).elim hinc.1 hinc.2
  run_tac do Lean.logInfo "Q1 fixed-pair core: generic disjointness established"
  have hdisj' : Disjoint
      ((q1SingletonNormalSupport B h221 h311 hz j0).map e.toEmbedding)
      (pairSupport (initialPair targetColor)) := by
    rw [← hmap]
    simpa only [q1SingletonNormalSupport, j0, center] using!
      (Finset.disjoint_map e.toEmbedding).2 hdisj.symm
  simpa only [q1SingletonNormalSupport, j0] using! hdisj'

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

set_option diagnostics true in
theorem actual_macro_q1_fixed_pair_disjoint_from_singleton_pool
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (f targetColor : Fin 3)
    (hfixed : f ∉ labels C (GenericThresholdPath.eventAt C E n))
    (Bpre : Partition (V := globalIntroducedPast C E n.val))
    [Nonempty (Triple Bpre)]
    (h221pre : NoInduced221 (V := globalIntroducedPast C E n.val))
    (h311pre : NoInduced311 (V := globalIntroducedPast C E n.val))
    (hzpre : delta3 (V := globalIntroducedPast C E n.val) = 0)
    (hmPre : normalBlockCount Bpre = 1)
    (hK : (q1SingletonNormalSupport Bpre h221pre h311pre hzpre
      ⟨0, by rw [hmPre]; decide⟩).card = 3)
    (e : Equiv.Perm Site)
    (hrowSupport : (support I
      (((GenericThresholdPath.path C E n.succ).val f).val)).map e.toEmbedding =
        pairSupport (initialPair targetColor)) :
    Disjoint
      ((q1SingletonNormalSupport Bpre h221pre h311pre hzpre
        ⟨0, by rw [hmPre]; decide⟩).map e.toEmbedding)
      (pairSupport (initialPair targetColor)) := by
  let x : Event I := ((GenericThresholdPath.path C E n.castSucc).val f).val
  have hxmem : x ∈ globalIntroducedPast C E n.val := by
    exact threshold_block_frontier_mem C E n.val (Nat.le_of_lt n.isLt) f
  have hfixedStep : x = ((GenericThresholdPath.path C E n.succ).val f).val := by
    have hs := GenericThresholdPath.path_step_coordinate C E n f
    have hnext : (⟨n.val+1, by omega⟩ : Fin (thresholdLength C+1)) = n.succ :=
      Fin.ext rfl
    have hprev : (⟨n.val, by omega⟩ : Fin (thresholdLength C+1)) = n.castSucc :=
      Fin.ext rfl
    rw [hnext, hprev, if_neg hfixed] at hs
    exact hs.symm
  have hpostCard : (support I (((GenericThresholdPath.path C E n.succ).val f).val)).card = 2 := by
    calc
      _ = ((support I (((GenericThresholdPath.path C E n.succ).val f).val)).map
          e.toEmbedding).card := by rw [Finset.card_map]
      _ = (pairSupport (initialPair targetColor)).card := congrArg Finset.card hrowSupport
      _ = 2 := by
        unfold pairSupport
        fin_cases targetColor <;> decide
  have hOldBinary : (support I x).card = 2 := by rw [hfixedStep]; exact hpostCard
  have hmapped : (support I x).map e.toEmbedding = pairSupport (initialPair targetColor) := by
    simpa only [hfixedStep] using! hrowSupport
  exact q1_singleton_fixed_pair_disjoint_core
    (Q := globalIntroducedPast C E n.val) Bpre h221pre h311pre hzpre hmPre hK
    x hxmem hOldBinary targetColor e hmapped

#print axioms actual_macro_q1_fixed_pair_disjoint_from_singleton_pool

end
end F7Manuscript.TripleCoordinateLattice
