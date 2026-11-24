module

public import F7Manuscript.ActualSubsetNormalMixedBinary
public import F7Manuscript.ActualOneGapNoOutsiderRunCensus
public import F7Manuscript.ActualNormalRunNonbinaryLowerRow
public import F7Manuscript.GenericNormalTerminalBoundary
public import F7Manuscript.PathSegmentInitialFrontier
public import F7Manuscript.PathSegmentTerminalFrontier

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Actual same-run boundary inputs when no lower row is nonbinary. The proof
uses support preservation across normal lower and upper rows and applies to a
single-center run as well as longer runs. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW35NormalRunBinaryBoundary
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open SupportBridge NormalSkeleton GenericNormal EventSupports
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w35BoundaryEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w35BoundaryEventDecLe : DecidableLE (Event I) := Classical.decRel _
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance w35BoundaryLeafFintype
    (Q : Finset (Event I)) (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem w35_subset_run_boundary_binary
    (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0)
    (hmB : 1 ≤ normalBlockCount B)
    (hrow0 : ∀ j : Fin (normalBlockCount B), ∀ d : Fin 3,
      (EventSupports.support I (normalRowValue B h221 h311 hz j 0 d).val).card = 2)
    (c : Fin 3) :
    (EventSupports.support I (((⊥ : Triple B).val c).val).val).card = 2 ∧
    (EventSupports.support I (((⊤ : Triple B).val c).val).val).card = 2 := by
  let j0 : Fin (normalBlockCount B) := ⟨0, by omega⟩
  have hbot :
      (EventSupports.support I (((⊥ : Triple B).val c).val).val).card = 2 := by
    have hbin := hrow0 j0 c
    unfold normalRowValue normalRowTriple at hbin
    rw [GenericNormal.normalRowIdeal_zero_eq_componentIdeal] at hbin
    have hb : componentIdeal B 0 = (⊥ : LowerSet (ThresholdEvent B)) := by
      apply LowerSet.ext
      ext h
      simp [componentIdeal]
    rw [hb, (thresholdIdealOrderIso B).symm.map_bot] at hbin
    exact hbin
  have hpB : 0 < normalBlockCount B := by omega
  let jT := GenericNormal.terminalBlock B hpB
  let dT := Fintype.card (normalLeafType B h221 h311 hz jT)
  have htop :
      (EventSupports.support I (((⊤ : Triple B).val c).val).val).card = 2 := by
    have hupp := F7Manuscript.TripleCoordinateLattice.subsetNormal_upper_row_support_type
      Q hQ B h221 h311 hz jT ⟨dT, by omega⟩ c
    have htopRow :
        (EventSupports.support I (normalUpperRowValue B h221 h311 hz jT dT c).val).card = 2 := by
      calc
        _ = (EventSupports.support I (normalRowValue B h221 h311 hz jT 0 c).val).card := hupp
        _ = 2 := hrow0 jT c
    have ht := GenericNormal.terminal_triple_top B h221 h311 hz hpB
    have hc := congrArg (fun t : Triple B => ((t.val c).val).val) ht
    change (normalUpperRowValue B h221 h311 hz jT dT c).val =
      (((⊤ : Triple B).val c).val).val at hc
    rw [hc] at htopRow
    exact htopRow
  exact ⟨hbot, htop⟩

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
private theorem w35_boundary_run_triple
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E) :
    Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right))) := by
  let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
  exact ⟨subsetTripleLift C Q (GenericThresholdPath.path C E R.left)
    (pathSegment_left_row_subset C E R.left R.right R.ordered)⟩

