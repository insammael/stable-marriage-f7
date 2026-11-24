module

public import F7Manuscript.MacroSlotSum
public import F7Manuscript.ActualNormalRunWindows
public import F7Manuscript.GlobalDeficitIntroductionLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S15's actual outsider bookkeeping: internal normal slots are
empty, so both the outsider count and its total deficit correction split
into the two endpoints and the literal G/T macro slots. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open StableLattice StableIdeals
open scoped Classical BigOperators
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (A : Partition (V := Event I)) [Nonempty (Triple A)]

def globalSlotCharge (E : Enumeration (thresholdEvents A))
    (s : Fin (thresholdLength A+2)) : ℤ :=
  let K := outsiderSlotGroup A (GenericThresholdPath.path A E) s
  4*(K.card : ℤ)-
    ((∑ x ∈ K, (incNeighbors (tripleVertices A) x).card : ℕ) : ℤ)-
    (outsiderSlotEpsilon A (GenericThresholdPath.path A E) s : ℤ)

theorem globalSlotCharge_eq_zero_of_empty
    (E : Enumeration (thresholdEvents A)) (s : Fin (thresholdLength A+2))
    (hempty : outsiderSlotGroup A (GenericThresholdPath.path A E) s = ∅) :
    globalSlotCharge A E s = 0 := by
  simp [globalSlotCharge,hempty,outsiderSlotEpsilon,pairs]

theorem actual_nonmacro_slot_empty
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (n : Fin (thresholdLength A))
    (hnonmacro : n ∉ macroPositions A (globalThresholdEnumeration A h221 h311)) :
    outsiderSlotGroup A (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311))
      ⟨n.val+1,by omega⟩ = ∅ := by
  have hnot : ¬ IsMacroThreshold A
      (GenericThresholdPath.eventAt A (globalThresholdEnumeration A h221 h311) n) := by
    intro hm
    exact hnonmacro (Finset.mem_filter.mpr ⟨Finset.mem_univ _,hm⟩)
  exact actual_normal_threshold_slot_empty A hn h221 h311 n
    (fun h => hnot (Or.inl h)) (fun h => hnot (Or.inr h))

theorem actual_outsider_count_eq_endpoint_macro_sum
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I)) :
    let E := globalThresholdEnumeration A h221 h311
    let p := GenericThresholdPath.path A E
    (outsideTripleVertices A).card =
      (outsiderSlotGroup A p 0).card+
      (outsiderSlotGroup A p ⟨thresholdLength A+1,by omega⟩).card+
      ∑ j : Fin (macroPositions A E).card,
        (outsiderSlotGroup A p ⟨(macroPosition A E j).val+1,by omega⟩).card := by
  let E := globalThresholdEnumeration A h221 h311
  let p := GenericThresholdPath.path A E
  have htotal := outsiderSlotGroup_card_sum A p
    (fun _ _ h => GenericThresholdPath.path_mono A E h)
    (GenericThresholdPath.path_zero A E) (GenericThresholdPath.path_last A E)
  have hslots := sum_global_slots_eq_endpoints_macro_slots A E
    (fun s => (outsiderSlotGroup A p s).card) (by
      intro n hnmacro
      exact Finset.card_eq_zero.mpr
        (actual_nonmacro_slot_empty A hn h221 h311 n hnmacro))
  exact htotal.symm.trans hslots

theorem actual_outsider_charge_eq_endpoint_macro_sum
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I)) :
    let E := globalThresholdEnumeration A h221 h311
    4*((outsideTripleVertices A).card : ℤ)-(outsiderIncSum A : ℤ)-(outsiderEpsilon A : ℤ) =
      globalSlotCharge A E 0+
      globalSlotCharge A E ⟨thresholdLength A+1,by omega⟩+
      ∑ j : Fin (macroPositions A E).card,
        globalSlotCharge A E ⟨(macroPosition A E j).val+1,by omega⟩ := by
  let E := globalThresholdEnumeration A h221 h311
  have htotal : (∑ s : Fin (thresholdLength A+2), globalSlotCharge A E s) =
      4*((outsideTripleVertices A).card : ℤ)-(outsiderIncSum A : ℤ)-(outsiderEpsilon A : ℤ) :=
    global_outsider_slot_charge_sum A E
  have hslots := sum_global_slots_eq_endpoints_macro_slots A E (globalSlotCharge A E) (by
    intro n hnmacro
    exact globalSlotCharge_eq_zero_of_empty A E _
      (actual_nonmacro_slot_empty A hn h221 h311 n hnmacro))
  exact htotal.symm.trans hslots

#print axioms actual_nonmacro_slot_empty
#print axioms actual_outsider_count_eq_endpoint_macro_sum
#print axioms actual_outsider_charge_eq_endpoint_macro_sum
end
end F7Manuscript.TripleCoordinateLattice
