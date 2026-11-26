module

public import N4PositiveBranches

@[expose] public section

/-!
UNCOMPILED proof-term draft. No Lean build or kernel PASS is claimed.

This supplies the chronological first-cost alternative from the actual
Chart q/s definitions. D at block j precedes ABA at j: D is performed after
center j, whereas ABA at j is only detected at center j+1. Endpoint D is
included because q counts it, even though s excludes endpoint OR charges.

There is no finite execution search and no N4 floor in these hypotheses.
-/

set_option autoImplicit false

namespace F7Manuscript.N4FirstCostClassification

noncomputable section
open scoped Classical BigOperators
open NormalSkeleton
open N4PositiveBranchesDraft

theorem exists_positive_double (S : Chart) (hq : 0 < S.q) :
    ∃ j : Fin S.m, 0 < S.double j := by
  by_contra hnone
  have hz : ∀ j : Fin S.m, S.double j = 0 := by
    intro j
    by_contra hne
    exact hnone ⟨j, Nat.pos_of_ne_zero hne⟩
  have hqzero : S.q = 0 := by simp [Chart.q, hz]
  omega

/-- Choose the least D block, and then the least ABA strictly before it if
one exists. No NoReturn or target-cost theorem is needed for this partition. -/
theorem first_cost_alternative (S : Chart) (hq : 0 < S.q) :
    (∃ p : Fin S.m, FirstCostABA S p) ∨
      (∃ j : Fin S.m, FirstCostD S j) := by
  let ds : Finset (Fin S.m) := Finset.univ.filter fun i => 0 < S.double i
  have hds : ds.Nonempty := by
    obtain ⟨i, hi⟩ := exists_positive_double S hq
    exact ⟨i, Finset.mem_filter.mpr ⟨Finset.mem_univ _, hi⟩⟩
  let j : Fin S.m := ds.min' hds
  have hjmem : j ∈ ds := Finset.min'_mem ds hds
  have hjD : 0 < S.double j := (Finset.mem_filter.mp hjmem).2
  have hjmin : ∀ i : Fin S.m, 0 < S.double i → j.val ≤ i.val := by
    intro i hi
    have himem : i ∈ ds := Finset.mem_filter.mpr ⟨Finset.mem_univ _, hi⟩
    have hle : j ≤ i := Finset.min'_le ds i himem
    exact hle
  let earlierABA : Finset (Fin S.m) :=
    Finset.univ.filter fun p => Interior S p ∧ ABA S p ∧ p.val < j.val
  by_cases hA : earlierABA.Nonempty
  · let p : Fin S.m := earlierABA.min' hA
    have hpmem : p ∈ earlierABA := Finset.min'_mem earlierABA hA
    have hpdata : Interior S p ∧ ABA S p ∧ p.val < j.val :=
      (Finset.mem_filter.mp hpmem).2
    left
    refine ⟨p, ⟨hpdata.1, hpdata.2.1, ?_, ?_⟩⟩
    · intro i hip
      by_contra hne
      have hji := hjmin i (Nat.pos_of_ne_zero hne)
      have hpj := hpdata.2.2
      omega
    · intro i hiInterior hip hiABA
      have himem : i ∈ earlierABA := by
        apply Finset.mem_filter.mpr
        exact ⟨Finset.mem_univ _, hiInterior, hiABA, by
          have hpj := hpdata.2.2
          omega⟩
      have hpi : p.val ≤ i.val :=
        (show p ≤ i from Finset.min'_le earlierABA i himem)
      omega
  · right
    refine ⟨j, ⟨hjD, ?_, ?_⟩⟩
    · intro i hij
      by_contra hne
      have hji := hjmin i (Nat.pos_of_ne_zero hne)
      omega
    · intro i hiInterior hij hiABA
      apply hA
      exact ⟨i, Finset.mem_filter.mpr
        ⟨Finset.mem_univ _, hiInterior, hiABA, hij⟩⟩

theorem firstABA_cost_positive {S : Chart} {p : Fin S.m}
    (hp : FirstCostABA S p) : 1 ≤ S.s := by
  have hcard : 1 ≤ (chargedSites S).card :=
    Finset.one_le_card.mpr ⟨p, charged_of_aba hp.interior hp.aba⟩
  simpa only [chargedSites_card] using hcard

/-- Exact n=19, positive-q, budget-three shapes. This is arithmetic from
the original chart size identity, not a q=0 N4 theorem. -/
theorem positive_budget_three_shapes (S : Chart)
    (hn : S.n = 19) (hq : 0 < S.q) (hbudget : S.q + S.s ≤ 3) :
    (S.q = 1 ∧ S.m = 14 ∧ S.s ≤ 2) ∨
      (S.q = 2 ∧ S.m = 12 ∧ S.s ≤ 1) ∨
      (S.q = 3 ∧ S.m = 10 ∧ S.s = 0) := by
  have hsize : S.n = 3 + S.m + 2 * S.q := rfl
  omega

theorem firstABA_budget_three_shapes {S : Chart} {p : Fin S.m}
    (hn : S.n = 19) (hq : 0 < S.q) (hbudget : S.q + S.s ≤ 3)
    (hp : FirstCostABA S p) :
    (S.q = 1 ∧ S.m = 14 ∧ S.s ≤ 2) ∨
      (S.q = 2 ∧ S.m = 12 ∧ S.s ≤ 1) := by
  have hs := firstABA_cost_positive hp
  have hsize : S.n = 3 + S.m + 2 * S.q := rfl
  omega

theorem no_firstABA_at_s_zero {S : Chart} (hs : S.s = 0) :
    ¬ ∃ p : Fin S.m, FirstCostABA S p := by
  rintro ⟨p, hp⟩
  have hc := firstABA_cost_positive hp
  omega


end
end F7Manuscript.N4FirstCostClassification
