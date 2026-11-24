module

public import F7Manuscript.EventSupports
public import F7Manuscript.ConvexWindows
public import Mathlib.Order.Extension.Linear

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
R2 Section 3, and S19 Lemma 2.1: execute a convex event set Q after
J = down(Q) minus Q. A finite linear extension supplies an enumeration.
Every windowPrefix is an ideal and hence an actual stable matching by Birkhoff.
The construction is from an arbitrary actual profile, not a supplied Run.
-/

namespace F7Manuscript.ConvexExecution

noncomputable section

open StableLattice StableIdeals EventSupports ConvexWindows SupportBridge
open scoped Classical

section Enumeration

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

structure Enumeration (Q : Finset V) where
  equiv : Fin Q.card ≃ Q
  respects : ∀ x y : Q, x ≤ y → equiv.symm x ≤ equiv.symm y

noncomputable def enumeration (Q : Finset V) : Enumeration Q := by
  letI : Fintype (LinearExtension Q) := inferInstanceAs (Fintype Q)
  let e := Fintype.orderIsoFinOfCardEq (LinearExtension Q)
    (by simp [LinearExtension] : Fintype.card (LinearExtension Q) = Q.card)
  exact ⟨e.toEquiv, fun x y h => e.symm.monotone (toLinearExtension.monotone h)⟩

noncomputable def windowPrefix (Q : Finset V) (E : Enumeration Q)
    (t : Fin (Q.card + 1)) : Finset V :=
  before Q ∪ Q.filter (fun x => ∃ hx : x ∈ Q, (E.equiv.symm ⟨x, hx⟩).val < t.val)

@[simp] theorem mem_prefix (Q : Finset V) (E : Enumeration Q)
    (t : Fin (Q.card + 1)) (x : V) :
    x ∈ windowPrefix Q E t ↔
      x ∈ before Q ∨ ∃ hx : x ∈ Q, (E.equiv.symm ⟨x, hx⟩).val < t.val := by
  simp only [windowPrefix, Finset.mem_union, Finset.mem_filter]
  constructor
  · rintro (h | ⟨_, h⟩)
    · exact Or.inl h
    · exact Or.inr h
  · rintro (h | ⟨hx, h⟩)
    · exact Or.inl h
    · exact Or.inr ⟨hx, hx, h⟩

theorem prefix_lower (Q : Finset V) (hQ : OrderConvex Q) (E : Enumeration Q)
    (t : Fin (Q.card + 1)) : IsLowerSet (windowPrefix Q E t : Set V) := by
  intro y x hxy hy
  rcases (mem_prefix Q E t y).mp hy with hy | ⟨hy, hp⟩
  · exact (mem_prefix Q E t x).mpr (Or.inl (before_isLowerSet Q hQ hxy hy))
  · rcases predecessor_stages Q x y hy hxy with hx | hx
    · exact (mem_prefix Q E t x).mpr (Or.inl hx)
    · exact (mem_prefix Q E t x).mpr (Or.inr ⟨hx,
        lt_of_le_of_lt (E.respects ⟨x, hx⟩ ⟨y, hy⟩ hxy) hp⟩)

theorem prefix_mono (Q : Finset V) (E : Enumeration Q)
    {t u : Fin (Q.card + 1)} (htu : t ≤ u) : windowPrefix Q E t ⊆ windowPrefix Q E u := by
  intro x hx
  rcases (mem_prefix Q E t x).mp hx with hx | ⟨hx, hp⟩
  · exact (mem_prefix Q E u x).mpr (Or.inl hx)
  · exact (mem_prefix Q E u x).mpr (Or.inr ⟨hx, lt_of_lt_of_le hp htu⟩)

theorem prefix_zero (Q : Finset V) (E : Enumeration Q) :
    windowPrefix Q E 0 = before Q := by
  ext x
  simp

theorem prefix_last (Q : Finset V) (E : Enumeration Q) :
    windowPrefix Q E (Fin.last Q.card) = down Q := by
  rw [← down_decomposition Q]
  ext x
  rw [mem_prefix, Finset.mem_union]
  exact or_congr Iff.rfl ⟨fun ⟨hx, _⟩ => hx,
    fun hx => ⟨hx, (E.equiv.symm ⟨x, hx⟩).isLt⟩⟩

theorem enumerated_not_mem_prefix (Q : Finset V) (E : Enumeration Q)
    (i : Fin Q.card) : (E.equiv i).val ∉ windowPrefix Q E i.castSucc := by
  intro h
  rcases (mem_prefix Q E i.castSucc _).mp h with h | ⟨hx, hp⟩
  · exact (Finset.mem_sdiff.mp h).2 (E.equiv i).property
  · simpa using! hp

