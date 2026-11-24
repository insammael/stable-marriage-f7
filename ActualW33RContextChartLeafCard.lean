module

public import ActualW33RContextRowRectangle
public import ActualW29NormalSkeletonReflectionDependency
public import ActualW33NormalLeafCardCongr
public import ActualW33NormalContextTransport
public import ActualW33ConvexRowRectangle
public import F7Manuscript.GenericNormalChartData

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! Opaque context transport for the reflected chart's paired multiplicity.
The generic helper keeps subtype/decider conversion separate from the active
R-context theorem, avoiding reduction of the concrete chart constructor. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW33RContextChartLeafCard
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart GenericNormal
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

private theorem chart_double_transport_deciders
    {V : Type*} (fV : Fintype V) (poV : PartialOrder V)
    (deq₁ deq₂ : DecidableEq V) (dle₁ dle₂ : DecidableLE V)
    (C : @Partition V fV poV)
    (hT₁ : Nonempty (@Triple V fV poV deq₁ C))
    (hT₂ : Nonempty (@Triple V fV poV deq₂ C))
    (h221 : @NoInduced221 V poV) (h311 : @NoInduced311 V poV)
    (hz₁ : @delta3 V fV poV deq₁ dle₁ = 0)
    (hz₂ : @delta3 V fV poV deq₂ dle₂ = 0)
    (hdeq : deq₁ = deq₂) (hdle : dle₁ = dle₂)
    (j : Fin (@normalBlockCount V fV poV deq₁ C)) :
    (@GenericNormal.actualNormalSkeleton V fV poV deq₁ dle₁ C hT₁ h221 h311 hz₁).double j =
      (@GenericNormal.actualNormalSkeleton V fV poV deq₂ dle₂ C hT₂ h221 h311 hz₂).double
        (Fin.cast (congrArg (fun e : DecidableEq V =>
          @normalBlockCount V fV poV e C) hdeq) j) := by
  cases hdeq
  cases hdle
  have hT : hT₁ = hT₂ := Subsingleton.elim _ _
  cases hT
  have hz : hz₁ = hz₂ := Subsingleton.elim _ _
  cases hz
  have hcast : Fin.cast (congrArg (fun e : DecidableEq V =>
      @normalBlockCount V fV poV e C) rfl) j = j := by
    apply Fin.ext
    rfl
  rw [hcast]

private theorem fintype_card_irrel {α : Type*} (d₁ d₂ : Fintype α) :
    @Fintype.card α d₁ = @Fintype.card α d₂ := by
  have h : d₁ = d₂ := Subsingleton.elim _ _
  cases h
  rfl

private theorem chart_double_eq_convex_leaf_card
    {V : Type*} (fV : Fintype V) (poV : PartialOrder V)
    (deq : DecidableEq V) (dle : DecidableLE V)
    (C : @Partition V fV poV)
    (hT : Nonempty (@Triple V fV poV deq C))
    (h221 : @NoInduced221 V poV) (h311 : @NoInduced311 V poV)
    (hz : @delta3 V fV poV deq dle = 0)
    (j : Fin (@normalBlockCount V fV poV deq C)) :
    (@GenericNormal.actualNormalSkeleton V fV poV deq dle C hT h221 h311 hz).double j =
      @Fintype.card (@normalLeafType V fV poV deq dle C hT h221 h311 hz j)
        (ActualW33ConvexRowRectangle.reverseRowsLeafFintype C h221 h311 hz j) := by
  simp only [GenericNormal.actualNormalSkeleton,
    GenericNormal.ActualMixedBlockData.toNormalSkeleton,
    GenericNormal.actualMixedBlockData]

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance rContextDecEq : DecidableEq (Event I) :=
  ActualW33RContextRowRectangle.rContextDecEq
local instance rContextDecLe : DecidableLE (Event I) :=
  ActualW33RContextRowRectangle.rContextDecLe
attribute [local instance] ActualW33RContextRowRectangle.reverseRowsLeafFintype

