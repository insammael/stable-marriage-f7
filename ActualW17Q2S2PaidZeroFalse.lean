module

public import ActualW17Q2S2PaidZeroHelper

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW17Q2S2PaidZeroFalse
noncomputable section

open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW10OldReturnRootLegacyRegistry
open F7Manuscript.ActualW10OldReturnRootCombined276
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW14U5Cap2RootFitPivotKey
open F7Manuscript.ActualW14U5Cap2WitnessReject
open F7Manuscript.ActualW15EndpointDTwoPivotPickerV2
open F7Manuscript.ActualW15PositiveDOneCostOldFit
open F7Manuscript.ActualW17Q2S2PaidZeroHelper
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

private theorem sorted_pivots (R : List Nat) (hcard : (pivotsOf R).card = 2) :
    ∃ a b, 1 ≤ a ∧ a < b ∧ pivotsOf R = {a,b} := by
  obtain ⟨i,j,hij,hset⟩ := Finset.card_eq_two.mp hcard
  let a := min i j
  let b := max i j
  have hpair : ({i,j} : Finset Nat) = {a,b} := by
    rcases le_total i j with h | h
    · simp [a,b,min_eq_left h,max_eq_right h]
    · simpa [a,b,min_eq_right h,max_eq_left h] using! (Finset.pair_comm i j)
  have hi : i ∈ pivotsOf R := by rw [hset]; simp
  have hj : j ∈ pivotsOf R := by rw [hset]; simp
  have hx : i < R.length ∧ 0 < i ∧ i+1 < R.length ∧ R[i-1]! = R[i+1]! := by
    simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hi
  have hy : j < R.length ∧ 0 < j ∧ j+1 < R.length ∧ R[j-1]! = R[j+1]! := by
    simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hj
  refine ⟨a,b,?_,?_,?_⟩
  · dsimp -failIfUnchanged [a]; omega
  · dsimp -failIfUnchanged [a,b]; omega
  · rw [hset,hpair]

private theorem unit_both_endpoint_root_fit_false
    (W D : List Nat) (m : Nat)
    (hm : 11 ≤ m)
    (hW : W.length = m) (hD : D.length = m)
    (hD0 : D[0]! = 1) (hDlast : D[m-1]! = 1)
    (hDint : ∀ k, 0 < k → k+1 < m → D[k]! = 0)
    (hpiv : (pivotsOf W).card = 2)
    (hSome : ∃ z, partialOrientedCutRequirement W D false = some z) : False := by
  obtain ⟨a,b,ha,hab,hPiv⟩ := sorted_pivots W hpiv
  obtain ⟨entry,n,hdata⟩ := pick_endpointD_two_pivot_old_entry a b ha hab
  rcases hdata with ⟨hmem,hlen,hnlo,hnhi,hentryD0,hentryTail,hentryPiv⟩
  have hfirst : entry.D[0]! ≤ D[0]! := by rw [hentryD0,hD0]
  have hinner : ∀ k, 0 < k → k+1 < n → D[k]! = entry.D[k]! := by
    intro k hk hkEnd
    have hkM : k+1 < m := by omega
    rw [hDint k hk hkM, hentryTail k hk (by omega)]
  have hlast : entry.D[n-1]! ≤ D[n-1]! := by
    have hz : entry.D[n-1]! = 0 := hentryTail (n-1) (by omega) (by omega)
    have hmarg : n-1+1 < m := by omega
    rw [hz, hDint (n-1) (by omega) hmarg]
  have hwindow : ∀ p, 0 < p → p+1 < n →
      (p ∈ pivotsOf W ↔ p ∈ pivotsOf entry.colors) := by
    intro p hp hpEnd
    rw [hPiv,hentryPiv]
    simp only [Finset.mem_insert, Finset.mem_singleton, Finset.mem_inter,
      Finset.mem_Icc]
    omega
  have hfit := old_root_fit_of_source_key W D false entry 0 n hlen hfirst
    (by simpa using! hinner) (by simpa using! hlast) (by omega)
    (by simpa using! hwindow)
    (by
      calc
        D.length = m := hD
        _ = W.length := hW.symm)
  have hnone := partial_requirement_none_of_root_fit W D entry hmem false
    ⟨0, by omega⟩ hfit
  rcases hSome with ⟨z,hz⟩
  rw [hnone] at hz
  cases hz

private theorem reverse_getElemBang (xs : List Nat) (i : Nat)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hir : i < xs.reverse.length := by simpa using! hi
  have hidx : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hir, getElem!_pos xs (xs.length-1-i) hidx]
  exact List.getElem_reverse hir

/-- Pure m=11 endpoint split for q2s2/paid0. The endpoint sum is the only
    scalar data used; both oriented partial witnesses remain independent. -/
theorem m11_paid_zero_two_pivot_partial_false
    (W D : List Nat)
    (hW : W.length = 11) (hD : D.length = 11)
    (hDend : D[0]! + D[10]! = 2)
    (hDint : ∀ k, k < 11 → 0 < k → k+1 < 11 → D[k]! = 0)
    (hpivF : (pivotsOf W).card = 2)
    (hpivR : (pivotsOf W.reverse).card = 2)
    (hSomeF : ∃ z, partialOrientedCutRequirement W D false = some z)
    (hSomeR : ∃ z, partialOrientedCutRequirement W D true = some z) : False := by
  have hD0le : D[0]! ≤ 2 := by omega
  have hD0cases : D[0]! = 0 ∨ D[0]! = 1 ∨ D[0]! = 2 := by omega
  rcases hD0cases with h0 | h0 | h0
  · have h10 : D[10]! = 2 := by omega
    have hDrev0 : D.reverse[0]! = 2 := by
      rw [reverse_getElemBang D 0 (by rw [hD]; omega)]
      have hidx : D.length-1-0 = 10 := by norm_num [hD]
      rw [hidx]; exact h10
    have hDrevTail : ∀ k, 0 < k → k < 11 → D.reverse[k]! = 0 := by
      intro k hk hk11
      rw [reverse_getElemBang D k (by rw [hD]; omega)]
      have hidx : D.length-1-k = 10-k := by norm_num [hD]
      rw [hidx]
      by_cases hk10 : k = 10
      · subst k; simpa using! h0
      · have hinside : 0 < 10-k ∧ 10-k+1 < 11 := by omega
        exact hDint (10-k) (by omega) hinside.1 hinside.2
    exact endpoint_D_two_pivot_two_partial_none W D true 11 (by omega) hW hD
      hDrev0 hDrevTail hpivR hSomeR
  · have h10 : D[10]! = 1 := by omega
    exact unit_both_endpoint_root_fit_false W D 11 (by omega) hW hD h0 h10
      (by intro k hk hkEnd; exact hDint k (by omega) hk hkEnd) hpivF hSomeF
  · have h10 : D[10]! = 0 := by omega
    have hDtailF : ∀ k, 0 < k → k < 11 → D[k]! = 0 := by
      intro k hk hk11
      by_cases hk10 : k = 10
      · subst k; exact h10
      · exact hDint k hk11 hk (by omega)
    exact endpoint_D_two_pivot_two_partial_none W D false 11 (by omega) hW hD
      (by simpa using! h0) hDtailF hpivF hSomeF


end
end F7Manuscript.ActualW17Q2S2PaidZeroFalse