theorem actual_no_outsider_run_boundaries_binary_of_no_nonbinary_lower
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)
    (hm1 : 1 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E R).m)
    (hnot : ¬ actualNormalRunNonbinaryLowerRow C h221 h311 hu E R)
    (c : Fin 3) :
    (EventSupports.support I ((GenericThresholdPath.path C E R.left).val c).val).card = 2 ∧
    (EventSupports.support I ((GenericThresholdPath.path C E R.right).val c).val).card = 2 := by
  let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
  let B := subsetPartition C Q
  letI : Nonempty (Triple B) := w35_boundary_run_triple C E R
  have hp : PairClass (V := Q) := NeutralCore.Induced.pairClass Q (actual_pairClass I)
  have hgeometry := actual_empty_outsider_normal_run_geometry C h221 h311 hu E R
  have h221Q : NoInduced221 (V := Q) := hp.2.2.1
  have h311Q : NoInduced311 (V := Q) := hp.2.1
  have hzQ : delta3 (V := Q) = 0 := hgeometry.2
  have hmB : 1 ≤ normalBlockCount B := by
    simpa only [actualOneGapNormalRunSkeleton] using! hm1
  have hrow0 (j : Fin (normalBlockCount B)) (d : Fin 3) :
      (EventSupports.support I (normalRowValue B h221Q h311Q hzQ j 0 d).val).card = 2 := by
    have hmin : 2 ≤
        (EventSupports.support I (normalRowValue B h221Q h311Q hzQ j 0 d).val).card := by
      simpa [actualSupportModel] using!
        (actualSupportModel I).minimum (normalRowValue B h221Q h311Q hzQ j 0 d).val
    by_contra hne
    have hgt : 2 <
        (EventSupports.support I (normalRowValue B h221Q h311Q hzQ j 0 d).val).card := by
      omega
    apply hnot
    exact ⟨j, d, hgt⟩
  have hends := w35_subset_run_boundary_binary Q hgeometry.1 B h221Q h311Q hzQ hmB hrow0 c
  have hl := pathSegment_left_row_is_bottom C E R.left R.right R.ordered
  have hr := pathSegment_right_row_is_top C E R.left R.right R.ordered
  have hcl := congrArg (fun t : Triple B => ((t.val c).val).val) hl
  have hcr := congrArg (fun t : Triple B => ((t.val c).val).val) hr
  change ((GenericThresholdPath.path C E R.left).val c).val =
    (((⊥ : Triple B).val c).val).val at hcl
  change ((GenericThresholdPath.path C E R.right).val c).val =
    (((⊤ : Triple B).val c).val).val at hcr
  rcases hends with ⟨hbot, htop⟩
  change (EventSupports.support I
      (((⊥ : Triple B).val c).val).val).card = 2 at hbot
  change (EventSupports.support I
      (((⊤ : Triple B).val c).val).val).card = 2 at htop
  constructor
  · rw [← hcl] at hbot
    exact hbot
  · rw [← hcr] at htop
    exact htop

/-- With positive run length, either a nonbinary lower row is supplied or
all actual boundary coordinates are binary. No conclusion is inferred from
positive length alone. -/
theorem actual_no_outsider_run_nonbinary_or_boundaries_binary
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)
    (hm1 : 1 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E R).m) :
    actualNormalRunNonbinaryLowerRow C h221 h311 hu E R ∨
      ∀ c : Fin 3,
        (EventSupports.support I ((GenericThresholdPath.path C E R.left).val c).val).card = 2 ∧
        (EventSupports.support I ((GenericThresholdPath.path C E R.right).val c).val).card = 2 := by
  classical
  by_cases hnonbinary : actualNormalRunNonbinaryLowerRow C h221 h311 hu E R
  · exact Or.inl hnonbinary
  · exact Or.inr (fun c =>
      actual_no_outsider_run_boundaries_binary_of_no_nonbinary_lower
        C h221 h311 hu E R hm1 hnonbinary c)

#print axioms actual_no_outsider_run_boundaries_binary_of_no_nonbinary_lower
#print axioms actual_no_outsider_run_nonbinary_or_boundaries_binary
end
end F7Manuscript.TripleCoordinateLattice.ActualW35NormalRunBinaryBoundary
