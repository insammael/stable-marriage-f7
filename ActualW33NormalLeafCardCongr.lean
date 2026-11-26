module

public import ActualW33NormalRowInstanceCongr
public import ActualW33ConvexRowRectangle

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.ActualW33NormalLeafCardCongr

open ConditionalUL NeutralCore
open scoped Classical

attribute [local instance]
  F7Manuscript.TripleCoordinateLattice.ActualW33ConvexRowRectangle.reverseRowsLeafFintype

/-- The cardinality of a normal leaf fiber is unchanged when the ambient
decidability instances are transported by their proof-irrelevant equalities. -/
theorem normalLeafCard_congr_deciders
    {V : Type*} (fV : Fintype V) (poV : PartialOrder V)
    (deq₁ deq₂ : DecidableEq V) (dle₁ dle₂ : DecidableLE V)
    (hdeq : deq₁ = deq₂) (hdle : dle₁ = dle₂)
    (C : @F7Manuscript.TripleCoordinateLattice.Partition V fV poV)
    (hT₁ : Nonempty (@F7Manuscript.TripleCoordinateLattice.Triple V fV poV deq₁ C))
    (hT₂ : Nonempty (@F7Manuscript.TripleCoordinateLattice.Triple V fV poV deq₂ C))
    (h221 : @NoInduced221 V poV) (h311 : @NoInduced311 V poV)
    (hz₁ : @delta3 V fV poV deq₁ dle₁ = 0)
    (hz₂ : @delta3 V fV poV deq₂ dle₂ = 0)
    (j : Fin (@F7Manuscript.TripleCoordinateLattice.normalBlockCount V fV poV deq₁ C)) :
    Fintype.card (@F7Manuscript.TripleCoordinateLattice.normalLeafType V fV poV deq₁ dle₁
      C hT₁ h221 h311 hz₁ j) =
    Fintype.card (@F7Manuscript.TripleCoordinateLattice.normalLeafType V fV poV deq₂ dle₂
      C hT₂ h221 h311 hz₂
      (Fin.cast (congrArg (fun e : DecidableEq V =>
        @F7Manuscript.TripleCoordinateLattice.normalBlockCount V fV poV e C) hdeq) j)) := by
  cases hdeq
  cases hdle
  have hT : hT₁ = hT₂ := Subsingleton.elim _ _
  cases hT
  have hz : hz₁ = hz₂ := Subsingleton.elim _ _
  cases hz
  have hj : Fin.cast (congrArg (fun e : DecidableEq V =>
      @F7Manuscript.TripleCoordinateLattice.normalBlockCount V fV poV e C) rfl) j = j := by
    apply Fin.ext
    rfl
  rw [hj]

end F7Manuscript.TripleCoordinateLattice.ActualW33NormalLeafCardCongr
