module

public import F7Manuscript.ActualSmallEventUpper
public import F7Manuscript.ActualCertificateBridge
public import F7Manuscript.ActualEqualityExclusion
public import F7Manuscript.TripleMacroLedger
public import F7Manuscript.OutsiderPairLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Actual-profile cover glue for the remaining event-cardinality cases.
The finite macro tuples are explicit. Low-delta core inequalities remain
visible inputs; this module does not claim to prove them. -/

namespace F7Manuscript.ActualGlobalCoverAssembly
noncomputable section
open StableLattice StableIdeals NeutralCore ConditionalUL ConvexExecution
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

variable (I : Profile 7) [Nonempty (StableMatching I)]

/-- Coordinates are (outsiders, isolated double thresholds, triple thresholds). -/
abbrev MacroTuple := ℕ × ℕ × ℕ

def macroBudget (t : MacroTuple) : ℕ := t.1 + t.2.1 + 2 * t.2.2

/-- All seven actual macro types with deficit at most two (the r=20 low branch). -/
def r20LowDeltaCases : List MacroTuple :=
  [(0,0,0), (1,0,0), (0,1,0), (2,0,0), (1,1,0), (0,2,0), (0,0,1)]

/-- All 34 actual macro types with deficit at most five (the r=21 low branch). -/
def r21LowDeltaCases : List MacroTuple :=
  [(0,0,0), (1,0,0), (2,0,0), (3,0,0), (4,0,0), (5,0,0),
   (0,1,0), (1,1,0), (2,1,0), (3,1,0), (4,1,0),
   (0,2,0), (1,2,0), (2,2,0), (3,2,0),
   (0,3,0), (1,3,0), (2,3,0), (0,4,0), (1,4,0), (0,5,0),
   (0,0,1), (1,0,1), (2,0,1), (3,0,1),
   (0,1,1), (1,1,1), (2,1,1), (0,2,1), (1,2,1), (0,3,1),
   (0,0,2), (1,0,2), (0,1,2)]

theorem r20LowDeltaCases_length : r20LowDeltaCases.length = 7 := by decide
theorem r21LowDeltaCases_length : r21LowDeltaCases.length = 34 := by decide

theorem macroTuple_mem_r20 (u b c : ℕ) (h : u + b + 2 * c ≤ 2) :
    (u,b,c) ∈ r20LowDeltaCases := by
  have hu : u ≤ 2 := by omega
  have hb : b ≤ 2 := by omega
  have hc : c ≤ 1 := by omega
  interval_cases u <;> interval_cases b <;> interval_cases c <;>
    first | decide | omega

theorem macroTuple_mem_r21 (u b c : ℕ) (h : u + b + 2 * c ≤ 5) :
    (u,b,c) ∈ r21LowDeltaCases := by
  have hu : u ≤ 5 := by omega
  have hb : b ≤ 5 := by omega
  have hc : c ≤ 2 := by omega
  interval_cases u <;> interval_cases b <;> interval_cases c <;>
    first | decide | omega

theorem macroBudget_le_two_of_mem_r20 (t : MacroTuple)
    (ht : t ∈ r20LowDeltaCases) : macroBudget t ≤ 2 := by
  obtain ⟨i, hi⟩ := List.mem_iff_get.mp ht
  have hbudget : macroBudget (r20LowDeltaCases.get i) ≤ 2 := by
    fin_cases i <;> decide
  rw [← hi]
  exact hbudget

theorem macroBudget_le_five_of_mem_r21 (t : MacroTuple)
    (ht : t ∈ r21LowDeltaCases) : macroBudget t ≤ 5 := by
  obtain ⟨i, hi⟩ := List.mem_iff_get.mp ht
  have hbudget : macroBudget (r21LowDeltaCases.get i) ≤ 5 := by
    fin_cases i <;> decide
  rw [← hi]
  exact hbudget

theorem actual_macro_budget_r20 (C : Partition (V := Event I))
    [Nonempty (Triple C)] (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hδ : delta3 (V := Event I) ≤ 2) :
    (outsideTripleVertices C).card + (isolatedDouble C).card +
      2 * (byLabel C 3).card ≤ 2 := by
  have h := triple_deficit_decomposition C h221 h311
  omega

