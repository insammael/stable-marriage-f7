module

public import F7Manuscript.StableLattice
public import F7Manuscript.ActualTrajectory
public import F7Manuscript.FiniteFunctionalCycle

@[expose] public section

/-! The classical exposed-rotation argument, for the actual strict profile.
An eligible woman lies between two comparable stable partners and prefers
the proposer to her current holder. Minimal eligible proposals form a cycle.
Eliminating that cycle gives a stable intermediate matching; a cover forces
that intermediate matching to be the upper endpoint.
-/

namespace F7Manuscript.StableCoverCycle

noncomputable section
open StableLattice ActualTrajectory
open scoped Classical

variable {n : ℕ} (I : Profile n)

def Eligible (μ ν : Matching n) (m w : Agent n) : Prop :=
  I.maleRank m (μ m) < I.maleRank m w ∧
  I.maleRank m w ≤ I.maleRank m (ν m) ∧
  I.femaleRank w m < I.femaleRank w (μ.symm w)

theorem female_monotone (μ ν : StableMatching I) (h : μ ≤ ν) (w : Agent n) :
    I.femaleRank w (ν.val.symm w) ≤ I.femaleRank w (μ.val.symm w) := by
  have he : worseMatching I μ.property ν.property = ν.val := by
    apply Equiv.ext
    intro m
    change worse I μ.val ν.val m = ν.val m
    simp [worse, (le_iff I μ ν).mp h m]
  simpa [he] using worseMatching_female_le_left I μ.property ν.property w

theorem upper_eligible (μ ν : StableMatching I) (h : μ ≤ ν)
    (m : Agent n) (hm : m ∈ changed μ.val ν.val) : Eligible I μ.val ν.val m (ν.val m) := by
  have hne := (mem_changed μ.val ν.val m).mp hm
  have hmale : I.maleRank m (μ.val m) < I.maleRank m (ν.val m) :=
    lt_of_le_of_ne ((le_iff I μ ν).mp h m)
      (fun he => hne ((I.maleRank m).injective he))
  have hf := female_monotone I μ ν h (ν.val m)
  rw [ν.val.symm_apply_apply] at hf
  refine ⟨hmale, le_rfl, lt_of_le_of_ne hf ?_⟩
  intro he
  have hk : m = μ.val.symm (ν.val m) := (I.femaleRank (ν.val m)).injective he
  apply hne
  exact (congrArg μ.val hk).trans (μ.val.apply_symm_apply _)

theorem eligible_holder_changed (μ ν : StableMatching I)
    (m w : Agent n) (hw : Eligible I μ.val ν.val m w) :
    μ.val.symm w ∈ changed μ.val ν.val := by
  rw [mem_changed]
  intro he
  have hv : ν.val.symm w = μ.val.symm w := by
    apply ν.val.injective
    rw [ν.val.apply_symm_apply, ← he, μ.val.apply_symm_apply]
  have hmw : w ≠ ν.val m := by
    intro hh
    have hk : μ.val.symm w = m := by rw [← hv, hh, ν.val.symm_apply_apply]
    exact (lt_irrefl _ : ¬I.femaleRank w m < I.femaleRank w m) (by simpa [hk] using hw.2.2)
  have hlt : I.maleRank m w < I.maleRank m (ν.val m) :=
    lt_of_le_of_ne hw.2.1 (fun hh => hmw ((I.maleRank m).injective hh))
  exact ν.property m w ⟨hlt, by simpa [hv] using hw.2.2⟩

structure Successors (μ ν : Matching n) where
  next : changed μ ν → changed μ ν
  eligible : ∀ m : changed μ ν, Eligible I μ ν m (μ (next m))
  minimal : ∀ (m : changed μ ν) w, Eligible I μ ν m w → I.maleRank m (μ (next m)) ≤ I.maleRank m w

