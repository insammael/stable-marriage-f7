module

public import F7Manuscript.NormalTerminalLowRowFacts
public import F7Manuscript.NormalBoundaryValueTransport
public import F7Manuscript.NormalRunFinalExclusive
public import F7Manuscript.PathSegmentTerminalFrontier
public import F7Manuscript.GenericNormalTerminalBoundary

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The existing R2 terminal-low transport on an abstract normal interval.
Specialize only after the value-level proof has been checked. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)
local notation "p" => GenericThresholdPath.path C E
local notation "Q" => pathSegment C p R.left R.right
local notation "B" => subsetPartition C Q
local instance terminalCaptureCutFintype : Fintype Q := Finset.fintypeCoeSort Q
local instance terminalCaptureTriple : Nonempty (Triple B) :=
  ⟨subsetTripleLift C Q (p R.left)
    (pathSegment_left_row_subset C E R.left R.right R.ordered)⟩

theorem normalRun_terminal_low_fixed_rowExclusive
    (h221Q : NoInduced221 (V := Q)) (h311Q : NoInduced311 (V := Q))
    (hzQ : delta3 (V := Q) = 0) (fixed : Fin 3)
    (hmQ : 0 < normalBlockCount B)
    (hcenterQ : GenericNormal.terminalCenter B h221Q h311Q hzQ hmQ = fixed) :
    ∃ r : V,
      r ∈ rowExclusive C (globalIntroducedPast C E R.right.val) (p R.right) fixed ∧
      color C r = fixed ∧ r < ((p R.right).val fixed).val ∧
      Inc r ((p R.right).val (movingColor fixed 0)).val ∧
      Inc r ((p R.right).val (movingColor fixed 1)).val := by
  let t := p R.right
  let leafFintype (j : Fin (normalBlockCount B)) :
      Fintype (normalLeafType B h221Q h311Q hzQ j) := by
    letI : Finite (normalLeafType B h221Q h311Q hzQ j) :=
      Finite.of_injective Subtype.val Subtype.val_injective
    exact Fintype.ofFinite _
  letI := leafFintype (GenericNormal.terminalBlock B hmQ)
  have hright : vertices t ⊆ Q := by
    intro z hz
    exact pathSegment_right_row_subset C E R.left R.right R.ordered hz
  have htopPath : subsetTripleLift C Q t hright = (⊤ : Triple B) :=
    pathSegment_right_row_is_top C E R.left R.right R.ordered
  have htopTerminal : GenericNormal.terminalTriple B h221Q h311Q hzQ hmQ =
      subsetTripleLift C Q t hright := by
    rw [GenericNormal.terminal_triple_top B h221Q h311Q hzQ hmQ]
    exact htopPath.symm
  let terminalRow : Fin 3 → Q := fun d =>
    normalUpperRowValue B h221Q h311Q hzQ (GenericNormal.terminalBlock B hmQ)
      (Fintype.card (normalLeafType B h221Q h311Q hzQ
        (GenericNormal.terminalBlock B hmQ))) d
  have hrow (d : Fin 3) : terminalRow d =
      ⟨(t.val d).val, hright (Finset.mem_image.mpr ⟨d, Finset.mem_univ _, rfl⟩)⟩ := by
    have hc := congrArg (fun u : Triple B => (u.val d).val) htopTerminal
    change normalUpperRowValue B h221Q h311Q hzQ (GenericNormal.terminalBlock B hmQ)
      (Fintype.card (normalLeafType B h221Q h311Q hzQ
        (GenericNormal.terminalBlock B hmQ))) d = _ at hc
    exact hc
  let low := GenericNormal.terminalLow B h221Q h311Q hzQ hmQ
  let terminalExclusive := NormalSkeleton.Chart.completionExclusive terminalRow fixed
  have hfacts := normalTerminalLow_row_facts B h221Q h311Q hzQ hmQ fixed hcenterQ
  have hlowE : low ∈ terminalExclusive := hfacts.1
  have hlowprefix : low.val ∈ globalIntroducedPast C E R.right.val := by
    obtain ⟨q, _, hqr, hverts⟩ := (mem_pathSegment C _ R.left R.right low.val).mp low.property
    obtain ⟨d, _, hcoord⟩ := Finset.mem_image.mp hverts
    have hfront := threshold_block_frontier_mem C E q.val
      (by have := hqr; have := R.right.isLt; omega) d
    rw [← hcoord]
    exact threshold_prefix_mono_on_path C E q R.right hqr hfront
  have hlowrow : low.val ∈ rowExclusive C (globalIntroducedPast C E R.right.val) t fixed := by
    exact completionExclusive_value_mem_rowExclusive C Q
      (globalIntroducedPast C E R.right.val) t terminalRow fixed
      (fun d => congrArg Subtype.val (hrow d)) low hlowprefix hlowE
  have hcolor : color C low.val = fixed := rowExclusive_mem_color C _ t fixed hlowrow
  have hless : low.val < (t.val fixed).val := by
    have hQ : low < terminalRow fixed := hfacts.2.1
    have h : low.val < (terminalRow fixed).val := hQ
    rw [hrow fixed] at h
    exact h
  have hinc0 : Inc low.val (t.val (movingColor fixed 0)).val := by
    have hQ : Inc low (terminalRow (movingColor fixed 0)) := hfacts.2.2.1
    have h : Inc low.val (terminalRow (movingColor fixed 0)).val := ⟨hQ.1,hQ.2⟩
    rw [hrow (movingColor fixed 0)] at h
    exact h
  have hinc1 : Inc low.val (t.val (movingColor fixed 1)).val := by
    have hQ : Inc low (terminalRow (movingColor fixed 1)) := hfacts.2.2.2
    have h : Inc low.val (terminalRow (movingColor fixed 1)).val := ⟨hQ.1,hQ.2⟩
    rw [hrow (movingColor fixed 1)] at h
    exact h
  exact ⟨low.val, hlowrow, hcolor, hless, hinc0, hinc1⟩

#print axioms normalRun_terminal_low_fixed_rowExclusive
end
end F7Manuscript.TripleCoordinateLattice