theorem actual_macro_budget_r21 (C : Partition (V := Event I))
    [Nonempty (Triple C)] (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hδ : delta3 (V := Event I) ≤ 5) :
    (outsideTripleVertices C).card + (isolatedDouble C).card +
      2 * (byLabel C 3).card ≤ 5 := by
  have h := triple_deficit_decomposition C h221 h311
  omega

theorem actual_macro_tuple_mem_r20 (C : Partition (V := Event I))
    [Nonempty (Triple C)] (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hδ : delta3 (V := Event I) ≤ 2) :
    ((outsideTripleVertices C).card, (isolatedDouble C).card,
      (byLabel C 3).card) ∈ r20LowDeltaCases := by
  have hbudget := actual_macro_budget_r20 I C h221 h311 hδ
  exact macroTuple_mem_r20 _ _ _ hbudget

theorem actual_macro_tuple_mem_r21 (C : Partition (V := Event I))
    [Nonempty (Triple C)] (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hδ : delta3 (V := Event I) ≤ 5) :
    ((outsideTripleVertices C).card, (isolatedDouble C).card,
      (byLabel C 3).card) ∈ r21LowDeltaCases := by
  have hbudget := actual_macro_budget_r21 I C h221 h311 hδ
  exact macroTuple_mem_r21 _ _ _ hbudget

theorem actual_macro_global_size (C : Partition (V := Event I))
    [Nonempty (Triple C)] :
    Fintype.card (Event I) = 3 + (byLabel C 1).card +
      2 * (activeDouble C).card + 2 * (isolatedDouble C).card +
      3 * (byLabel C 3).card + (outsideTripleVertices C).card := by
  exact labelled_global_size C

