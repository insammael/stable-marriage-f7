module

public import R21SingleTHandPersonalInvariant

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown
noncomputable section
open scoped Classical
abbrev Site := Fin 7

variable {n : ℕ} (R : TokenRun Site Site n)

def inverseRank (b a : Site) : ℕ :=
  (Finset.univ.filter fun t : Fin (n+1) => R.state t a=b).sup Fin.val

theorem inverseRank_le (i : Fin n) (a b : Site)
    (ha : a∈R.support i) (hb : R.state i.castSucc a=b) :
    inverseRank R b a ≤ i.val := by
  apply Finset.sup_le
  intro t ht
  have he := (Finset.mem_filter.mp ht).2
  by_contra hti
  have hit : i.succ ≤ t := by change i.val+1 ≤ t.val; omega
  have hconst := state_eq_between R a i.castSucc i.succ t
    (by change i.val ≤ i.val+1; omega) hit (hb.trans he.symm)
  have hw := R.HWORSE i a ha
  have hsame : R.state i.castSucc a=R.state i.succ a := hb.trans (he.symm.trans hconst.symm)
  rw [hsame] at hw
  exact (lt_irrefl _ hw)

theorem inverseRank_ge (t : Fin (n+1)) (a b : Site) (hb : R.state t a=b) :
    t.val ≤ inverseRank R b a :=
  Finset.le_sup (f:=Fin.val) (Finset.mem_filter.mpr ⟨Finset.mem_univ _,hb⟩)

/-- Transposing the entire board uses the inverse of each actual matching.
The new rank is its last encounter date, justified by the original no return. -/
def transposeRun : TokenRun Site Site n where
  support i := (R.support i).image (R.state i.castSucc)
  state t := (R.state t).symm
  rank := inverseRank R
  HMIN i := by
    rw [Finset.card_image_of_injective _ (R.state i.castSucc).injective]
    exact R.HMIN i
  HOUT i b hb := by
    let a := (R.state i.castSucc).symm b
    have ha : a∉R.support i := by
      intro ha
      exact hb (Finset.mem_image.mpr ⟨a,ha,(R.state i.castSucc).apply_symm_apply b⟩)
    have he := R.HOUT i a ha
    have hnext : R.state i.succ a=b := he.symm.trans ((R.state i.castSucc).apply_symm_apply b)
    exact ((Equiv.symm_apply_eq (R.state i.succ)).mpr hnext.symm).symm
  HWORSE i b hb := by
    obtain ⟨a,ha,hab⟩ := Finset.mem_image.mp hb
    have he : (R.state i.castSucc).symm b=a := (Equiv.symm_apply_eq _).mpr hab.symm
    rw [he]
    apply lt_of_le_of_lt (inverseRank_le R i a b ha hab)
    apply lt_of_lt_of_le (Nat.lt_succ_self i.val)
    exact inverseRank_ge R i.succ _ b ((R.state i.succ).apply_symm_apply b)

variable {m : ℕ} {L : TokenRun Site Site n} {Q : TokenRun Site Site m}

theorem transpose_sharedAnchor (h : SharedAnchor L Q) :
    SharedAnchor (transposeRun L) (transposeRun Q) := by
  constructor
  · exact congrArg Equiv.symm h.1
  · intro b a
    have seen {q : ℕ} (T : TokenRun Site Site q) :
        SeenBy (transposeRun T) b a ↔ SeenBy T a b := by
      constructor
      · rintro ⟨t,ht⟩
        exact ⟨t,(Equiv.symm_apply_eq _).mp ht |>.symm⟩
      · rintro ⟨t,ht⟩
        exact ⟨t,(Equiv.symm_apply_eq _).mpr ht.symm⟩
    rw [seen,seen,h.2]
    exact or_congr (by change Q.state 0 a=b ↔ (Q.state 0).symm b=a; rw [Equiv.symm_apply_eq]; exact eq_comm) Iff.rfl

#print axioms transposeRun
#print axioms transpose_sharedAnchor
end
end F7Manuscript.R21SingleTHand
