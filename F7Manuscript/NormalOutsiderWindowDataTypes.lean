module

public import F7Manuscript.SizedPrefixRoot
public import F7Manuscript.HistoryReturnCertificate

@[expose] public section

/-! Shared finite types for saved S13 outsider window controls. -/

namespace F7Manuscript.PartnerGraph.NormalOutsider.Windows

open PartnerGraph.Sized
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate
open F7Manuscript.HistoryReturnCertificate

abbrev Swap := ReturnCertificate.Swap
abbrev Graph := PartnerGraph.Graph

structure GraphLeaf (n : ℕ) where
  target : Fin n
  rename : Reindex
  closure : Graph

inductive Outcome (n : ℕ) where
  | returned (eqn : HistoryReturnCertificate.Leaf)
  | graph (root : GraphLeaf n)

structure Leaf (n : ℕ) where
  choices : List Bool
  «prefix» : List Swap
  outcome : Outcome n

structure CoverWitness where
  index : ℕ
  dual : Bool
  offset : ℕ
  leftEvents : ℕ
  prefixEvents : ℕ
  remainingEvents : ℕ

structure Window (n : ℕ) where
  colors : List ℕ
  D : List ℕ
  normalizedBits : ℕ
  totalChoiceBits : ℕ
  maxFutureBudget : ℤ
  maximumPrefixEvents : ℕ
  leaves : List (Leaf n)
  cover : List CoverWitness

end F7Manuscript.PartnerGraph.NormalOutsider.Windows
