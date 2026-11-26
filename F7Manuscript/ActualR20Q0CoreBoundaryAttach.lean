module

public import F7Manuscript.ActualNormalCoreEnumeration
public import F7Manuscript.OutsiderPathSignSwitch
public import F7Manuscript.OutsiderEndpointOrder
public import F7Manuscript.PartitionTransport
public import F7Manuscript.ConvexEnumerationSplice
public import F7Manuscript.ConvexCoverCycle

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The zero-paired core keeps its chosen chronology in the whole original
R20 execution and has an actual rotation at one of its two boundaries. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution ConvexWindows
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance coreBoundaryEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance coreBoundaryEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)

omit [Nonempty (StableMatching I)] in
private theorem normalCore_q0_no_double_labels
    (hq0 : (normalCoreSkeleton C h221 h311 hG hT).q = 0) : byLabel C 2 = ∅ := by
  let B := corePartition C
  have h221B := core_no_induced221 C h221
  have h311B := core_no_induced311 C h311
  have hzB := core_delta_zero_of_normal C h221 h311 hG hT
  have hq := GenericNormal.normalSkeleton_paired_count B h221B h311B hzB
  have hnone : activeDouble B = ∅ := Finset.card_eq_zero.mp (hq.symm.trans hq0)
  have hactive : activeDouble C = ∅ := by
    apply Finset.eq_empty_iff_forall_notMem.mpr
    intro a ha
    obtain ⟨_, b, hab⟩ := (mem_activeDouble C a).mp ha
    let f := (coreTripleOrderIso C).symm
    let a' : ThresholdEvent B := ⟨f a.val, supIrred_orderIso' f a.property⟩
    let b' : ThresholdEvent B := ⟨f b.val, supIrred_orderIso' f b.property⟩
    have hab' : Inc a' b' :=
      ⟨fun h => hab.1 (f.le_iff_le.mp h), fun h => hab.2 (f.le_iff_le.mp h)⟩
    have hnot (c : ThresholdEvent B) : c ∉ activeDouble B := by rw [hnone]; simp
    rcases incomparable_label_sizes B h221B hab' with h | h
    · exact hnot b' ((mem_activeDouble B b').mpr ⟨h.2, a', inc_symm hab'⟩)
    · exact hnot a' ((mem_activeDouble B a').mpr ⟨h.1, b', hab'⟩)
  have hcard := double_partition_card C
  rw [hactive, hG, Finset.card_empty] at hcard
  exact Finset.card_eq_zero.mp (by omega)

theorem normalCore_q0_outsider_constant_sign
    (hq0 : (normalCoreSkeleton C h221 h311 hG hT).q = 0)
    {x : Event I} (hx : x ∈ outsideTripleVertices C) :
    (∀ t : Triple C, BelowTriple C x t) ∨ (∀ t : Triple C, AboveTriple C x t) := by
  let E := globalThresholdEnumeration C h221 h311
  rcases outsider_threshold_path_sign_switch C hx E with hconstant | ⟨n, hbelow, habove⟩
  · exact hconstant
  let e := GenericThresholdPath.eventAt C E n
  rcases outsider_threshold_path_switch_double_or_triple C hx E n hbelow habove with h | h
  · have he : e ∈ byLabel C 2 := Finset.mem_filter.mpr ⟨Finset.mem_univ _, h⟩
    rw [normalCore_q0_no_double_labels C h221 h311 hG hT hq0] at he
    exact (Finset.notMem_empty _ he).elim
  · have he : e ∈ byLabel C 3 := Finset.mem_filter.mpr ⟨Finset.mem_univ _, h⟩
    rw [Finset.card_eq_zero.mp hT] at he
    exact (Finset.notMem_empty _ he).elim

theorem normalCore_q0_convex
    (hq0 : (normalCoreSkeleton C h221 h311 hG hT).q = 0) :
    SupportBridge.OrderConvex (tripleVertices C) :=
  triple_core_convex_of_constant_signs C
    (fun _ hx => normalCore_q0_outsider_constant_sign C h221 h311 hG hT hq0 hx)

