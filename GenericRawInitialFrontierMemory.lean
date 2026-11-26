module

/- UNCOMPILED generic raw-run initial memory lemma. The raw run keeps its
   frame-specific event timestamps; no normalized/reindexed run is used. -/
public import F7Manuscript.ActualMixedLastSupport
public import F7Manuscript.ActualMixedFrameLayout

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualMixedLastSupport

open F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualMixedFrameLayout
open F7Local
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Three consecutive initial support events, assigned to the three
frontiers by a permutation, give memory of the same frame at offset three. -/
theorem raw_initial_frontier_memory_of_permuted_supports
    {W : Type*} [Fintype W] {q : ℕ} (R : TokenRun Site W q)
    (hq : 3 ≤ q) (f : SupportFrame) (a : Equiv.Perm Color)
    (hv : ValidLayout (stateOfFrame f))
    (hsup : ∀ c : Color,
      R.support ⟨(a c).val, by have := (a c).isLt; omega⟩ =
        pairSupport (f.frontier c)) :
    FrontierMemory R 3 f := by
  let last : Color → Fin q := fun c =>
    ⟨(a c).val, by have := (a c).isLt; omega⟩
  have hno (c : Color) (i : Fin q) (hi : i.val < 3)
      (hlater : (last c).val < i.val) (x : Site)
      (hx : x ∈ pairSupport (f.frontier c)) : x ∉ R.support i := by
    let d : Color := a.symm ⟨i.val, hi⟩
    have hAd : a d = (⟨i.val, hi⟩ : Color) :=
      Equiv.apply_symm_apply a _
    have hdc : d ≠ c := by
      intro h
      have he : a c = (⟨i.val, hi⟩ : Color) := h ▸ hAd
      have : (a c).val = i.val := congrArg Fin.val he
      change (a c).val < i.val at hlater
      omega
    have hidx : (⟨(a d).val, by have := (a d).isLt; omega⟩ : Fin q) = i := by
      apply Fin.ext
      simpa using! congrArg Fin.val hAd
    have hsd := hsup d
    rw [← hidx, hsd]
    intro hmem
    exact (Finset.disjoint_left.mp
      (validFrame_frontier_disjoint f hv c d hdc.symm)) hx hmem
  refine ⟨by omega, hv, ?_⟩
  refine ⟨last, ?_, ?_, ?_⟩
  · intro c
    change (a c).val < 3
    exact (a c).isLt
  · intro c
    exact hsup c
  · intro c x hx
    have hstable {k : Fin q} (hk : k.val < 3)
        (hno' : ∀ i : Fin q, i.val < 3 → k.val < i.val →
          x ∉ R.support i) :
        R.state ⟨3, by omega⟩ x = R.state k.succ x := by
      have hkv : k.val = 0 ∨ k.val = 1 ∨ k.val = 2 := by omega
      rcases hkv with h0 | h1 | h2
      · have hk0 : k = ⟨0, by omega⟩ := Fin.ext h0
        rw [hk0]
        rw [hk0] at hno'
        have hq1 : 1 < q := by omega
        have hq2 : 2 < q := by omega
        let i1 : Fin q := ⟨1, hq1⟩
        let i2 : Fin q := ⟨2, hq2⟩
        have ho1 := R.HOUT i1 x (hno' i1 (by change 1 < 3; omega)
          (by change 0 < 1; omega))
        have ho2 := R.HOUT i2 x (hno' i2 (by change 2 < 3; omega)
          (by change 0 < 2; omega))
        simpa using! ho2.symm.trans ho1.symm
      · have hk1 : k = ⟨1, by omega⟩ := Fin.ext h1
        rw [hk1]
        rw [hk1] at hno'
        have hq2 : 2 < q := by omega
        let i2 : Fin q := ⟨2, hq2⟩
        have ho2 := R.HOUT i2 x (hno' i2 (by change 2 < 3; omega)
          (by change 1 < 2; omega))
        simpa using! ho2.symm
      · have hk2 : k = ⟨2, by omega⟩ := Fin.ext h2
        rw [hk2]
        rfl
    exact hstable (k := last c) (by change (a c).val < 3; exact (a c).isLt)
      (by
        intro i hi hlater
        exact hno c i hi hlater x hx)


end F7Manuscript.ActualMixedLastSupport
