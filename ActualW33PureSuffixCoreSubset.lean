module

public import ActualW33PureSuffixFrontierChart

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! The literal same-core suffix events lie in the original partition's
triple vertices. This is the support side of the suffix convexity adapter. -/
namespace F7Manuscript.ActualW33PureSuffixCoreSubset
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.N4ActualPureSuffixFrontierChart
open EventFrontierRigidity EventFrontierEnumeration EventChartActual
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance coreSubsetEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance coreSubsetEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
local instance coreSubsetCoreTriple : Nonempty (Triple (corePartition C)) :=
  coreTripleNonempty C
variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0)
variable (hT : (byLabel C 3).card = 0)
local notation "S" => normalCoreSkeleton C h221 h311 hG hT
local notation "B" => corePartition C
local notation "h221B" => core_no_induced221 C h221
local notation "h311B" => core_no_induced311 C h311
local notation "hzB" => core_delta_zero_of_normal C h221 h311 hG hT
local notation "e" => normalCoreLabel C h221 h311 hG hT

local instance suffixSubsetLeafFintype (j : Fin ((S).m)) :
    Fintype (normalLeafType B h221B h311B hzB j) := by
  letI : Finite (normalLeafType B h221B h311B hzB j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem pure_suffix_events_subset_core (lo : Fin ((S).m))
    (hzero : ∀ i : Fin ((S).m), lo.val < i.val → (S).double i = 0) :
    events (actualPureSuffixFrontierChart C h221 h311 hG hT lo hzero) ⊆
      tripleVertices C := by
  let H := actualPureSuffixFrontierChart C h221 h311 hG hT lo hzero
  intro x hx
  rw [EventFrontierEnumeration.events] at hx
  obtain ⟨i, -, rfl⟩ := Finset.mem_image.mp hx
  have hilen : i.val < 3 + ((S).m-lo.val) := by
    have hi := i.isLt
    simpa [H, actualPureSuffixFrontierChart] using! hi
  by_cases hi : i.val < 3
  · let c : Fin 3 := ⟨i.val, hi⟩
    have hei : i = ⟨c.val, by omega⟩ := Fin.ext rfl
    rw [hei, EventFrontierEnumeration.introduction_initial]
    change (F7Manuscript.TripleCoordinateLattice.normalRowValue B h221B h311B hzB lo
      (Fintype.card (normalLeafType B h221B h311B hzB lo)) c).val ∈ tripleVertices C
    exact (F7Manuscript.TripleCoordinateLattice.normalRowValue B h221B h311B hzB lo
      (Fintype.card (normalLeafType B h221B h311B hzB lo)) c).property
  · have hin : i.val - 3 < (S).m-lo.val := by omega
    let j : Fin ((S).m-lo.val) := ⟨i.val-3, hin⟩
    have hei : i = ⟨3+j.val, by omega⟩ := Fin.ext (by dsimp -failIfUnchanged [j]; omega)
    rw [hei, EventFrontierEnumeration.introduction_added]
    change (e ((S).centerVertex ⟨lo.val+j.val, by
      have hj := j.isLt
      omega⟩)).val ∈ tripleVertices C
    exact (e ((S).centerVertex ⟨lo.val+j.val, by
      have hj := j.isLt
      omega⟩)).property

#print axioms pure_suffix_events_subset_core
end
end F7Manuscript.ActualW33PureSuffixCoreSubset
