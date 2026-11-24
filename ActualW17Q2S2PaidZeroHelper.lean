module

public import ActualW15EndpointDTwoPivotPickerV2
public import ActualW15EndpointDTwoPivotFitFalse
public import ActualW16OldRootFitBridge

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW17Q2S2PaidZeroHelper
noncomputable section

open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW10OldReturnRootLegacyRegistry
open F7Manuscript.ActualW10OldReturnRootCombined276
open F7Manuscript.ActualW10OldReturnRootRemaining122
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW14U5Cap2RootFitPivotKey
open F7Manuscript.ActualW14U5Cap2WitnessReject
open F7Manuscript.ActualW15EndpointDTwoPivotPickerV2
open F7Manuscript.ActualW15EndpointDTwoPivotFitFalse
open F7Manuscript.ActualW15PositiveDOneCostOldFit
open F7Manuscript.ActualW16OldRootFitBridge
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

private theorem pivot_pair_sorted (R : List Nat) (hcard : (pivotsOf R).card = 2) :
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
  have hpos : 1 ≤ i := by omega
  have hy : j < R.length ∧ 0 < j ∧ j+1 < R.length ∧ R[j-1]! = R[j+1]! := by
    simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hj
  have hposj : 1 ≤ j := by omega
  refine ⟨a,b,?_,?_,?_⟩
  · dsimp -failIfUnchanged [a]; omega
  · dsimp -failIfUnchanged [a,b]; omega
  · rw [hset, hpair]

private theorem fit_selected_root_false
    (W D : List Nat) (m : Nat) (dual : Bool) (entry : ReturnRootEntry) (n : Nat)
    (hW : W.length = m) (hD : D.length = m)
    (hmem : entry ∈ combinedRegistry) (hlen : entry.colors.length = n)
    (hDfirst : entry.D[0]! ≤ (if dual then D.reverse else D)[0]!)
    (hDinner : ∀ k, 0 < k → k+1 < n →
      (if dual then D.reverse else D)[k]! = entry.D[k]!)
    (hDlast : entry.D[n-1]! ≤ (if dual then D.reverse else D)[n-1]!)
    (hsize : n ≤ m)
    (hwindow : ∀ p, 0 < p → p+1 < n →
      (p ∈ pivotsOf (if dual then W.reverse else W) ↔ p ∈ pivotsOf entry.colors))
    (hSome : ∃ z, partialOrientedCutRequirement W D dual = some z) : False := by
  let E := if dual then D.reverse else D
  have hfit := old_root_fit_of_source_key W D dual entry 0 n hlen hDfirst
    (by simpa using! hDinner) (by simpa using! hDlast)
    (by rw [hW]; omega) (by simpa using! hwindow) (by rw [hD, hW])
  have hnone := partial_requirement_none_of_root_fit W D entry hmem dual
    ⟨0, by omega⟩ hfit
  rcases hSome with ⟨z,hz⟩
  rw [hnone] at hz
  cases hz

/-- Leading unit endpoint, with no artificial lower bound on the source length.
    The accepted picker and root-fit transport suffice for every pair. -/
theorem endpoint_D_two_pivot_one_partial_none
    (W D : List Nat) (dual : Bool) (m : Nat)
    (hm : 10 ≤ m)
    (hW : W.length = m) (hD : D.length = m)
    (hD0 : (if dual then D.reverse else D)[0]! = 1)
    (hDtail : ∀ k, 0 < k → k < m →
      (if dual then D.reverse else D)[k]! = 0)
    (hpivCard : (pivotsOf (if dual then W.reverse else W)).card = 2)
    (hSome : ∃ z, partialOrientedCutRequirement W D dual = some z) : False := by
  let R := if dual then W.reverse else W
  let E := if dual then D.reverse else D
  have hR : R.length = m := by dsimp -failIfUnchanged [R]; split <;> simp [hW]
  have hE : E.length = m := by dsimp -failIfUnchanged [E]; split <;> simp [hD]
  have hD0E : E[0]! = 1 := by simpa [E] using! hD0
  obtain ⟨a,b,ha,hab,hPiv⟩ := pivot_pair_sorted R hpivCard
  obtain ⟨entry,n,hdata⟩ := pick_endpointD_two_pivot_old_entry a b ha hab
  rcases hdata with ⟨hmem,hlen,hnlo,hnhi,hentryD0,hentryDtail,hentryPiv⟩
  have hfirst : entry.D[0]! ≤ E[0]! := by rw [hentryD0, hD0E]
  have hinner : ∀ k, 0 < k → k+1 < n → E[k]! = entry.D[k]! := by
    intro k hk hkEnd
    have hkM : k < m := by omega
    rw [hDtail k hk hkM, hentryDtail k hk (by omega)]
  have hlast : entry.D[n-1]! ≤ E[n-1]! := by
    have hz : entry.D[n-1]! = 0 := hentryDtail (n-1) (by omega) (by omega)
    rw [hz]; exact Nat.zero_le _
  have hwindow : ∀ p, 0 < p → p+1 < n →
      (p ∈ pivotsOf R ↔ p ∈ pivotsOf entry.colors) := by
    intro p hp hpEnd
    rw [hPiv,hentryPiv]
    simp only [Finset.mem_insert, Finset.mem_singleton, Finset.mem_inter,
      Finset.mem_Icc]
    omega
  exact fit_selected_root_false W D m dual entry n hW hD hmem hlen
    (by simpa [E] using! hfirst) (by simpa [E] using! hinner)
    (by simpa [E] using! hlast) (by omega) hwindow hSome

