module

public import F7Manuscript.ObservedPrefixGraph
public import F7Manuscript.ReturnCertificate

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! A fixed R2 S08/07 §2 adapter for actual token histories: two adjacent
disjoint swaps can be exchanged while retaining a valid token run.  The
intermediate cut changes, but the prefix and the cut after both swaps agree. -/

namespace F7Manuscript.ActualDisjointGapRunSwap

open F6SmallBlockTokenCapacity F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

def swapEquiv (p : Swap) : Site ≃ Site := Equiv.swap p.1 p.2

private theorem swapEquiv_apply (p : Swap) (a : Site) :
    swapEquiv p a = swapSite p a := by
  by_cases h₁ : a = p.1
  · subst a
    simp [Equiv.swap_apply_def, swapEquiv, swapSite]
  · by_cases h₂ : a = p.2
    · subst a
      simp [Equiv.swap_apply_def, swapEquiv, swapSite, h₁]
    · simp [Equiv.swap_apply_def, swapEquiv, swapSite, h₁, h₂]

private theorem swapSite_mem_pair (p : Swap) {a : Site}
    (ha : a ∈ ({p.1,p.2} : Finset Site)) :
    swapSite p a ∈ ({p.1,p.2} : Finset Site) := by
  rcases Finset.mem_insert.mp ha with h | h
  · subst a
    simp [swapSite]
  · rcases Finset.mem_singleton.mp h with rfl
    simp [swapSite]

private theorem swapSite_fixes_outside (p : Swap) {a : Site}
    (ha : a ∉ ({p.1,p.2} : Finset Site)) : swapSite p a = a := by
  have h₁ : a ≠ p.1 := by
    intro h
    apply ha
    simp [h]
  have h₂ : a ≠ p.2 := by
    intro h
    apply ha
    simp [h]
  simp [swapSite, h₁, h₂]

