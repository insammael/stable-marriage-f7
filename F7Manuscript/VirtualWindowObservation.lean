module

public import F7Manuscript.ColoredVirtualObserved
public import F7Manuscript.ObservedPrefixContinuation
public import F7Manuscript.ActualPlanNoReturn

@[expose] public section

/-! S11/C05: a virtual old frontier followed by a contiguous actual
support word supplies every observed certificate prefix.  Only the old
frontier is virtual; all subsequent support exchanges are actual steps. -/

namespace F7Manuscript.PartnerGraph.Sized
noncomputable section
open F6SmallBlockTokenCapacity PartnerGraph PartnerGraph.Periodic ReturnCertificate
open scoped Classical

def observed_prefix_from_old_frontier
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun PartnerGraph.Site W q) (L : ℕ) (word : List Swap)
    (hthree : 3 ≤ word.length) (hbound : L+word.length ≤ q)
    (hold : word.take 3 = coloredInitialWord)
    (H : ObservedPrefix R ⟨L+3,by omega⟩ coloredInitialWord)
    (hsupport : ∀ k (hk : k < word.length-3),
      R.support ⟨L+3+k,by omega⟩ =
        {(pairAt word (3+k)).1,(pairAt word (3+k)).2})
    (E : ℕ) (hE : E ≤ word.length) (hE3 : 3 ≤ E) :
    ObservedPrefix R ⟨L+E,by omega⟩ (word.take E) := by
  let suffix := (word.drop 3).take (E-3)
  have hslen : suffix.length = E-3 := by
    simp only [suffix,List.length_take,List.length_drop]
    exact Nat.min_eq_left (by omega)
  have hprefix : word.take E = coloredInitialWord ++ suffix := by
    have he : E = 3+(E-3) := by omega
    calc
      word.take E = word.take (3+(E-3)) := congrArg word.take he
      _ = word.take 3 ++ (word.drop 3).take (E-3) := List.take_add
      _ = coloredInitialWord ++ suffix := by rw [hold]
  have hs : ∀ k (hk : k < suffix.length),
      R.support ⟨(L+3)+k,by omega⟩ =
        {(pairAt suffix k).1,(pairAt suffix k).2} := by
    intro k hk
    have hk' : k < E-3 := by rwa [hslen] at hk
    have hp : pairAt suffix k = pairAt word (3+k) := by
      unfold pairAt
      change (((word.drop 3).take (E-3))[k]?).getD (0,0) = _
      rw [List.getElem?_take_of_lt hk',List.getElem?_drop]
    rw [hp]
    exact hsupport k (by omega)
  let t : Fin (q+1) := ⟨L+3,by omega⟩
  have H' : ObservedPrefix R t coloredInitialWord := H
  have hsbound : t.val+suffix.length ≤ q := by dsimp [t]; rw [hslen]; omega
  have Hfull := observedPrefix_append_word R t coloredInitialWord suffix H' hsbound hs
  have ht : (⟨t.val+suffix.length,by omega⟩ : Fin (q+1)) =
      ⟨L+E,by omega⟩ := by
    apply Fin.ext
    dsimp [t]
    rw [hslen]
    omega
  rw [ht,← hprefix] at Hfull
  exact Hfull

theorem source_prefix_old_three (plan : List F7Local.Move) (bits : ℕ → Bool) :
    F7Local.sourcePrefix plan bits 3 = coloredInitialWord := by
  have hroute := ActualPlanNoReturn.routePrefix_zero F7Local.initialSupport plan bits 0
  unfold F7Local.sourcePrefix
  rw [show 3-4=0 by decide,hroute,List.append_nil]
  rfl

def observed_source_prefix
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun PartnerGraph.Site W q) (L : ℕ)
    (plan : List F7Local.Move) (bits : ℕ → Bool)
    (hbound : L+(4+F7Local.eventCount plan) ≤ q)
    (H : ObservedPrefix R ⟨L+3,by omega⟩ coloredInitialWord)
    (hsupport : ∀ k (hk : k < 1+F7Local.eventCount plan),
      R.support ⟨L+3+k,by omega⟩ =
        {(pairAt (F7Local.sourcePrefix plan bits (4+F7Local.eventCount plan)) (3+k)).1,
         (pairAt (F7Local.sourcePrefix plan bits (4+F7Local.eventCount plan)) (3+k)).2})
    (E : ℕ) (hE : E ≤ 4+F7Local.eventCount plan) (hE3 : 3 ≤ E) :
    ObservedPrefix R ⟨L+E,by omega⟩ (F7Local.sourcePrefix plan bits E) := by
  let word := F7Local.sourcePrefix plan bits (4+F7Local.eventCount plan)
  have hlen : word.length = 4+F7Local.eventCount plan :=
    ActualPlanNoReturn.sourcePrefix_length plan bits _ le_rfl
  have hold : word.take 3 = coloredInitialWord := by
    rw [← ActualPlanNoReturn.sourcePrefix_eq_take plan bits 3
      (4+F7Local.eventCount plan) (by omega) le_rfl]
    exact source_prefix_old_three plan bits
  have hs : ∀ k (hk : k < word.length-3),
      R.support ⟨L+3+k,by omega⟩ =
        {(pairAt word (3+k)).1,(pairAt word (3+k)).2} := by
    intro k hk
    exact hsupport k (by rw [hlen] at hk; omega)
  have Hfull := observed_prefix_from_old_frontier R L word (by rw [hlen]; omega)
    (by rwa [hlen]) hold H hs E (by rwa [hlen]) hE3
  rw [← ActualPlanNoReturn.sourcePrefix_eq_take plan bits E
    (4+F7Local.eventCount plan) hE le_rfl] at Hfull
  exact Hfull

#print axioms observed_source_prefix
end
end F7Manuscript.PartnerGraph.Sized
