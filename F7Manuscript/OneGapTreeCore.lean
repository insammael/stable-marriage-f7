module

public import F7Manuscript.OneGapDataTypes
public import F7Manuscript.BinaryChoiceTree

@[expose] public section

/-! Symbolic selection for the existing one-G choice cover. Leaf
alignment is checked on the literal saved prefix. Selection transfers it
to arbitrary incoming tokens and arbitrary remaining control bits. -/

namespace F7Manuscript.OneGap
open ReturnCertificate F6SmallBlockTokenCapacity

def codeBits (code : List Bool) (i : ℕ) : Bool := code[i]?.getD false

inductive Outcome where
  | returned (certificate : HistoryReturnCertificate.Leaf)
  | profile (certificate : ProfileLeaf)

def Outcome.word : Outcome → List Swap
  | .returned c => c.word
  | .profile c => c.word

structure TreeLeaf where
  stageCount : ℕ
  outcome : Outcome

def TreeLeaf.Valid (plan : List Stage) (profileRequired : Bool)
    (code : List Bool) (l : TreeLeaf) : Prop :=
  l.stageCount ≤ plan.length ∧
  code.length = controlCount (plan.take l.stageCount) ∧
  l.outcome.word.length ≤ 4+eventCount (plan.take l.stageCount) ∧
  l.outcome.word =
    (sourceWord (plan.take l.stageCount) (codeBits code)).take l.outcome.word.length ∧
  match l.outcome with
  | .returned c => HistoryReturnCertificate.Valid c
  | .profile c => profileRequired = true ∧ l.stageCount = plan.length ∧
      c.word.length = 4+eventCount plan ∧ c.Valid

instance (plan : List Stage) (required : Bool) (code : List Bool) (l : TreeLeaf) :
    Decidable (l.Valid plan required code) := by
  unfold TreeLeaf.Valid
  cases l.outcome <;> infer_instance

theorem realizesPrefix_of_take {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (big small : List Swap)
    (hbig : RealizesPrefix R big) (hsmall : small = big.take small.length) :
    RealizesPrefix R small := by
  have hlen : small.length ≤ big.length := by
    have h := congrArg List.length hsmall
    rw [List.length_take] at h
    omega
  refine ⟨hlen.trans hbig.1,?_⟩
  intro i hi
  have hs := hbig.2 i (lt_of_lt_of_le hi hlen)
  have hp : pairAt small i.val = pairAt big i.val := by
    unfold pairAt
    rw [hsmall,List.getElem?_take_of_lt hi]
  rw [hp]
  exact hs

theorem selected_leaf_word_prefix (plan : List Stage) (required : Bool)
    (tree : BinaryChoice.Tree TreeLeaf)
    (hvalid : BinaryChoice.AllLeaves (TreeLeaf.Valid plan required) [] tree)
    (bits : ℕ → Bool) :
    let l := BinaryChoice.value tree bits 0
    l.outcome.word = (sourceWord plan bits).take l.outcome.word.length := by
  let code := BinaryChoice.path tree bits 0
  let l := BinaryChoice.value tree bits 0
  have hv : l.Valid plan required code := by
    simpa only [List.nil_append] using
      BinaryChoice.selected_leaf_valid (TreeLeaf.Valid plan required) tree [] hvalid bits 0
  have hbits : ∀ k, k < controlCount (plan.take l.stageCount) → codeBits code k = bits k := by
    intro k hk
    have hkcode : k < code.length := by rw [hv.2.1]; exact hk
    have hm := BinaryChoice.path_matches tree bits 0 k hkcode
    unfold codeBits
    rw [List.getElem?_eq_getElem hkcode]
    simpa only [Nat.zero_add,Option.getD_some] using hm.symm
  have hword := hv.2.2.2.1
  rw [sourceWord_congr _ _ _ hbits,sourceWord_take_prefix] at hword
  rw [List.take_take,Nat.min_eq_left hv.2.2.1] at hword
  exact hword

/-- Ordinary one-G roots have required=false and return at every leaf.
The four typed-profile leaves use required=true and the independently
derived degree necessity from the original R2 typed-pool argument. -/
theorem checked_tree_excludes {W : Type*} [Fintype W] {q : ℕ}
    (plan : List Stage) (required : Bool) (tree : BinaryChoice.Tree TreeLeaf)
    (hvalid : BinaryChoice.AllLeaves (TreeLeaf.Valid plan required) [] tree)
    (bits : ℕ → Bool) (R : TokenRun Site W q)
    (hsupport : RealizesPrefix R (sourceWord plan bits))
    (hprofile : required = true → ProfileTarget (sourceWord plan bits)) : False := by
  let code := BinaryChoice.path tree bits 0
  let l := BinaryChoice.value tree bits 0
  have hv : l.Valid plan required code := by
    simpa only [List.nil_append] using
      BinaryChoice.selected_leaf_valid (TreeLeaf.Valid plan required) tree [] hvalid bits 0
  have hp := selected_leaf_word_prefix plan required tree hvalid bits
  change l.outcome.word = (sourceWord plan bits).take l.outcome.word.length at hp
  have hr : RealizesPrefix R l.outcome.word := realizesPrefix_of_take R _ _ hsupport hp
  have hout := hv.2.2.2.2
  cases ho : l.outcome with
  | returned c =>
    have hc : HistoryReturnCertificate.Valid c := by simpa only [ho] using hout
    have hrc : RealizesPrefix R c.word := by simpa only [ho,Outcome.word] using hr
    exact history_return_excludes_prefix R c hc hrc
  | profile c =>
    have hc : required = true ∧ l.stageCount = plan.length ∧
        c.word.length = 4+eventCount plan ∧ c.Valid := by simpa only [ho] using hout
    have hlen : c.word.length = (sourceWord plan bits).length :=
      hc.2.2.1.trans (sourceWord_length plan bits).symm
    have heq : c.word = sourceWord plan bits := by
      have hp' : c.word = (sourceWord plan bits).take c.word.length := by
        rw [ho] at hp
        exact hp
      simpa only [hlen,List.take_length] using hp'
    exact hc.2.2.2.2 (by rw [heq]; exact hprofile hc.1)

end F7Manuscript.OneGap
