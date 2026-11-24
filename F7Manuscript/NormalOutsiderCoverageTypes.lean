module

public import F7Manuscript.NormalOutsiderWindowDataTypes

@[expose] public section

/-! Literal finite input and selected-window incidence data for S13.
The JSON source is untrusted; the propositions below recompute the relevant
relations from these records. -/

namespace F7Manuscript.NormalOutsiderCoverage

open F7Manuscript.PartnerGraph.NormalOutsider.Windows

structure Diagram where
  colors : List Nat
  D : List Nat
  s : Nat
  q : Nat
  neededForward : Int
  neededReverse : Int
  u : Nat
  v : Nat
  coreCap : Nat
  deriving DecidableEq, Repr

structure WindowShape where
  colors : List Nat
  D : List Nat
  normalizedBits : Nat
  totalChoiceBits : Nat
  budget : Nat
  maximumPrefixEvents : Nat
  deriving DecidableEq, Repr

structure CoverRow where
  diagram : Fin 691
  window : Fin 76
  dual : Bool
  offset : Nat
  endpointBefore : Nat
  leftEvents : Nat
  prefixEvents : Nat
  remainingEvents : Nat
  deriving DecidableEq, Repr

end F7Manuscript.NormalOutsiderCoverage
