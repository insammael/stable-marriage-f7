module

public import ActualW17U3Q1S3PaidZeroSelector

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW17U3Q1S3PaidZeroSelectorV2
noncomputable section

open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW10OldReturnRootLegacyRegistry
open F7Manuscript.ActualW10OldReturnRootCombined276
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW15PositiveDOneCostOldFit
open F7Manuscript.ActualW17U3Q1S3PaidZeroSelector
open F7Manuscript.W7NormalizedWordMacroReconstruction
open scoped Classical

def pairRootId (a b : Nat) : Nat :=
  if 5 ≤ a then 0 else
  if a = 1 then
    if 7 ≤ b then 1 else if b = 2 then 5 else if b = 3 then 6 else if b = 4 then 7 else
    if b = 5 then 8 else if b = 6 then 9 else 1
  else if a = 2 then
    if 6 ≤ b then 2 else if b = 3 then 10 else if b = 4 then 11 else 12
  else if a = 3 then
    if 5 ≤ b then 3 else 13
  else if a = 4 then
    if 6 ≤ b then 4 else 14
  else 0

def earlyTriple (a b c : Nat) : Prop :=
  (a = 1 ∧ b = 2 ∧ 3 ≤ c ∧ c ≤ 8) ∨
  (a = 1 ∧ b = 3 ∧ 4 ≤ c ∧ c ≤ 7) ∨
  (a = 1 ∧ b = 4 ∧ 5 ≤ c ∧ c ≤ 6) ∨
  (a = 1 ∧ b = 5 ∧ c = 6) ∨
  (a = 1 ∧ b = 6 ∧ 7 ≤ c ∧ c ≤ 8) ∨
  (a = 2 ∧ b = 4 ∧ c = 5) ∨
  (a = 2 ∧ b = 5 ∧ c = 6) ∨
  (a = 4 ∧ b = 5 ∧ 6 ≤ c ∧ c ≤ 7)

def earlyRootId (a b c : Nat) : Nat :=
  if a = 1 ∧ b = 2 ∧ c = 3 then 15 else
  if a = 1 ∧ b = 2 ∧ c = 4 then 16 else
  if a = 1 ∧ b = 2 ∧ c = 5 then 17 else
  if a = 1 ∧ b = 2 ∧ c = 6 then 18 else
  if a = 1 ∧ b = 2 ∧ c = 7 then 19 else
  if a = 1 ∧ b = 2 ∧ c = 8 then 20 else
  if a = 1 ∧ b = 3 ∧ c = 4 then 21 else
  if a = 1 ∧ b = 3 ∧ c = 5 then 22 else
  if a = 1 ∧ b = 3 ∧ c = 6 then 23 else
  if a = 1 ∧ b = 3 ∧ c = 7 then 24 else
  if a = 1 ∧ b = 4 ∧ c = 5 then 25 else
  if a = 1 ∧ b = 4 ∧ c = 6 then 26 else
  if a = 1 ∧ b = 5 ∧ c = 6 then 27 else
  if a = 1 ∧ b = 6 ∧ c = 7 then 28 else
  if a = 1 ∧ b = 6 ∧ c = 8 then 29 else
  if a = 2 ∧ b = 4 ∧ c = 5 then 30 else
  if a = 2 ∧ b = 5 ∧ c = 6 then 31 else
  if a = 4 ∧ b = 5 ∧ c = 6 then 32 else
  if a = 4 ∧ b = 5 ∧ c = 7 then 33 else pairRootId a b

def threeRootId (a b c : Nat) : Nat :=
  if earlyTriple a b c then earlyRootId a b c else pairRootId a b

