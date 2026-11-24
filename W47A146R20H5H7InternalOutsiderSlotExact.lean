module

public import F7Manuscript.PathSegmentConvexity
public import F7Manuscript.NormalRunInterval

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V]
  [DecidableEq V] [DecidableLE V]

/-- Membership in an internal outsider slot forces the corresponding literal
threshold step to have label-cardinality two or three.  This is the exact
bridge needed before the normal-run hypotheses can eliminate the triple case
and a q=0 provenance lemma can eliminate the double case. -/
theorem a142_internal_outsider_slot_forces_double_or_triple
    (C : Partition (V := V)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (n : Fin (thresholdLength C))
    (x : V)
    (hx : x ∈ outsiderSlotGroup C (GenericThresholdPath.path C E)
      (⟨n.val + 1, by omega⟩ : Fin (thresholdLength C + 2))) :
    (labels C (GenericThresholdPath.eventAt C E n)).card = 2 ∨
      (labels C (GenericThresholdPath.eventAt C E n)).card = 3 := by
  obtain ⟨hxout, hslot⟩ := Finset.mem_filter.mp hx
  have hb : BelowTriple C x
      (GenericThresholdPath.path C E ⟨n.val, by omega⟩) := by
    have hpos : 0 <
        (⟨n.val + 1, by omega⟩ : Fin (thresholdLength C + 2)).val := by
      simp
    simpa only [outsiderSlotLeft, Fin.val_mk, Nat.add_sub_cancel] using!
      hslot.below hpos
  have ha : AboveTriple C x
      (GenericThresholdPath.path C E ⟨n.val + 1, by omega⟩) := by
    have hle :
        (⟨n.val + 1, by omega⟩ : Fin (thresholdLength C + 2)).val ≤
          thresholdLength C := by
      have hn := n.isLt
      simp only [Fin.val_mk]
      omega
    simpa only [outsiderSlotRight, Fin.val_mk] using! hslot.above hle
  exact outsider_threshold_path_switch_double_or_triple C hxout E n hb ha

#print axioms a142_internal_outsider_slot_forces_double_or_triple

end
end F7Manuscript.TripleCoordinateLattice
