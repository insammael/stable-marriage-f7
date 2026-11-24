module

public import R21SingleTHandPrefixWord

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate
noncomputable section
open scoped Classical
variable {n : ℕ} (R : TokenRun Site Site n)

def BinaryRun : Prop := ∀ i : Fin n, (R.support i).card=2

theorem BinaryRun.pair_at (hb : BinaryRun R) (i : Fin n) (a : Site)
    (ha : a∈R.support i) : ∃ b : Site, a≠b ∧ R.support i={a,b} := by
  obtain ⟨x,y,hxy,hs⟩ := Finset.card_eq_two.mp (hb i)
  rw [hs] at ha
  rcases Finset.mem_insert.mp ha with hax|hay
  · subst a
    exact ⟨y,hxy,hs⟩
  · have hay' := Finset.mem_singleton.mp hay
    subst a
    exact ⟨x,hxy.symm,hs.trans (by ext z; simp [or_comm])⟩

theorem BinaryRun.transpose (hb : BinaryRun R) : BinaryRun (transposeRun R) := by
  intro i
  change ((R.support i).image (R.state i.castSucc)).card=2
  rw [Finset.card_image_of_injective _ (R.state i.castSucc).injective,hb i]

/-- Only token names change. The physical actor supports and all dates stay
fixed; one common anchor permutation is used for both sides. -/
def renameTokens (e : Equiv.Perm Site) : TokenRun Site Site n where
  support := R.support
  state t := (R.state t).trans e
  rank a b := R.rank a (e.symm b)
  HMIN := R.HMIN
  HOUT i a ha := congrArg e (R.HOUT i a ha)
  HWORSE i a ha := by simpa using! R.HWORSE i a ha

variable {m : ℕ} {L : TokenRun Site Site n} {Q : TokenRun Site Site m}

theorem SharedAnchor.renameTokens (h : SharedAnchor L Q) (e : Equiv.Perm Site) :
    SharedAnchor (F7Manuscript.R21SingleTHand.renameTokens L e) (F7Manuscript.R21SingleTHand.renameTokens Q e) := by
  constructor
  · exact congrArg (fun f => f.trans e) h.1
  · intro a b
    have hseen {q : ℕ} (T : TokenRun Site Site q) :
        SeenBy (F7Manuscript.R21SingleTHand.renameTokens T e) a b ↔ SeenBy T a (e.symm b) := by
      constructor
      · rintro ⟨t,ht⟩
        refine ⟨t,?_⟩
        change e (T.state t a)=b at ht
        simpa using! congrArg e.symm ht
      · rintro ⟨t,ht⟩
        refine ⟨t,?_⟩
        change e (T.state t a)=b
        rw [ht]
        simp
    rw [hseen,hseen,h.2]
    exact or_congr (by change Q.state 0 a=e.symm b ↔ e (Q.state 0 a)=b; exact Equiv.eq_symm_apply e) Iff.rfl

#print axioms BinaryRun.transpose
#print axioms SharedAnchor.renameTokens
end
end F7Manuscript.R21SingleTHand
