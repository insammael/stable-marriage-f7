module

public import F7Manuscript.GlobalOutsiderSlots
public import F7Manuscript.ActualNormalOutsiderSigns

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S15/03 §2: in the actual saturated r=21 poset, every internal
outsider group belongs to G or T. Ordinary paired rectangles are
excluded using their original four-actor convex windows. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem actual_outsider_boundary_switch_G_or_T
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    {x : Event I} (hx : x ∈ outsideTripleVertices C)
    (n : Fin (thresholdLength C))
    (hb : BelowTriple C x (GenericThresholdPath.path C
      (globalThresholdEnumeration C h221 h311) n.castSucc))
    (ha : AboveTriple C x (GenericThresholdPath.path C
      (globalThresholdEnumeration C h221 h311) n.succ)) :
    GenericThresholdPath.eventAt C (globalThresholdEnumeration C h221 h311) n ∈
      isolatedDouble C ∨
    GenericThresholdPath.eventAt C (globalThresholdEnumeration C h221 h311) n ∈
      byLabel C 3 := by
  let E := globalThresholdEnumeration C h221 h311
  let h := GenericThresholdPath.eventAt C E n
  rcases outsider_threshold_path_switch_double_or_triple C hx E n hb ha with h2 | h3
  · left
    have hno : ¬ ∃ k, Inc h k := by
      intro hk
      have hactive : h ∈ activeDouble C := (mem_activeDouble C h).mpr ⟨h2,hk⟩
      exact actual_active_double_path_switch_excluded C hn h221 h311 hx n hactive hb ha
    exact (by simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and]; exact ⟨h2, hno⟩)
  · exact Or.inr (Finset.mem_filter.mpr ⟨Finset.mem_univ _,h3⟩)

/-- Every actual outsider is an endpoint outsider or has an extracted
switch at one isolated G/T boundary. No local diagram is supplied. -/
theorem actual_global_outsider_cover
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    {x : Event I} (hx : x ∈ outsideTripleVertices C) :
    (BeforeTripleCore C x ∨ AfterTripleCore C x) ∨
    ∃ n : Fin (thresholdLength C),
      (GenericThresholdPath.eventAt C (globalThresholdEnumeration C h221 h311) n ∈
        isolatedDouble C ∨
       GenericThresholdPath.eventAt C (globalThresholdEnumeration C h221 h311) n ∈
        byLabel C 3) ∧
      BelowTriple C x (GenericThresholdPath.path C
        (globalThresholdEnumeration C h221 h311) n.castSucc) ∧
      AboveTriple C x (GenericThresholdPath.path C
        (globalThresholdEnumeration C h221 h311) n.succ) := by
  let E := globalThresholdEnumeration C h221 h311
  rcases outsider_threshold_path_sign_switch C hx E with
    (hbelow | habove) | ⟨n,hb,ha⟩
  · exact Or.inl (Or.inr (below_all_triples_after_core C hbelow))
  · exact Or.inl (Or.inl (above_all_triples_before_core C habove))
  · exact Or.inr ⟨n,actual_outsider_boundary_switch_G_or_T C hn h221 h311 hx n hb ha,hb,ha⟩

theorem actual_internal_outsider_slot_G_or_T
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    {x : Event I} (hx : x ∈ outsideTripleVertices C)
    (n : Fin (thresholdLength C))
    (hslot : OutsiderPathSlot C
      (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)) x
      ⟨n.val+1,by omega⟩) :
    GenericThresholdPath.eventAt C (globalThresholdEnumeration C h221 h311) n ∈
      isolatedDouble C ∨
    GenericThresholdPath.eventAt C (globalThresholdEnumeration C h221 h311) n ∈
      byLabel C 3 := by
  apply actual_outsider_boundary_switch_G_or_T C hn h221 h311 hx n
  · simpa only [outsiderSlotLeft,Fin.val_mk,Nat.add_sub_cancel] using!
      hslot.below (by simp)
  · exact hslot.above (show n.val+1 ≤ thresholdLength C from Nat.succ_le_of_lt n.isLt)

end
end F7Manuscript.TripleCoordinateLattice