theorem pair_root_id_lt (a b : Nat) (ha : 1 ≤ a) (hab : a < b) :
    pairRootId a b < 15 := by
  by_cases ha5 : 5 ≤ a
  · simp [pairRootId, ha5]
  · have ha4 : a ≤ 4 := by omega
    by_cases ha1 : a = 1
    · subst a
      by_cases hb7 : 7 ≤ b
      · simp [pairRootId, hb7]
      · have hb6 : b ≤ 6 := by omega
        by_cases hb2 : b = 2
        · simp [pairRootId, hb7, hb2]
        · by_cases hb3 : b = 3
          · simp [pairRootId, hb7, hb2, hb3]
          · by_cases hb4 : b = 4
            · simp [pairRootId, hb7, hb2, hb3, hb4]
            · by_cases hb5 : b = 5
              · simp [pairRootId, hb7, hb2, hb3, hb4, hb5]
              · have : b = 6 := by omega
                simp [pairRootId, hb7, hb2, hb3, hb4, hb5, this]
    · by_cases ha2 : a = 2
      · subst a
        by_cases hb6 : 6 ≤ b
        · simp [pairRootId, hb6]
        · have hb5 : b ≤ 5 := by omega
          by_cases hb3 : b = 3
          · simp [pairRootId, hb6, hb3]
          · by_cases hb4 : b = 4
            · simp [pairRootId, hb6, hb3, hb4]
            · have : b = 5 := by omega
              simp [pairRootId, hb6, hb3, hb4, this]
      · by_cases ha3 : a = 3
        · subst a
          by_cases hb5 : 5 ≤ b
          · simp [pairRootId, hb5]
          · have : b = 4 := by omega
            simp [pairRootId, hb5, this]
        · have ha4eq : a = 4 := by omega
          subst a
          by_cases hb6 : 6 ≤ b
          · simp [pairRootId, hb6]
          · have : b = 5 := by omega
            simp [pairRootId, hb6, this]

theorem pair_root_key (a b : Nat) (ha : 1 ≤ a) (hab : a < b) :
    endpointRootPivots (pairRootId a b) =
      ({a,b} : Finset Nat) ∩ Finset.Icc 1 (endpointRootLength (pairRootId a b) - 2) := by
  apply Finset.ext
  intro x
  by_cases ha5 : 5 ≤ a
  · simp [pairRootId, ha5, endpointRootPivots, endpointRootLength, Finset.mem_Icc] <;> omega
  · have ha4 : a ≤ 4 := by omega
    by_cases ha1 : a = 1
    · subst a
      by_cases hb7 : 7 ≤ b
      · simp [pairRootId, hb7, endpointRootPivots, endpointRootLength, Finset.mem_Icc] <;> omega
      · have hb6 : b ≤ 6 := by omega
        by_cases hb2 : b = 2
        · simp [pairRootId, hb7, hb2, endpointRootPivots, endpointRootLength, Finset.mem_Icc] <;> omega
        · by_cases hb3 : b = 3
          · simp [pairRootId, hb7, hb2, hb3, endpointRootPivots, endpointRootLength, Finset.mem_Icc] <;> omega
          · by_cases hb4 : b = 4
            · simp [pairRootId, hb7, hb2, hb3, hb4, endpointRootPivots, endpointRootLength, Finset.mem_Icc] <;> omega
            · by_cases hb5 : b = 5
              · simp [pairRootId, hb7, hb2, hb3, hb4, hb5, endpointRootPivots, endpointRootLength, Finset.mem_Icc] <;> omega
              · have : b = 6 := by omega
                simp [pairRootId, hb7, hb2, hb3, hb4, hb5, this, endpointRootPivots, endpointRootLength, Finset.mem_Icc] <;> omega
    · by_cases ha2 : a = 2
      · subst a
        by_cases hb6 : 6 ≤ b
        · simp [pairRootId, hb6, endpointRootPivots, endpointRootLength, Finset.mem_Icc] <;> omega
        · have hb5 : b ≤ 5 := by omega
          by_cases hb3 : b = 3
          · simp [pairRootId, hb6, hb3, endpointRootPivots, endpointRootLength, Finset.mem_Icc] <;> omega
          · by_cases hb4 : b = 4
            · simp [pairRootId, hb6, hb3, hb4, endpointRootPivots, endpointRootLength, Finset.mem_Icc] <;> omega
            · have : b = 5 := by omega
              simp [pairRootId, hb6, hb3, hb4, this, endpointRootPivots, endpointRootLength, Finset.mem_Icc] <;> omega
      · by_cases ha3 : a = 3
        · subst a
          by_cases hb5 : 5 ≤ b
          · simp [pairRootId, hb5, endpointRootPivots, endpointRootLength, Finset.mem_Icc] <;> omega
          · have : b = 4 := by omega
            simp [pairRootId, hb5, this, endpointRootPivots, endpointRootLength, Finset.mem_Icc] <;> omega
        · have ha4eq : a = 4 := by omega
          subst a
          by_cases hb6 : 6 ≤ b
          · simp [pairRootId, hb6, endpointRootPivots, endpointRootLength, Finset.mem_Icc] <;> omega
          · have : b = 5 := by omega
            simp [pairRootId, hb6, this, endpointRootPivots, endpointRootLength, Finset.mem_Icc] <;> omega

