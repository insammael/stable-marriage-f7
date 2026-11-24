module

public import ActualW15PositiveDOneCostOldFit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW15OnePaidOneExtraOldFit
noncomputable section

open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualW10OldReturnRootLegacyRegistry
open F7Manuscript.ActualW10OldReturnRootCombined276
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW14U5Cap2WitnessReject
open F7Manuscript.ActualW14U5Cap2ReverseRootFitPivotKey
open F7Manuscript.ActualW15PositiveDOneCostOldFit
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.TripleCoordinateLattice

private theorem reverse_getElemBang (xs : List Nat) (i : Nat)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hir : i < xs.reverse.length := by simpa using! hi
  have hidx : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hir, getElem!_pos xs (xs.length-1-i) hidx]
  exact List.getElem_reverse hir

/-- At a chosen positive-D start, an OLD root fits when the only possible
    pivot centers are the start and one extra center. The interval choice
    keeps the root window within the source. -/
private theorem old_fit_at_paid_start
    (W D : List Nat) (m j k : Nat) (dual : Bool)
    (hWlen : W.length = m) (hDlen : D.length = m)
    (hm : 12 ≤ m)
    (hstart : j ≤ 4 ∨ (5 ≤ j ∧ j ≤ m-6))
    (haway : 5 ≤ j → k < j) (hneq : j ≠ k)
    (hpaid : 0 < (if dual then D.reverse else D)[j]!)
    (hEint : ∀ p, p < m → 0 < p → p+1 < m → p ≠ j →
      (if dual then D.reverse else D)[p]! = 0)
    (hpivsub : ∀ p, p ∈ pivotsOf (if dual then W.reverse else W) →
      p = j ∨ p = k)
    (hk : k ∈ pivotsOf (if dual then W.reverse else W)) :
    ∃ entry, entry ∈ combinedRegistry ∧
      OrientedRootCutFit W D entry.colors entry.D dual ⟨j, by rw [hWlen]; omega⟩ := by
  let g := if k < j then 5 else k-j
  have hdata : ∃ entry n r,
      entry ∈ combinedRegistry ∧ entry.colors.length = n ∧ 6 ≤ n ∧ n ≤ 8 ∧
      pivotsOf entry.colors = (if r = 0 then ∅ else {r}) ∧
      (r = 0 → n-1 ≤ g) ∧ (r ≠ 0 → g = r) ∧
      entry.D[0]! = 1 ∧ (∀ q, 0 < q → q < n → entry.D[q]! = 0) ∧
      (k < j → r = 0 ∧ n = 6) := by
    by_cases hkleft : k < j
    · let e := legacyEntry_000
      refine ⟨e, 6, 0, ?_⟩
      constructor
      · rw [combinedRegistry]
        apply List.mem_append_left
        simp [e, legacyRegistry]
      constructor
      · norm_num [e, legacyEntry_000]
      constructor
      · norm_num
      constructor
      · norm_num
      constructor
      · change pivotsOf [0,1,2,0,1,2] = if 0 = 0 then ∅ else {0}
        decide
      constructor
      · intro _
        dsimp -failIfUnchanged [g]
        simp [hkleft]
      constructor
      · intro h
        contradiction
      constructor
      · norm_num [e, legacyEntry_000]
      constructor
      · intro q hq hqn
        have hqlt : q < 6 := by omega
        interval_cases q <;> norm_num [e, legacyEntry_000]
      · intro _
        exact ⟨rfl, rfl⟩
    · have hg : 1 ≤ g := by dsimp -failIfUnchanged [g]; simp [hkleft]; omega
      obtain ⟨entry, n, r, hmem, hlen, hn6, hn8, hentryP, hr0, hrnz,
          hentryD0, hentryDtail⟩ := old_legacy_entry_for_position g hg
      refine ⟨entry, n, r, hmem, hlen, hn6, hn8, hentryP, hr0, hrnz,
        hentryD0, hentryDtail, ?_⟩
      intro h
      exact (hkleft h).elim
  obtain ⟨entry, n, r, hmem, hlen, hn6, hn8, hentryP, hr0, hrnz,
      hentryD0, hentryDtail, hzero⟩ := hdata
  have hsize : j+n ≤ m := by
    rcases hstart with hj | ⟨hj, hjend⟩
    · have hn : n ≤ 8 := hn8
      omega
    · have hkleft : k < j := haway hj
      have ⟨hr, hn⟩ := hzero hkleft
      omega
  have hfirst : entry.D[0]! ≤ (if dual then D.reverse else D)[j]! := by
    rw [hentryD0]
    exact Nat.succ_le_of_lt hpaid
  have hinner : ∀ q, 0 < q → q+1 < n →
      (if dual then D.reverse else D)[j+q]! = entry.D[q]! := by
    intro q hq hqend
    have hsite : j+q < m := by omega
    have hsitePos : 0 < j+q := by rcases hstart with hj | ⟨hj, _⟩ <;> omega
    have hsiteEnd : j+q+1 < m := by omega
    rw [hEint (j+q) hsite hsitePos hsiteEnd (by omega),
      hentryDtail q hq (by omega)]
  have hlast : entry.D[n-1]! ≤ (if dual then D.reverse else D)[j+n-1]! := by
    rw [hentryDtail (n-1) (by omega) (by omega)]
    exact Nat.zero_le _
  have hwindow : ∀ q, 0 < q → q+1 < n →
      (j+q ∈ pivotsOf (if dual then W.reverse else W) ↔
        q ∈ pivotsOf entry.colors) := by
    intro q hq hqend
    constructor
    · intro hsource
      by_cases hkleft : k < j
      · rcases hpivsub (j+q) hsource with hstartEq | hextraEq <;> omega
      · rcases hpivsub (j+q) hsource with hstartEq | hextraEq
        · omega
        · have hqg : q = k-j := by omega
          have hrowPivot : q ∈ pivotsOf entry.colors := by
            rw [hentryP]
            by_cases hr : r = 0
            · have hnminus := hr0 hr
              have hge : g = k-j := by simp [g, hkleft]
              have hgq : g = q := by omega
              simp [hr]
              omega
            · have hgr := hrnz hr
              have hge : g = k-j := by simp [g, hkleft]
              have hqr : q = r := by omega
              simp [hr, hqr]
          exact hrowPivot
    · intro hrow
      have hrmem : q ∈ (if r = 0 then (∅ : Finset Nat) else {r}) := by
        simpa [hentryP] using! hrow
      by_cases hkleft : k < j
      · have ⟨hr, _⟩ := hzero hkleft
        simp [hr] at hrmem
      · by_cases hr : r = 0
        · simp [hr] at hrmem
        · have hqr : q = r := by simpa [hr] using! hrmem
          have hgr := hrnz hr
          have hge : g = k-j := by simp [g, hkleft]
          have hqk : j+q = k := by omega
          rw [hqk]
          exact hk
  exact ⟨entry, hmem,
    old_root_fit_of_source_key W D dual entry j n hlen hfirst hinner hlast
      (by rw [hWlen]; exact hsize) hwindow (by rw [hDlen, hWlen])⟩

