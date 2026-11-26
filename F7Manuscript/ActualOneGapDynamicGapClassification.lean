module

public import F7Manuscript.ActualOneGapFrameGapClassification
public import F7Manuscript.ActualOneGapDynamicGapSupports

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Run the pre-frame gap classification with the omitted G coordinate as the
local fixed coordinate, then transport Type-V supports back to the actual
dynamic frame.  The frame frontier and layout are unchanged. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL ConvexExecution
open F7Manuscript.StableLattice F7Manuscript.StableIdeals F7Manuscript.EventSupports
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.OneGap
open F7Local F7Periodic
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical
local notation "Color" => F7Local.Color

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance dynamicGapEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance dynamicGapEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
local notation "Site" => ReturnCertificate.Site

def dynamicTypeIPairs (r : Fin 2) : Pair × Pair :=
  ![((2,4),(3,5)), ((2,5),(3,4))] r

/-- The complete actual-row classification, indexed by the established
five-slot window fact.  Type-V rows record the explicit dynamic reindexing. -/
def ActualGapDynamicClassification
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (f : SupportFrame) (row : Color → Event I) (fixed : Color)
    (hc : (boundarySlotWindow C (GenericThresholdPath.path C E) n).card = 5) : Prop :=
  ∃ α : Equiv.Perm Color, α 0 = fixed ∧
  ∃ hQ : F7Manuscript.SupportBridge.OrderConvex
    (boundarySlotWindow C (GenericThresholdPath.path C E) n),
  ∃ H : Enumeration (boundarySlotWindow C (GenericThresholdPath.path C E) n),
  ∃ e : Equiv.Perm Site,
    mapSupportFrame e
      (recolorSupportFrame (normalizeCenterColor fixed) ⟨f.frontier, f.idle, fixed⟩) = oldGapFrame ∧
    (∀ i : Color, (H.equiv ⟨i.val, by omega⟩).val = row (α i)) ∧
    (∃ d0 d1 : Color,
      d0 ∈ labels C (GenericThresholdPath.eventAt C E n) ∧
      d1 ∈ labels C (GenericThresholdPath.eventAt C E n) ∧ d0 ≠ d1 ∧
      (H.equiv ⟨3, by omega⟩).val =
        ((GenericThresholdPath.path C E n.succ).val d0).val ∧
      (H.equiv ⟨4, by omega⟩).val =
        ((GenericThresholdPath.path C E n.succ).val d1).val) ∧
    (∃ k : Fin 10, ∃ label : Bool,
      (let R := reindexRun
        ((ConvexExecution.run I (boundarySlotWindow C (GenericThresholdPath.path C E) n)
          hQ H).toTokenRun) e;
      (R.support ⟨3, by omega⟩ = gapCanonicalRow k (if label then 1 else 0) ∧
       R.support ⟨4, by omega⟩ = gapCanonicalRow k (if label then 0 else 1)) ∧
      ((∃ r : Fin 2,
        R.support ⟨3, by omega⟩ = pairSupport
            (if label then (dynamicTypeIPairs r).2 else (dynamicTypeIPairs r).1) ∧
        R.support ⟨4, by omega⟩ = pairSupport
            (if label then (dynamicTypeIPairs r).1 else (dynamicTypeIPairs r).2)) ∨
       (∃ r : Fin 8,
        (ConvexExecution.run I (boundarySlotWindow C (GenericThresholdPath.path C E) n)
          hQ H).toTokenRun.support ⟨3, by omega⟩ =
            pairSupport (if label then (typeVPairs f fixed r).2
              else (typeVPairs f fixed r).1) ∧
        (ConvexExecution.run I (boundarySlotWindow C (GenericThresholdPath.path C E) n)
          hQ H).toTokenRun.support ⟨4, by omega⟩ =
            pairSupport (if label then (typeVPairs f fixed r).1
              else (typeVPairs f fixed r).2)))))

