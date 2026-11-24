module

public import F7Manuscript.SizedPrefixRoot
public import F7Manuscript.HistoryReturnCertificate

@[expose] public section

/-! Shared types for untrusted saved q=0 window certificates. -/

namespace F7Manuscript.PartnerGraph.NormalQ0.Windows

open PartnerGraph.Sized
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate
open F7Manuscript.HistoryReturnCertificate

abbrev Swap := ReturnCertificate.Swap
abbrev Graph := PartnerGraph.Graph

structure GraphLeaf where
  target : Fin 453
  rename : Reindex
  closure : Graph

inductive Outcome where
  | returned (eqn : HistoryReturnCertificate.Leaf)
  | graph (root : GraphLeaf)

structure Leaf where
  choices : List Bool
  «prefix» : List Swap
  outcome : Outcome

structure CoverWitness where
  index : ℕ
  dual : Bool
  offset : ℕ
  leftEvents : ℕ
  prefixEvents : ℕ
  remainingEvents : ℕ

structure Window where
  colors : List ℕ
  D : List ℕ
  normalizedBits : ℕ
  totalChoiceBits : ℕ
  maxFutureBudget : ℤ
  maximumPrefixEvents : ℕ
  leaves : List Leaf
  cover : List CoverWitness


end F7Manuscript.PartnerGraph.NormalQ0.Windows