/-- Use the exact supplied core enumeration. Every core state occurs at its
original offset in the lifted execution, and one adjacent date is outside. -/
theorem r20_q0_core_boundary_attach
    (hn : Fintype.card (Event I) = 20) (hu : (outsideTripleVertices C).card = 2)
    (hq0 : (normalCoreSkeleton C h221 h311 hG hT).q = 0)
    (E : Enumeration (tripleVertices C)) :
    let Q := tripleVertices C
    let U : Finset (Event I) := Finset.univ
    let hU : SupportBridge.OrderConvex U := fun _ _ _ _ _ _ _ => Finset.mem_univ _
    let L := (before Q).card
    ∃ hbound : L + Q.card ≤ U.card, ∃ H : Enumeration U,
      (∀ i : Fin Q.card, (H.equiv ⟨L + i.val, by omega⟩).val = (E.equiv i).val) ∧
      (∀ t : Fin (Q.card + 1),
        state I U hU H ⟨L + t.val, by omega⟩ =
          state I Q (normalCore_q0_convex C h221 h311 hG hT hq0) E t) ∧
      ∃ i : Fin U.card,
        (H.equiv i).val ∈ outsideTripleVertices C ∧
        (i.val + 1 = L ∨ i.val = L + Q.card) ∧
        (donor (run I U hU H).toTokenRun i).IsCycle := by
  let Q := tripleVertices C
  let U : Finset (Event I) := Finset.univ
  let L := (before Q).card
  have hU : SupportBridge.OrderConvex U := fun _ _ _ _ _ _ _ => Finset.mem_univ _
  have hQ := normalCore_q0_convex C h221 h311 hG hT hq0
  have hUcard : U.card = 20 := by simpa [U] using! hn
  have hQcard : Q.card = 18 := by
    have hp := vertex_partition_card C
    change (outsideTripleVertices C).card + Q.card = Fintype.card (Event I) at hp
    omega
  have hbound : L + Q.card ≤ U.card := by
    change (before Q).card + Q.card ≤ U.card
    rw [← Finset.card_union_of_disjoint (before_disjoint Q)]
    exact Finset.card_le_card (Finset.subset_univ _)
  obtain ⟨H, hbefore, hblock, hprefix⟩ := convex_window_whole_enumeration Q hQ E
  refine ⟨hbound, H, hblock, ?_, ?_⟩
  · intro t
    apply (idealOrderIso I).injective
    rw [state_ideal, state_ideal]
    apply LowerSet.ext
    exact congrArg (fun s : Finset (Event I) => (s : Set (Event I))) (hprefix t)
  by_cases hL : L = 0
  · let i : Fin U.card := ⟨L + Q.card, by omega⟩
    refine ⟨i, Finset.mem_sdiff.mpr ⟨Finset.mem_univ _, ?_⟩, Or.inr rfl,
      ConvexCoverCycle.run_donor_cycle I U hU H i⟩
    intro hx
    let j := E.equiv.symm ⟨(H.equiv i).val, hx⟩
    have he : (E.equiv j).val = (H.equiv i).val :=
      congrArg Subtype.val (E.equiv.apply_symm_apply ⟨(H.equiv i).val, hx⟩)
    have hj : L + j.val < U.card :=
      (Nat.add_lt_add_left j.isLt L).trans_le hbound
    have hi : (⟨L + j.val, hj⟩ : Fin U.card) = i :=
      H.equiv.injective (Subtype.ext ((hblock j).trans he))
    have hdate : L + j.val = L + Q.card := congrArg Fin.val hi
    exact (Nat.ne_of_lt j.isLt) (Nat.add_left_cancel hdate)
  · let j : Fin L := ⟨L - 1, by omega⟩
    let i : Fin U.card := ⟨j.val, by have hj := j.isLt; omega⟩
    have hi : (H.equiv i).val ∈ before Q := by
      rw [hbefore j]
      exact ((enumeration (before Q)).equiv j).property
    have hout : (H.equiv i).val ∉ Q := (Finset.mem_sdiff.mp hi).2
    exact ⟨i, Finset.mem_sdiff.mpr ⟨Finset.mem_univ _, hout⟩,
      Or.inl (show L - 1 + 1 = L by omega), ConvexCoverCycle.run_donor_cycle I U hU H i⟩

end
end F7Manuscript.TripleCoordinateLattice
