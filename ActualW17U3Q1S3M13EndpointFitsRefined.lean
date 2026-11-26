module

public import ActualW17U3Q1S3M13EndpointFits
public import ActualW15EndpointDTwoPivotPickerV2
public import ActualW15PositiveDOneCostOldFit
public import ActualW14U5Cap2WitnessReject
public import ActualW12PartialOrientedCutRequirement

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW17U3Q1S3M13EndpointFitsRefined
noncomputable section

open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW10OldReturnRootLegacyRegistry
open F7Manuscript.ActualW10OldReturnRootCombined276
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW14U5Cap2WitnessReject
open F7Manuscript.ActualW15PositiveDOneCostOldFit
open F7Manuscript.ActualW15EndpointDTwoPivotPickerV2
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

private theorem combined_of_legacy {e : ReturnRootEntry} (h : e ∈ legacyRegistry) :
    e ∈ combinedRegistry := by
  rw [combinedRegistry]
  exact List.mem_append_left _ h

private theorem make_two_pivot_data
    (a b : Nat) (entry : ReturnRootEntry) (n : Nat)
    (hmem : entry ∈ combinedRegistry) (hlen : entry.colors.length = n)
    (hnlo : 5 ≤ n) (hnhi : n ≤ 10) (hD0 : entry.D[0]! = 1)
    (hDtail : ∀ q, 0 < q → q < n → entry.D[q]! = 0)
    (hpiv : pivotsOf entry.colors = ({a,b} : Finset Nat) ∩ Finset.Icc 1 (n-2)) :
    EndpointDTwoPivotPickData a b entry n :=
  ⟨hmem, hlen, hnlo, hnhi, hD0, hDtail, hpiv⟩

private theorem mem_combined_of_legacy_mem (entry : ReturnRootEntry)
    (h : entry ∈ legacyRegistry) : entry ∈ combinedRegistry := by
  rw [combinedRegistry]
  exact List.mem_append_left _ h

private theorem picked_data_intro {a b n : Nat} {entry : ReturnRootEntry}
    (hmem : entry ∈ combinedRegistry) (hlen : entry.colors.length = n)
    (hnlo : 5 ≤ n) (hnhi : n ≤ 10) (hD0 : entry.D[0]! = 1)
    (hDtail : ∀ q, 0 < q → q < n → entry.D[q]! = 0)
    (hpiv : pivotsOf entry.colors = ({a,b} : Finset Nat) ∩ Finset.Icc 1 (n-2)) :
    EndpointDTwoPivotPickData a b entry n :=
  ⟨hmem, hlen, hnlo, hnhi, hD0, hDtail, hpiv⟩

/-- Strengthened view of the accepted endpoint-D two-pivot selector.
    Only relative pairs (1,2) and (1,6) require a length-ten witness. -/
