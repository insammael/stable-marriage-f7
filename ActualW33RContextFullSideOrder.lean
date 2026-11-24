module

public import ActualW33RContextFullSegment
public import ActualW33RContextBlockSegmentExtraction
public import ActualW33ReverseRetiredSupports

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! The full static trace fixes pair labels before an actual retirement run
is selected.  The initial support statement is for that same actual run. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW33RContextFullSideOrder
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals
open NormalSkeleton NormalSkeleton.Chart GenericNormal EventSupports
open F7Local F7Manuscript.PartnerGraph F7Manuscript.ActualMixedFrameLayout
open ActualW33RContextBlockSegment ActualW33RContextBlockSegmentExtraction
open ActualW33RetirementInitialFrame ActualW33ReverseRetiredSupports
open ActualW33ControlledReverseCoreRun
open scoped Classical
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
local notation "RS" => reflectChart (S)

def selectedReverseSideOrder {n : Nat} {j : Fin (normalBlockCount B)}
    {f g : SupportFrame}
    (H : ReverseBlockSegmentTrace Q B h221 h311 hz n j f g)
    (hdouble : ∀ k : Fin (normalBlockCount B),
      (RS).double k.rev = Fintype.card (normalLeafType B h221 h311 hz k))
    (jR : Fin (RS).m) (kR : Fin ((RS).double jR)) : Equiv.Perm Side :=
  segmentSideOrder Q B h221 h311 hz H jR.rev
    (Fin.cast (by simpa only [Fin.rev_rev] using! hdouble jR.rev) kR.rev)

private theorem cast_reverse_cast_reverse {n m : Nat} (h : n = m) (r : Fin m) :
    Fin.cast h (Fin.cast h.symm r.rev).rev = r := by
  subst m
  simp only [Fin.cast_eq_self, Fin.rev_rev]

theorem selected_reverse_side_order_at_original
    {n : Nat} {j : Fin (normalBlockCount B)} {f g : SupportFrame}
    (H : ReverseBlockSegmentTrace Q B h221 h311 hz n j f g)
    (hdouble : ∀ k : Fin (normalBlockCount B),
      (RS).double k.rev = Fintype.card (normalLeafType B h221 h311 hz k))
    (k : Fin (normalBlockCount B))
    (r : Fin (Fintype.card (normalLeafType B h221 h311 hz k))) :
    selectedReverseSideOrder Q B h221 h311 hz H hdouble k.rev
      (Fin.cast (hdouble k).symm r.rev) =
      segmentSideOrder Q B h221 h311 hz H k r := by
  simp only [selectedReverseSideOrder, Fin.rev_rev]
  congr 1
  · exact Fin.rev_rev k
  · apply (Fin.heq_ext_iff (congrArg
      (fun v => Fintype.card (normalLeafType B h221 h311 hz v)) (Fin.rev_rev k))).mpr
    have hv := congrArg Fin.val (cast_reverse_cast_reverse (hdouble k) r)
    simpa only [Fin.val_cast] using! hv

theorem actual_initial_supports_of_top_rows
    (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
    (a : Equiv.Perm F7Local.Color)
    (p : ∀ j : Fin (RS).m, Fin ((RS).double j) → Equiv.Perm Side)
    (hN : 3 ≤ Q.card) (f : SupportFrame)
    (hrows : RowsMatch (retirementTopRow Q B) f) :
    ∀ d : F7Local.Color,
      (controlledReverseRetirementCoreRun Q B h221 h311 hz a p hQ).support
        ⟨d.val, by have := d.isLt; omega⟩ =
      pairSupport (f.frontier (a.symm d)) := by
  intro d
  let c := a.symm d
  have hs := reverse_initial_support Q hQ B h221 h311 hz a p c
  have ht := reverse_initial_slot Q B h221 h311 hz a p c
  have hi : reverseVertexSlot Q B h221 h311 hz a p (initial (RS) c) =
      ⟨d.val, by have := d.isLt; omega⟩ := by
    apply Fin.ext
    simpa only [c, Equiv.apply_symm_apply] using! ht
  rw [hi] at hs
  exact hs.trans (hrows c)

#print axioms selected_reverse_side_order_at_original
#print axioms selectedReverseSideOrder
#print axioms actual_initial_supports_of_top_rows
end
end F7Manuscript.TripleCoordinateLattice.ActualW33RContextFullSideOrder
