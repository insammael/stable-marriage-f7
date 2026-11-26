module

public import F7Manuscript.Definitions
public import F7Manuscript.TokenIncidence

@[expose] public section

/-!
R2, Section 3; S19, Lemmas 2.1--2.2.

This is the fixed-token extraction from a finite sequence of actual perfect
matchings. Supports are computed from changed partners, rather than supplied
with a capacity conclusion. Strict worsening is the local rotation property.
The construction of the rotation sequence of an arbitrary profile is separate.
-/

namespace F7Manuscript
namespace ActualTrajectory

open F6SmallBlockTokenCapacity

variable {n q : ℕ}

def changed (μ ν : Matching n) : Finset (Agent n) :=
  Finset.univ.filter (fun m => μ m ≠ ν m)

@[simp] theorem mem_changed (μ ν : Matching n) (m : Agent n) :
    m ∈ changed μ ν ↔ μ m ≠ ν m := by
  simp [changed]

/-- A nonidentity change of a perfect matching cannot move only one man. -/
theorem two_le_changed (μ ν : Matching n) (hne : μ ≠ ν) :
    2 ≤ (changed μ ν).card := by
  classical
  obtain ⟨m, hm⟩ : ∃ m, μ m ≠ ν m := by
    by_contra h
    apply hne
    apply Equiv.ext
    intro m
    exact not_not.mp (not_exists.mp h m)
  let k := μ.symm (ν m)
  have hk : μ k = ν m := μ.apply_symm_apply (ν m)
  have hkm : k ≠ m := by
    intro h
    apply hm
    simpa [h] using hk
  have hkchanged : μ k ≠ ν k := by
    intro h
    have heq : ν k = ν m := h.symm.trans hk
    exact hkm (ν.injective heq)
  have hsub : ({m, k} : Finset (Agent n)) ⊆ changed μ ν := by
    intro x hx
    simp only [Finset.mem_insert, Finset.mem_singleton] at hx
    rcases hx with hx | hx
    · subst x
      exact (mem_changed μ ν m).2 hm
    · subst x
      exact (mem_changed μ ν k).2 hkchanged
  have hc := Finset.card_le_card hsub
  simpa [hkm, Ne.symm hkm] using hc

/-- The actual matching states and the local properties of an elimination.
No length, capacity, forbidden-pattern, ideal-count, or upper-bound conclusion
is a field. -/
structure Run (I : Profile n) (q : ℕ) where
  state : Fin (q + 1) → Matching n
  stable : ∀ t, Stable I (state t)
  nontrivial : ∀ i : Fin q, state i.castSucc ≠ state i.succ
  worse : ∀ i : Fin q, ∀ m,
    state i.castSucc m ≠ state i.succ m →
    I.maleRank m (state i.castSucc m) < I.maleRank m (state i.succ m)

def Run.toTokenRun {I : Profile n} (R : Run I q) :
    TokenRun (Agent n) (Agent n) q where
  support i := changed (R.state i.castSucc) (R.state i.succ)
  state := R.state
  rank m w := (I.maleRank m w).val
  HMIN i := two_le_changed _ _ (R.nontrivial i)
  HOUT i m hm := by
    exact not_not.mp (by simpa using hm)
  HWORSE i m hm := R.worse i m ((mem_changed _ _ _).mp hm)

theorem Run.seven_length {I : Profile 7} (R : Run I q) : q ≤ 21 := by
  exact seven_site_length R.toTokenRun (by simp)

theorem Run.saturated_binary {I : Profile 7} (R : Run I 21) :
    ∀ i : Fin 21, (changed (R.state i.castSucc) (R.state i.succ)).card = 2 := by
  exact saturated_supports_are_binary R.toTokenRun (by simp)

/-- In a window using B, outsiders keep their incoming partners. -/
def Confined {I : Profile n} (R : Run I q) (B : Finset (Agent n)) : Prop :=
  ∀ i : Fin q, ∀ m, m ∉ B → R.state i.castSucc m = R.state i.succ m

theorem outside_constant {I : Profile n} (R : Run I q)
    (B : Finset (Agent n)) (hB : Confined R B) (m : Agent n) (hm : m ∉ B) :
    ∀ t : Fin (q + 1), R.state t m = R.state 0 m := by
  intro t
  refine Fin.induction ?_ ?_ t
  · rfl
  · intro i ih
    exact (hB i m hm).symm.trans ih

def incoming {I : Profile n} (R : Run I q) (B : Finset (Agent n)) :
    Finset (Agent n) := B.image (R.state 0)

