module

public import F7Manuscript.SaturatedUnitSteps

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The local form of S10 §4--5's absence of hidden precedence.
At saturation an actor cannot skip a partner.  Two consecutive disjoint
event supports can consequently be exchanged, so they cannot be a cover
in the actual event order.  Thus every actual cover uses an actor segment.
This statement concerns the full actual poset, not a deleted core. -/

namespace F7Manuscript.SaturatedCoverSegments
noncomputable section
open ActualTrajectory StableLattice StableIdeals EventSupports ConvexExecution
open StableCoverCycle SaturatedUnitSteps SupportBridge
open scoped Classical

variable {n : ℕ} (I : Profile n)

theorem disjoint_unit_steps_diamond (μ ν ω : StableMatching I)
    (hμν : μ ≤ ν) (hνω : ν ≤ ω)
    (hdisj : Disjoint (changed μ.val ν.val) (changed ν.val ω.val))
    (hunit : ∀ m ∈ changed ν.val ω.val,
      (I.maleRank m (ω.val m)).val = (I.maleRank m (ν.val m)).val+1) :
    ∃ χ : StableMatching I, χ ⊓ ν = μ ∧ χ ⊔ ν = ω := by
  letI : Nonempty (StableMatching I) := ⟨μ⟩
  let p := ω.val.trans ν.val.symm
  have hpm (m : Agent n) : p m ≠ m ↔ m ∈ changed ν.val ω.val := by
    rw [mem_changed]
    constructor
    · intro hp he
      apply hp
      simp only [p,Equiv.trans_apply,← he,Equiv.symm_apply_apply]
    · intro he hp
      apply he
      have h := congrArg ν.val hp
      simpa only [p,Equiv.trans_apply,Equiv.apply_symm_apply] using! h.symm
  have hsame (m : Agent n) (hm : m ∈ changed ν.val ω.val) : μ.val m = ν.val m := by
    by_contra hn
    exact Finset.disjoint_left.mp hdisj ((mem_changed _ _ _).mpr hn) hm
  have hnext (m : Agent n) (hm : p m ≠ m) : p m ∈ changed ν.val ω.val := by
    apply (hpm _).mp
    intro he
    exact hm (p.injective he)
  have haction (m : Agent n) (hm : p m ≠ m) : μ.val (p m) = ω.val m := by
    rw [hsame _ (hnext m hm)]
    exact ν.val.apply_symm_apply _
  have hp : ∀ m, p m ≠ m → Eligible I μ.val ω.val m (μ.val (p m)) := by
    intro m hm
    have hmB := (hpm m).mp hm
    have h := upper_eligible I ν ω hνω m hmB
    have hw : μ.val.symm (ω.val m) = ν.val.symm (ω.val m) := by
      apply μ.val.injective
      rw [μ.val.apply_symm_apply]
      exact (haction m hm).symm
    rw [haction m hm]
    unfold Eligible at h ⊢
    rw [hsame m hmB,hw]
    exact h
  have hmin : ∀ m, p m ≠ m → ∀ w, Eligible I μ.val ω.val m w →
      I.maleRank m (μ.val (p m)) ≤ I.maleRank m w := by
    intro m hm w hw
    have hmB := (hpm m).mp hm
    have hu := hunit m hmB
    have hlt : (I.maleRank m (ν.val m)).val < (I.maleRank m w).val := by
      simpa only [hsame m hmB] using! hw.1
    rw [haction m hm]
    change (I.maleRank m (ω.val m)).val ≤ (I.maleRank m w).val
    omega
  let χ : StableMatching I := ⟨eliminate μ.val p,eliminate_stable I μ ω p hp hmin⟩
  have hχ (m : Agent n) : χ.val m =
      if m ∈ changed ν.val ω.val then ω.val m else μ.val m := by
    by_cases hm : m ∈ changed ν.val ω.val
    · rw [if_pos hm]
      exact haction m ((hpm m).mpr hm)
    · rw [if_neg hm]
      have he : p m = m := not_not.mp (fun h => hm ((hpm m).mp h))
      change μ.val (p m) = μ.val m
      rw [he]
  refine ⟨χ,?_,?_⟩
  · apply Subtype.ext
    apply Equiv.ext
    intro m
    apply (I.maleRank m).injective
    rw [rank_inf,hχ]
    by_cases hm : m ∈ changed ν.val ω.val
    · rw [if_pos hm,hsame m hm,min_eq_right ((le_iff I ν ω).mp hνω m)]
    · rw [if_neg hm,min_eq_left ((le_iff I μ ν).mp hμν m)]
  · apply Subtype.ext
    apply Equiv.ext
    intro m
    apply (I.maleRank m).injective
    rw [rank_sup,hχ]
    by_cases hm : m ∈ changed ν.val ω.val
    · rw [if_pos hm,max_eq_left ((le_iff I ν ω).mp hνω m)]
    · have he : ν.val m = ω.val m := not_not.mp (by simpa only [mem_changed] using! hm)
      rw [if_neg hm,max_eq_right ((le_iff I μ ν).mp hμν m),he]

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance segmentEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance segmentEventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_cover_support_not_disjoint
    (hn : Fintype.card (Event I) = 21) {ρ σ : Event I} (hρσ : ρ ⋖ σ) :
    ¬ Disjoint (support I ρ) (support I σ) := by
  intro hdisj
  let Q := ({ρ,σ} : Finset (Event I))
  have hQ : OrderConvex Q := NormalSupportRigidity.cover_pair_convex hρσ
  let E := enumeration Q
  have hcard : Q.card = 2 := by simp [Q,hρσ.ne]
  let i : Fin Q.card := ⟨0,by omega⟩
  let j : Fin Q.card := ⟨1,by omega⟩
  have hi : (E.equiv i).val = ρ := (ConvexPairExecution.pair_enumeration I ρ σ hρσ.lt E).1
  have hj : (E.equiv j).val = σ := (ConvexPairExecution.pair_enumeration I ρ σ hρσ.lt E).2
  let μ := state I Q hQ E i.castSucc
  let ν := state I Q hQ E i.succ
  let ω := state I Q hQ E j.succ
  have ht : j.castSucc = i.succ := by apply Fin.ext; rfl
  have hA : changed μ.val ν.val = support I ρ := by
    exact (step_support I Q hQ E i).trans (congrArg (support I) hi)
  have hB : changed ν.val ω.val = support I σ := by
    change changed (state I Q hQ E i.succ).val (state I Q hQ E j.succ).val = _
    rw [← ht]
    exact (step_support I Q hQ E j).trans (congrArg (support I) hj)
  have hμν : μ ≤ ν := state_mono I Q hQ E (by exact Nat.le_succ i.val)
  have hνω : ν ≤ ω := state_mono I Q hQ E (by change 1 ≤ 2; omega)
  have hunit : ∀ m ∈ changed ν.val ω.val,
      (I.maleRank m (ω.val m)).val = (I.maleRank m (ν.val m)).val+1 := by
    intro m hm
    rw [hB] at hm
    have hs := event_step_partners I Q hQ E j m (by simpa only [hj] using! hm)
    rw [hj,ht] at hs
    have hu := actual_event_unit hn σ m hm
    simpa only [μ,ν,ω,hs.1,hs.2] using! hu
  obtain ⟨χ,hinf,hsup⟩ := disjoint_unit_steps_diamond I μ ν ω hμν hνω
    (by simpa only [hA,hB] using! hdisj) hunit
  have hσnot : ¬ σ.val ≤ ν := by
    rw [← mem_idealOrderIso I ν σ,state_ideal]
    change σ ∉ windowPrefix Q E i.succ
    rw [← ht,← hj]
    exact enumerated_not_mem_prefix Q E j
  have hσle : σ.val ≤ ω := by
    rw [← mem_idealOrderIso I ω σ,state_ideal]
    change σ ∈ windowPrefix Q E j.succ
    rw [prefix_succ,← hj]
    exact Finset.mem_insert_self _ _
  have hσχ : σ.val ≤ χ := by
    have hm : σ ∈ idealOrderIso I (χ ⊔ ν) := by
      rw [hsup]
      exact (mem_idealOrderIso I ω σ).mpr hσle
    rw [OrderIso.map_sup] at hm
    change σ ∈ idealOrderIso I χ ∨ σ ∈ idealOrderIso I ν at hm
    rcases hm with hm | hm
    · exact (mem_idealOrderIso I χ σ).mp hm
    · exact False.elim (hσnot ((mem_idealOrderIso I ν σ).mp hm))
  have hρle : ρ.val ≤ ν := by
    rw [← mem_idealOrderIso I ν ρ,state_ideal]
    change ρ ∈ windowPrefix Q E i.succ
    rw [prefix_succ,← hi]
    exact Finset.mem_insert_self _ _
  have hρμ : ρ.val ≤ μ := by
    rw [← hinf]
    exact le_inf ((show ρ.val ≤ σ.val from hρσ.le).trans hσχ) hρle
  have hm := (mem_idealOrderIso I μ ρ).mpr hρμ
  rw [state_ideal] at hm
  change ρ ∈ windowPrefix Q E i.castSucc at hm
  rw [← hi] at hm
  exact enumerated_not_mem_prefix Q E i hm

theorem actual_cover_has_shared_actor
    (hn : Fintype.card (Event I) = 21) {ρ σ : Event I} (hρσ : ρ ⋖ σ) :
    ∃ m, m ∈ support I ρ ∧ m ∈ support I σ := by
  have h := actual_cover_support_not_disjoint hn hρσ
  simpa only [Finset.disjoint_left,not_forall,not_not,exists_prop] using! h

#print axioms actual_cover_has_shared_actor
end
end F7Manuscript.SaturatedCoverSegments