variable (Q : Finset (Event I))
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)
local notation "S" => GenericNormal.actualNormalSkeleton B h221 h311 hz
local notation "RS" => reflectChart S

theorem reflected_double_eq_rContext_leaf_card
    (k : Fin (normalBlockCount B)) :
    (RS).double k.rev = Fintype.card (normalLeafType B h221 h311 hz k) := by
  let fQ : Fintype Q := inferInstance
  let poQ : PartialOrder Q := inferInstance
  let deqA : DecidableEq Q := inferInstance
  let dleA : DecidableLE Q := inferInstance
  let hTA : Nonempty (@Triple Q fQ poQ deqA B) := inferInstance
  let hzA : @delta3 Q fQ poQ deqA dleA = 0 := hz
  let deqG : DecidableEq Q := Classical.decEq _
  let dleG : DecidableLE Q := Classical.decRel _
  have hdeqAG : deqA = deqG := Subsingleton.elim _ _
  have hdleAG : dleA = dleG := Subsingleton.elim _ _
  let hTG := ActualW33NormalContextTransport.triple_nonempty_transport_decidableEq
    fQ poQ deqA deqG hdeqAG B hTA
  let hzG := ActualW33NormalContextTransport.delta3_zero_transport_deciders
    fQ poQ deqA deqG dleA dleG hdeqAG hdleAG hzA
  have hcount : @normalBlockCount Q fQ poQ deqA B =
      @normalBlockCount Q fQ poQ deqG B :=
    congrArg (fun e : DecidableEq Q => @normalBlockCount Q fQ poQ e B) hdeqAG
  let kG : Fin (@normalBlockCount Q fQ poQ deqG B) := Fin.cast hcount k
  have hchart := chart_double_transport_deciders fQ poQ deqA deqG dleA dleG B
    hTA hTG h221 h311 hzA hzG hdeqAG hdleAG k
  have hraw := chart_double_eq_convex_leaf_card fQ poQ deqG dleG B hTG
    h221 h311 hzG kG
  have hcard := ActualW33NormalLeafCardCongr.normalLeafCard_congr_deciders
    fQ poQ deqG deqA dleG dleA hdeqAG.symm hdleAG.symm B hTG hTA
    h221 h311 hzG hzA kG
  have hidx : Fin.cast
      (congrArg (fun e : DecidableEq Q => @normalBlockCount Q fQ poQ e B)
        hdeqAG.symm) kG = k := by
    apply Fin.ext
    rfl
  have hcard' := hcard
  rw [hidx] at hcard'
  have hreflect :
      (reflectChart (@GenericNormal.actualNormalSkeleton Q fQ poQ deqA dleA B hTA
        h221 h311 hzA)).double k.rev =
        (@GenericNormal.actualNormalSkeleton Q fQ poQ deqA dleA B hTA
          h221 h311 hzA).double k := by
    change (@GenericNormal.actualNormalSkeleton Q fQ poQ deqA dleA B hTA
      h221 h311 hzA).double k.rev.rev = _
    rw [Fin.rev_rev]
  change (reflectChart (@GenericNormal.actualNormalSkeleton Q fQ poQ deqA dleA B hTA
    h221 h311 hzA)).double k.rev = _
  have hfinalCard :
      @Fintype.card (@normalLeafType Q fQ poQ deqA dleA B hTA h221 h311 hzA k)
        (@ActualW33ConvexRowRectangle.reverseRowsLeafFintype Q fQ poQ deqA dleA
          B hTA h221 h311 hzA k) =
      Fintype.card (@normalLeafType Q fQ poQ deqA dleA B hTA h221 h311 hzA k) := by
    exact fintype_card_irrel _ _
  exact hreflect.trans (hchart.trans (hraw.trans (hcard'.trans hfinalCard)))

#print axioms reflected_double_eq_rContext_leaf_card
end
end F7Manuscript.TripleCoordinateLattice.ActualW33RContextChartLeafCard