/-- A single internal paid site plus one additional pivot admits a directed
    OLD0--OLD4 fit in one of the two orientations when m≥12. In particular,
    the pivot set is only required to be contained in {i,a}; i need not be a
    pivot. -/
theorem one_paid_one_extra_oldfit_false
    (W D : List Nat) (m i a : Nat)
    (hm : 12 ≤ m) (hWlen : W.length = m) (hDlen : D.length = m)
    (hi : 0 < i) (hiend : i+1 < m)
    (ha : 0 < a) (haend : a+1 < m) (hia : i ≠ a)
    (hpaid : 0 < D[i]!)
    (hDint : ∀ p, p < m → 0 < p → p+1 < m → p ≠ i → D[p]! = 0)
    (hpivsub : ∀ p, p ∈ pivotsOf W → p = i ∨ p = a)
    (hapiv : a ∈ pivotsOf W)
    (hforward : ∃ z, partialOrientedCutRequirement W D false = some z)
    (hreverse : ∃ z, partialOrientedCutRequirement W D true = some z) : False := by
  by_cases hleft : i ≤ 4
  · let dual := false
    let j := i
    let k := a
    have hj : j ≤ 4 := by simp [j]; exact hleft
    have haway : 5 ≤ j → k < j := by simp [j,k]; omega
    have hpaidR : 0 < (if dual then D.reverse else D)[j]! := by simpa [dual,j] using! hpaid
    have hEint : ∀ p, p < m → 0 < p → p+1 < m → p ≠ j →
        (if dual then D.reverse else D)[p]! = 0 := by
      intro p hp hp0 hp1 hpj
      simpa [dual,j] using! hDint p hp hp0 hp1 hpj
    have hpivR : ∀ p, p ∈ pivotsOf (if dual then W.reverse else W) → p = j ∨ p = k := by
      intro p hp
      have hp' := hpivsub p (by simpa [dual] using! hp)
      simpa [dual,j,k] using! hp'
    have hkpiv : k ∈ pivotsOf (if dual then W.reverse else W) := by
      simpa [dual,k] using! hapiv
    obtain ⟨entry, hmem, hfit⟩ := old_fit_at_paid_start W D m j k dual
      hWlen hDlen hm (Or.inl hj) haway (by simp [j,k]; omega)
      hpaidR hEint hpivR hkpiv
    have hnone := partial_requirement_none_of_root_fit W D entry hmem dual
      ⟨j, by rw [hWlen]; omega⟩ hfit
    rcases hforward with ⟨z, hz⟩
    rw [hnone] at hz
    cases hz
  · by_cases hright : m-5 ≤ i
    · let dual := true
      let j := m-1-i
      let k := m-1-a
      have hj : j ≤ 4 := by simp [j]; omega
      have hjpos : 0 < j := by simp [j]; omega
      have haway : 5 ≤ j → k < j := by simp [j,k]; omega
      have hpaidR : 0 < (if dual then D.reverse else D)[j]! := by
        simp only [dual, ↓reduceIte]
        rw [reverse_getElemBang D j (by rw [hDlen]; omega)]
        have hid : D.length-1-j = i := by rw [hDlen]; simp [j]; omega
        rw [hid]
        exact hpaid
      have hEint : ∀ p, p < m → 0 < p → p+1 < m → p ≠ j →
          (if dual then D.reverse else D)[p]! = 0 := by
        intro p hp hp0 hp1 hpj
        simp only [dual, ↓reduceIte]
        rw [reverse_getElemBang D p (by rw [hDlen]; omega)]
        have hidx : m-1-p < m := by omega
        have hpos : 0 < m-1-p := by omega
        have hend : m-1-p+1 < m := by omega
        have hne : m-1-p ≠ i := by
          intro heq
          have : p = j := by simp [j] at heq ⊢; omega
          exact hpj this
        have hzero := hDint (m-1-p) hidx hpos hend hne
        have hindex : D.length-1-p = m-1-p := by rw [hDlen]
        rw [hindex]
        exact hzero
      have hpivR : ∀ p, p ∈ pivotsOf (if dual then W.reverse else W) → p = j ∨ p = k := by
        intro p hp
        have hpW : m-1-p ∈ pivotsOf W := by
          exact (mem_pivotsOf_reverse_iff W m hWlen p).mp (by simpa [dual] using! hp)
        have hp' := hpivsub (m-1-p) hpW
        rcases hp' with heq | heq
        · left; simp [j] at heq ⊢; omega
        · right; simp [k] at heq ⊢; omega
      have hkpiv : k ∈ pivotsOf (if dual then W.reverse else W) := by
        apply (mem_pivotsOf_reverse_iff W m hWlen k).mpr
        have hid : m-1-k = a := by simp [k]; omega
        rw [hid]
        exact hapiv
      obtain ⟨entry, hmem, hfit⟩ := old_fit_at_paid_start W D m j k dual
        hWlen hDlen hm (Or.inl hj) haway (by simp [j,k]; omega)
        hpaidR hEint hpivR hkpiv
      have hnone := partial_requirement_none_of_root_fit W D entry hmem dual
        ⟨j, by rw [hWlen]; omega⟩ hfit
      rcases hreverse with ⟨z, hz⟩
      rw [hnone] at hz
      cases hz
    · have hmid : 5 ≤ i ∧ i ≤ m-6 := by omega
      by_cases haLeft : a < i
      · let dual := false
        let j := i
        let k := a
        have hj : 5 ≤ j ∧ j ≤ m-6 := by simpa [j] using! hmid
        have haway : 5 ≤ j → k < j := by simp [j,k]; exact fun _ => haLeft
        have hpaidR : 0 < (if dual then D.reverse else D)[j]! := by simpa [dual,j] using! hpaid
        have hEint : ∀ p, p < m → 0 < p → p+1 < m → p ≠ j →
            (if dual then D.reverse else D)[p]! = 0 := by
          intro p hp hp0 hp1 hpj
          simpa [dual,j] using! hDint p hp hp0 hp1 hpj
        have hpivR : ∀ p, p ∈ pivotsOf (if dual then W.reverse else W) → p = j ∨ p = k := by
          intro p hp
          have hp' := hpivsub p (by simpa [dual] using! hp)
          simpa [dual,j,k] using! hp'
        have hkpiv : k ∈ pivotsOf (if dual then W.reverse else W) := by simpa [dual,k] using! hapiv
        obtain ⟨entry, hmem, hfit⟩ := old_fit_at_paid_start W D m j k dual
          hWlen hDlen hm (Or.inr hj) haway (by simp [j,k]; omega)
          hpaidR hEint hpivR hkpiv
        have hnone := partial_requirement_none_of_root_fit W D entry hmem dual
          ⟨j, by rw [hWlen]; omega⟩ hfit
        rcases hforward with ⟨z, hz⟩
        rw [hnone] at hz
        cases hz
      · have haRight : i < a := by omega
        let dual := true
        let j := m-1-i
        let k := m-1-a
        have hj : 5 ≤ j ∧ j ≤ m-6 := by simp [j]; omega
        have haway : 5 ≤ j → k < j := by simp [j,k]; omega
        have hpaidR : 0 < (if dual then D.reverse else D)[j]! := by
          simp only [dual, ↓reduceIte]
          rw [reverse_getElemBang D j (by rw [hDlen]; omega)]
          have hid : D.length-1-j = i := by rw [hDlen]; simp [j]; omega
          rw [hid]
          exact hpaid
        have hEint : ∀ p, p < m → 0 < p → p+1 < m → p ≠ j →
            (if dual then D.reverse else D)[p]! = 0 := by
          intro p hp hp0 hp1 hpj
          simp only [dual, ↓reduceIte]
          rw [reverse_getElemBang D p (by rw [hDlen]; omega)]
          have hidx : m-1-p < m := by omega
          have hpos : 0 < m-1-p := by omega
          have hend : m-1-p+1 < m := by omega
          have hne : m-1-p ≠ i := by
            intro heq
            have : p = j := by simp [j] at heq ⊢; omega
            exact hpj this
          have hzero := hDint (m-1-p) hidx hpos hend hne
          have hindex : D.length-1-p = m-1-p := by rw [hDlen]
          rw [hindex]
          exact hzero
        have hpivR : ∀ p, p ∈ pivotsOf (if dual then W.reverse else W) → p = j ∨ p = k := by
          intro p hp
          have hpW : m-1-p ∈ pivotsOf W := by
            exact (mem_pivotsOf_reverse_iff W m hWlen p).mp (by simpa [dual] using! hp)
          have hp' := hpivsub (m-1-p) hpW
          rcases hp' with heq | heq
          · left; simp [j] at heq ⊢; omega
          · right; simp [k] at heq ⊢; omega
        have hkpiv : k ∈ pivotsOf (if dual then W.reverse else W) := by
          apply (mem_pivotsOf_reverse_iff W m hWlen k).mpr
          have hid : m-1-k = a := by simp [k]; omega
          rw [hid]
          exact hapiv
        obtain ⟨entry, hmem, hfit⟩ := old_fit_at_paid_start W D m j k dual
          hWlen hDlen hm (Or.inr hj) haway (by simp [j,k]; omega)
          hpaidR hEint hpivR hkpiv
        have hnone := partial_requirement_none_of_root_fit W D entry hmem dual
          ⟨j, by rw [hWlen]; omega⟩ hfit
        rcases hreverse with ⟨z, hz⟩
        rw [hnone] at hz
        cases hz

#print axioms one_paid_one_extra_oldfit_false

end
end F7Manuscript.ActualW15OnePaidOneExtraOldFit
