module

public import ActualW15PositiveDOneCostOldFit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW15EndpointDTwoPivotPickerV2

open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW10OldReturnRootLegacyRegistry
open F7Manuscript.ActualW10OldReturnRootCombined276
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.TripleCoordinateLattice

/-- Data needed to fit one frozen OLD row at the start of an endpoint-D
    source. The pivot equality records only the window-visible pair. -/
def EndpointDTwoPivotPickData (a b : Nat) (entry : ReturnRootEntry) (n : Nat) : Prop :=
  entry ∈ combinedRegistry ∧ entry.colors.length = n ∧ 5 ≤ n ∧ n ≤ 10 ∧
  entry.D[0]! = 1 ∧ (∀ q, 0 < q → q < n → entry.D[q]! = 0) ∧
  pivotsOf entry.colors = ({a,b} : Finset Nat) ∩ Finset.Icc 1 (n-2)

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

/-- Five unbounded gap cases and the ten residual pairs select frozen OLD0--14
    entries. This is only a picker over the accepted legacy table. -/
theorem pick_endpointD_two_pivot_old_entry
    (a b : Nat) (ha : 1 ≤ a) (hab : a < b) :
    ∃ entry n, EndpointDTwoPivotPickData a b entry n := by
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
    exact picked_data_intro hmem hlen (by omega) (by omega) hD0 hDtail hpiv
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
        exact picked_data_intro hmem hlen (by omega) (by omega) hD0 hDtail hpiv
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
          exact picked_data_intro hmem hlen (by omega) (by omega) hD0 hDtail hpiv
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
          exact picked_data_intro hmem hlen (by omega) (by omega) hD0 hDtail hpiv
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
          exact picked_data_intro hmem hlen (by omega) (by omega) hD0 hDtail hpiv
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
          exact picked_data_intro hmem hlen (by omega) (by omega) hD0 hDtail hpiv
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
          exact picked_data_intro hmem hlen (by omega) (by omega) hD0 hDtail hpiv
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
        exact picked_data_intro hmem hlen (by omega) (by omega) hD0 hDtail hpiv'
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
          exact picked_data_intro hmem hlen (by omega) (by omega) hD0 hDtail hpiv
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
          exact picked_data_intro hmem hlen (by omega) (by omega) hD0 hDtail hpiv
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
          exact picked_data_intro hmem hlen (by omega) (by omega) hD0 hDtail hpiv
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
        exact picked_data_intro hmem hlen (by omega) (by omega) hD0 hDtail hpiv'
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
          exact picked_data_intro hmem hlen (by omega) (by omega) hD0 hDtail hpiv
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
        exact picked_data_intro hmem hlen (by omega) (by omega) hD0 hDtail hpiv'
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
          exact picked_data_intro hmem hlen (by omega) (by omega) hD0 hDtail hpiv
  
  #print axioms pick_endpointD_two_pivot_old_entry
  
  end F7Manuscript.ActualW15EndpointDTwoPivotPickerV2
