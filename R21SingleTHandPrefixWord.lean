module

public import R21SingleTHandTranspose
public import F7Manuscript.ReturnCertificate

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate
noncomputable section
open scoped Classical
variable {n : ℕ} (R : TokenRun Site Site n)

structure PrefixWord (w : List Swap) : Prop where
  bound : w.length ≤ n
  support : ∀ i : Fin w.length,
    R.support (i.castLE bound)={(pairAt w i.val).1,(pairAt w i.val).2}

def wordNow (w : List Swap) (a : Site) : Site := origins w w.length a

def wordSeen (w : List Swap) (a b : Site) : Prop :=
  ∃ i : Fin (w.length+1), origins w i.val a=b

instance (w : List Swap) (a b : Site) : Decidable (wordSeen w a b) := by
  unfold wordSeen
  infer_instance

theorem PrefixWord.realizes {w : List Swap} (hw : PrefixWord R w) :
    Realizes (R.firstSteps w.length hw.bound) w := ⟨rfl,hw.support⟩

theorem PrefixWord.state_eq {w : List Swap} (hw : PrefixWord R w)
    (hzero : R.state 0=Equiv.refl Site)
    (t : Fin (n+1)) (ht : t.val ≤ w.length) (a : Site) :
    R.state t a=origins w t.val a := by
  have hs := state_eq_origins (R.firstSteps w.length hw.bound) w (hw.realizes R)
    ⟨t.val,by omega⟩ a
  change R.state t a=R.state 0 (origins w t.val a) at hs
  simpa only [hzero,Equiv.refl_apply] using! hs

theorem PrefixWord.seen_iff {w : List Swap} (hw : PrefixWord R w)
    (hzero : R.state 0=Equiv.refl Site)
    (k : Fin (n+1)) (hk : k.val=w.length) (a b : Site) :
    PrefixSeen R k a b ↔ wordSeen w a b := by
  constructor
  · rintro ⟨t,ht,he⟩
    have htt : t.val ≤ w.length := by change t.val ≤ k.val at ht; omega
    exact ⟨⟨t.val,by omega⟩,(hw.state_eq R hzero t htt a).symm.trans he⟩
  · rintro ⟨t,ht⟩
    have htt : t.val ≤ w.length := by omega
    let s : Fin (n+1) := ⟨t.val,by have := hw.bound; omega⟩
    refine ⟨s,?_,(hw.state_eq R hzero s htt a).trans ht⟩
    change t.val≤k.val
    omega

variable {m : ℕ} (Q : TokenRun Site Site m)

def wordMissing (u v : List Swap) (a b : Site) : Prop :=
  ¬wordSeen u a b ∧ ¬wordSeen v a b

instance (u v : List Swap) (a b : Site) : Decidable (wordMissing u v a b) := by
  unfold wordMissing
  infer_instance

theorem remaining_words {u v : List Swap} (hu : PrefixWord R u) (hv : PrefixWord Q v)
    (hzR : R.state 0=Equiv.refl Site) (hzQ : Q.state 0=Equiv.refl Site)
    (k : Fin (n+1)) (l : Fin (m+1)) (hk : k.val=u.length) (hl : l.val=v.length)
    (a b : Site) : Remaining R Q k l a b ↔ wordMissing u v a b := by
  exact and_congr (not_congr (hu.seen_iff R hzR k hk a b))
    (not_congr (hv.seen_iff Q hzQ l hl a b))

theorem prefixSeen_transpose (k : Fin (n+1)) (a b : Site) :
    PrefixSeen (transposeRun R) k b a ↔ PrefixSeen R k a b := by
  constructor
  · rintro ⟨t,ht,he⟩
    exact ⟨t,ht,((Equiv.symm_apply_eq _).mp he).symm⟩
  · rintro ⟨t,ht,he⟩
    exact ⟨t,ht,(Equiv.symm_apply_eq _).mpr he.symm⟩

theorem remaining_transpose (k : Fin (n+1)) (l : Fin (m+1)) (a b : Site) :
    Remaining (transposeRun R) (transposeRun Q) k l b a ↔ Remaining R Q k l a b := by
  exact and_congr (not_congr (prefixSeen_transpose R k a b))
    (not_congr (prefixSeen_transpose Q l a b))

end
end F7Manuscript.R21SingleTHand
