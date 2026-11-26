module

public import ActualW17U3OutsideThreeResidual
public import ActualW15PositiveDOneCostOldFit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW17U3Q2S2PaidTwoSupport
noncomputable section

open F7Manuscript.ReturnCertificate
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW10OldReturnRootLegacyRegistry
open F7Manuscript.ActualW10OldReturnRootCombined276
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW15PositiveDOneCostOldFit
open F7Manuscript.ActualW14U5Cap2WitnessReject
open F7Manuscript.ActualW14U5Cap2ReverseRootFitPivotKey
open scoped Classical

private theorem reverse_getElemBang (xs : List Nat) (i : Nat)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hir : i < xs.reverse.length := by simpa using! hi
  have hidx : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hir, getElem!_pos xs (xs.length-1-i) hidx]
  exact List.getElem_reverse hir

private theorem entry000_member : legacyEntry_000 ∈ combinedRegistry := by
  rw [combinedRegistry]
  apply List.mem_append_left
  simp [legacyRegistry, legacyEntry_000]

private theorem entry036_member : legacyEntry_036 ∈ combinedRegistry := by
  rw [combinedRegistry]
  apply List.mem_append_left
  simp [legacyRegistry, legacyEntry_036]

private theorem entry037_member : legacyEntry_037 ∈ combinedRegistry := by
  rw [combinedRegistry]
  apply List.mem_append_left
  simp [legacyRegistry, legacyEntry_037]

private theorem entry038_member : legacyEntry_038 ∈ combinedRegistry := by
  rw [combinedRegistry]
  apply List.mem_append_left
  simp [legacyRegistry, legacyEntry_038]

private theorem entry039_member : legacyEntry_039 ∈ combinedRegistry := by
  rw [combinedRegistry]
  apply List.mem_append_left
  simp [legacyRegistry, legacyEntry_039]

private theorem p0 : pivotsOf legacyEntry_000.colors = ∅ := by
  change pivotsOf [0,1,2,0,1,2] = ∅
  decide

private theorem p36 : pivotsOf legacyEntry_036.colors = ∅ := by
  change pivotsOf [0,1,2,0,1] = ∅
  decide

private theorem p37 : pivotsOf legacyEntry_037.colors = {2} := by
  change pivotsOf [0,1,2,1,0] = {2}
  decide

private theorem p38 : pivotsOf legacyEntry_038.colors = ∅ := by
  change pivotsOf [0,1,2,0] = ∅
  decide

private theorem p39 : pivotsOf legacyEntry_039.colors = ∅ := by
  change pivotsOf [0,1,2,0,1] = ∅
  decide

private theorem false_of_registered_fit
    (W D : List Nat) (entry : ReturnRootEntry) (dual : Bool)
    (hmember : entry ∈ combinedRegistry)
    (hoff : ∃ j : Fin (W.length+1), OrientedRootCutFit W D entry.colors entry.D dual j)
    (hsome : ∃ r, partialOrientedCutRequirement W D dual = some r) : False := by
  rcases hoff with ⟨j, hfit⟩
  have hnone := partial_requirement_none_of_root_fit W D entry
    hmember dual j hfit
  rcases hsome with ⟨r, hr⟩
  rw [hnone] at hr
  cases hr