/-- The incoming women of B are preserved because all other men are fixed. -/
theorem partner_mem_incoming {I : Profile n} (R : Run I q)
    (B : Finset (Agent n)) (hB : Confined R B) (t : Fin (q + 1))
    (m : Agent n) (hm : m ∈ B) : R.state t m ∈ incoming R B := by
  classical
  let k := (R.state 0).symm (R.state t m)
  have hk : k ∈ B := by
    by_contra hk
    have hconst := outside_constant R B hB k hk t
    have hinitial : R.state 0 k = R.state t m :=
      (R.state 0).apply_symm_apply (R.state t m)
    have heq : R.state t k = R.state t m := hconst.trans hinitial
    exact hk ((R.state t).injective heq ▸ hm)
  exact Finset.mem_image.mpr ⟨k, hk, (R.state 0).apply_symm_apply _⟩

theorem holder_mem_confined {I : Profile n} (R : Run I q)
    (B : Finset (Agent n)) (hB : Confined R B) (t : Fin (q + 1))
    (w : Agent n) (hw : w ∈ incoming R B) : (R.state t).symm w ∈ B := by
  classical
  obtain ⟨m, hm, hmw⟩ := Finset.mem_image.mp hw
  by_contra hk
  have hconst := outside_constant R B hB ((R.state t).symm w) hk t
  have heq : R.state 0 ((R.state t).symm w) = R.state 0 m := by
    rw [← hconst, (R.state t).apply_symm_apply, hmw]
  exact hk ((R.state 0).injective heq ▸ hm)

def confinedState {I : Profile n} (R : Run I q)
    (B : Finset (Agent n)) (hB : Confined R B) (t : Fin (q + 1)) :
    B ≃ incoming R B where
  toFun m := ⟨R.state t m, partner_mem_incoming R B hB t m m.property⟩
  invFun w := ⟨(R.state t).symm w, holder_mem_confined R B hB t w w.property⟩
  left_inv m := by
    apply Subtype.ext
    exact (R.state t).symm_apply_apply m
  right_inv w := by
    apply Subtype.ext
    exact (R.state t).apply_symm_apply w

def confinedSupport {I : Profile n} (R : Run I q)
    (B : Finset (Agent n)) (i : Fin q) : Finset B :=
  Finset.univ.filter (fun m => R.state i.castSucc m ≠ R.state i.succ m)

theorem confined_support_min {I : Profile n} (R : Run I q)
    (B : Finset (Agent n)) (hB : Confined R B) (i : Fin q) :
    2 ≤ (confinedSupport R B i).card := by
  classical
  have he : changed (R.state i.castSucc) (R.state i.succ) =
      (confinedSupport R B i).image Subtype.val := by
    ext m
    simp only [mem_changed, confinedSupport, Finset.mem_image,
      Finset.mem_filter, Finset.mem_univ, true_and]
    constructor
    · intro hm
      have hmB : m ∈ B := by
        by_contra h
        exact hm (hB i m h)
      exact ⟨⟨m, hmB⟩, hm, rfl⟩
    · rintro ⟨k, hk, rfl⟩
      exact hk
  have hc := two_le_changed _ _ (R.nontrivial i)
  rw [he, Finset.card_image_of_injective _ Subtype.val_injective] at hc
  exact hc

def Run.toConfinedTokenRun {I : Profile n} (R : Run I q)
    (B : Finset (Agent n)) (hB : Confined R B) :
    TokenRun B (incoming R B) q where
  support := confinedSupport R B
  state := confinedState R B hB
  rank m w := (I.maleRank m w).val
  HMIN := confined_support_min R B hB
  HOUT i m hm := by
    apply Subtype.ext
    change R.state i.castSucc m = R.state i.succ m
    exact not_not.mp (by simpa [confinedSupport] using hm)
  HWORSE i m hm := by
    apply R.worse i m
    simpa [confinedSupport] using hm

theorem confined_capacity_two {I : Profile n} (R : Run I q)
    (B : Finset (Agent n)) (hB : Confined R B) (hc : B.card ≤ 2) : q ≤ 1 := by
  apply TokenRun.TWO_SITE_CAPACITY (R.toConfinedTokenRun B hB)
  simpa using hc

theorem confined_capacity_three {I : Profile n} (R : Run I q)
    (B : Finset (Agent n)) (hB : Confined R B) (hc : B.card ≤ 3) : q ≤ 2 := by
  apply TokenRun.THREE_SITE_CAPACITY (R.toConfinedTokenRun B hB)
  simpa using hc


end ActualTrajectory
end F7Manuscript