theorem actual_gap_type_row_in_dynamic_frame
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hG : (labels C (GenericThresholdPath.eventAt C E n)).card = 2)
    (hempty : outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨n.val+1, by omega⟩ = ∅)
    (hOldBinary : ∀ d : Fin 3,
      (support I (((GenericThresholdPath.path C E n.castSucc).val d).val)).card = 2)
    (hNewBinary : ∀ d : Fin 3,
      d ∈ labels C (GenericThresholdPath.eventAt C E n) →
      (support I (((GenericThresholdPath.path C E n.succ).val d).val)).card = 2)
    (f : SupportFrame) (hv : F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame f))
    (row : Color → Event I) (hrows : RowsMatch row f)
    (hrowActual : ∀ c : Color,
      row c = ((GenericThresholdPath.path C E n.castSucc).val c).val)
    (fixed : Color)
    (hfixed : fixed ∉ labels C (GenericThresholdPath.eventAt C E n)) :
    ∃ hc : (boundarySlotWindow C (GenericThresholdPath.path C E) n).card = 5,
      ActualGapDynamicClassification C E n f row fixed hc := by
  obtain ⟨_,_,_,_,_,hc,_⟩ :=
    actual_binary_G_window_cyclic_choices C E n hG hempty hOldBinary hNewBinary
  let f' : SupportFrame := ⟨f.frontier, f.idle, fixed⟩
  have hv' : F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame f') := by
    simpa [stateOfFrame, f'] using! hv
  have hrows' : RowsMatch row f' := by
    intro c
    exact hrows c
  have hfixed' : f'.last ∉ labels C (GenericThresholdPath.eventAt C E n) := by
    simpa [f'] using! hfixed
  obtain ⟨α,hα,hQ,H,e,hframe,hrowMap,hGslots,
      ⟨k,label,hgap,hkind⟩⟩ :=
    actual_gap_type_row_in_pre_cyclic_frame C E n hG hempty hOldBinary
      hNewBinary f' hv' row hrows' hrowActual hfixed'
  refine ⟨hc, α,hα,hQ,H,e,?_,hrowMap,hGslots,?_⟩
  · simpa only [f'] using! hframe
  · refine ⟨k,label,hgap,?_⟩
    rcases hkind with hI | hV
    · rcases hI with ⟨r,hr₁,hr₂⟩
      exact Or.inl ⟨r,hr₁,hr₂⟩
    · rcases hV with ⟨r,hr₁,hr₂⟩
      let U := (ConvexExecution.run I
        (boundarySlotWindow C (GenericThresholdPath.path C E) n) hQ H).toTokenRun
      have hR1 : (reindexRun U e).support ⟨3, by omega⟩ =
          pairSupport (if label then (typeVPairs oldGapFrame 0 r).2
            else (typeVPairs oldGapFrame 0 r).1) := by
        simpa only [U] using! hr₁
      have hR2 : (reindexRun U e).support ⟨4, by omega⟩ =
          pairSupport (if label then (typeVPairs oldGapFrame 0 r).1
            else (typeVPairs oldGapFrame 0 r).2) := by
        simpa only [U] using! hr₂
      by_cases hlabel : label
      · have hR2' : (reindexRun U e).support ⟨4, by omega⟩ =
            pairSupport (typeVPairs oldGapFrame 0 r).1 := by
          simpa [hlabel] using! hR2
        have hR1' : (reindexRun U e).support ⟨3, by omega⟩ =
            pairSupport (typeVPairs oldGapFrame 0 r).2 := by
          simpa [hlabel] using! hR1
        have hdyn := actual_gap_typeV_supports_in_dynamic_frame U e f' fixed r
          hframe ⟨4,by omega⟩ ⟨3,by omega⟩ hR2' hR1' 
        refine Or.inr ⟨dynamicGapRow fixed r, ?_, ?_⟩
        · simpa [U,f',typeVPairs,hlabel] using! hdyn.2
        · simpa [U,f',typeVPairs,hlabel] using! hdyn.1
      · have hR1' : (reindexRun U e).support ⟨3, by omega⟩ =
            pairSupport (typeVPairs oldGapFrame 0 r).1 := by
          simpa [hlabel] using! hR1
        have hR2' : (reindexRun U e).support ⟨4, by omega⟩ =
            pairSupport (typeVPairs oldGapFrame 0 r).2 := by
          simpa [hlabel] using! hR2
        have hdyn := actual_gap_typeV_supports_in_dynamic_frame U e f' fixed r
          hframe ⟨3,by omega⟩ ⟨4,by omega⟩ hR1' hR2' 
        refine Or.inr ⟨dynamicGapRow fixed r, ?_, ?_⟩
        · simpa [U,f',typeVPairs,hlabel] using! hdyn.1
        · simpa [U,f',typeVPairs,hlabel] using! hdyn.2


end
end F7Manuscript.TripleCoordinateLattice