private theorem root000_forward_fit
    (W D : List Nat) (offset i j : Nat)
    (hW : W.length = 11) (hD : D.length = 11)
    (hsize : offset+6 ≤ 11) (hfirstD : D[offset]! = 1)
    (hzero : ∀ k, k < 11 → k ≠ i → k ≠ j → D[k]! = 0)
    (hclear : ∀ k, 0 < k → k+1 < 6 → offset+k ≠ i ∧ offset+k ≠ j)
    (hpiv : pivotsOf W ⊆ {i,j}) :
    OrientedRootCutFit W D legacyEntry_000.colors legacyEntry_000.D false ⟨offset, by rw [hW]; omega⟩ := by
  have hfirst : legacyEntry_000.D[0]! ≤ D[offset]! := by
    have hr : legacyEntry_000.D[0]! = 1 := by norm_num [legacyEntry_000]
    rw [hr, hfirstD]
  have hinner : ∀ k, 0 < k → k+1 < 6 → D[offset+k]! = legacyEntry_000.D[k]! := by
    intro k hk hke
    have hkcases : k = 1 ∨ k = 2 ∨ k = 3 ∨ k = 4 := by omega
    rcases hkcases with rfl | rfl | rfl | rfl
    all_goals rcases hclear _ hk hke with ⟨hnoti, hnotj⟩
    all_goals rw [hzero _ (by omega) hnoti hnotj]
    all_goals norm_num [legacyEntry_000]
  have hlast : legacyEntry_000.D[5]! ≤ D[offset+5]! := by norm_num [legacyEntry_000]
  have hwindow : ∀ p, 0 < p → p+1 < 6 →
      ((offset+p ∈ pivotsOf W) ↔ p ∈ pivotsOf legacyEntry_000.colors) := by
    intro p hp hend
    rw [p0]
    constructor
    · intro hmem
      rcases hclear p hp hend with ⟨hnoti, hnotj⟩
      have hs := hpiv hmem
      simp -failIfUnchanged only [Finset.mem_insert, Finset.mem_singleton] at hs
      omega
    · simp
  exact old_root_fit_of_source_key W D false legacyEntry_000 offset 6
    (by norm_num [legacyEntry_000]) hfirst hinner hlast (by omega)
    hwindow (by omega)

private theorem root038_forward_fit
    (W D : List Nat) (i j : Nat)
    (hW : W.length = 11) (hD : D.length = 11)
    (hi : i < 11)
    (hj : j < 11)
    (hgap : j = i+3)
    (hdi : D[i]! = 1) (hdj : D[j]! = 1)
    (hzero : ∀ k, k < 11 → k ≠ i → k ≠ j → D[k]! = 0)
    (hpiv : pivotsOf W ⊆ {i,j}) :
    OrientedRootCutFit W D legacyEntry_038.colors legacyEntry_038.D false ⟨i, by rw [hW]; omega⟩ := by
  have hfirst : legacyEntry_038.D[0]! ≤ D[i]! := by
    have hr : legacyEntry_038.D[0]! = 1 := by norm_num [legacyEntry_038]
    rw [hr, hdi]
  have hinner : ∀ k, 0 < k → k+1 < 4 → D[i+k]! = legacyEntry_038.D[k]! := by
    intro k hk hke
    have hkcases : k = 1 ∨ k = 2 := by omega
    rcases hkcases with rfl | rfl
    · rw [hzero _ (by omega) (by omega) (by omega)]
      norm_num [legacyEntry_038]
    · rw [hzero _ (by omega) (by omega) (by omega)]
      norm_num [legacyEntry_038]
  have hlast : legacyEntry_038.D[3]! ≤ D[i+3]! := by
    have hr : legacyEntry_038.D[3]! = 1 := by norm_num [legacyEntry_038]
    rw [hr, ← hgap, hdj]
  have hwindow : ∀ p, 0 < p → p+1 < 4 →
      ((i+p ∈ pivotsOf W) ↔ p ∈ pivotsOf legacyEntry_038.colors) := by
    intro p hp hend
    rw [p38]
    constructor
    · intro hmem
      have hs := hpiv hmem
      simp -failIfUnchanged only [Finset.mem_insert, Finset.mem_singleton] at hs
      omega
    · simp
  exact old_root_fit_of_source_key W D false legacyEntry_038 i 4
    (by norm_num [legacyEntry_038]) hfirst hinner hlast (by omega)
    hwindow (by omega)