theorem prefix_succ (Q : Finset V) (E : Enumeration Q) (i : Fin Q.card) :
    windowPrefix Q E i.succ = insert (E.equiv i).val (windowPrefix Q E i.castSucc) := by
  ext x
  rw [mem_prefix, Finset.mem_insert, mem_prefix]
  constructor
  · rintro (hx | ⟨hx, hp⟩)
    · exact Or.inr (Or.inl hx)
    · let k := E.equiv.symm ⟨x, hx⟩
      have hk : k.val ≤ i.val := by change k.val < i.val + 1 at hp; omega
      by_cases he : k = i
      · apply Or.inl
        have h : E.equiv k = E.equiv i := congrArg E.equiv he
        simpa [k] using! congrArg Subtype.val h
      · apply Or.inr
        exact Or.inr ⟨hx, lt_of_le_of_ne hk (fun h => he (Fin.ext h))⟩
  · rintro (rfl | hx | ⟨hx, hp⟩)
    · exact Or.inr ⟨(E.equiv i).property, by simp⟩
    · exact Or.inl hx
    · exact Or.inr ⟨hx, by change _ < i.val + 1; change _ < i.val at hp; omega⟩

end Enumeration

variable {n : ℕ} (I : Profile n) [Nonempty (StableMatching I)]

local instance eventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance eventDecLe : DecidableLE (Event I) := Classical.decRel _

