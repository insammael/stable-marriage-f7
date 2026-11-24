module

public import F7Manuscript.OneGapTreeCore
public import F7Manuscript.ObservedNoReturn
public import F7Manuscript.HistoryFreshWord

@[expose] public section

/-! Soundness of the existing one-G proof tree when its first three
source exchanges are virtual observations of an actual old frontier.
The actual run is required only on the continuation after those three. -/

namespace F7Manuscript.OneGap
noncomputable section
open ReturnCertificate F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Sized
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

theorem history_return_excludes_fresh_prefix
    (source : List Swap) (c : HistoryReturnCertificate.Leaf)
    (hc : HistoryReturnCertificate.Valid c)
    (hp : c.word = source.take c.word.length)
    (hfresh : HistoryFreshWord.Fresh source) : False := by
  have hlen : c.word.length ≤ source.length := by
    have h := congrArg List.length hp
    rw [List.length_take] at h
    omega
  have hcvalid : c.event < c.word.length := hc.1
  have hprefixlen : c.word.length ≤ source.length := hlen
  have hevent : c.event < c.word.length := hcvalid
  have hearlier : c.earlier ≤ c.event := hc.2.1
  have hpair : pairAt c.word c.event = pairAt source c.event := by
    unfold pairAt
    rw [hp, List.getElem?_take_of_lt hevent]
  have horig (k : ℕ) (hk : k ≤ c.word.length) :
      origins c.word k c.person = origins source k c.person := by
    calc
      origins c.word k c.person = origins (source.take c.word.length) k c.person :=
        congrArg (fun word => origins word k c.person) hp
      _ = origins source k c.person := origins_take_prefix source c.word.length k hk c.person
  have heq : origins source (c.event+1) c.person = origins source c.earlier c.person :=
    (horig (c.event+1) (by omega)).symm.trans
      (hc.2.2.2.trans (horig c.earlier (by omega)))
  let eventIdx : Fin source.length := ⟨c.event, Nat.lt_of_lt_of_le hcvalid hprefixlen⟩
  let earlierIdx : Fin (c.event + 1) := ⟨c.earlier, Nat.lt_succ_of_le hearlier⟩
  have hnot := hfresh eventIdx earlierIdx
  rcases hc.2.2.1 with hperson | hperson
  · apply hnot.1
    rw [← hpair, ← hperson]
    exact heq
  · apply hnot.2
    rw [← hpair, ← hperson]
    exact heq

theorem checked_tree_excludes_fresh
    (plan : List Stage) (required : Bool) (tree : BinaryChoice.Tree TreeLeaf)
    (hvalid : BinaryChoice.AllLeaves (TreeLeaf.Valid plan required) [] tree)
    (bits : ℕ → Bool) (hfresh : HistoryFreshWord.Fresh (sourceWord plan bits))
    (hprofile : required = true → ProfileTarget (sourceWord plan bits)) : False := by
  let code := BinaryChoice.path tree bits 0
  let l := BinaryChoice.value tree bits 0
  have hv : l.Valid plan required code := by
    simpa only [List.nil_append] using!
      BinaryChoice.selected_leaf_valid (TreeLeaf.Valid plan required) tree [] hvalid bits 0
  have hp := selected_leaf_word_prefix plan required tree hvalid bits
  change l.outcome.word = (sourceWord plan bits).take l.outcome.word.length at hp
  have hout := hv.2.2.2.2
  cases ho : l.outcome with
  | returned c =>
      have hc : HistoryReturnCertificate.Valid c := by simpa only [ho] using! hout
      have hcPrefix : c.word = (sourceWord plan bits).take c.word.length := by
        simpa only [ho, Outcome.word] using! hp
      exact history_return_excludes_fresh_prefix (sourceWord plan bits) c hc hcPrefix hfresh
  | profile c =>
      have hc : required = true ∧ l.stageCount = plan.length ∧
          c.word.length = 4+eventCount plan ∧ c.Valid := by simpa only [ho] using! hout
      have hlen : c.word.length = (sourceWord plan bits).length := by
        rw [sourceWord_length]
        exact hc.2.2.1
      have heq : c.word = sourceWord plan bits := by
        have hp' : c.word = (sourceWord plan bits).take c.word.length := by
          rw [ho] at hp
          exact hp
        simpa only [hlen, List.take_length] using! hp'
      exact hc.2.2.2.2 (by rw [heq]; exact hprofile hc.1)

theorem checked_tree_excludes_observed_old_frontier
    {W : Type*} [Fintype W] {q : ℕ}
    (plan : List Stage) (required : Bool) (tree : BinaryChoice.Tree TreeLeaf)
    (hvalid : BinaryChoice.AllLeaves (TreeLeaf.Valid plan required) [] tree)
    (bits : ℕ → Bool) (R : TokenRun PartnerGraph.Site W q) (L : ℕ)
    (hbound : L+(sourceWord plan bits).length ≤ q)
    (H : ObservedPrefix R ⟨L+3, by have := sourceWord_length plan bits; omega⟩ coloredInitialWord)
    (hsupport : ∀ k (hk : k < (sourceWord plan bits).length-3),
      R.support ⟨L+3+k, by omega⟩ =
        {(pairAt (sourceWord plan bits) (3+k)).1,
         (pairAt (sourceWord plan bits) (3+k)).2})
    (hprofile : required = true → ProfileTarget (sourceWord plan bits)) : False := by
  have hold : (sourceWord plan bits).take 3 = coloredInitialWord := by
    simp [sourceWord, F7Local.initialWord, coloredInitialWord]
  have hraw := word_fresh_of_observed_old_frontier R L (sourceWord plan bits)
    (by rw [sourceWord_length]; omega) hbound hold H hsupport
  have hfresh : HistoryFreshWord.Fresh (sourceWord plan bits) := by
    intro i earlier
    constructor
    · exact hraw i.val i.isLt _ (by simp) earlier.val (by omega)
    · exact hraw i.val i.isLt _ (by simp) earlier.val (by omega)
  exact checked_tree_excludes_fresh plan required tree hvalid bits hfresh hprofile

#print axioms history_return_excludes_fresh_prefix
#print axioms checked_tree_excludes_fresh
#print axioms checked_tree_excludes_observed_old_frontier
end
end F7Manuscript.OneGap