private theorem root039_forward_fit
    (W D : List Nat) (i j : Nat)
    (hW : W.length = 11) (hD : D.length = 11)
    (hi : i < 11)
    (hj : j < 11)
    (hgap : j = i+4)
    (hdi : D[i]! = 1) (hdj : D[j]! = 1)
    (hzero : ∀ k, k < 11 → k ≠ i → k ≠ j → D[k]! = 0)
    (hpiv : pivotsOf W ⊆ {i,j}) :
    OrientedRootCutFit W D legacyEntry_039.colors legacyEntry_039.D false ⟨i, by rw [hW]; omega⟩ := by
  have hfirst : legacyEntry_039.D[0]! ≤ D[i]! := by
    have hr : legacyEntry_039.D[0]! = 1 := by norm_num [legacyEntry_039]
    rw [hr, hdi]
  have hinner : ∀ k, 0 < k → k+1 < 5 → D[i+k]! = legacyEntry_039.D[k]! := by
    intro k hk hke
    have hkcases : k = 1 ∨ k = 2 ∨ k = 3 := by omega
    rcases hkcases with rfl | rfl | rfl
    · rw [hzero _ (by omega) (by omega) (by omega)]
      norm_num [legacyEntry_039]
    · rw [hzero _ (by omega) (by omega) (by omega)]
      norm_num [legacyEntry_039]
    · rw [hzero _ (by omega) (by omega) (by omega)]
      norm_num [legacyEntry_039]
  have hlast : legacyEntry_039.D[4]! ≤ D[i+4]! := by
    have hr : legacyEntry_039.D[4]! = 1 := by norm_num [legacyEntry_039]
    rw [hr, ← hgap, hdj]
  have hwindow : ∀ p, 0 < p → p+1 < 5 →
      ((i+p ∈ pivotsOf W) ↔ p ∈ pivotsOf legacyEntry_039.colors) := by
    intro p hp hend
    rw [p39]
    constructor
    · intro hmem
      have hs := hpiv hmem
      simp -failIfUnchanged only [Finset.mem_insert, Finset.mem_singleton] at hs
      omega
    · simp
  exact old_root_fit_of_source_key W D false legacyEntry_039 i 5
    (by norm_num [legacyEntry_039]) hfirst hinner hlast (by omega)
    hwindow (by omega)

private theorem root036_forward_fit
    (W D : List Nat) (i j : Nat)
    (hW : W.length = 11) (hD : D.length = 11)
    (hi : i < 11)
    (hj : j < 11)
    (hgap : j = i+2) (hspan : i+5 ≤ 11)
    (hdi : D[i]! = 1) (hdj : D[j]! = 1)
    (hzero : ∀ k, k < 11 → k ≠ i → k ≠ j → D[k]! = 0)
    (hpiv : pivotsOf W ⊆ {i,j}) (hjpiv : j ∉ pivotsOf W) :
    OrientedRootCutFit W D legacyEntry_036.colors legacyEntry_036.D false ⟨i, by rw [hW]; omega⟩ := by
  have hfirst : legacyEntry_036.D[0]! ≤ D[i]! := by
    have hr : legacyEntry_036.D[0]! = 1 := by norm_num [legacyEntry_036]
    rw [hr, hdi]
  have hinner : ∀ k, 0 < k → k+1 < 5 → D[i+k]! = legacyEntry_036.D[k]! := by
    intro k hk hke
    have hkcases : k = 1 ∨ k = 2 ∨ k = 3 := by omega
    rcases hkcases with rfl | rfl | rfl
    · rw [hzero _ (by omega) (by omega) (by omega)]
      norm_num [legacyEntry_036]
    · have hjval : i+2 = j := by omega
      have hnot : i+2 ∉ pivotsOf W := by simpa [hjval] using! hjpiv
      have : D[i+2]! = 1 := by rw [hjval]; exact hdj
      rw [this]
      norm_num [legacyEntry_036]
    · rw [hzero _ (by omega) (by omega) (by omega)]
      norm_num [legacyEntry_036]
  have hlast : legacyEntry_036.D[4]! ≤ D[i+4]! := by
    have hr : legacyEntry_036.D[4]! = 0 := by norm_num [legacyEntry_036]
    rw [hr]
    exact Nat.zero_le _
  have hwindow : ∀ p, 0 < p → p+1 < 5 →
      ((i+p ∈ pivotsOf W) ↔ p ∈ pivotsOf legacyEntry_036.colors) := by
    intro p hp hend
    rw [p36]
    constructor
    · intro hmem
      have hs := hpiv hmem
      simp -failIfUnchanged only [Finset.mem_insert, Finset.mem_singleton] at hs
      by_cases hp2 : p = 2
      · subst p
        exact False.elim (hjpiv (by simpa [hgap] using! hmem))
      · omega
    · simp
  exact old_root_fit_of_source_key W D false legacyEntry_036 i 5
    (by norm_num [legacyEntry_036]) hfirst hinner hlast (by rw [hW]; exact hspan)
    hwindow (by rw [hW]; rw [hD])

