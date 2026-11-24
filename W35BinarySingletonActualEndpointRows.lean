module

public import W35BinarySingletonEndpointFrames
public import F7Manuscript.PathSegmentTerminalFrontier

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Actual same-cut specialization: the singleton normal trace ends at the
literal global right row of its original threshold run. -/
namespace F7Manuscript.TripleCoordinateLattice.W35BinarySingletonActualEndpointRows
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open SupportBridge NormalSkeleton EventSupports
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualEndpointDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualEndpointDecLe : DecidableLE (Event I) := Classical.decRel _
local instance actualEndpointLeafFintype
    (Q : Finset (Event I)) (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)

include C in
theorem actual_singleton_middle_rows
    (Q : Finset (Event I))
    (hQ : OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (hQeq : Q = pathSegment C (GenericThresholdPath.path C E) R.left R.right)
    (hB : B = subsetPartition C Q)
    (h221Q : NoInduced221 (V := Q)) (h311Q : NoInduced311 (V := Q))
    (hzQ : delta3 (V := Q) = 0)
    (hm1 : 1 ≤ normalBlockCount B) (hmOne : normalBlockCount B = 1)
    (T : F7Manuscript.TripleCoordinateLattice.W35BinaryNormalBlockTrace.BinarySingletonNormalTrace
      Q hQ B h221Q h311Q hzQ hm1)
    (hbinLower : ∀ c : Fin 3,
      (support I (F7Manuscript.TripleCoordinateLattice.subsetNormalLowerRow
        Q hQ B h221Q h311Q hzQ ⟨0, by omega⟩ c)).card = 2) :
      RowsMatch (fun c => ((GenericThresholdPath.path C E R.right).val c).val) T.middle ∧
      ValidLayout (stateOfFrame T.middle) := by
  subst Q
  subst B
  let j0 : Fin (normalBlockCount (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right))) := ⟨0, by omega⟩
  have hmiddle :=
    F7Manuscript.TripleCoordinateLattice.W35BinarySingletonEndpointFrames.singleton_middle_rows_valid
      (Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right)
      (hQ := hQ) (B := subsetPartition C
        (pathSegment C (GenericThresholdPath.path C E) R.left R.right))
      (h221 := h221Q) (h311 := h311Q) (hz := hzQ) hm1 hbinLower T
  have hmQ : 0 < normalBlockCount (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right)) := by omega
  have hj : GenericNormal.terminalBlock (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right)) hmQ = j0 := by
    apply Fin.ext
    simp [GenericNormal.terminalBlock, hmOne, j0]
  let B0 := subsetPartition C (pathSegment C (GenericThresholdPath.path C E) R.left R.right)
  let d := Fintype.card (normalLeafType B0 h221Q h311Q hzQ j0)
  have hright : vertices (GenericThresholdPath.path C E R.right) ⊆
      pathSegment C (GenericThresholdPath.path C E) R.left R.right :=
    pathSegment_right_row_subset C E R.left R.right R.ordered
  let lift := subsetTripleLift C
    (pathSegment C (GenericThresholdPath.path C E) R.left R.right)
    (GenericThresholdPath.path C E R.right) hright
  have htopPath : lift = (⊤ : Triple B0) :=
    pathSegment_right_row_is_top C E R.left R.right R.ordered
  have htopTerminal : GenericNormal.terminalTriple B0 h221Q h311Q hzQ hmQ = lift := by
    rw [GenericNormal.terminal_triple_top B0 h221Q h311Q hzQ hmQ]
    exact htopPath.symm
  have hrow (c : Fin 3) :
      F7Manuscript.TripleCoordinateLattice.subsetNormalUpperRow
        (pathSegment C (GenericThresholdPath.path C E) R.left R.right)
        hQ B0 h221Q h311Q hzQ j0 d c =
      ((GenericThresholdPath.path C E R.right).val c).val := by
    have hc := congrArg (fun t : Triple B0 => (t.val c).val) htopTerminal
    change normalUpperRowValue B0 h221Q h311Q hzQ
      (GenericNormal.terminalBlock B0 hmQ)
      (Fintype.card (normalLeafType B0 h221Q h311Q hzQ
        (GenericNormal.terminalBlock B0 hmQ))) c =
      (lift.val c).val at hc
    rw [hj] at hc
    change (normalUpperRowValue B0 h221Q h311Q hzQ j0
      (Fintype.card (normalLeafType B0 h221Q h311Q hzQ j0)) c).val = _
    calc
      (normalUpperRowValue B0 h221Q h311Q hzQ j0
          (Fintype.card (normalLeafType B0 h221Q h311Q hzQ j0)) c).val =
        (lift.val c).val := congrArg Subtype.val hc
      _ = ((GenericThresholdPath.path C E R.right).val c).val := rfl
  refine ⟨?_, hmiddle.2⟩
  intro c
  change support I (((GenericThresholdPath.path C E R.right).val c).val) =
    F7Local.pairSupport (T.middle.frontier c)
  rw [← hrow c]
  exact hmiddle.1 c

end
end F7Manuscript.TripleCoordinateLattice.W35BinarySingletonActualEndpointRows

#print axioms F7Manuscript.TripleCoordinateLattice.W35BinarySingletonActualEndpointRows.actual_singleton_middle_rows
