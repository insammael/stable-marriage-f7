module

public import ULInterfaceBridge

@[expose] public section

/-!
Generic matching-channel arithmetic, independent of the ambient poset size.
The no-full-channel coexistence premise is supplied by the 3+3 witness in
ULFiberChecks. No list of posets is imported or enumerated.
-/

namespace ConditionalUL

open scoped BigOperators

def OnePerRow (F : Finset (Fin 3 × Fin 3)) : Prop :=
  ∀ p ∈ F, ∀ q ∈ F, p.1 = q.1 → p = q

def OnePerCol (F : Finset (Fin 3 × Fin 3)) : Prop :=
  ∀ p ∈ F, ∀ q ∈ F, p.2 = q.2 → p = q

theorem matching_card_le_three {F : Finset (Fin 3 × Fin 3)}
    (hrow : OnePerRow F) : F.card ≤ 3 := by
  have himage : (F.image Prod.fst).card = F.card :=
    Finset.card_image_of_injOn (fun p hp q hq heq => hrow p hp q hq heq)
  have hle : (F.image Prod.fst).card ≤ (Finset.univ : Finset (Fin 3)).card :=
    Finset.card_le_card (Finset.subset_univ _)
  norm_num at hle
  omega

def fiberFlag (flag : Option (Fin 3)) (i : Fin 3) : ℕ :=
  if flag = some i then 1 else 0

def flagCost : Option (Fin 3) → ℕ
  | none => 0
  | some _ => 1

theorem fiberFlag_le_one (flag : Option (Fin 3)) (i : Fin 3) :
    fiberFlag flag i ≤ 1 := by
  unfold fiberFlag
  split <;> omega

/-- A matching can use the exceptional large lower fiber only once. -/
theorem row_flag_sum {F : Finset (Fin 3 × Fin 3)}
    (hrow : OnePerRow F) (flag : Option (Fin 3)) :
    ∑ p ∈ F, fiberFlag flag p.1 ≤ flagCost flag := by
  cases flag with
  | none => simp [fiberFlag, flagCost]
  | some i =>
    have hcard : (F.filter (fun p => i = p.1)).card ≤ 1 := by
      apply Finset.card_le_one.mpr
      intro p hp q hq
      have hp' := Finset.mem_filter.mp hp
      have hq' := Finset.mem_filter.mp hq
      exact hrow p hp'.1 q hq'.1 (hp'.2.symm.trans hq'.2)
    simpa [fiberFlag, flagCost, Finset.sum_boole] using hcard

theorem col_flag_sum {F : Finset (Fin 3 × Fin 3)}
    (hcol : OnePerCol F) (flag : Option (Fin 3)) :
    ∑ p ∈ F, fiberFlag flag p.2 ≤ flagCost flag := by
  cases flag with
  | none => simp [fiberFlag, flagCost]
  | some i =>
    have hcard : (F.filter (fun p => i = p.2)).card ≤ 1 := by
      apply Finset.card_le_one.mpr
      intro p hp q hq
      have hp' := Finset.mem_filter.mp hp
      have hq' := Finset.mem_filter.mp hq
      exact hcol p hp'.1 q hq'.1 (hp'.2.symm.trans hq'.2)
    simpa [fiberFlag, flagCost, Finset.sum_boole] using hcard

theorem channel_linear_cap (a b m : ℕ) (ha : a ≤ 1) (hb : b ≤ 1)
    (hprod : m ≤ (1+a)*(1+b)) (hnotfull : m ≠ 4) : m ≤ 1+a+b := by
  interval_cases a <;> interval_cases b <;> norm_num at * <;> omega

