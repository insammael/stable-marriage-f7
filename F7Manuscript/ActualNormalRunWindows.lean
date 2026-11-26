module

public import F7Manuscript.PathSegmentConvexity
public import F7Manuscript.ActualGlobalOutsiderGroups
public import F7Manuscript.EventFrontierSupport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S10/S15 normal runs between G/T boundaries are original
convex cuts. The absence of internal outsiders is derived from the
actual global G/T slot cover, not supplied as a deleted-core premise. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open SupportBridge EventSupports F6SmallBlockTokenCapacity
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem actual_normal_threshold_slot_empty
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (n : Fin (thresholdLength C))
    (hG : GenericThresholdPath.eventAt C (globalThresholdEnumeration C h221 h311) n ∉ isolatedDouble C)
    (hT : GenericThresholdPath.eventAt C (globalThresholdEnumeration C h221 h311) n ∉ byLabel C 3) :
    outsiderSlotGroup C (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311))
      ⟨n.val+1,by omega⟩ = ∅ := by
  apply Finset.eq_empty_iff_forall_notMem.mpr
  intro x hx
  obtain ⟨hxout,hslot⟩ := Finset.mem_filter.mp hx
  exact (actual_internal_outsider_slot_G_or_T C hn h221 h311 hxout n hslot).elim hG hT

theorem actual_normal_threshold_interval_convex
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (left right : Fin (thresholdLength C+1)) (hlr : left ≤ right)
    (hnormal : ∀ n : Fin (thresholdLength C), left.val ≤ n.val → n.val < right.val →
      GenericThresholdPath.eventAt C (globalThresholdEnumeration C h221 h311) n ∉ isolatedDouble C ∧
      GenericThresholdPath.eventAt C (globalThresholdEnumeration C h221 h311) n ∉ byLabel C 3) :
    OrderConvex (pathSegment C
      (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)) left right) := by
  let E := globalThresholdEnumeration C h221 h311
  apply pathSegment_order_convex_of_empty_slots C (GenericThresholdPath.path C E)
    (fun _ _ h => GenericThresholdPath.path_mono C E h)
    (GenericThresholdPath.path_zero C E) (GenericThresholdPath.path_last C E)
    (GenericThresholdPath.path_union C E) left right hlr
  intro n hln hnr
  exact actual_normal_threshold_slot_empty C hn h221 h311 n
    (hnormal n hln hnr).1 (hnormal n hln hnr).2

theorem actual_normal_threshold_interval_execution
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (left right : Fin (thresholdLength C+1)) (hlr : left ≤ right)
    (hnormal : ∀ n : Fin (thresholdLength C), left.val ≤ n.val → n.val < right.val →
      GenericThresholdPath.eventAt C (globalThresholdEnumeration C h221 h311) n ∉ isolatedDouble C ∧
      GenericThresholdPath.eventAt C (globalThresholdEnumeration C h221 h311) n ∉ byLabel C 3)
    (D : Enumeration (pathSegment C
      (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)) left right)) :
    ∃ R : TokenRun (Agent 7) (Agent 7)
      (pathSegment C (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)) left right).card,
      ∀ k, R.support k = support I (D.equiv k).val := by
  let Q := pathSegment C (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)) left right
  have hQ : OrderConvex Q := actual_normal_threshold_interval_convex C hn h221 h311
    left right hlr hnormal
  refine ⟨(run I Q hQ D).toTokenRun,?_⟩
  intro k
  exact EventFrontierSupport.enumerated_event_support Q hQ D k

end
end F7Manuscript.TripleCoordinateLattice