theorem pair_cut_or_early (a b c : Nat)
    (ha : 1 ≤ a) (hab : a < b) (hbc : b < c)
    (hcut : c + 1 < endpointRootLength (pairRootId a b)) : earlyTriple a b c := by
  have hi : pairRootId a b < 34 := by
    exact Nat.lt_trans (pair_root_id_lt a b ha hab) (by decide : 15 < 34)
  have hlen : endpointRootLength (pairRootId a b) ≤ 11 := by
    obtain ⟨_,_,_,hnhi,_,_,_⟩ := endpoint_root_metadata (pairRootId a b) hi
    exact hnhi
  have hc : c ≤ 9 := by omega
  have ha5 : ¬ 5 ≤ a := by
    intro h
    simp [pairRootId, endpointRootLength, h] at hcut
    omega
  have ha4 : a ≤ 4 := by omega
  have hb8 : b ≤ 8 := by omega
  interval_cases a <;> interval_cases b <;>
    simp [pairRootId, endpointRootLength, earlyTriple] at * <;> omega

theorem early_root_key (a b c : Nat) (h : earlyTriple a b c) :
    endpointRootPivots (threeRootId a b c) = {a,b,c} ∧
    c + 2 ≤ endpointRootLength (threeRootId a b c) := by
  rcases h with h | h | h | h | h | h | h | h
  · rcases h with ⟨rfl,rfl,hc1,hc2⟩
    interval_cases c <;> norm_num [threeRootId, earlyTriple, earlyRootId,
      endpointRootPivots, endpointRootLength] at *
  · rcases h with ⟨rfl,rfl,hc1,hc2⟩
    interval_cases c <;> norm_num [threeRootId, earlyTriple, earlyRootId,
      endpointRootPivots, endpointRootLength] at *
  · rcases h with ⟨rfl,rfl,hc1,hc2⟩
    interval_cases c <;> norm_num [threeRootId, earlyTriple, earlyRootId,
      endpointRootPivots, endpointRootLength] at *
  · rcases h with ⟨rfl,rfl,rfl⟩
    norm_num [threeRootId, earlyTriple, earlyRootId, endpointRootPivots, endpointRootLength]
  · rcases h with ⟨rfl,rfl,hc1,hc2⟩
    interval_cases c <;> norm_num [threeRootId, earlyTriple, earlyRootId,
      endpointRootPivots, endpointRootLength] at *
  · rcases h with ⟨rfl,rfl,rfl⟩
    norm_num [threeRootId, earlyTriple, earlyRootId, endpointRootPivots, endpointRootLength]
  · rcases h with ⟨rfl,rfl,rfl⟩
    norm_num [threeRootId, earlyTriple, earlyRootId, endpointRootPivots, endpointRootLength]
  · rcases h with ⟨rfl,rfl,hc1,hc2⟩
    interval_cases c <;> norm_num [threeRootId, earlyTriple, earlyRootId,
      endpointRootPivots, endpointRootLength] at *

