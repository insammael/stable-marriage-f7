module

public import F7Manuscript.ActualCyclicBinaryGWindow

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The empty-slot two-label G window is an actual five-step run in the
original profile. Its first three supports can be relabeled to the saved
initial pairs, after which the two literal G supports enter the existing
gap-matching partition. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution SupportBridge
open EventSupports EventFrontierSupport
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.OneGap
open ReturnCertificate F7Local
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance binaryGWrapperEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance binaryGWrapperEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem actual_binary_G_window_gap_choices
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hG : (labels C (GenericThresholdPath.eventAt C E n)).card = 2)
    (hempty : outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨n.val+1,by omega⟩ = ∅)
    (hOldBinary : ∀ d : Fin 3,
      (support I (((GenericThresholdPath.path C E n.castSucc).val d).val)).card = 2)
    (hNewBinary : ∀ d : Fin 3,
      d ∈ labels C (GenericThresholdPath.eventAt C E n) →
      (support I (((GenericThresholdPath.path C E n.succ).val d).val)).card = 2) :
    ∃ fixed : Fin 3, fixed ∉ labels C (GenericThresholdPath.eventAt C E n) ∧
    ∃ α : Equiv.Perm (Fin 3), α 0 = fixed ∧
    ∃ hc : (boundarySlotWindow C (GenericThresholdPath.path C E) n).card = 5,
    ∃ hQ : OrderConvex (boundarySlotWindow C (GenericThresholdPath.path C E) n),
    ∃ H : Enumeration (boundarySlotWindow C (GenericThresholdPath.path C E) n),
    ∃ e : Equiv.Perm Site, ∃ k : Fin 10, ∃ label : Bool,
      (∀ i : Fin 3, (H.equiv ⟨i.val,by omega⟩).val =
        ((GenericThresholdPath.path C E n.castSucc).val (α i)).val) ∧
      (let R := reindexRun
          ((ConvexExecution.run I (boundarySlotWindow C (GenericThresholdPath.path C E) n)
            hQ H).toTokenRun) e;
        R.support ⟨3,by omega⟩ = gapCanonicalRow k (if label then 1 else 0) ∧
        R.support ⟨4,by omega⟩ = gapCanonicalRow k (if label then 0 else 1)) := by
  obtain ⟨fixed,hfixed,α,hα,_hαcanon,hc,hQ,H,e,k,label,hfirst,_hnew,hX,hY,_hinit⟩ :=
    actual_binary_G_window_cyclic_choices C E n hG hempty hOldBinary hNewBinary
  exact ⟨fixed,hfixed,α,hα,hc,hQ,H,e,k,label,hfirst,hX,hY⟩

#print axioms actual_binary_G_window_gap_choices

end
end F7Manuscript.TripleCoordinateLattice