private theorem root037_forward_fit
    (W D : List Nat) (i j : Nat)
    (hW : W.length = 11) (hD : D.length = 11)
    (hi : i < 11)
    (hj : j < 11)
    (hgap : j = i+2) (hspan : i+5 ≤ 11)
    (hdi : D[i]! = 1) (hdj : D[j]! = 1)
    (hzero : ∀ k, k < 11 → k ≠ i → k ≠ j → D[k]! = 0)
    (hpiv : pivotsOf W ⊆ {i,j}) (hjpiv : j ∈ pivotsOf W) :
    OrientedRootCutFit W D legacyEntry_037.colors legacyEntry_037.D false ⟨i, by rw [hW]; omega⟩ := by
  have hfirst : legacyEntry_037.D[0]! ≤ D[i]! := by
    have hr : legacyEntry_037.D[0]! = 1 := by norm_num [legacyEntry_037]
    rw [hr, hdi]
  have hinner : ∀ k, 0 < k → k+1 < 5 → D[i+k]! = legacyEntry_037.D[k]! := by
    intro k hk hke
    have hkcases : k = 1 ∨ k = 2 ∨ k = 3 := by omega
    rcases hkcases with rfl | rfl | rfl
    · rw [hzero _ (by omega) (by omega) (by omega)]
      norm_num [legacyEntry_037]
    · have hjval : i+2 = j := by omega
      rw [hjval, hdj]
      norm_num [legacyEntry_037]
    · rw [hzero _ (by omega) (by omega) (by omega)]
      norm_num [legacyEntry_037]
  have hlast : legacyEntry_037.D[4]! ≤ D[i+4]! := by
    have hr : legacyEntry_037.D[4]! = 0 := by norm_num [legacyEntry_037]
    rw [hr]
    exact Nat.zero_le _
  have hwindow : ∀ p, 0 < p → p+1 < 5 →
      ((i+p ∈ pivotsOf W) ↔ p ∈ pivotsOf legacyEntry_037.colors) := by
    intro p hp hend
    rw [p37]
    by_cases hp2 : p = 2
    · subst p
      constructor
      · intro _
        simp
      · intro _
        simpa [hgap] using! hjpiv
    · constructor
      · intro hmem
        have hs := hpiv hmem
        simp -failIfUnchanged only [Finset.mem_insert, Finset.mem_singleton] at hs
        rcases hs with hpi | hpj
        · omega
        · have hpEq : p = 2 := by omega
          exact (hp2 hpEq).elim
      · intro hroot
        have hpEq : p = 2 := by simpa using! hroot
        exact (hp2 hpEq).elim
  exact old_root_fit_of_source_key W D false legacyEntry_037 i 5
    (by norm_num [legacyEntry_037]) hfirst hinner hlast (by rw [hW]; exact hspan)
    hwindow (by rw [hW]; rw [hD])

/-- Pure two-paid support: two unit interior D anchors, all other D zero, and
    pivots confined to those anchors always contain a frozen OLD literal root. -/