theorem early_root_id_lt (a b c : Nat) (h : earlyTriple a b c) :
    earlyRootId a b c < 34 := by
  rcases h with h | h | h | h | h | h | h | h
  · rcases h with ⟨rfl,rfl,hc1,hc2⟩; interval_cases c <;> norm_num [earlyRootId] at *
  · rcases h with ⟨rfl,rfl,hc1,hc2⟩; interval_cases c <;> norm_num [earlyRootId] at *
  · rcases h with ⟨rfl,rfl,hc1,hc2⟩; interval_cases c <;> norm_num [earlyRootId] at *
  · rcases h with ⟨rfl,rfl,rfl⟩; norm_num [earlyRootId]
  · rcases h with ⟨rfl,rfl,hc1,hc2⟩; interval_cases c <;> norm_num [earlyRootId] at *
  · rcases h with ⟨rfl,rfl,rfl⟩; norm_num [earlyRootId]
  · rcases h with ⟨rfl,rfl,rfl⟩; norm_num [earlyRootId]
  · rcases h with ⟨rfl,rfl,hc1,hc2⟩; interval_cases c <;> norm_num [earlyRootId] at *

theorem pick_endpointD_three_pivot_old_entry (a b c : Nat)
    (ha : 1 ≤ a) (hab : a < b) (hbc : b < c) :
    ∃ entry n, entry ∈ combinedRegistry ∧ entry.colors.length = n ∧
      5 ≤ n ∧ n ≤ 11 ∧ entry.D[0]! = 1 ∧
      (∀ k, 0 < k → k < n → entry.D[k]! = 0) ∧
      pivotsOf entry.colors = ({a,b,c} : Finset Nat) ∩ Finset.Icc 1 (n - 2) := by
  let i := threeRootId a b c
  have hi : i < 34 := by
    by_cases he : earlyTriple a b c
    · have hx : earlyRootId a b c < 34 := early_root_id_lt a b c he
      simpa [i, threeRootId, he] using! hx
    · have hx : pairRootId a b < 15 := pair_root_id_lt a b ha hab
      simpa [i, threeRootId, he] using! Nat.lt_trans hx (by decide : 15 < 34)
  obtain ⟨hmem,hlen,hnlo,hnhi,hD0,hDtail,hPiv⟩ := endpoint_root_metadata i hi
  refine ⟨endpointRoot i, endpointRootLength i, hmem, hlen, hnlo, hnhi, hD0, hDtail, ?_⟩
  rw [hPiv]
  by_cases he : earlyTriple a b c
  · have ⟨hkey,hbound⟩ := early_root_key a b c he
    have hiEq : i = threeRootId a b c := by simp [i, threeRootId, he]
    rw [hiEq, hkey]
    apply Finset.ext
    intro x
    simp only [Finset.mem_inter, Finset.mem_insert, Finset.mem_singleton, Finset.mem_Icc]
    omega
  · have hcut : endpointRootLength (pairRootId a b) - 1 ≤ c := by
      by_contra hn
      have hlt : c + 1 < endpointRootLength (pairRootId a b) := by omega
      exact he (pair_cut_or_early a b c ha hab hbc hlt)
    have hiEq : i = pairRootId a b := by simp [i, threeRootId, he]
    rw [hiEq, pair_root_key a b ha hab]
    apply Finset.ext
    intro x
    simp only [Finset.mem_inter, Finset.mem_insert, Finset.mem_singleton, Finset.mem_Icc]
    omega

#print axioms pick_endpointD_three_pivot_old_entry

end
end F7Manuscript.ActualW17U3Q1S3PaidZeroSelectorV2