/-- The endpoint-2 OLD selector for a pair of pivots. The source D interior
    is zero; every branch fits one of the accepted OLD153/40/158/93 roots. -/
theorem endpoint_D_two_pivot_two_partial_none
    (W D : List Nat) (dual : Bool) (m : Nat)
    (hm : 10 ≤ m)
    (hW : W.length = m) (hD : D.length = m)
    (hD0 : (if dual then D.reverse else D)[0]! = 2)
    (hDtail : ∀ k, 0 < k → k < m →
      (if dual then D.reverse else D)[k]! = 0)
    (hpivCard : (pivotsOf (if dual then W.reverse else W)).card = 2)
    (hSome : ∃ z, partialOrientedCutRequirement W D dual = some z) : False := by
  let R := if dual then W.reverse else W
  let E := if dual then D.reverse else D
  have hR : R.length = m := by dsimp -failIfUnchanged [R]; split <;> simp [hW]
  have hE : E.length = m := by dsimp -failIfUnchanged [E]; split <;> simp [hD]
  have hD0E : E[0]! = 2 := by simpa [E] using! hD0
  obtain ⟨a,b,ha,hab,hPiv⟩ := pivot_pair_sorted R hpivCard
  by_cases ha1 : a = 1
  · subst a
    by_cases hb2 : b = 2
    · let e := entry_158
      have hm : e ∈ combinedRegistry := by
        change e ∈ legacyRegistry ++ remainingRegistry122
        exact List.mem_append_right _ (by simp [remainingRegistry122, e])
      have hlen : e.colors.length = 10 := by norm_num [e, entry_158]
      have hDentry0 : e.D[0]! = 0 := by norm_num [e, entry_158]
      have hDentryTail : ∀ k, 0 < k → k+1 < 10 → e.D[k]! = 0 := by
        intro k hk hkEnd
        have hklt : k < 10 := by omega
        interval_cases k <;> norm_num [e, entry_158]
      have hPentry : pivotsOf e.colors = ({1,2} : Finset Nat) := by
        change pivotsOf [0,1,0,1,2,0,1,2,0,1] = {1,2}
        decide
      have hwindow : ∀ p, 0 < p → p+1 < 10 →
          (p ∈ pivotsOf R ↔ p ∈ pivotsOf e.colors) := by
        intro p hp hpEnd
        rw [hPiv, hPentry]
        simp only [Finset.mem_insert, Finset.mem_singleton]
        omega
      have hfirst : e.D[0]! ≤ E[0]! := by rw [hDentry0, hD0E]; omega
      have hinner : ∀ k, 0 < k → k+1 < 10 → E[k]! = e.D[k]! := by
        intro k hk hkEnd
        have hkM : k < m := by omega
        rw [hDtail k hk hkM, hDentryTail k hk hkEnd]
      have hlast : e.D[9]! ≤ E[9]! := by
        have hz : e.D[9]! = 0 := by norm_num [e, entry_158]
        rw [hz]; exact Nat.zero_le _
      exact fit_selected_root_false W D m dual e 10 hW hD hm hlen
        (by simpa [E] using! hfirst) (by simpa [E] using! hinner)
        (by simpa [E] using! hlast) (by omega) hwindow hSome
    · by_cases hb3 : b = 3
      · subst b
        let e := legacyEntry_093
        have hm : e ∈ combinedRegistry := by
          change e ∈ legacyRegistry ++ remainingRegistry122
          exact List.mem_append_left _ (by simp [legacyRegistry,e])
        have hlen : e.colors.length = 5 := by norm_num [e,legacyEntry_093]
        have hDentry0 : e.D[0]! = 2 := by norm_num [e,legacyEntry_093]
        have hDentryTail : ∀ k, 0 < k → k+1 < 5 → e.D[k]! = 0 := by
          intro k hk hkEnd
          have hklt : k < 5 := by omega
          interval_cases k <;> norm_num [e,legacyEntry_093]
        have hPentry : pivotsOf e.colors = ({1,3} : Finset Nat) := by
          change pivotsOf [0,1,0,2,0] = {1,3}; decide
        have hwindow : ∀ p, 0 < p → p+1 < 5 →
            (p ∈ pivotsOf R ↔ p ∈ pivotsOf e.colors) := by
          intro p hp hpEnd
          rw [hPiv, hPentry]
        have hfirst : e.D[0]! ≤ E[0]! := by rw [hDentry0, hD0E]
        have hinner : ∀ k, 0 < k → k+1 < 5 → E[k]! = e.D[k]! := by
          intro k hk hkEnd
          have hkM : k < m := by omega
          rw [hDtail k hk hkM, hDentryTail k hk hkEnd]
        have hlast : e.D[4]! ≤ E[4]! := by
          have hz : e.D[4]! = 0 := by norm_num [e,legacyEntry_093]
          rw [hz]; exact Nat.zero_le _
        exact fit_selected_root_false W D m dual e 5 hW hD hm hlen
          (by simpa [E] using! hfirst) (by simpa [E] using! hinner)
          (by simpa [E] using! hlast) (by omega) hwindow hSome
      · have hb4 : 4 ≤ b := by omega
        let e := legacyEntry_040
        have hm : e ∈ combinedRegistry := by
          change e ∈ legacyRegistry ++ remainingRegistry122
          exact List.mem_append_left _ (by simp [legacyRegistry,e])
        have hlen : e.colors.length = 5 := by norm_num [e,legacyEntry_040]
        have hDentry0 : e.D[0]! = 2 := by norm_num [e,legacyEntry_040]
        have hDentryTail : ∀ k, 0 < k → k+1 < 5 → e.D[k]! = 0 := by
          intro k hk hkEnd
          have hklt : k < 5 := by omega
          interval_cases k <;> norm_num [e,legacyEntry_040]
        have hPentry : pivotsOf e.colors = ({1} : Finset Nat) := by
          change pivotsOf [0,1,0,2,1] = {1}; decide
        have hwindow : ∀ p, 0 < p → p+1 < 5 →
            (p ∈ pivotsOf R ↔ p ∈ pivotsOf e.colors) := by
          intro p hp hpEnd
          rw [hPiv, hPentry]
          simp only [Finset.mem_insert, Finset.mem_singleton]
          omega
        have hfirst : e.D[0]! ≤ E[0]! := by rw [hDentry0, hD0E]
        have hinner : ∀ k, 0 < k → k+1 < 5 → E[k]! = e.D[k]! := by
          intro k hk hkEnd
          have hkM : k < m := by omega
          rw [hDtail k hk hkM, hDentryTail k hk hkEnd]
        have hlast : e.D[4]! ≤ E[4]! := by
          have hz : e.D[4]! = 0 := by norm_num [e,legacyEntry_040]
          rw [hz]; exact Nat.zero_le _
        exact fit_selected_root_false W D m dual e 5 hW hD hm hlen
          (by simpa [E] using! hfirst) (by simpa [E] using! hinner)
          (by simpa [E] using! hlast) (by omega) hwindow hSome
  · have ha2 : 2 ≤ a := by omega
    let e := legacyEntry_153
    have hm : e ∈ combinedRegistry := by
      change e ∈ legacyRegistry ++ remainingRegistry122
      exact List.mem_append_left _ (by simp [legacyRegistry,e])
    have hlen : e.colors.length = 3 := by norm_num [e,legacyEntry_153]
    have hDentry0 : e.D[0]! = 2 := by norm_num [e,legacyEntry_153]
    have hDentryTail : ∀ k, 0 < k → k+1 < 3 → e.D[k]! = 0 := by
      intro k hk hkEnd
      have hklt : k < 3 := by omega
      interval_cases k <;> norm_num [e,legacyEntry_153]
    have hPentry : pivotsOf e.colors = (∅ : Finset Nat) := by
      change pivotsOf [0,1,2] = ∅; decide
    have hwindow : ∀ p, 0 < p → p+1 < 3 →
        (p ∈ pivotsOf R ↔ p ∈ pivotsOf e.colors) := by
      intro p hp hpEnd
      have hp1 : p = 1 := by omega
      subst p
      have hsource : 1 ∉ ({a,b} : Finset Nat) := by simp; omega
      rw [hPiv, hPentry]
      simp [hsource]
    have hfirst : e.D[0]! ≤ E[0]! := by rw [hDentry0, hD0E]
    have hinner : ∀ k, 0 < k → k+1 < 3 → E[k]! = e.D[k]! := by
      intro k hk hkEnd
      have hkM : k < m := by omega
      rw [hDtail k hk hkM, hDentryTail k hk hkEnd]
    have hlast : e.D[2]! ≤ E[2]! := by
      have hz : e.D[2]! = 0 := by norm_num [e,legacyEntry_153]
      rw [hz]; exact Nat.zero_le _
    exact fit_selected_root_false W D m dual e 3 hW hD hm hlen
      (by simpa [E] using! hfirst) (by simpa [E] using! hinner)
      (by simpa [E] using! hlast) (by omega) hwindow hSome

#print axioms endpoint_D_two_pivot_two_partial_none
#print axioms endpoint_D_two_pivot_one_partial_none

end
end F7Manuscript.ActualW17Q2S2PaidZeroHelper