noncomputable def state (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (E : Enumeration Q) (t : Fin (Q.card + 1)) : StableMatching I :=
  (idealOrderIso I).symm ⟨(windowPrefix Q E t : Set (Event I)), prefix_lower Q hQ E t⟩

@[simp] theorem state_ideal (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (E : Enumeration Q) (t : Fin (Q.card + 1)) :
    idealOrderIso I (state I Q hQ E t) =
      ⟨(windowPrefix Q E t : Set (Event I)), prefix_lower Q hQ E t⟩ :=
  (idealOrderIso I).apply_symm_apply _

theorem state_mono (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (E : Enumeration Q) {t u : Fin (Q.card + 1)} (htu : t ≤ u) :
    state I Q hQ E t ≤ state I Q hQ E u := by
  apply (idealOrderIso I).le_iff_le.mp
  rw [state_ideal, state_ideal]
  exact prefix_mono Q E htu

theorem state_step_ne (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (E : Enumeration Q) (i : Fin Q.card) :
    (state I Q hQ E i.castSucc).val ≠ (state I Q hQ E i.succ).val := by
  intro he
  have hs := congrArg (idealOrderIso I) (Subtype.ext he)
  rw [state_ideal, state_ideal] at hs
  have hm : (E.equiv i).val ∈ windowPrefix Q E i.succ := by
    rw [prefix_succ]
    exact Finset.mem_insert_self _ _
  have hm' : (E.equiv i).val ∈ windowPrefix Q E i.castSucc := by
    exact (SetLike.ext_iff.mp hs _).mpr hm
  exact enumerated_not_mem_prefix Q E i hm'

theorem strict_predecessor_mem_prefix (Q : Finset (Event I))
    (E : Enumeration Q) (i : Fin Q.card) (σ : Event I)
    (hσ : σ < (E.equiv i).val) : σ ∈ windowPrefix Q E i.castSucc := by
  rcases predecessor_stages Q σ (E.equiv i).val (E.equiv i).property hσ.le with h | h
  · exact (mem_prefix Q E i.castSucc σ).mpr (Or.inl h)
  · apply (mem_prefix Q E i.castSucc σ).mpr
    apply Or.inr
    refine ⟨h, ?_⟩
    have hle := E.respects ⟨σ, h⟩ (E.equiv i) hσ.le
    simp only [Equiv.symm_apply_apply] at hle
    apply lt_of_le_of_ne hle
    intro he
    have hp : (⟨σ, h⟩ : Q) = E.equiv i := by
      apply E.equiv.symm.injective
      simpa using! he
    exact hσ.ne (congrArg Subtype.val hp)

theorem state_step_sup (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (E : Enumeration Q) (i : Fin Q.card) :
    state I Q hQ E i.succ = state I Q hQ E i.castSucc ⊔ (E.equiv i).val.val := by
  apply (idealOrderIso I).injective
  rw [OrderIso.map_sup, state_ideal, state_ideal]
  ext σ
  change σ ∈ windowPrefix Q E i.succ ↔
    σ ∈ windowPrefix Q E i.castSucc ∨ σ ≤ (E.equiv i).val
  rw [prefix_succ, Finset.mem_insert]
  constructor
  · rintro (rfl | h)
    · exact Or.inr le_rfl
    · exact Or.inl h
  · rintro (h | h)
    · exact Or.inr h
    · by_cases he : σ = (E.equiv i).val
      · exact Or.inl he
      · exact Or.inr (strict_predecessor_mem_prefix I Q E i σ (lt_of_le_of_ne h he))

theorem state_step_inf_predecessor (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (E : Enumeration Q) (i : Fin Q.card) :
    state I Q hQ E i.castSucc ⊓ (E.equiv i).val.val =
      predecessor I (E.equiv i).val := by
  apply (idealOrderIso I).injective
  rw [OrderIso.map_inf, state_ideal]
  ext σ
  change (σ ∈ windowPrefix Q E i.castSucc ∧ σ.val ≤ (E.equiv i).val.val) ↔
    σ ∈ idealOrderIso I (predecessor I (E.equiv i).val)
  rw [mem_predecessor_ideal]
  constructor
  · intro h
    apply lt_of_le_of_ne h.2
    intro he
    have hs : σ = (E.equiv i).val := Subtype.ext he
    exact enumerated_not_mem_prefix Q E i (hs ▸ h.1)
  · intro h
    exact ⟨strict_predecessor_mem_prefix I Q E i σ h, h.le⟩

theorem step_support (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (E : Enumeration Q) (i : Fin Q.card) :
    ActualTrajectory.changed (state I Q hQ E i.castSucc).val
      (state I Q hQ E i.succ).val = support I (E.equiv i).val := by
  ext m
  rw [ActualTrajectory.mem_changed, mem_support]
  have hne (μ ν : Matching n) :
      μ m ≠ ν m ↔ I.maleRank m (μ m) ≠ I.maleRank m (ν m) := by
    exact (I.maleRank m).injective.ne_iff.symm
  rw [hne, hne]
  have hinf := congrArg (fun μ : StableMatching I => I.maleRank m (μ.val m))
    (state_step_inf_predecessor I Q hQ E i)
  try dsimp -failIfUnchanged only at hinf
  rw [rank_inf] at hinf
  have hsup := congrArg (fun μ : StableMatching I => I.maleRank m (μ.val m))
    (state_step_sup I Q hQ E i)
  dsimp -failIfUnchanged only at hsup
  rw [rank_sup] at hsup
  rw [hsup, ← hinf]
  by_cases h : I.maleRank m ((state I Q hQ E i.castSucc).val m) ≤
      I.maleRank m ((E.equiv i).val.val.val m)
  · rw [max_eq_right h, min_eq_left h]
  · rw [max_eq_left (le_of_not_ge h), min_eq_right (le_of_not_ge h)]
    simp

/-- Actual stable states with nontrivial, strictly worsening steps. -/
noncomputable def run (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (E : Enumeration Q) : ActualTrajectory.Run I Q.card where
  state t := (state I Q hQ E t).val
  stable t := (state I Q hQ E t).property
  nontrivial := state_step_ne I Q hQ E
  worse i m hm := by
    apply lt_of_le_of_ne
      ((le_iff I _ _).mp (state_mono I Q hQ E (by exact Nat.le_succ i.val)) m)
    intro he
    exact hm ((I.maleRank m).injective he)

theorem run_confined (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (E : Enumeration Q) :
    ActualTrajectory.Confined (run I Q hQ E) (supportUnion (support I) Q) := by
  intro i m hm
  apply not_not.mp
  intro hne
  apply hm
  apply Finset.mem_biUnion.mpr
  refine ⟨(E.equiv i).val, (E.equiv i).property, ?_⟩
  rw [← step_support I Q hQ E i, ActualTrajectory.mem_changed]
  exact hne

theorem seven_event_card_le (I : Profile 7) [Nonempty (StableMatching I)]
    (Q : Finset (Event I))
    (hQ : OrderConvex Q) : Q.card ≤ 21 := by
  exact (run I Q hQ (enumeration Q)).seven_length

theorem capacity_two (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (hc : (supportUnion (support I) Q).card ≤ 2) : Q.card ≤ 1 := by
  exact ActualTrajectory.confined_capacity_two (run I Q hQ (enumeration Q))
    (supportUnion (support I) Q) (run_confined I Q hQ (enumeration Q)) hc

theorem capacity_three (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (hc : (supportUnion (support I) Q).card ≤ 3) : Q.card ≤ 2 := by
  exact ActualTrajectory.confined_capacity_three (run I Q hQ (enumeration Q))
    (supportUnion (support I) Q) (run_confined I Q hQ (enumeration Q)) hc

/-- Every actual profile with a nonempty stable set supplies the support data.
All five fields are proved; neither PairClass nor a count bound is a premise. -/
noncomputable def actualSupportModel : SupportModel (Event I) (Agent n) where
  support := support I
  minimum := support_minimum I
  share := support_share I
  capacityTwo := capacity_two I
  capacityThree := capacity_three I

theorem actual_pairClass (I : Profile 7) [Nonempty (StableMatching I)] :
    NeutralCore.PairClass (V := Event I) := by
  exact support_implies_pairClass (actualSupportModel I) (by simp)

theorem actual_event_count_le_twenty_one (I : Profile 7)
    [Nonempty (StableMatching I)] : Fintype.card (Event I) ≤ 21 := by
  have hconvex : OrderConvex (Finset.univ : Finset (Event I)) := by simp [OrderConvex]
  simpa using! seven_event_card_le I Finset.univ hconvex

#print axioms run
#print axioms step_support
#print axioms actualSupportModel
#print axioms actual_pairClass
#print axioms actual_event_count_le_twenty_one

end

end F7Manuscript.ConvexExecution
