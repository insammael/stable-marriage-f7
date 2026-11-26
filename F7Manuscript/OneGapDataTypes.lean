module

public import F7Manuscript.OneGapPlan

@[expose] public section

/-! Data interfaces for the existing R2 S08 compressed local proof.
Producer IDs remain plain natural numbers and are checked against their
saved graph before any semantic theorem can use them. -/

namespace F7Manuscript.OneGap
open ReturnCertificate

def actorDegree (word : List Swap) (a : Site) : ℕ :=
  (word.filter (fun p => decide (a = p.1 ∨ a = p.2))).length

def initialPairs : List Swap := [(0,1),(2,3),(4,5)]

def ProfileTarget (word : List Swap) : Prop :=
  ∃ p ∈ initialPairs, actorDegree word p.1 = 6 ∧ actorDegree word p.2 = 6

instance profileTargetDecidable (word : List Swap) : Decidable (ProfileTarget word) := by
  unfold ProfileTarget
  infer_instance

structure ProfileLeaf where
  word : List Swap
  degrees : List ℕ

def ProfileLeaf.Valid (l : ProfileLeaf) : Prop :=
  l.degrees = (List.finRange 7).map (actorDegree l.word) ∧ ¬ ProfileTarget l.word

instance (l : ProfileLeaf) : Decidable l.Valid := by
  unfold ProfileLeaf.Valid
  infer_instance

theorem ProfileLeaf.excludes (l : ProfileLeaf) (hl : l.Valid) : ¬ ProfileTarget l.word := hl.2

inductive DataNode where
  | returned (prefixId : ℕ) (person origin : Site) (earlier event : ℕ)
  | profile (prefixId : ℕ) (degrees : List ℕ)
  | gap (next : ℕ)
  | center (color : F7Local.Color) (children : List (ℕ × ℕ))
  | paired (fixed : F7Local.Color) (children : List (ℕ × ℕ))
  deriving DecidableEq

structure DataRoot where
  geometry : ℕ
  fixed : Option F7Local.Color
  row : Option (Fin 8)
  phase : Option (F7Local.Color × F7Local.Color)
  stageId : ℕ
  proofId : ℕ
  deriving DecidableEq

structure Geometry where
  family : String
  left : ℕ
  right : ℕ
  leftABA : List ℕ
  rightABA : List ℕ
  pairedAt : Option ℕ
  deriving DecidableEq

/-- The prefix trie sentinel is represented separately from a link. -/
inductive PrefixNode where
  | empty
  | append (parent : ℕ) (swap : Swap)
  deriving DecidableEq

end F7Manuscript.OneGap
