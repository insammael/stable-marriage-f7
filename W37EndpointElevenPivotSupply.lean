module

public import W37SingleABAElevenPivot
public import W35EndpointABACostExact
public import N4PositiveBranches

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.W37EndpointElevenPivotSupply

open F7Local
open F7Manuscript.NormalSkeleton
open F7Manuscript.N4PositiveBranchesDraft
open F7Manuscript.W35EndpointABACostExact
open scoped Classical

/-- With one endpoint D and interior paired cost one, the original word has
one interior ABA. Q0 on the eleven-position cut then forces its exact pivot
address to 3 or 7. -/
theorem endpoint_eleven_pivot_supply
    (S : Chart) (hm11 : S.m = 11) (hq1 : S.q = 1) (hs1 : S.s = 1)
    (j : Fin S.m) (hjend : j.val = 0 ∨ j.val + 1 = S.m)
    (hother : ∀ i : Fin S.m, i ≠ j → S.double i = 0)
    (cuts : F7Local.Q0Cuts (F7Manuscript.ActualQ0Cuts.wordTurns S.naturalWord) 11) :
    F7Local.localPivots (F7Manuscript.ActualQ0Cuts.wordTurns S.naturalWord)
      0 11 false = [3] ∨
    F7Local.localPivots (F7Manuscript.ActualQ0Cuts.wordTurns S.naturalWord)
      0 11 false = [7] := by
  have hsum : (∑ i : Fin S.m, S.double i) = 1 := by
    simpa [Chart.q] using! hq1
  have hjD : 0 < S.double j := by
    by_contra h
    have hj0 : S.double j = 0 := by omega
    have hsum0 : (∑ i : Fin S.m, S.double i) = 0 := by
      apply Finset.sum_eq_zero
      intro i hi
      by_cases heq : i = j
      · subst i
        exact hj0
      · exact hother i heq
    omega
  have hzero : ∀ i : Fin S.m, 0 < i.val → i.val + 1 < S.m → S.double i = 0 := by
    intro i hi0 hiLast
    apply hother i
    intro heq
    subst i
    rcases hjend with hfirst | hlast <;> omega
  have hcost := prefixCost_eq_s_of_interior_double_zero S hzero
  let turns := F7Manuscript.ActualQ0Cuts.wordTurns S.naturalWord
  have hcostOne : F7Local.prefixCost turns 9 = 1 := by
    simpa [turns, hm11, hs1] using! hcost
  have hcount : 0 < ((Finset.range 9).filter (fun k => turns (k + 1) = true)).card := by
    rw [← F7Manuscript.ABACostIdentification.prefixCost_eq_turnCount turns 9]
    rw [hcostOne]
    norm_num
  obtain ⟨k, hk⟩ := Finset.card_pos.mp hcount
  obtain ⟨hkRange, hturn⟩ := Finset.mem_filter.mp hk
  have hklt : k < 9 := Finset.mem_range.mp hkRange
  let p : Fin S.m := ⟨k + 1, by rw [hm11]; omega⟩
  have hpInterior : Interior S p := by
    constructor
    · dsimp -failIfUnchanged [p]
      omega
    · dsimp -failIfUnchanged [p]
      rw [hm11]
      omega
  have hturnP : turns p.val = true := by simpa [p] using! hturn
  have hturns : TurnsMatchChart S turns := by
    simpa [turns, F7Manuscript.ActualQ0Cuts.wordTurns] using!
      turnsMatchChart_permuted_naturalWord S (Equiv.refl F7Local.Color)
  have hpA : ABA S p := (hturns p hpInterior).mp hturnP
  have hsle : S.s ≤ 1 := by omega
  have hcharged := charged_of_aba hpInterior hpA
  have hset : chargedSites S = {p} := chargedSites_eq_singleton hsle hcharged
  have honlyFin : ∀ i : Fin S.m, Interior S i → ABA S i → i = p := by
    intro i hi hiA
    have hmem := charged_of_aba hi hiA
    rw [hset] at hmem
    exact Finset.mem_singleton.mp hmem
  have hOnly := chartTurns_singleton_support hturns hpA honlyFin
  have honly : ∀ i, 0 < i → i < 10 → (turns i = true ↔ i = p.val) := by
    intro i hi0 hi10
    apply hOnly i hi0
    rw [hm11]
    omega
  exact F7Manuscript.TripleCoordinateLattice.W37SingleABAElevenPivot.eleven_singleABA_pivot_list
    turns cuts p.val (by dsimp -failIfUnchanged [p]; omega) (by dsimp -failIfUnchanged [p]; omega) honly

#print axioms endpoint_eleven_pivot_supply

end F7Manuscript.TripleCoordinateLattice.W37EndpointElevenPivotSupply