theorem paid_two_support_has_registered_fit
    (W D : List Nat) (i j : Nat)
    (hW : W.length = 11) (hD : D.length = 11)
    (hi : 0 < i) (hij : i < j) (hj : j+1 < 11)
    (hdi : D[i]! = 1) (hdj : D[j]! = 1)
    (hzero : ∀ k, k < 11 → k ≠ i → k ≠ j → D[k]! = 0)
    (hpiv : pivotsOf W ⊆ {i,j})
    (hforward : ∃ r, partialOrientedCutRequirement W D false = some r)
    (hreverse : ∃ r, partialOrientedCutRequirement W D true = some r) : False := by
  by_cases hj5 : j ≤ 5
  · have hclear : ∀ k, 0 < k → k+1 < 6 → j+k ≠ i ∧ j+k ≠ j := by
      intro k hk hkend
      constructor <;> omega
    have hfit := root000_forward_fit W D j i j hW hD (by omega) hdj hzero hclear hpiv
    exact false_of_registered_fit W D legacyEntry_000 false entry000_member
      ⟨⟨j, by rw [hW]; omega⟩, hfit⟩ hforward
  · by_cases hi5 : 5 ≤ i
    · let R := W.reverse
      let E := D.reverse
      have hR : R.length = 11 := by simp [R, hW]
      have hE : E.length = 11 := by simp [E, hD]
      have hfirstR : E[10-i]! = 1 := by
        rw [reverse_getElemBang D (10-i) (by rw [hD]; omega), hD]
        have hidx : 11-1-(10-i) = i := by omega
        rw [hidx]
        exact hdi
      have hpivR : pivotsOf R ⊆ {10-j,10-i} := by
        intro p hp
        have hmap := (mem_pivotsOf_reverse_iff W 11 hW p).mp hp
        have hs := hpiv hmap
        simp -failIfUnchanged only [Finset.mem_insert, Finset.mem_singleton] at hs
        simp only [Finset.mem_insert, Finset.mem_singleton]
        rcases hs with hpi | hpi <;> omega
      have hzeroR : ∀ k, k < 11 → k ≠ 10-j → k ≠ 10-i → E[k]! = 0 := by
        intro k hk hnotj hnoti
        rw [reverse_getElemBang D k (by rw [hD]; omega), hD]
        have hki : 11-1-k ≠ i := by omega
        have hkj : 11-1-k ≠ j := by omega
        exact hzero (10-k) (by omega) hki hkj
      have hclearR : ∀ k, 0 < k → k+1 < 6 → (10-i)+k ≠ 10-j ∧ (10-i)+k ≠ 10-i := by
        intro k hk hkend
        constructor <;> omega
      have hfit := root000_forward_fit R E (10-i) (10-j) (10-i)
        hR hE (by omega) hfirstR hzeroR hclearR hpivR
      have hfitOriginal : OrientedRootCutFit W D legacyEntry_000.colors
          legacyEntry_000.D true ⟨10-i, by rw [hW]; omega⟩ := by
        simpa [R, E, OrientedRootCutFit, hR, hE, hW, hD] using! hfit
      exact false_of_registered_fit W D legacyEntry_000 true entry000_member
        ⟨⟨10-i, by rw [hW]; omega⟩, hfitOriginal⟩ hreverse
    · have hgap : 2 ≤ j-i := by omega
      by_cases hgap2 : j-i = 2
      · have hpair : i = 4 ∧ j = 6 := by omega
        rcases hpair with ⟨rfl, rfl⟩
        by_cases h6piv : 6 ∈ pivotsOf W
        · have hfit := root037_forward_fit W D 4 6 hW hD (by omega) (by omega) (by omega) (by omega) hdi hdj hzero hpiv h6piv
          exact false_of_registered_fit W D legacyEntry_037 false entry037_member
            ⟨⟨4, by rw [hW]; omega⟩, hfit⟩ hforward
        · have hfit := root036_forward_fit W D 4 6 hW hD (by omega) (by omega) (by omega) (by omega) hdi hdj hzero hpiv h6piv
          exact false_of_registered_fit W D legacyEntry_036 false entry036_member
            ⟨⟨4, by rw [hW]; omega⟩, hfit⟩ hforward
      · by_cases hgap3 : j-i = 3
        · have hfit := root038_forward_fit W D i j hW hD (by omega) (by omega) (by omega) hdi hdj hzero hpiv
          exact false_of_registered_fit W D legacyEntry_038 false entry038_member
            ⟨⟨i, by rw [hW]; omega⟩, hfit⟩ hforward
        · by_cases hgap4 : j-i = 4
          · have hfit := root039_forward_fit W D i j hW hD (by omega) (by omega) (by omega) hdi hdj hzero hpiv
            exact false_of_registered_fit W D legacyEntry_039 false entry039_member
              ⟨⟨i, by rw [hW]; omega⟩, hfit⟩ hforward
          · have hfit := root000_forward_fit W D i i j hW hD
              (by omega) hdi hzero
              (by intro k hk hkend; constructor <;> omega) hpiv
            exact false_of_registered_fit W D legacyEntry_000 false entry000_member
              ⟨⟨i, by rw [hW]; omega⟩, hfit⟩ hforward


end
end F7Manuscript.ActualW17U3Q2S2PaidTwoSupport
