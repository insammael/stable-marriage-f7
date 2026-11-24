module

public import R21FourPoolActualLongEight

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21LongWindow.FourPoolCapacity
noncomputable section
open F6SmallBlockTokenCapacity F7Manuscript.PartnerGraph.Periodic
open scoped Classical
variable {W : Type*} [Fintype W]

/-- A literal eight-event four-by-four saturated pool cannot occur anywhere
in a binary full twenty-one-event run. Its exterior thirteen dates cannot
contain the two physical wings required by the same pool. -/
theorem actual_eight_four_pool_impossible
    (R : TokenRun Site W 21) (start : Nat) (bound : start+8 ≤ 21)
    (K : Finset Site) (hK : K.card=4)
    (component : ∀ i : Fin 8, R.support ⟨start+i.val,by omega⟩ ⊆ K ∨
      Disjoint (R.support ⟨start+i.val,by omega⟩) K)
    (parts : ∀ a ∈ K, 3 ≤ ((subRun R start 8 bound).participationSteps a).card)
    (binary : ∀ i : Fin 21, (R.support i).card=2) : False := by
  rcases actual_eight_four_pool_offset_six_or_seven R start bound K hK component parts binary with hs | hs
  · subst start
    have h := actual_four_pool_short_six_requires_long_eight R 8 bound K hK component parts binary
    omega
  · subst start
    have backBound : 6+8 ≤ 21 := by decide
    let A := subRun R 7 8 bound
    let B := subRun (reverseRun R) 6 8 backBound
    have supp (i : Fin 8) : B.support i=A.support i.rev := by
      change R.support (⟨6+i.val,by omega⟩ : Fin 21).rev =
        R.support ⟨7+i.rev.val,by omega⟩
      congr 1
      apply Fin.ext
      simp only [Fin.val_rev,Fin.val_mk]
      have := i.isLt
      omega
    have comp : ∀ i : Fin 8, B.support i ⊆ K ∨ Disjoint (B.support i) K := by
      intro i
      rw [supp]
      exact component i.rev
    have partEq (a : Site) : (B.participationSteps a).card=(A.participationSteps a).card := by
      apply Finset.card_bij (fun i _ => i.rev)
      · intro i hi
        apply (A.mem_participationSteps a i.rev).mpr
        rw [← supp]
        exact (B.mem_participationSteps a i).mp hi
      · intro i hi j hj he
        simpa using! congrArg Fin.rev he
      · intro j hj
        refine ⟨j.rev,?_,by simp⟩
        apply (B.mem_participationSteps a j.rev).mpr
        rw [supp]
        simpa using! (A.mem_participationSteps a j).mp hj
    have part : ∀ a ∈ K, 3 ≤ (B.participationSteps a).card := by
      intro a ha
      rw [partEq]
      exact parts a ha
    have h := actual_four_pool_short_six_requires_long_eight (reverseRun R) 8 backBound K hK comp part
      (fun i => binary i.rev)
    omega

#print axioms actual_eight_four_pool_impossible
end
end F7Manuscript.R21LongWindow.FourPoolCapacity
