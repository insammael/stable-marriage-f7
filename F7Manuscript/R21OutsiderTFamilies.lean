module

public import F7Manuscript.ActualSingletonGExclusion
public import F7Manuscript.TripleMacroLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S15 §1's seven T-containing outsider families. The tuple cover
is derived from the actual triple-deficit ledger; S16 then leaves only
empty or two-point G groups inside these families. -/

namespace F7Manuscript.ActualGlobalCoverAssembly
open F7Manuscript.TripleCoordinateLattice

abbrev OutsiderTTuple := ℕ × ℕ × ℕ

def outsiderTFamilies : List OutsiderTTuple :=
  [(1,0,1),(1,1,1),(1,2,1),(1,0,2),(2,0,1),(2,1,1),(3,0,1)]

theorem outsiderTFamilies_length : outsiderTFamilies.length = 7 := by decide

theorem mem_outsiderTFamilies (u b c : ℕ)
    (hu : 1 ≤ u) (hc : 1 ≤ c) (hdelta : u+b+2*c ≤ 5) :
    (u,b,c) ∈ outsiderTFamilies := by
  have hub : u ≤ 3 := by omega
  have hbb : b ≤ 2 := by omega
  have hcb : c ≤ 2 := by omega
  interval_cases u <;> interval_cases b <;> interval_cases c <;>
    norm_num [outsiderTFamilies] at *

end F7Manuscript.ActualGlobalCoverAssembly

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open F7Manuscript.ActualGlobalCoverAssembly
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
local instance outsiderTFamilyEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance outsiderTFamilyEventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_outsider_T_family
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hdelta : delta3 (V := Event I) ≤ 5)
    (hu : 1 ≤ (outsideTripleVertices C).card) (hT : 1 ≤ (byLabel C 3).card) :
    ((outsideTripleVertices C).card,(isolatedDouble C).card,(byLabel C 3).card) ∈
      outsiderTFamilies := by
  have h := triple_deficit_decomposition C h221 h311
  exact mem_outsiderTFamilies _ _ _ hu hT (by omega)

/-- The global deficit budget bounds the local group before any local
support row is selected. The S16 singleton return excludes its middle size. -/
theorem actual_T_family_G_slot_empty_or_two
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hdelta : delta3 (V := Event I) ≤ 5) (hT : 1 ≤ (byLabel C 3).card)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hG : GenericThresholdPath.eventAt C E n ∈ isolatedDouble C) :
    (outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩).card = 0 ∨
    (outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩).card = 2 := by
  have hGpos : 1 ≤ (isolatedDouble C).card := Finset.card_pos.mpr ⟨_,hG⟩
  have hdecomp := triple_deficit_decomposition C h221 h311
  have hule : (outsideTripleVertices C).card ≤ 2 := by omega
  have hsub : outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩ ⊆
      outsideTripleVertices C := Finset.filter_subset _ _
  have hslot := Finset.card_le_card hsub
  have hne := actual_G_slot_card_ne_one C hn E n hG
  omega

theorem actual_T_family_outsider_group_card_le_three
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hdelta : delta3 (V := Event I) ≤ 5) (hT : 1 ≤ (byLabel C 3).card)
    (E : Enumeration (thresholdEvents C)) (i : Fin (thresholdLength C+2)) :
    (outsiderSlotGroup C (GenericThresholdPath.path C E) i).card ≤ 3 := by
  have hdecomp := triple_deficit_decomposition C h221 h311
  have hsub : outsiderSlotGroup C (GenericThresholdPath.path C E) i ⊆
      outsideTripleVertices C := Finset.filter_subset _ _
  have hslot := Finset.card_le_card hsub
  omega

theorem actual_two_T_family_group_card_le_one
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hdelta : delta3 (V := Event I) ≤ 5) (hT : 2 ≤ (byLabel C 3).card)
    (E : Enumeration (thresholdEvents C)) (i : Fin (thresholdLength C+2)) :
    (outsiderSlotGroup C (GenericThresholdPath.path C E) i).card ≤ 1 := by
  have hdecomp := triple_deficit_decomposition C h221 h311
  have hsub : outsiderSlotGroup C (GenericThresholdPath.path C E) i ⊆
      outsideTripleVertices C := Finset.filter_subset _ _
  have hslot := Finset.card_le_card hsub
  omega

#print axioms actual_outsider_T_family
#print axioms actual_T_family_G_slot_empty_or_two
end
end F7Manuscript.TripleCoordinateLattice