/-- Exact missing r=20 inequalities, indexed by actual macro coordinates.
The core deficit is bounded after restoring the outsider-pair corrections. -/
def R20LowDeltaCoreMacros : Prop :=
  ∀ (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (u b c : ℕ),
    (outsideTripleVertices C).card = u → (isolatedDouble C).card = b →
    (byLabel C 3).card = c → Fintype.card (Event I) = 20 →
    delta3 (V := Event I) ≤ 2 →
    (6 : ℤ) - 4 * (u : ℤ) - b - 2 * c +
        (outsiderIncSum C : ℤ) + (outsiderEpsilon C : ℤ) ≤ corePairDeficit C

/-- Exact missing r=21 inequalities, indexed by actual macro coordinates. -/
def R21LowDeltaCoreMacros : Prop :=
  ∀ (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (u b c : ℕ),
    (outsideTripleVertices C).card = u → (isolatedDouble C).card = b →
    (byLabel C 3).card = c → Fintype.card (Event I) = 21 →
    delta3 (V := Event I) ≤ 5 →
    (11 : ℤ) - 4 * (u : ℤ) - b - 2 * c +
        (outsiderIncSum C : ℤ) + (outsiderEpsilon C : ℤ) ≤ corePairDeficit C

theorem actual_r20_low_delta_count_of_core_macro
    (hn : Fintype.card (Event I) = 20) (hδ : delta3 (V := Event I) ≤ 2)
    (hmacro : R20LowDeltaCoreMacros I) : stableCount I ≤ 85 := by
  have hApos : 0 < A3 (V := Event I) := by
    unfold delta3 at hδ
    omega
  obtain ⟨C⟩ := ActualTripleCoordinates.partition_exists (actual_pairClass I).1
  letI : Nonempty (Triple C) := triple_nonempty_of_A3_pos C hApos
  have h221 : NoInduced221 (V := Event I) := (actual_pairClass I).2.2.1
  have h311 : NoInduced311 (V := Event I) := (actual_pairClass I).2.1
  let u := (outsideTripleVertices C).card
  let b := (isolatedDouble C).card
  let c := (byLabel C 3).card
  have hcore := hmacro C u b c rfl rfl rfl hn hδ
  have hledger := outsider_total_deficit_ledger C h221 h311
  have htotal : (6 : ℤ) ≤ totalDeficit (V := Event I) := by
    rw [hledger]
    omega
  have hid := ideal_deficit_accounting (actual_pairClass I).1
  rw [hn] at hid
  rw [stableCount_eq_idealCount I]
  omega

theorem actual_r21_low_delta_count_of_core_macro
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hmacro : R21LowDeltaCoreMacros I) : stableCount I ≤ 85 := by
  have hApos : 0 < A3 (V := Event I) := by
    unfold delta3 at hδ
    omega
  obtain ⟨C⟩ := ActualTripleCoordinates.partition_exists (actual_pairClass I).1
  letI : Nonempty (Triple C) := triple_nonempty_of_A3_pos C hApos
  have h221 : NoInduced221 (V := Event I) := (actual_pairClass I).2.2.1
  have h311 : NoInduced311 (V := Event I) := (actual_pairClass I).2.1
  let u := (outsideTripleVertices C).card
  let b := (isolatedDouble C).card
  let c := (byLabel C 3).card
  have hcore := hmacro C u b c rfl rfl rfl hn hδ
  have hledger := outsider_total_deficit_ledger C h221 h311
  have htotal : (11 : ℤ) ≤ totalDeficit (V := Event I) := by
    rw [hledger]
    omega
  have hid := ideal_deficit_accounting (actual_pairClass I).1
  rw [hn] at hid
  rw [stableCount_eq_idealCount I]
  omega

/-- Global r≤21 assembly. Only the two explicit low-delta core/macro
inequality families remain as inputs; high-delta branches are already closed. -/
theorem actual_count_le_85_of_event_card_le_twenty_one
    (hn : Fintype.card (Event I) ≤ 21)
    (h20 : R20LowDeltaCoreMacros I) (h21 : R21LowDeltaCoreMacros I) :
    stableCount I ≤ 85 := by
  by_cases h19 : Fintype.card (Event I) ≤ 19
  · exact actual_count_le_85_of_event_card_le_nineteen I h19
  · have h20or21 : Fintype.card (Event I) = 20 ∨ Fintype.card (Event I) = 21 := by omega
    rcases h20or21 with h20n | h21n
    · by_cases hδ : 3 ≤ delta3 (V := Event I)
      · exact ActualCertificateBridge.r20_high_triple_actual_count_le_85 I h20n hδ
      · exact actual_r20_low_delta_count_of_core_macro I h20n (by omega) h20
    · by_cases hδ : 6 ≤ delta3 (V := Event I)
      · exact ActualCertificateBridge.r21_delta_at_least_six_actual_count_le_85 I h21n hδ
      · exact actual_r21_low_delta_count_of_core_macro I h21n (by omega) h21

end
end F7Manuscript.ActualGlobalCoverAssembly

#print axioms F7Manuscript.ActualGlobalCoverAssembly.r20LowDeltaCases_length
#print axioms F7Manuscript.ActualGlobalCoverAssembly.r21LowDeltaCases_length
#print axioms F7Manuscript.ActualGlobalCoverAssembly.macroTuple_mem_r20
#print axioms F7Manuscript.ActualGlobalCoverAssembly.macroTuple_mem_r21
#print axioms F7Manuscript.ActualGlobalCoverAssembly.macroBudget_le_two_of_mem_r20
#print axioms F7Manuscript.ActualGlobalCoverAssembly.macroBudget_le_five_of_mem_r21
#print axioms F7Manuscript.ActualGlobalCoverAssembly.actual_macro_budget_r20
#print axioms F7Manuscript.ActualGlobalCoverAssembly.actual_macro_budget_r21
#print axioms F7Manuscript.ActualGlobalCoverAssembly.actual_macro_tuple_mem_r20
#print axioms F7Manuscript.ActualGlobalCoverAssembly.actual_macro_tuple_mem_r21
#print axioms F7Manuscript.ActualGlobalCoverAssembly.actual_macro_global_size
#print axioms F7Manuscript.ActualGlobalCoverAssembly.actual_r20_low_delta_count_of_core_macro
#print axioms F7Manuscript.ActualGlobalCoverAssembly.actual_r21_low_delta_count_of_core_macro
#print axioms F7Manuscript.ActualGlobalCoverAssembly.actual_count_le_85_of_event_card_le_twenty_one

