module

public import F7Manuscript.ThresholdBlockGeometry

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.ActualW33NormalContextTransport

open ConditionalUL NeutralCore

theorem triple_nonempty_transport_decidableEq
    {V : Type*} (fV : Fintype V) (poV : PartialOrder V)
    (deq₁ deq₂ : DecidableEq V) (hdeq : deq₁ = deq₂)
    (C : @F7Manuscript.TripleCoordinateLattice.Partition V fV poV)
    (hT : Nonempty (@F7Manuscript.TripleCoordinateLattice.Triple V fV poV deq₁ C)) :
    Nonempty (@F7Manuscript.TripleCoordinateLattice.Triple V fV poV deq₂ C) := by
  cases hdeq
  exact hT

theorem delta3_zero_transport_deciders
    {V : Type*} (fV : Fintype V) (poV : PartialOrder V)
    (deq₁ deq₂ : DecidableEq V) (dle₁ dle₂ : DecidableLE V)
    (hdeq : deq₁ = deq₂) (hdle : dle₁ = dle₂)
    (hz : @delta3 V fV poV deq₁ dle₁ = 0) :
    @delta3 V fV poV deq₂ dle₂ = 0 := by
  cases hdeq
  cases hdle
  exact hz

end F7Manuscript.TripleCoordinateLattice.ActualW33NormalContextTransport