/-- The same actual token history with the two given disjoint adjacent
transitions exchanged.  `i` is the first transition and `j` the second. -/
noncomputable def swapAdjacentRun {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (i j : Fin q) (p r : Swap)
    (hji : j.val = i.val + 1)
    (hP : R.support i = {p.1,p.2})
    (hR : R.support j = {r.1,r.2})
    (hdisj : Disjoint ({p.1,p.2} : Finset Site) {r.1,r.2}) :
    TokenRun Site W q := by
  let mid : Fin (q+1) := ⟨i.val+1, by omega⟩
  let middle := (swapEquiv r).trans (R.state i.castSucc)
  have hij : i.val ≠ j.val := by omega
  have hcut : j.castSucc = i.succ := Fin.ext hji
  have hbefore (a : Site) (ha : a ∈ R.support j) :
      R.state i.castSucc a = R.state j.castSucc a := by
    rw [hcut]
    apply R.HOUT i a
    intro hp
    exact Finset.disjoint_left.mp hdisj (hP ▸ hp) (hR ▸ ha)
  have hmiddle_mem (a : Site) (ha : a ∈ R.support j) :
      middle a = R.state j.succ a := by
    have ha' : swapSite r a ∈ R.support j := by
      rw [hR]
      exact swapSite_mem_pair r (hR ▸ ha)
    change R.state i.castSucc (swapEquiv r a) = _
    rw [swapEquiv_apply, hbefore _ ha']
    exact (step_eq_swap R j r hR a).symm
  have hmiddle_not_mem (a : Site) (ha : a ∉ R.support j) :
      middle a = R.state i.castSucc a := by
    change R.state i.castSucc (swapEquiv r a) = _
    rw [swapEquiv_apply, swapSite_fixes_outside r (by simpa only [hR] using! ha)]
  refine {
    support := fun k =>
      if k.val = i.val then R.support j
      else if k.val = j.val then R.support i
      else R.support k
    state := fun t => if t.val = mid.val then middle else R.state t
    rank := R.rank
    HMIN := ?_
    HOUT := ?_
    HWORSE := ?_ }
  · intro k
    by_cases hki : k.val = i.val
    · simpa only [if_pos hki] using! R.HMIN j
    · by_cases hkj : k.val = j.val
      · simpa only [if_neg hki, if_pos hkj] using! R.HMIN i
      · simpa only [if_neg hki, if_neg hkj] using! R.HMIN k
  · intro k a ha
    by_cases hki : k.val = i.val
    · have hk : k = i := Fin.ext hki
      subst k
      have haR : a ∉ R.support j := by simpa only [if_pos rfl] using! ha
      have he := (hmiddle_not_mem a haR).symm
      simpa only [mid, Fin.val_mk, Fin.val_castSucc, Fin.val_succ,
        if_neg (show i.val ≠ i.val+1 by omega), if_pos rfl] using! he
    · by_cases hkj : k.val = j.val
      · have hk : k = j := Fin.ext hkj
        subst k
        have haP : a ∉ R.support i := by
          simpa only [if_neg hij.symm, if_pos rfl] using! ha
        have he : middle a = R.state j.succ a := by
          by_cases haR : a ∈ R.support j
          · exact hmiddle_mem a haR
          · rw [hmiddle_not_mem a haR]
            exact (R.HOUT i a haP).trans (hcut ▸ R.HOUT j a haR)
        simpa only [mid, Fin.val_mk, Fin.val_castSucc, Fin.val_succ,
          if_pos hji, if_neg (show j.val+1 ≠ i.val+1 by omega)] using! he
      · have hpre : k.val ≠ i.val+1 := by omega
        have hpost : k.val+1 ≠ i.val+1 := by omega
        simpa only [mid, Fin.val_mk, Fin.val_castSucc, Fin.val_succ,
          if_neg hpre, if_neg hpost] using!
          R.HOUT k a (by simpa only [if_neg hki, if_neg hkj] using! ha)
  · intro k a ha
    by_cases hki : k.val = i.val
    · have hk : k = i := Fin.ext hki
      subst k
      have haR : a ∈ R.support j := by simpa only [if_pos rfl] using! ha
      have he : R.rank a (R.state i.castSucc a) < R.rank a (middle a) := by
        rw [hbefore a haR, hmiddle_mem a haR]
        exact R.HWORSE j a haR
      simpa only [mid, Fin.val_mk, Fin.val_castSucc, Fin.val_succ,
        if_neg (show i.val ≠ i.val+1 by omega), if_pos rfl] using! he
    · by_cases hkj : k.val = j.val
      · have hk : k = j := Fin.ext hkj
        subst k
        have haP : a ∈ R.support i := by
          simpa only [if_neg hij.symm, if_pos rfl] using! ha
        have haR : a ∉ R.support j := by
          intro hr
          exact Finset.disjoint_left.mp hdisj (hP ▸ haP) (hR ▸ hr)
        have he : R.rank a (middle a) < R.rank a (R.state j.succ a) := by
          rw [hmiddle_not_mem a haR]
          have hafter : R.state i.succ a = R.state j.succ a := by
            rw [← hcut]
            exact R.HOUT j a haR
          rw [← hafter]
          exact R.HWORSE i a haP
        simpa only [mid, Fin.val_mk, Fin.val_castSucc, Fin.val_succ,
          if_pos hji, if_neg (show j.val+1 ≠ i.val+1 by omega)] using! he
      · have hpre : k.val ≠ i.val+1 := by omega
        have hpost : k.val+1 ≠ i.val+1 := by omega
        simpa only [mid, Fin.val_mk, Fin.val_castSucc, Fin.val_succ,
          if_neg hpre, if_neg hpost] using!
          R.HWORSE k a (by simpa only [if_neg hki, if_neg hkj] using! ha)

theorem swapAdjacentRun_support_before {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (i j : Fin q) (p r : Swap)
    (hji : j.val = i.val+1) (hP : R.support i = {p.1,p.2})
    (hR : R.support j = {r.1,r.2})
    (hdisj : Disjoint ({p.1,p.2} : Finset Site) {r.1,r.2})
    (k : Fin q) (hk : k.val < i.val) :
    (swapAdjacentRun R i j p r hji hP hR hdisj).support k = R.support k := by
  simp [swapAdjacentRun, (show k.val ≠ i.val by omega), (show k.val ≠ j.val by omega)]

theorem swapAdjacentRun_support_after {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (i j : Fin q) (p r : Swap)
    (hji : j.val = i.val+1) (hP : R.support i = {p.1,p.2})
    (hR : R.support j = {r.1,r.2})
    (hdisj : Disjoint ({p.1,p.2} : Finset Site) {r.1,r.2})
    (k : Fin q) (hk : i.val+1 < k.val) :
    (swapAdjacentRun R i j p r hji hP hR hdisj).support k = R.support k := by
  simp [swapAdjacentRun, (show k.val ≠ i.val by omega), (show k.val ≠ j.val by omega)]

theorem swapAdjacentRun_state_before {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (i j : Fin q) (p r : Swap)
    (hji : j.val = i.val+1) (hP : R.support i = {p.1,p.2})
    (hR : R.support j = {r.1,r.2})
    (hdisj : Disjoint ({p.1,p.2} : Finset Site) {r.1,r.2})
    (t : Fin (q+1)) (ht : t.val ≤ i.val) :
    (swapAdjacentRun R i j p r hji hP hR hdisj).state t = R.state t := by
  simp [swapAdjacentRun, (show t.val ≠ i.val+1 by omega)]

theorem swapAdjacentRun_state_after {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (i j : Fin q) (p r : Swap)
    (hji : j.val = i.val+1) (hP : R.support i = {p.1,p.2})
    (hR : R.support j = {r.1,r.2})
    (hdisj : Disjoint ({p.1,p.2} : Finset Site) {r.1,r.2})
    (t : Fin (q+1)) (ht : i.val+2 ≤ t.val) :
    (swapAdjacentRun R i j p r hji hP hR hdisj).state t = R.state t := by
  simp [swapAdjacentRun, (show t.val ≠ i.val+1 by omega)]

noncomputable def swapAdjacentRun_observedPrefix_before {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (i j : Fin q) (p r : Swap)
    (hji : j.val = i.val+1) (hP : R.support i = {p.1,p.2})
    (hR : R.support j = {r.1,r.2})
    (hdisj : Disjoint ({p.1,p.2} : Finset Site) {r.1,r.2})
    (t : Fin (q+1)) (ht : t.val ≤ i.val) (word : List Swap)
    (H : F7Manuscript.PartnerGraph.Sized.ObservedPrefix R t word) :
    F7Manuscript.PartnerGraph.Sized.ObservedPrefix (swapAdjacentRun R i j p r hji hP hR hdisj) t word := by
  refine ⟨H.base, ?_, ?_⟩
  · intro a
    rw [swapAdjacentRun_state_before R i j p r hji hP hR hdisj t ht]
    exact H.current a
  · intro s a
    obtain ⟨u, hu, hseen⟩ := H.observed s a
    refine ⟨u, hu, ?_⟩
    rw [swapAdjacentRun_state_before R i j p r hji hP hR hdisj u
      (by have := Fin.le_iff_val_le_val.mp hu; omega)]
    exact hseen

/-- Every old observation through a cut after the exchanged pair is still
observed through that same cut. A person moves in at most one of the two
swaps, so an old intermediate observation is an endpoint observation. -/
theorem swapAdjacentRun_observed_state_after {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (i j : Fin q) (p r : Swap)
    (hji : j.val = i.val+1) (hP : R.support i = {p.1,p.2})
    (hR : R.support j = {r.1,r.2})
    (hdisj : Disjoint ({p.1,p.2} : Finset Site) {r.1,r.2})
    (t : Fin (q+1)) (ht : i.val+2 ≤ t.val)
    (a : Site) (u : Fin (q+1)) (hu : u ≤ t) :
    ∃ v : Fin (q+1), v ≤ t ∧
      (swapAdjacentRun R i j p r hji hP hR hdisj).state v a = R.state u a := by
  by_cases humid : u.val = i.val+1
  · have hueq : u = j.castSucc := Fin.ext (by simp only [Fin.val_castSucc]; omega)
    by_cases haP : a ∈ R.support i
    · have haR : a ∉ R.support j := by
        intro hr
        exact Finset.disjoint_left.mp hdisj (hP ▸ haP) (hR ▸ hr)
      refine ⟨j.succ, Fin.le_iff_val_le_val.mpr (by simp only [Fin.val_succ]; omega), ?_⟩
      rw [swapAdjacentRun_state_after R i j p r hji hP hR hdisj j.succ
        (by simp only [Fin.val_succ]; omega), hueq]
      exact (R.HOUT j a haR).symm
    · refine ⟨i.castSucc, Fin.le_iff_val_le_val.mpr (by simp only [Fin.val_castSucc]; omega), ?_⟩
      rw [swapAdjacentRun_state_before R i j p r hji hP hR hdisj i.castSucc
        (by simpa only [Fin.val_castSucc] using! Nat.le_refl i.val), hueq]
      have hcut : j.castSucc = i.succ := Fin.ext hji
      rw [hcut]
      exact R.HOUT i a haP
  · refine ⟨u, hu, ?_⟩
    simp only [swapAdjacentRun, Fin.val_mk, if_neg humid]

/-- The timestamped origin witness survives an exchange wholly before its
cut, retaining the same current state and every already observed token. -/
noncomputable def swapAdjacentRun_observedPrefix_after {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (i j : Fin q) (p r : Swap)
    (hji : j.val = i.val+1) (hP : R.support i = {p.1,p.2})
    (hR : R.support j = {r.1,r.2})
    (hdisj : Disjoint ({p.1,p.2} : Finset Site) {r.1,r.2})
    (t : Fin (q+1)) (ht : i.val+2 ≤ t.val) (word : List Swap)
    (H : F7Manuscript.PartnerGraph.Sized.ObservedPrefix R t word) :
    F7Manuscript.PartnerGraph.Sized.ObservedPrefix (swapAdjacentRun R i j p r hji hP hR hdisj) t word := by
  refine ⟨H.base, ?_, ?_⟩
  · intro a
    rw [swapAdjacentRun_state_after R i j p r hji hP hR hdisj t ht]
    exact H.current a
  · intro s a
    obtain ⟨u, hu, he⟩ := H.observed s a
    obtain ⟨v, hv, hvu⟩ :=
      swapAdjacentRun_observed_state_after R i j p r hji hP hR hdisj t ht a u hu
    exact ⟨v, hv, hvu.trans he⟩


end F7Manuscript.ActualDisjointGapRunSwap
