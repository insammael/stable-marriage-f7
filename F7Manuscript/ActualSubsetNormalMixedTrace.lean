module

public import F7Manuscript.ActualSubsetNormalExecution
public import F7Manuscript.ActualSubsetNormalSegmentTrace
public import F7Manuscript.NormalPairedSupportsRoute

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The canonical first-center, first paired block, and remaining block
segment for an arbitrary convex actual-event subset. This is finite frame
data only; it makes no global route, cost, or coverage claim. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart EventSupports
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph F7Local
open F6SmallBlockTokenCapacity
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance subsetMixedTraceEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance subsetMixedTraceEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance subsetMixedTraceLeafFintype
    (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem subsetMixedTrace_inc_subtype_ambient {a b : Q} (hab : Inc a b) :
    Inc a.val b.val := by
  rcases hab with ⟨hab, hba⟩
  constructor
  · intro h
    apply hab
    change a.val ≤ b.val
    exact h
  · intro h
    apply hba
    change b.val ≤ a.val
    exact h

def subsetNormalMixedSideOrders (hm : 2 ≤ normalBlockCount B)
    {f mid g : SupportFrame}
    (first : SubsetNormalPairedRoute Q hQ B h221 h311 hz ⟨0, by omega⟩ 0
      (Fintype.card (normalLeafType B h221 h311 hz ⟨0, by omega⟩)) f mid)
    (later : SubsetNormalBlockSegmentTrace Q hQ B h221 h311 hz
      (normalBlockCount B-1) ⟨1, by omega⟩ mid g)
    (j : Fin (normalBlockCount B))
    (r : Fin (Fintype.card (normalLeafType B h221 h311 hz j))) : Equiv.Perm (Fin 2) :=
  if he : j = ⟨0, by omega⟩ then by
    subst j
    exact subsetNormalPairedRouteSideOrder Q hQ B h221 h311 hz first r
  else subsetNormalSegmentPairSideOrders Q hQ B h221 h311 hz later j r

def subsetNormalMixedControls (hm : 2 ≤ normalBlockCount B)
    {f mid g : SupportFrame}
    (first : SubsetNormalPairedRoute Q hQ B h221 h311 hz ⟨0, by omega⟩ 0
      (Fintype.card (normalLeafType B h221 h311 hz ⟨0, by omega⟩)) f mid)
    (later : SubsetNormalBlockSegmentTrace Q hQ B h221 h311 hz
      (normalBlockCount B-1) ⟨1, by omega⟩ mid g) : List Bool :=
  subsetNormalPairedRouteControls Q hQ B h221 h311 hz first ++
    subsetNormalSegmentControls Q hQ B h221 h311 hz later

structure SubsetNormalMixedTrace (hm : 2 ≤ normalBlockCount B) where
  lower : SupportFrame
  lowerRows : RowsMatch (subsetNormalLowerRow Q hQ B h221 h311 hz ⟨0, by omega⟩) lower
  lowerValid : ValidLayout (stateOfFrame lower)
  firstBit : Bool
  firstRows : RowsMatch
    (fun c => subsetNormalUpperRow Q hQ B h221 h311 hz ⟨0, by omega⟩ 0 c)
    (afterCenter lower (normalCenterColor B h221 h311 hz ⟨0, by omega⟩) firstBit)
  middle : SupportFrame
  firstRoute : SubsetNormalPairedRoute Q hQ B h221 h311 hz ⟨0, by omega⟩ 0
    (Fintype.card (normalLeafType B h221 h311 hz ⟨0, by omega⟩))
    (afterCenter lower (normalCenterColor B h221 h311 hz ⟨0, by omega⟩) firstBit) middle
  finalFrame : SupportFrame
  later : SubsetNormalBlockSegmentTrace Q hQ B h221 h311 hz
    (normalBlockCount B-1) ⟨1, by omega⟩ middle finalFrame

set_option diagnostics true in
set_option maxHeartbeats 200000 in
theorem subsetNormal_mixed_trace_exists
    (hm : 2 ≤ normalBlockCount B) :
    Nonempty (SubsetNormalMixedTrace Q hQ B h221 h311 hz hm) := by
  let j0 : Fin (normalBlockCount B) := ⟨0, by omega⟩
  let j1 : Fin (normalBlockCount B) := ⟨1, by omega⟩
  have hbin : ∀ c, (support I (subsetNormalLowerRow Q hQ B h221 h311 hz j0 c)).card = 2 := by
    intro c
    have hb := subsetNormal_initial_binary Q hQ B h221 h311 hz hm c
    simpa [subsetNormalLowerRow, j0] using! hb
  have hinc : ∀ c d, c ≠ d → Inc
      (subsetNormalLowerRow Q hQ B h221 h311 hz j0 c)
      (subsetNormalLowerRow Q hQ B h221 h311 hz j0 d) := by
    intro c d hcd
    have h := (normalRowTriple B h221 h311 hz j0 0).property c d hcd
    change Inc (normalRowValue B h221 h311 hz j0 0 c)
      (normalRowValue B h221 h311 hz j0 0 d) at h
    exact subsetMixedTrace_inc_subtype_ambient Q h
  let f := frameOfState
    (rowState (subsetNormalLowerRow Q hQ B h221 h311 hz j0) hbin hinc)
    (normalCenterColor B h221 h311 hz j0)
  have hv : ValidLayout (stateOfFrame f) := by
    simpa [f] using! rowState_valid (subsetNormalLowerRow Q hQ B h221 h311 hz j0) hbin hinc
  have hrow : RowsMatch (subsetNormalLowerRow Q hQ B h221 h311 hz j0) f := by
    exact rowState_rowsMatch (subsetNormalLowerRow Q hQ B h221 h311 hz j0) hbin hinc
      (normalCenterColor B h221 h311 hz j0)
  obtain ⟨b,hcenter⟩ := subsetNormal_center_rowsMatch_actual
    Q hQ B h221 h311 hz hm j0 f hv hrow
  let mid := afterCenter f (normalCenterColor B h221 h311 hz j0) b
  have hmid : ValidLayout (stateOfFrame mid) :=
    afterCenter_stateOfFrame_valid f hv (normalCenterColor B h221 h311 hz j0) b
  have hlast : mid.last = normalCenterColor B h221 h311 hz j0 := by
    simp [mid, afterCenter]
  obtain ⟨g,hfirstN,hrow0,hvalid0,_⟩ := subsetNormal_paired_route_exists
    Q hQ B h221 h311 hz hm j0 0
    (Fintype.card (normalLeafType B h221 h311 hz j0))
    (by rw [Nat.zero_add]) mid hmid hlast hcenter
  have hrow0' : RowsMatch
      (fun c => subsetNormalUpperRow Q hQ B h221 h311 hz j0
        (Fintype.card (normalLeafType B h221 h311 hz j0)) c) g := by
    simpa only [Nat.zero_add] using! hrow0
  have hboundary : RowsMatch (subsetNormalLowerRow Q hQ B h221 h311 hz j1) g := by
    intro c
    have heq := subsetNormal_block_boundary_row_eq Q hQ B h221 h311 hz j0
      (by simp [j0]; omega) c
    exact (congrArg (support I) heq.symm).trans (hrow0' c)
  have hNsub : normalBlockCount B - 1 - 1 = normalBlockCount B - 2 := by omega
  have hlastVal : 1 + (normalBlockCount B - 1 - 1) = normalBlockCount B - 1 := by
    rw [hNsub]
    omega
  have hlastBound : 1 + (normalBlockCount B - 1 - 1) < normalBlockCount B := by
    rw [hlastVal]
    omega
  let jLast : Fin (normalBlockCount B) := ⟨normalBlockCount B-1, by omega⟩
  have hlastJ : (⟨j1.val+(normalBlockCount B-1-1), by
      change 1 + (normalBlockCount B-1-1) < normalBlockCount B
      exact hlastBound⟩ :
      Fin (normalBlockCount B)) = jLast := by
    apply Fin.ext
    change j1.val + (normalBlockCount B-1-1) = normalBlockCount B-1
    simpa [j1] using! hlastVal
  have hsegmentRaw := subsetNormal_block_segment_trace_exists Q hQ B h221 h311 hz hm
    (normalBlockCount B-1) (by omega) j1 (by simp [j1]; omega) g hvalid0 hboundary
  have hsegment : ∃ lastFrame,
      Nonempty (SubsetNormalBlockSegmentTrace Q hQ B h221 h311 hz
        (normalBlockCount B-1) j1 g lastFrame) ∧
      RowsMatch (subsetNormalUpperRow Q hQ B h221 h311 hz jLast
        (Fintype.card (normalLeafType B h221 h311 hz jLast))) lastFrame ∧
      ValidLayout (stateOfFrame lastFrame) := by
    simpa only [hlastJ] using! hsegmentRaw
  obtain ⟨lastFrame,hlaterN,_hfinal,hvalid⟩ := hsegment
  exact ⟨{
    lower := f
    lowerRows := hrow
    lowerValid := hv
    firstBit := b
    firstRows := hcenter
    middle := g
    firstRoute := Classical.choice hfirstN
    finalFrame := lastFrame
    later := Classical.choice hlaterN }⟩

namespace SubsetNormalMixedTrace
variable {Q hQ B h221 h311 hz}
variable {hm : 2 ≤ normalBlockCount B}

def firstFrame (T : SubsetNormalMixedTrace Q hQ B h221 h311 hz hm) : SupportFrame :=
  afterCenter T.lower (normalCenterColor B h221 h311 hz ⟨0, by omega⟩) T.firstBit

def colorNormalization (T : SubsetNormalMixedTrace Q hQ B h221 h311 hz hm) : CyclicColorPerm :=
  normalizeCenterColor (normalCenterColor B h221 h311 hz ⟨0, by omega⟩)

def sideOrders (T : SubsetNormalMixedTrace Q hQ B h221 h311 hz hm) :
    ∀ j : Fin (normalBlockCount B),
      Fin (Fintype.card (normalLeafType B h221 h311 hz j)) → Equiv.Perm (Fin 2) :=
  subsetNormalMixedSideOrders Q hQ B h221 h311 hz hm T.firstRoute T.later

def controlBits (T : SubsetNormalMixedTrace Q hQ B h221 h311 hz hm) : ℕ → Bool :=
  boolListBits (subsetNormalMixedControls Q hQ B h221 h311 hz hm T.firstRoute T.later)

noncomputable def rawRun
    (T : SubsetNormalMixedTrace Q hQ B h221 h311 hz hm) :
    TokenRun (Agent 7) (Agent 7) Q.card :=
  subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B)
    (h221 := h221) (h311 := h311) (hz := hz)
    (normalizeCenterColor (normalCenterColor B h221 h311 hz ⟨0, by omega⟩)).perm
    (subsetNormalMixedSideOrders Q hQ B h221 h311 hz hm T.firstRoute T.later)

end SubsetNormalMixedTrace


end
end F7Manuscript.TripleCoordinateLattice
