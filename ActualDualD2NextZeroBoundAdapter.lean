module

public import ActualDualSubsetNormalSize

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Adapt the accepted dual-subset leaf bound across the ambient subtype
   decidability instances. The actual window producer uses inherited subtype
   decisions; the accepted bound was elaborated with classical ones. -/
namespace F7Manuscript.ActualDualNextZeroBoundAdapter
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance adapterEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance adapterDualEventDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _

local instance adapterLeafFintype
    {Q : Finset (OrderDual (Event I))} [DecidableEq Q] [DecidableLE Q]
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

variable (Q : Finset (OrderDual (Event I)))

/-- Recover the accepted classical-decision bound as a theorem polymorphic in
    the caller's decidable equality and order on the subset subtype. -/
theorem normalLeaves_card_le_two_with_subtype_decisions
    (decEq : DecidableEq Q) (decLe : DecidableLE Q) :
    (letI : DecidableEq Q := decEq
     letI : DecidableLE Q := decLe
     ∀ (B : Partition (V := Q)) [Nonempty (Triple B)]
       (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
       (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)),
       Fintype.card (normalLeafType B h221 h311 hz j) ≤ 2) := by
  letI : DecidableEq Q := decEq
  letI : DecidableLE Q := decLe
  have hEq : decEq = Classical.decEq Q := Subsingleton.elim _ _
  have hLe : decLe = Classical.decRel _ := Subsingleton.elim _ _
  subst decEq
  subst decLe
  intro B _ h221 h311 hz j
  exact normalLeaves_card_le_two_in_dual_subset (I := I) Q B h221 h311 hz j


end
end F7Manuscript.ActualDualNextZeroBoundAdapter