/-- Inequality I as a generic finite-sum lemma. The only special channel
rule is that a full 2x2 channel is the sole matching channel. -/
theorem generic_matching_budget {ι : Type*} [DecidableEq ι]
    (F : Finset ι) (W A B : ι → ℕ) (epsA epsB : ℕ)
    (hcard : F.card ≤ 3) (heA : epsA ≤ 1) (heB : epsB ≤ 1)
    (hA : ∀ p ∈ F, A p ≤ 1) (hB : ∀ p ∈ F, B p ≤ 1)
    (hSumA : ∑ p ∈ F, A p ≤ epsA) (hSumB : ∑ p ∈ F, B p ≤ epsB)
    (hcap : ∀ p ∈ F, W p ≤ (1+A p)*(1+B p))
    (hfull : ∀ p ∈ F, W p = 4 → F ⊆ {p}) :
    ∑ p ∈ F, W p ≤ 3+epsA+epsB := by
  classical
  by_cases hfour : ∃ p ∈ F, W p = 4
  · obtain ⟨p, hp, hwp⟩ := hfour
    have hF : F = {p} := Finset.Subset.antisymm
      (hfull p hp hwp) (Finset.singleton_subset_iff.mpr hp)
    have ha := hA p hp
    have hb := hB p hp
    have hcp := hcap p hp
    have hsa := hSumA
    have hsb := hSumB
    rw [hF] at hsa hsb ⊢
    simp only [Finset.sum_singleton] at hsa hsb ⊢
    rw [hwp] at hcp ⊢
    rcases (show A p = 0 ∨ A p = 1 by omega) with ha0 | ha1
    · rw [ha0] at hcp
      norm_num at hcp
      omega
    · rw [ha1] at hcp hsa
      rcases (show B p = 0 ∨ B p = 1 by omega) with hb0 | hb1
      · rw [hb0] at hcp
        norm_num at hcp
      · rw [hb1] at hsb
        omega
  · have hlinear : ∀ p ∈ F, W p ≤ 1+A p+B p := by
      intro p hp
      exact channel_linear_cap (A p) (B p) (W p) (hA p hp) (hB p hp)
        (hcap p hp) (fun hw => hfour ⟨p, hp, hw⟩)
    calc
      ∑ p ∈ F, W p ≤ ∑ p ∈ F, (1+A p+B p) := Finset.sum_le_sum hlinear
      _ = F.card+(∑ p ∈ F, A p)+(∑ p ∈ F, B p) := by
        simp [Finset.sum_add_distrib]
      _ ≤ 3+epsA+epsB := by omega

theorem rooted_matching_budget (F : Finset (Fin 3 × Fin 3))
    (W : Fin 3 × Fin 3 → ℕ) (flagA flagB : Option (Fin 3))
    (hrow : OnePerRow F) (hcol : OnePerCol F)
    (hcap : ∀ p ∈ F,
      W p ≤ (1+fiberFlag flagA p.1)*(1+fiberFlag flagB p.2))
    (hfull : ∀ p ∈ F, W p = 4 → F ⊆ {p}) :
    ∑ p ∈ F, W p ≤ 3+flagCost flagA+flagCost flagB := by
  apply generic_matching_budget F W (fun p => fiberFlag flagA p.1)
    (fun p => fiberFlag flagB p.2) (flagCost flagA) (flagCost flagB)
    (matching_card_le_three hrow)
  · cases flagA <;> simp [flagCost]
  · cases flagB <;> simp [flagCost]
  · exact fun p _ => fiberFlag_le_one flagA p.1
  · exact fun p _ => fiberFlag_le_one flagB p.2
  · exact row_flag_sum hrow flagA
  · exact col_flag_sum hcol flagB
  · exact hcap
  · exact hfull

/-- The sharpened 2+1 outsider channel count after the O1/O3 geometry.
This algebra treats empty channels explicitly. -/
theorem outsider_21_channels (C E epsB : ℤ)
    (hE : 0 ≤ E ∧ E ≤ 1) (hC : C ≤ 2+epsB)
    (hboth : 0 < E → C ≤ 1+epsB) : C+E ≤ 2+epsB := by
  by_cases hpos : 0 < E
  · have := hboth hpos
    omega
  · omega

/-- The sharpened 2+2 count, where O1/O2 remove both additional edges
when both channels are present. -/
theorem outsider_22_channels (C E : ℤ)
    (hC : 0 ≤ C ∧ C ≤ 2) (hE : 0 ≤ E ∧ E ≤ 2)
    (hboth : 0 < C → 0 < E → C ≤ 1 ∧ E ≤ 1) : C+E ≤ 2 := by
  by_cases hcpos : 0 < C
  · by_cases hepos : 0 < E
    · have := hboth hcpos hepos
      omega
    · omega
  · omega

#print axioms matching_card_le_three
#print axioms rooted_matching_budget
#print axioms outsider_21_channels
#print axioms outsider_22_channels

end ConditionalUL
