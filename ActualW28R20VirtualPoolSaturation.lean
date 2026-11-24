module

public import ActualW28R20VirtualH012Clock
public import ActualW28R20FourPoolPermutation
public import ActualW28R20VirtualTokenPersistence
public import ActualW27R20ActualFreshSince

@[expose] public section

/-! Construct the full-past four-pool saturation witness from actor-specific
old-row tokens, an actual center support, and two actual later supports inside
the same four-person pool.  No closed-row update, future budget, or NoReturn
premise is assumed. -/

namespace F7Manuscript.ActualW28R20VirtualPoolSaturation
noncomputable section

open F6SmallBlockTokenCapacity
open F7Paired
open F7Manuscript.ActualFourRowSaturation
open F7Manuscript.ActualW27R20ActualFreshSince
open F7Manuscript.ActualW28R20VirtualH012Clock
open F7Manuscript.TripleCoordinateLattice.ActualW28R20FourPoolPermutation
open scoped Classical

theorem actual_virtual_pool_saturation
    {q : ℕ} (R : TokenRun (Fin 7) (Fin 7) q)
    (k : Fin q) (hk : k.val + 2 < q)
    (beta : Four → Fin q) (hbeta : ∀ p, (beta p).val < k.val)
    (rowOld : Equiv.Perm Four)
    (hold_update : ∀ p : Four,
      R.state k.castSucc (embedFour p) =
        R.state (beta (rowOld p)).castSucc (embedFour (rowOld p)))
    (hold_support : ∀ p : Four, embedFour p ∈ R.support (beta p))
    (hcenterSupport : R.support k =
      (Finset.univ : Finset Four).image embedFour)
    (k₁ : Fin q) (hk₁ : k₁.val = k.val + 1)
    (k₂ : Fin q) (hk₂ : k₂.val = k.val + 2)
    (hnew₁ : R.support k₁ ⊆ (Finset.univ : Finset Four).image embedFour)
    (hnew₂ : R.support k₂ ⊆ (Finset.univ : Finset Four).image embedFour)
    (hnew : ∀ p : Four,
      embedFour p ∈ R.support k₁ ∨ embedFour p ∈ R.support k₂) :
    ∃ W : F7Paired.SaturatedWitness,
      W.tok = R.state (⟨k.val + 3, by omega⟩ : Fin (q + 1)) ∧
      W.past = actualPastBefore R ⟨k.val + 3, by omega⟩ := by
  let finish : Fin (q + 1) := ⟨k.val + 3, by omega⟩
  let S : Finset (Fin 7) := (Finset.univ : Finset Four).image embedFour
  have hembed : Function.Injective embedFour := by
    intro p p' hpp'
    apply Fin.ext
    exact congrArg (fun z : Fin 7 => z.val) hpp'
  have hcenter : ∀ p : Four, embedFour p ∈ R.support k := by
    intro p
    rw [hcenterSupport]
    exact Finset.mem_image.mpr ⟨p, Finset.mem_univ _, rfl⟩
  have houtCenter : ∀ z : Fin 7, z ∉ S →
      R.state k.castSucc z = R.state k.succ z := by
    intro z hz
    apply R.HOUT k z
    intro hmem
    apply hz
    rw [hcenterSupport] at hmem
    exact hmem
  obtain ⟨rowMid, hmid⟩ :=
    actual_transition_induces_four_pool_permutation
      (R.state k.castSucc) (R.state k.succ) embedFour hembed houtCenter
  let l₁ : Fin q := ⟨k.val + 1, by omega⟩
  let l₂ : Fin q := ⟨k.val + 2, by omega⟩
  have hkl₁ : k₁ = l₁ := by
    apply Fin.ext
    exact hk₁
  have hkl₂ : k₂ = l₂ := by
    apply Fin.ext
    exact hk₂
  have hnew₁' : R.support l₁ ⊆ S := by
    rw [← hkl₁]
    exact hnew₁
  have hnew₂' : R.support l₂ ⊆ S := by
    rw [← hkl₂]
    exact hnew₂
  have hnew' : ∀ p : Four,
      embedFour p ∈ R.support l₁ ∨ embedFour p ∈ R.support l₂ := by
    intro p
    simpa [hkl₁, hkl₂] using! hnew p
  have hl₁ : l₁.castSucc = k.succ := by
    apply Fin.ext
    simp [l₁]
  have hl₂ : l₂.castSucc = l₁.succ := by
    apply Fin.ext
    simp [l₁, l₂]
  have hl₃ : l₂.succ = finish := by
    apply Fin.ext
    simp [l₂, finish]
  have hout₁ : ∀ z : Fin 7, z ∉ S → z ∉ R.support l₁ := by
    intro z hz hmem
    exact hz (hnew₁' hmem)
  have hout₂ : ∀ z : Fin 7, z ∉ S → z ∉ R.support l₂ := by
    intro z hz hmem
    exact hz (hnew₂' hmem)
  have houtLater : ∀ z : Fin 7, z ∉ S →
      R.state k.succ z = R.state finish z := by
    intro z hz
    calc
      R.state k.succ z = R.state l₁.castSucc z := by rw [hl₁]
      _ = R.state l₁.succ z := R.HOUT l₁ z (hout₁ z hz)
      _ = R.state l₂.castSucc z := by rw [hl₂]
      _ = R.state l₂.succ z := R.HOUT l₂ z (hout₂ z hz)
      _ = R.state finish z := by rw [hl₃]
  obtain ⟨rowNew, hnewRow⟩ :=
    actual_transition_induces_four_pool_permutation
      (R.state k.succ) (R.state finish) embedFour hembed houtLater
  let time : Fin 4 → Four → Fin (q + 1) :=
    fun i p => virtualTime k hk beta p i
  let row : ℕ → Equiv.Perm Four := fun i =>
    if i = 0 then rowOld else if i = 1 then rowMid else rowNew
  have hupdate : ∀ i : Fin 3, ∀ p : Four,
      R.state (time i.succ p) (embedFour p) =
        R.state (time (Fin.castSucc i) (row i.val p))
          (embedFour (row i.val p)) := by
    intro i p
    fin_cases i
    · simpa [time, row, virtualTime] using! hold_update p
    · simpa [time, row, virtualTime] using! hmid p
    · simpa [time, row, virtualTime] using! hnewRow p
  have hmono : ∀ p (i j : Fin 4), i ≤ j → time i p ≤ time j p := by
    intro p i j hij
    exact virtualTime_mono k hk beta hbeta p i j hij
  have hstep : ∀ i : Fin 3, ∀ p : Four,
      ∃ m : Fin q,
        embedFour p ∈ R.support m ∧
        time (Fin.castSucc i) p ≤ m.castSucc ∧
        m.succ ≤ time i.succ p := by
    simpa [time] using!
      (virtualTime_hstep R k hk beta hbeta hold_support hcenter hnew')
  have hfinish : ∀ p : Four, time (3 : Fin 4) p = finish := by
    intro p
    simpa [time, finish] using! virtualTime_finish k hk beta p
  let W := virtual_saturated_witness R time finish row hupdate hmono hstep hfinish
  refine ⟨W, ?_, ?_⟩
  · rfl
  · funext p
    classical
    ext w
    change w ∈ (Finset.univ : Finset (Fin (finish.val + 1))).image
        (fun t => R.state ⟨t.val, by omega⟩ p) ↔
      w ∈ actualPastBefore R finish p
    rw [actualPastBefore]
    constructor
    · intro hw
      rcases Finset.mem_image.mp hw with ⟨t, -, rfl⟩
      apply Finset.mem_filter.mpr
      refine ⟨Finset.mem_univ _, ?_⟩
      refine ⟨⟨t.val, by omega⟩, ?_, rfl⟩
      apply Fin.le_iff_val_le_val.mpr
      exact Nat.le_of_lt_succ t.isLt
    · intro hw
      rcases (Finset.mem_filter.mp hw).2 with ⟨t, ht, rfl⟩
      apply Finset.mem_image.mpr
      refine ⟨⟨t.val, by
        have ht' := Fin.le_iff_val_le_val.mp ht
        exact Nat.lt_succ_of_le ht'⟩, Finset.mem_univ _, ?_⟩
      rfl

#print axioms actual_virtual_pool_saturation
end
end F7Manuscript.ActualW28R20VirtualPoolSaturation