def successors (μ ν : StableMatching I) (h : μ ≤ ν) : Successors I μ.val ν.val := by
  have pick (m : changed μ.val ν.val) :
      ∃ w, Eligible I μ.val ν.val m w ∧
        ∀ z, Eligible I μ.val ν.val m z → I.maleRank m w ≤ I.maleRank m z := by
    let s := Finset.univ.filter (Eligible I μ.val ν.val m)
    have hs : s.Nonempty := ⟨ν.val m, by simp [s, upper_eligible I μ ν h m m.property]⟩
    obtain ⟨w, hw, hmin⟩ := s.exists_min_image (I.maleRank m) hs
    exact ⟨w, (Finset.mem_filter.mp hw).2,
      fun z hz => hmin z (by simp [s, hz])⟩
  let w := fun m => Classical.choose (pick m)
  have hw (m : changed μ.val ν.val) := (Classical.choose_spec (pick m)).1
  refine ⟨fun m => ⟨μ.val.symm (w m), eligible_holder_changed I μ ν m (w m) (hw m)⟩, ?_, ?_⟩
  · intro m
    simpa using hw m
  · intro m z hz
    simpa using (Classical.choose_spec (pick m)).2 z hz

theorem successors_no_fixed (μ ν : StableMatching I) (h : μ ≤ ν)
    (m : changed μ.val ν.val) : (successors I μ ν h).next m ≠ m := by
  intro he
  have hm := (successors I μ ν h).eligible m
  rw [he] at hm
  exact lt_irrefl _ hm.1

def eliminate (μ : Matching n) (p : Equiv.Perm (Agent n)) : Matching n := p.trans μ

theorem eliminate_female_le (μ ν : Matching n) (p : Equiv.Perm (Agent n))
    (hp : ∀ m, p m ≠ m → Eligible I μ ν m (μ (p m))) (w : Agent n) :
    I.femaleRank w ((eliminate μ p).symm w) ≤ I.femaleRank w (μ.symm w) := by
  let m := (eliminate μ p).symm w
  have hmw : μ (p m) = w := (eliminate μ p).apply_symm_apply w
  have hholder : μ.symm w = p m := by rw [← hmw, μ.symm_apply_apply]
  change I.femaleRank w m ≤ _
  rw [hholder]
  by_cases he : p m = m
  · simp [he]
  · have hf := (hp m he).2.2
    rw [hmw, hholder] at hf
    exact hf.le

theorem eliminate_stable (μ ν : StableMatching I) (p : Equiv.Perm (Agent n))
    (hp : ∀ m, p m ≠ m → Eligible I μ.val ν.val m (μ.val (p m)))
    (hmin : ∀ m, p m ≠ m → ∀ w, Eligible I μ.val ν.val m w →
      I.maleRank m (μ.val (p m)) ≤ I.maleRank m w) :
    Stable I (eliminate μ.val p) := by
  intro m w hb
  have hf : I.femaleRank w m < I.femaleRank w (μ.val.symm w) :=
    lt_of_lt_of_le hb.2 (eliminate_female_le I μ.val ν.val p hp w)
  have hmle : I.maleRank m (μ.val m) ≤ I.maleRank m w :=
    le_of_not_gt (fun h => μ.property m w ⟨h, hf⟩)
  have hmne : I.maleRank m (μ.val m) ≠ I.maleRank m w := by
    intro he
    have hew := (I.maleRank m).injective he
    rw [← hew, μ.val.symm_apply_apply] at hf
    exact lt_irrefl _ hf
  have hmlt := lt_of_le_of_ne hmle hmne
  by_cases he : p m = m
  · have hb' : I.maleRank m w < I.maleRank m (μ.val m) := by
      simpa [eliminate, he] using hb.1
    exact not_lt_of_ge hmle hb'
  · have hw : Eligible I μ.val ν.val m w :=
      ⟨hmlt, (le_of_lt hb.1).trans (hp m he).2.1, hf⟩
    exact not_lt_of_ge (hmin m he w hw) hb.1

