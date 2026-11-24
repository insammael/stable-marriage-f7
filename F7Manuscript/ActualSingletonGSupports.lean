module

public import F7Manuscript.SingleSwitchOutsiderCovers
public import F7Manuscript.SaturatedCoverSegments
public import F7Manuscript.SaturatedUnitSteps

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S16 §1: the actual singleton G group supplies the support incidence
needed by the six explicit return rows. Covers are proved in the full event
poset, then the r=21 pair-segment theorem supplies the shared actors. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open EventSupports SupportBridge SaturatedCoverSegments SaturatedUnitSteps
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
local instance singletonGEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance singletonGEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Every moving old/new relation through a singleton fixed boundary
factors through two genuine covers of the original event poset. -/
theorem actual_singleton_fixed_boundary_covers
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (c : Fin 3) (hc : c ∉ labels C (GenericThresholdPath.eventAt C E n))
    {x : Event I}
    (hx : x ∈ outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩)
    (hcard : (outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨n.val+1,by omega⟩).card = 1) (d : Fin 3) (hd : d ≠ c) :
    ((GenericThresholdPath.path C E n.castSucc).val d).val ⋖ x ∧
      x ⋖ ((GenericThresholdPath.path C E n.succ).val d).val := by
  let p := GenericThresholdPath.path C E
  have hfixed : (p n.castSucc).val c = (p n.succ).val c := by
    apply Subtype.ext
    have h := GenericThresholdPath.path_step_coordinate C E n c
    simpa only [if_neg hc] using! h.symm
  have hs := (Finset.mem_filter.mp hx).2
  have hb : BelowTriple C x (p n.castSucc) := by
    simpa only [outsiderSlotLeft,Fin.val_mk,Nat.add_sub_cancel] using! hs.below (by simp)
  have ha : AboveTriple C x (p n.succ) := hs.above (show n.val+1 ≤ thresholdLength C from Nat.succ_le_of_lt n.isLt)
  have hplace := outsider_paired_switch_placement C (p n.castSucc) (p n.succ)
    c hfixed hb ha d hd
  exact singleton_outsider_slot_covers C p
    (fun _ _ h => GenericThresholdPath.path_mono C E h)
    (GenericThresholdPath.path_union C E) n d d hx hcard hplace.1 hplace.2

theorem actual_singleton_fixed_boundary_avoids_fixed
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (c : Fin 3) (hc : c ∉ labels C (GenericThresholdPath.eventAt C E n))
    {x : Event I}
    (hx : x ∈ outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩) :
    Disjoint (support I x)
      (support I ((GenericThresholdPath.path C E n.castSucc).val c).val) := by
  have hs := (Finset.mem_filter.mp hx).2
  have hb : BelowTriple C x (GenericThresholdPath.path C E n.castSucc) := by
    simpa only [outsiderSlotLeft,Fin.val_mk,Nat.add_sub_cancel] using! hs.below (by simp)
  have ha : AboveTriple C x (GenericThresholdPath.path C E n.succ) :=
    hs.above (show n.val+1 ≤ thresholdLength C from Nat.succ_le_of_lt n.isLt)
  have hfixed : ((GenericThresholdPath.path C E n.succ).val c).val =
      ((GenericThresholdPath.path C E n.castSucc).val c).val := by
    simpa only [if_neg hc] using! GenericThresholdPath.path_step_coordinate C E n c
  apply support_disjoint (actualSupportModel I)
  constructor
  · exact belowTriple_not_le C hb c
  · rw [← hfixed]
    exact aboveTriple_not_ge C ha c

/-- This includes the two required old-row hits and the two new-row hits.
Each hit is supplied by an actual cover, not by a deleted-core degree rule. -/
theorem actual_singleton_G_support_hits
    (hn : Fintype.card (Event I) = 21)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (c : Fin 3) (hc : c ∉ labels C (GenericThresholdPath.eventAt C E n))
    {x : Event I}
    (hx : x ∈ outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩)
    (hcard : (outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨n.val+1,by omega⟩).card = 1) :
    (support I x).card = 2 ∧
    Disjoint (support I x)
      (support I ((GenericThresholdPath.path C E n.castSucc).val c).val) ∧
    ∀ d : Fin 3, d ≠ c →
      (∃ a, a ∈ support I x ∧
        a ∈ support I ((GenericThresholdPath.path C E n.castSucc).val d).val) ∧
      (∃ a, a ∈ support I x ∧
        a ∈ support I ((GenericThresholdPath.path C E n.succ).val d).val) := by
  refine ⟨actual_event_binary hn x,
    actual_singleton_fixed_boundary_avoids_fixed C E n c hc hx,?_⟩
  intro d hd
  have hcov := actual_singleton_fixed_boundary_covers C E n c hc hx hcard d hd
  obtain ⟨a,haold,hax⟩ := actual_cover_has_shared_actor hn hcov.1
  obtain ⟨b,hbx,hbnew⟩ := actual_cover_has_shared_actor hn hcov.2
  exact ⟨⟨a,hax,haold⟩,⟨b,hbx,hbnew⟩⟩

#print axioms actual_singleton_fixed_boundary_covers
#print axioms actual_singleton_G_support_hits
end
end F7Manuscript.TripleCoordinateLattice
