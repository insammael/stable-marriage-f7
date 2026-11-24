module

public import W35PeriodicWholePrefixExclusion
public import F7Manuscript.ActualZeroCostPeriodicEnumeration
public import F7Manuscript.ActualMacroCoreBlockEnumeration
public import F7Manuscript.ActualR20WholePrefixPoints

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Actual zero-cost normal prefix connected to the frozen periodic kernel.
All event order/prefix supports come from the same original C; no new graph
or rank computation is performed. -/
set_option autoImplicit false
namespace F7Manuscript.TripleCoordinateLattice.W35ActualPeriodicNormalPrefix
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge ConvexExecution
open NormalSkeleton EventSupports
open F7Manuscript.PeriodicNormalGeometry
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance periodicPrefixDecEq : DecidableEq (Event I) := Classical.decEq _
local instance periodicPrefixDecLe : DecidableLE (Event I) := Classical.decRel _
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite

private theorem enumeration_transport_point
    {A B : Finset (Event I)} (h : A=B) (D : Enumeration A) (i : Fin B.card) :
    ((Eq.mp (congrArg Enumeration h) D).equiv i).val =
      (D.equiv (Fin.cast (congrArg Finset.card h).symm i)).val := by
  cases h; rfl

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem whole_enumeration_with_actual_prefix
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card=0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (EP : Enumeration (globalIntroducedPast C E n.val)) :
    ∃ Hwhole : Enumeration (Finset.univ : Finset (Event I)),
      ∀ i : Fin (globalIntroducedPast C E n.val).card,
        (Hwhole.equiv ⟨i.val,lt_of_lt_of_le i.isLt
          (Finset.card_le_card (Finset.subset_univ _))⟩).val = (EP.equiv i).val := by
  let P := globalIntroducedPast C E n.val
  let G := thresholdIntroductionBlock C E n.val
  let U := globalIntroducedPast C E n.succ.val
  let F := (Finset.univ : Finset (Event I)) \ U
  let EG := enumeration G
  let EF := enumeration F
  obtain ⟨hPG,HPG,hptsPG,Hraw,hUF,hptsWhole,_⟩ :=
    actual_macro_core_block_enumeration_with_inputs C h221 h311 hu E n EP EG F rfl EF
  have hdPG : Disjoint P G := threshold_block_prefix_disjoint C E n.val n.isLt
  have hdUF : Disjoint U F := by
    apply Finset.disjoint_left.mpr
    intro x hxU hxF
    exact (Finset.mem_sdiff.mp hxF).2 hxU
  have hPsubU : P ⊆ U := by
    change globalIntroducedPast C E n.val ⊆ globalIntroducedPast C E n.succ.val
    rw [← hPG]
    exact Finset.subset_union_left
  have hrawPrefix := actual_prefix_points_of_whole_concatenation P G U F EP EG HPG
    hPG hPsubU hdPG hdUF hptsPG Hraw EF hptsWhole
  let Hwhole : Enumeration (Finset.univ : Finset (Event I)) :=
    Eq.mp (congrArg Enumeration hUF) Hraw
  refine ⟨Hwhole,?_⟩
  intro i
  have hiUnion : i.val < (U ∪ F).card := by
    exact lt_of_lt_of_le i.isLt (Finset.card_le_card
      (Finset.Subset.trans hPsubU Finset.subset_union_left))
  have hp := enumeration_transport_point hUF Hraw
    (⟨i.val,lt_of_lt_of_le i.isLt (Finset.card_le_card (Finset.subset_univ P))⟩ :
      Fin (Finset.univ : Finset (Event I)).card)
  have he : Fin.cast (congrArg Finset.card hUF).symm
      (⟨i.val,lt_of_lt_of_le i.isLt (Finset.card_le_card (Finset.subset_univ P))⟩ :
        Fin (Finset.univ : Finset (Event I)).card) = ⟨i.val,hiUnion⟩ := Fin.ext rfl
  rw [he] at hp
  exact hp.trans (hrawPrefix i)

theorem actual_zero_cost_periodic_normal_prefix_false
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card=0) (hn : 20 ≤ Fintype.card (Event I))
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)
    (n : Fin (thresholdLength C))
    (hprefix : pathSegment C (GenericThresholdPath.path C E) R.left R.right =
      globalIntroducedPast C E n.val)
    (hm : 11 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E R).m)
    (hq : (actualOneGapNormalRunSkeleton C h221 h311 hu E R).q=0)
    (hs : (actualOneGapNormalRunSkeleton C h221 h311 hu E R).s=0) : False := by
  let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
  let P := globalIntroducedPast C E n.val
  obtain ⟨alpha,Ep,hsize,hperiod,_⟩ :=
    F7Manuscript.ActualZeroCostPeriodicEnumeration.actual_normal_zero_cost_periodic_enumeration
      C h221 h311 hu E R hq (by omega) hs
  have hQP : Q = P := hprefix
  have hPperiod : ∃ EP : Enumeration P,
      PeriodicOrder (fun i => (EP.equiv i).val) := by
    have hw : ∃ EP : Enumeration Q, PeriodicOrder (fun i => (EP.equiv i).val) :=
      ⟨Ep,hperiod⟩
    rw [← hQP]
    exact hw
  obtain ⟨EP,Hperiod⟩ := hPperiod
  obtain ⟨Hwhole,hpoints⟩ := whole_enumeration_with_actual_prefix C h221 h311 hu E n EP
  have hPconv : OrderConvex P := by
    have hg := (actual_empty_outsider_normal_run_geometry C h221 h311 hu E R).1
    rw [← hQP]
    exact hg
  have h14 : 14 ≤ P.card := by
    rw [← hQP]
    change 14 ≤ (pathSegment C (GenericThresholdPath.path C E) R.left R.right).card
    rw [hsize]
    omega
  exact W35PeriodicWholePrefixExclusion.actual_periodic_whole_prefix_false
    P hPconv EP Hperiod h14 Hwhole (by simpa using! hn) hpoints

#print axioms whole_enumeration_with_actual_prefix
#print axioms actual_zero_cost_periodic_normal_prefix_false
end
end F7Manuscript.TripleCoordinateLattice.W35ActualPeriodicNormalPrefix