theorem cover_donor_cycle (μ ν : StableMatching I) (h : μ ⋖ ν) :
    Equiv.Perm.IsCycle (ν.val.trans μ.val.symm) := by
  let S := successors I μ ν h.le
  have hmatch : μ.val ≠ ν.val := fun he => h.ne (Subtype.ext he)
  have hB : (changed μ.val ν.val).Nonempty := by
    apply Finset.card_pos.mp
    have hc := two_le_changed μ.val ν.val hmatch
    omega
  have hn : Nonempty (changed μ.val ν.val) := by
    obtain ⟨m, hm⟩ := hB
    exact ⟨⟨m, hm⟩⟩
  obtain ⟨c, hcycle, hc⟩ := PartnerGraph.finite_functional_cycle
    (changed μ.val ν.val) S.next (successors_no_fixed I μ ν h.le) hn
  let p := c.extendDomain (Equiv.refl (changed μ.val ν.val))
  have hpc : p.IsCycle := hcycle.extendDomain _
  have action (m : Agent n) (hm : p m ≠ m) :
      ∃ hmB : m ∈ changed μ.val ν.val,
        p m = (S.next ⟨m, hmB⟩).val := by
    have hmB : m ∈ changed μ.val ν.val := by
      by_contra he
      exact hm (Equiv.Perm.extendDomain_apply_not_subtype c (Equiv.refl _) he)
    refine ⟨hmB, ?_⟩
    have hcm : c ⟨m, hmB⟩ ≠ ⟨m, hmB⟩ := by
      intro he
      apply hm
      change c.extendDomain (Equiv.refl _) m = m
      rw [Equiv.Perm.extendDomain_apply_subtype c (Equiv.refl _) hmB]
      exact congrArg Subtype.val he
    exact (Equiv.Perm.extendDomain_apply_subtype c (Equiv.refl _) hmB).trans
      (congrArg Subtype.val (hc ⟨m, hmB⟩ hcm))
  have hp : ∀ m, p m ≠ m → Eligible I μ.val ν.val m (μ.val (p m)) := by
    intro m hm
    obtain ⟨hmB, he⟩ := action m hm
    rw [he]
    exact S.eligible ⟨m, hmB⟩
  have hmin : ∀ m, p m ≠ m → ∀ w, Eligible I μ.val ν.val m w →
      I.maleRank m (μ.val (p m)) ≤ I.maleRank m w := by
    intro m hm w hw
    obtain ⟨hmB, he⟩ := action m hm
    rw [he]
    exact S.minimal ⟨m, hmB⟩ w hw
  let τ : StableMatching I := ⟨eliminate μ.val p, eliminate_stable I μ ν p hp hmin⟩
  have hμτ : μ ≤ τ := by
    rw [le_iff]
    intro m
    by_cases hm : p m = m
    · simp [τ, eliminate, hm]
    · exact (hp m hm).1.le
  have hτν : τ ≤ ν := by
    rw [le_iff]
    intro m
    by_cases hm : p m = m
    · simpa [τ, eliminate, hm] using (le_iff I μ ν).mp h.le m
    · exact (hp m hm).2.1
  have hτμ : τ ≠ μ := by
    obtain ⟨m, hm, _⟩ := hpc
    intro he
    apply hm
    apply μ.val.injective
    have hv := congrArg (fun x : StableMatching I => x.val m) he
    exact hv
  have hτ : τ = ν := by
    rcases (covBy_iff_lt_and_eq_or_eq.mp h).2 τ hμτ hτν with he | he
    · exact False.elim (hτμ he)
    · exact he
  have hd : ν.val.trans μ.val.symm = p := by
    apply Equiv.ext
    intro m
    rw [← hτ]
    simp [τ, eliminate, Equiv.trans_apply]
  rw [hd]
  exact hpc

#print axioms successors
#print axioms eliminate_stable
#print axioms cover_donor_cycle

end
end F7Manuscript.StableCoverCycle