theorem pick_endpointD_two_pivot_old_entry_refined
    (a b : Nat) (ha : 1 ≤ a) (hab : a < b) :
    ∃ entry n, EndpointDTwoPivotPickData a b entry n ∧
      (n ≤ 9 ∨ (a = 1 ∧ b = 2) ∨ (a = 1 ∧ b = 6)) := by
  by_cases ha5 : 5 ≤ a
  · refine ⟨legacyEntry_000, 6, ?_⟩
    have hmem : legacyEntry_000 ∈ combinedRegistry := by
      apply mem_combined_of_legacy_mem
      simp [legacyRegistry]
    have hlen : legacyEntry_000.colors.length = 6 := by norm_num [legacyEntry_000]
    have hD0 : legacyEntry_000.D[0]! = 1 := by norm_num [legacyEntry_000]
    have hDtail : ∀ q, 0 < q → q < 6 → legacyEntry_000.D[q]! = 0 := by
      intro q hq hqn
      interval_cases q <;> norm_num [legacyEntry_000]
    have hpiv : pivotsOf legacyEntry_000.colors = ({a,b} : Finset Nat) ∩ Finset.Icc 1 (6-2) := by
      have hroot : pivotsOf legacyEntry_000.colors = (∅ : Finset Nat) := by
        change pivotsOf [0,1,2,0,1,2] = ∅
        decide
      rw [hroot]
      ext x
      constructor
      · intro hx
        exact (Finset.notMem_empty x hx).elim
      · intro hx
        rcases Finset.mem_inter.mp hx with ⟨habx, hxrange⟩
        rcases Finset.mem_insert.mp habx with hxa | hxb
        · rw [hxa] at hxrange
          simp -failIfUnchanged only [Finset.mem_Icc] at hxrange
          omega
        · have hxb' : x = b := Finset.mem_singleton.mp hxb
          rw [hxb'] at hxrange
          simp -failIfUnchanged only [Finset.mem_Icc] at hxrange
          omega
    exact ⟨picked_data_intro hmem hlen (by omega) (by omega) hD0 hDtail hpiv, by omega⟩
  · have ha4 : a ≤ 4 := by omega
    revert ha
    interval_cases a
    · intro ha
      omega
    · intro ha
      by_cases hb7 : 7 ≤ b
      · refine ⟨legacyEntry_001, 8, ?_⟩
        have hmem : legacyEntry_001 ∈ combinedRegistry := by
          apply mem_combined_of_legacy_mem
          simp [legacyRegistry]
        have hlen : legacyEntry_001.colors.length = 8 := by norm_num [legacyEntry_001]
        have hD0 : legacyEntry_001.D[0]! = 1 := by norm_num [legacyEntry_001]
        have hDtail : ∀ q, 0 < q → q < 8 → legacyEntry_001.D[q]! = 0 := by
          intro q hq hqn
          interval_cases q <;> norm_num [legacyEntry_001]
        have hpiv : pivotsOf legacyEntry_001.colors = ({1,b} : Finset Nat) ∩ Finset.Icc 1 (8-2) := by
          have hroot : pivotsOf legacyEntry_001.colors = ({1} : Finset Nat) := by
            change pivotsOf [0,1,0,2,1,0,2,1] = {1}
            decide
          rw [hroot]
          ext x
          simp only [Finset.mem_singleton, Finset.mem_inter, Finset.mem_insert,
            Finset.mem_Icc]
          omega
        exact ⟨picked_data_intro hmem hlen (by omega) (by omega) hD0 hDtail hpiv, by omega⟩
      · have hb6 : b ≤ 6 := by omega
        revert hab
        interval_cases b
        · intro hab; omega
        · intro hab; omega
        · intro hab
          refine ⟨legacyEntry_005, 10, ?_⟩
          have hmem : legacyEntry_005 ∈ combinedRegistry := by
            apply mem_combined_of_legacy_mem
            simp [legacyRegistry]
          have hlen : legacyEntry_005.colors.length = 10 := by norm_num [legacyEntry_005]
          have hD0 : legacyEntry_005.D[0]! = 1 := by norm_num [legacyEntry_005]
          have hDtail : ∀ q, 0 < q → q < 10 → legacyEntry_005.D[q]! = 0 := by
            intro q hq hqn
            interval_cases q <;> norm_num [legacyEntry_005]
          have hpiv : pivotsOf legacyEntry_005.colors = ({1,2} : Finset Nat) ∩ Finset.Icc 1 (10-2) := by
            change pivotsOf [0,1,0,1,2,0,1,2,0,1] = ({1,2} : Finset Nat) ∩ Finset.Icc 1 8
            decide
          exact ⟨picked_data_intro hmem hlen (by omega) (by omega) hD0 hDtail hpiv, by omega⟩
        · intro hab
          refine ⟨legacyEntry_006, 9, ?_⟩
          have hmem : legacyEntry_006 ∈ combinedRegistry := by
            apply mem_combined_of_legacy_mem
            simp [legacyRegistry]
          have hlen : legacyEntry_006.colors.length = 9 := by norm_num [legacyEntry_006]
          have hD0 : legacyEntry_006.D[0]! = 1 := by norm_num [legacyEntry_006]
          have hDtail : ∀ q, 0 < q → q < 9 → legacyEntry_006.D[q]! = 0 := by
            intro q hq hqn
            interval_cases q <;> norm_num [legacyEntry_006]
          have hpiv : pivotsOf legacyEntry_006.colors = ({1,3} : Finset Nat) ∩ Finset.Icc 1 (9-2) := by
            change pivotsOf [0,1,0,2,0,1,2,0,1] = ({1,3} : Finset Nat) ∩ Finset.Icc 1 7
            decide
          exact ⟨picked_data_intro hmem hlen (by omega) (by omega) hD0 hDtail hpiv, by omega⟩
        · intro hab
          refine ⟨legacyEntry_007, 8, ?_⟩
          have hmem : legacyEntry_007 ∈ combinedRegistry := by
            apply mem_combined_of_legacy_mem
            simp [legacyRegistry]
          have hlen : legacyEntry_007.colors.length = 8 := by norm_num [legacyEntry_007]
          have hD0 : legacyEntry_007.D[0]! = 1 := by norm_num [legacyEntry_007]
          have hDtail : ∀ q, 0 < q → q < 8 → legacyEntry_007.D[q]! = 0 := by
            intro q hq hqn
            interval_cases q <;> norm_num [legacyEntry_007]
          have hpiv : pivotsOf legacyEntry_007.colors = ({1,4} : Finset Nat) ∩ Finset.Icc 1 (8-2) := by
            change pivotsOf [0,1,0,2,1,2,0,1] = ({1,4} : Finset Nat) ∩ Finset.Icc 1 6
            decide
          exact ⟨picked_data_intro hmem hlen (by omega) (by omega) hD0 hDtail hpiv, by omega⟩
        · intro hab
          refine ⟨legacyEntry_008, 8, ?_⟩
          have hmem : legacyEntry_008 ∈ combinedRegistry := by
            apply mem_combined_of_legacy_mem
            simp [legacyRegistry]
          have hlen : legacyEntry_008.colors.length = 8 := by norm_num [legacyEntry_008]
          have hD0 : legacyEntry_008.D[0]! = 1 := by norm_num [legacyEntry_008]
          have hDtail : ∀ q, 0 < q → q < 8 → legacyEntry_008.D[q]! = 0 := by
            intro q hq hqn
            interval_cases q <;> norm_num [legacyEntry_008]
          have hpiv : pivotsOf legacyEntry_008.colors = ({1,5} : Finset Nat) ∩ Finset.Icc 1 (8-2) := by
            change pivotsOf [0,1,0,2,1,0,1,2] = ({1,5} : Finset Nat) ∩ Finset.Icc 1 6
            decide
          exact ⟨picked_data_intro hmem hlen (by omega) (by omega) hD0 hDtail hpiv, by omega⟩
        · intro hab
          refine ⟨legacyEntry_009, 10, ?_⟩
          have hmem : legacyEntry_009 ∈ combinedRegistry := by
            apply mem_combined_of_legacy_mem
            simp [legacyRegistry]
          have hlen : legacyEntry_009.colors.length = 10 := by norm_num [legacyEntry_009]
          have hD0 : legacyEntry_009.D[0]! = 1 := by norm_num [legacyEntry_009]
          have hDtail : ∀ q, 0 < q → q < 10 → legacyEntry_009.D[q]! = 0 := by
            intro q hq hqn
            interval_cases q <;> norm_num [legacyEntry_009]
          have hpiv : pivotsOf legacyEntry_009.colors = ({1,6} : Finset Nat) ∩ Finset.Icc 1 (10-2) := by
            change pivotsOf [0,1,0,2,1,0,2,0,1,2] = ({1,6} : Finset Nat) ∩ Finset.Icc 1 8
            decide
          exact ⟨picked_data_intro hmem hlen (by omega) (by omega) hD0 hDtail hpiv, by omega⟩
    · intro ha
      by_cases hb6 : 6 ≤ b
      · refine ⟨legacyEntry_002, 7, ?_⟩
        have hmem : legacyEntry_002 ∈ combinedRegistry := by
          apply mem_combined_of_legacy_mem
          simp [legacyRegistry]
        have hlen : legacyEntry_002.colors.length = 7 := by norm_num [legacyEntry_002]
        have hD0 : legacyEntry_002.D[0]! = 1 := by norm_num [legacyEntry_002]
        have hDtail : ∀ q, 0 < q → q < 7 → legacyEntry_002.D[q]! = 0 := by
          intro q hq hqn
          interval_cases q <;> norm_num [legacyEntry_002]
        have hpiv : pivotsOf legacyEntry_002.colors = ({2} : Finset Nat) := by
          change pivotsOf [0,1,2,1,0,2,1] = {2}
          decide
        have hpiv' : pivotsOf legacyEntry_002.colors = ({2,b} : Finset Nat) ∩ Finset.Icc 1 (7-2) := by
          rw [hpiv]
          ext x
          simp only [Finset.mem_singleton, Finset.mem_inter, Finset.mem_insert,
            Finset.mem_Icc]
          omega
        exact ⟨picked_data_intro hmem hlen (by omega) (by omega) hD0 hDtail hpiv', by omega⟩
      · have hb5 : b ≤ 5 := by omega
        revert hab
        interval_cases b
        · intro hab; omega
        · intro hab; omega
        · intro hab; omega
        · intro hab
          refine ⟨legacyEntry_010, 5, ?_⟩
          have hmem : legacyEntry_010 ∈ combinedRegistry := by
            apply mem_combined_of_legacy_mem
            simp [legacyRegistry]
          have hlen : legacyEntry_010.colors.length = 5 := by norm_num [legacyEntry_010]
          have hD0 : legacyEntry_010.D[0]! = 1 := by norm_num [legacyEntry_010]
          have hDtail : ∀ q, 0 < q → q < 5 → legacyEntry_010.D[q]! = 0 := by
            intro q hq hqn
            interval_cases q <;> norm_num [legacyEntry_010]
          have hpiv : pivotsOf legacyEntry_010.colors = ({2,3} : Finset Nat) ∩ Finset.Icc 1 (5-2) := by
            change pivotsOf [0,1,2,1,2] = ({2,3} : Finset Nat) ∩ Finset.Icc 1 3
            decide
          exact ⟨picked_data_intro hmem hlen (by omega) (by omega) hD0 hDtail hpiv, by omega⟩
        · intro hab
          refine ⟨legacyEntry_011, 7, ?_⟩
          have hmem : legacyEntry_011 ∈ combinedRegistry := by
            apply mem_combined_of_legacy_mem
            simp [legacyRegistry]
          have hlen : legacyEntry_011.colors.length = 7 := by norm_num [legacyEntry_011]
          have hD0 : legacyEntry_011.D[0]! = 1 := by norm_num [legacyEntry_011]
          have hDtail : ∀ q, 0 < q → q < 7 → legacyEntry_011.D[q]! = 0 := by
            intro q hq hqn
            interval_cases q <;> norm_num [legacyEntry_011]
          have hpiv : pivotsOf legacyEntry_011.colors = ({2,4} : Finset Nat) ∩ Finset.Icc 1 (7-2) := by
            change pivotsOf [0,1,2,1,0,1,2] = ({2,4} : Finset Nat) ∩ Finset.Icc 1 5
            decide
          exact ⟨picked_data_intro hmem hlen (by omega) (by omega) hD0 hDtail hpiv, by omega⟩
        · intro hab
          refine ⟨legacyEntry_012, 8, ?_⟩
          have hmem : legacyEntry_012 ∈ combinedRegistry := by
            apply mem_combined_of_legacy_mem
            simp [legacyRegistry]
          have hlen : legacyEntry_012.colors.length = 8 := by norm_num [legacyEntry_012]
          have hD0 : legacyEntry_012.D[0]! = 1 := by norm_num [legacyEntry_012]
          have hDtail : ∀ q, 0 < q → q < 8 → legacyEntry_012.D[q]! = 0 := by
            intro q hq hqn
            interval_cases q <;> norm_num [legacyEntry_012]
          have hpiv : pivotsOf legacyEntry_012.colors = ({2,5} : Finset Nat) ∩ Finset.Icc 1 (8-2) := by
            change pivotsOf [0,1,2,1,0,2,0,1] = ({2,5} : Finset Nat) ∩ Finset.Icc 1 6
            decide
          exact ⟨picked_data_intro hmem hlen (by omega) (by omega) hD0 hDtail hpiv, by omega⟩
    · intro ha
      by_cases hb5 : 5 ≤ b
      · refine ⟨legacyEntry_003, 6, ?_⟩
        have hmem : legacyEntry_003 ∈ combinedRegistry := by
          apply mem_combined_of_legacy_mem
          simp [legacyRegistry]
        have hlen : legacyEntry_003.colors.length = 6 := by norm_num [legacyEntry_003]
        have hD0 : legacyEntry_003.D[0]! = 1 := by norm_num [legacyEntry_003]
        have hDtail : ∀ q, 0 < q → q < 6 → legacyEntry_003.D[q]! = 0 := by
          intro q hq hqn
          interval_cases q <;> norm_num [legacyEntry_003]
        have hpiv : pivotsOf legacyEntry_003.colors = ({3} : Finset Nat) := by
          change pivotsOf [0,1,2,0,2,1] = {3}
          decide
        have hpiv' : pivotsOf legacyEntry_003.colors = ({3,b} : Finset Nat) ∩ Finset.Icc 1 (6-2) := by
          rw [hpiv]
          ext x
          simp only [Finset.mem_singleton, Finset.mem_inter, Finset.mem_insert,
            Finset.mem_Icc]
          omega
        exact ⟨picked_data_intro hmem hlen (by omega) (by omega) hD0 hDtail hpiv', by omega⟩
      · have hb4 : b ≤ 4 := by omega
        revert hab
        interval_cases b
        · intro hab; omega
        · intro hab; omega
        · intro hab; omega
        · intro hab; omega
        · intro hab
          refine ⟨legacyEntry_013, 6, ?_⟩
          have hmem : legacyEntry_013 ∈ combinedRegistry := by
            apply mem_combined_of_legacy_mem
            simp [legacyRegistry]
          have hlen : legacyEntry_013.colors.length = 6 := by norm_num [legacyEntry_013]
          have hD0 : legacyEntry_013.D[0]! = 1 := by norm_num [legacyEntry_013]
          have hDtail : ∀ q, 0 < q → q < 6 → legacyEntry_013.D[q]! = 0 := by
            intro q hq hqn
            interval_cases q <;> norm_num [legacyEntry_013]
          have hpiv : pivotsOf legacyEntry_013.colors = ({3,4} : Finset Nat) ∩ Finset.Icc 1 (6-2) := by
            change pivotsOf [0,1,2,0,2,0] = ({3,4} : Finset Nat) ∩ Finset.Icc 1 4
            decide
          exact ⟨picked_data_intro hmem hlen (by omega) (by omega) hD0 hDtail hpiv, by omega⟩
    · intro ha
      by_cases hb6 : 6 ≤ b
      · refine ⟨legacyEntry_004, 7, ?_⟩
        have hmem : legacyEntry_004 ∈ combinedRegistry := by
          apply mem_combined_of_legacy_mem
          simp [legacyRegistry]
        have hlen : legacyEntry_004.colors.length = 7 := by norm_num [legacyEntry_004]
        have hD0 : legacyEntry_004.D[0]! = 1 := by norm_num [legacyEntry_004]
        have hDtail : ∀ q, 0 < q → q < 7 → legacyEntry_004.D[q]! = 0 := by
          intro q hq hqn
          interval_cases q <;> norm_num [legacyEntry_004]
        have hpiv : pivotsOf legacyEntry_004.colors = ({4} : Finset Nat) := by
          change pivotsOf [0,1,2,0,1,0,2] = {4}
          decide
        have hpiv' : pivotsOf legacyEntry_004.colors = ({4,b} : Finset Nat) ∩ Finset.Icc 1 (7-2) := by
          rw [hpiv]
          ext x
          simp only [Finset.mem_singleton, Finset.mem_inter, Finset.mem_insert,
            Finset.mem_Icc]
          omega
        exact ⟨picked_data_intro hmem hlen (by omega) (by omega) hD0 hDtail hpiv', by omega⟩
      · have hb5 : b ≤ 5 := by omega
        revert hab
        interval_cases b
        · intro hab; omega
        · intro hab; omega
        · intro hab; omega
        · intro hab; omega
        · intro hab; omega
        · intro hab
          refine ⟨legacyEntry_014, 9, ?_⟩
          have hmem : legacyEntry_014 ∈ combinedRegistry := by
            apply mem_combined_of_legacy_mem
            simp [legacyRegistry]
          have hlen : legacyEntry_014.colors.length = 9 := by norm_num [legacyEntry_014]
          have hD0 : legacyEntry_014.D[0]! = 1 := by norm_num [legacyEntry_014]
          have hDtail : ∀ q, 0 < q → q < 9 → legacyEntry_014.D[q]! = 0 := by
            intro q hq hqn
            interval_cases q <;> norm_num [legacyEntry_014]
          have hpiv : pivotsOf legacyEntry_014.colors = ({4,5} : Finset Nat) ∩ Finset.Icc 1 (9-2) := by
            change pivotsOf [0,1,2,0,1,0,1,2,0] = ({4,5} : Finset Nat) ∩ Finset.Icc 1 7
            decide
          exact ⟨picked_data_intro hmem hlen (by omega) (by omega) hD0 hDtail hpiv, by omega⟩
  


private theorem endpoint_unit_fit_refutes_some
    (W D : List Nat) (dual : Bool) (j n : Nat) (entry : ReturnRootEntry)
    (hWlen : W.length = 13) (hDlen : D.length = W.length)
    (hnlo : 2 ≤ n) (hsize : j+n ≤ 13)
    (hmem : entry ∈ combinedRegistry) (hlen : entry.colors.length = n)
    (hD0 : entry.D[0]! = 1)
    (hDtail : ∀ q, 0 < q → q < n → entry.D[q]! = 0)
    (hsourceD0 : (if dual then D.reverse else D)[j]! = 1)
    (hsourceDtail : ∀ q, 0 < q → q < n →
      (if dual then D.reverse else D)[j+q]! = 0)
    (hwindow : ∀ p, 0 < p → p+1 < n →
      (j+p ∈ pivotsOf (if dual then W.reverse else W) ↔ p ∈ pivotsOf entry.colors))
    (hSome : ∃ z, partialOrientedCutRequirement W D dual = some z) : False := by
  have hfirst : entry.D[0]! ≤ (if dual then D.reverse else D)[j]! := by rw [hD0, hsourceD0]
  have hinner : ∀ q, 0 < q → q+1 < n →
      (if dual then D.reverse else D)[j+q]! = entry.D[q]! := by
    intro q hq hqend
    rw [hsourceDtail q hq (by omega), hDtail q hq (by omega)]
  have hlast : entry.D[n-1]! ≤ (if dual then D.reverse else D)[j+n-1]! := by
    have hz : entry.D[n-1]! = 0 := hDtail (n-1) (by omega) (by omega)
    rw [hz]; exact Nat.zero_le _
  have hfit := old_root_fit_of_source_key W D dual entry j n hlen hfirst hinner hlast
    (by rw [hWlen]; omega) hwindow (by rw [hDlen, hWlen])
  have hnone := partial_requirement_none_of_root_fit W D entry hmem dual
    ⟨j, by rw [hWlen]; omega⟩ hfit
  rcases hSome with ⟨z,hz⟩
  rw [hnone] at hz
  cases hz

/-- One/two visible endpoint pivots are transferred to OLD root fits. -/
theorem endpoint_unit_two_pivot_some_false
    (W D : List Nat) (dual : Bool) (j u v : Nat)
    (hWlen : W.length = 13) (hDlen : D.length = W.length)
    (hAvail : j+9 ≤ 13) (hu : 1 ≤ u) (huv : u < v)
    (hnotEx12 : u ≠ 1 ∨ v ≠ 2) (hnotEx16 : u ≠ 1 ∨ v ≠ 6)
    (hsourceD0 : (if dual then D.reverse else D)[j]! = 1)
    (hsourceDtail : ∀ q, 0 < q → q < 10 →
      (if dual then D.reverse else D)[j+q]! = 0)
    (hsourcePivot : ∀ p, 0 < p → p+1 < 10 →
      (j+p ∈ pivotsOf (if dual then W.reverse else W) ↔ p=u ∨ p=v))
    (hSome : ∃ z, partialOrientedCutRequirement W D dual = some z) : False := by
  obtain ⟨entry,n,hdata,hnResult⟩ := pick_endpointD_two_pivot_old_entry_refined u v hu huv
  have hnle : n ≤ 9 := by
    rcases hnResult with hn | h12 | h16
    · exact hn
    · rcases h12 with ⟨hu1,hv2⟩
      rcases hnotEx12 with huNe | hvNe
      · exact (huNe hu1).elim
      · exact (hvNe hv2).elim
    · rcases h16 with ⟨hu1,hv6⟩
      rcases hnotEx16 with huNe | hvNe
      · exact (huNe hu1).elim
      · exact (hvNe hv6).elim
  rcases hdata with ⟨hmem,hlen,hnlo,hnhi,hD0,hDtail,hentryPiv⟩
  have hwindow : ∀ p, 0 < p → p+1 < n →
      (j+p ∈ pivotsOf (if dual then W.reverse else W) ↔ p ∈ pivotsOf entry.colors) := by
    intro p hp hpEnd
    have hsrc := hsourcePivot p hp (by omega)
    rw [hentryPiv]
    simp only [Finset.mem_inter, Finset.mem_insert, Finset.mem_singleton, Finset.mem_Icc]
    constructor
    · intro hP
      rcases hsrc.mp hP with huP | hvP
      · exact ⟨Or.inl huP, by omega⟩
      · exact ⟨Or.inr hvP, by omega⟩
    · intro hP
      rcases hP with ⟨hEq, _hrange⟩
      rcases hEq with huP | hvP
      · exact hsrc.mpr (Or.inl huP)
      · exact hsrc.mpr (Or.inr hvP)
  exact endpoint_unit_fit_refutes_some W D dual j n entry hWlen hDlen
    (by omega) (by omega) hmem hlen hD0 hDtail hsourceD0
    (by intro q hq hqn; exact hsourceDtail q hq (by omega)) hwindow hSome



end
end F7Manuscript.ActualW17U3Q1S3M13EndpointFitsRefined
