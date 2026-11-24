module

public import F7Manuscript.ActualNormalFrameRouteCore

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Continuation of the actual normal frame trace construction. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
set_option maxHeartbeats 3000000
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton EventSupports
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))
variable (hz : delta3 (V := Event I) = 0)

local instance routeSuffixEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance routeSuffixEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance routeSuffixLeafFintype (j : Fin (normalBlockCount C)) :
    Fintype (normalLeafType C h221 h311 hz j) := by
  letI : Finite (normalLeafType C h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem normal_block_segment_trace_exists (hm : 2 ≤ normalBlockCount C)
    (n : ℕ) (hn : 0 < n) (j : Fin (normalBlockCount C))
    (hj : j.val + n ≤ normalBlockCount C)
    (f : F7Local.SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (hrow : RowsMatch (mixedLowerRow C h221 h311 hz j) f) :
    ∃ g : F7Local.SupportFrame,
      Nonempty (NormalBlockSegmentExecution C h221 h311 hz n j f g) ∧
      RowsMatch
        (mixedUpperRow C h221 h311 hz
          ⟨j.val + (n - 1), by omega⟩
          (Fintype.card (normalLeafType C h221 h311 hz
            ⟨j.val + (n - 1), by omega⟩))) g ∧
      ValidLayout (stateOfFrame g) := by
  induction n generalizing j f with
  | zero => omega
  | succ n ih =>
      have hj0 : j.val + 1 ≤ normalBlockCount C := by omega
      obtain ⟨g,hblockN⟩ := normal_block_execution_exists
        C h221 h311 hz hm j f hv hrow
      let hblock : NormalBlockExecution C h221 h311 hz j f g :=
        Classical.choice hblockN
      by_cases hn0 : n = 0
      · subst n
        refine ⟨g, ?_, ?_, hblock.finalValid⟩
        · exact ⟨.one hblock⟩
        · simpa using! hblock.finalRows
      · have hnpos : 0 < n := by omega
        let j' : Fin (normalBlockCount C) := ⟨j.val + 1, by omega⟩
        have hboundary : RowsMatch (mixedLowerRow C h221 h311 hz j') g := by
          intro c
          have hb := normal_block_boundary_row_eq C h221 h311 hz j (by omega) c
          have hb' : mixedLowerRow C h221 h311 hz j' c =
              mixedUpperRow C h221 h311 hz j
                (Fintype.card (normalLeafType C h221 h311 hz j)) c := hb.symm
          rw [hb']
          exact hblock.finalRows c
        have hnextbound : j'.val + n ≤ normalBlockCount C := by
          dsimp -failIfUnchanged [j']
          omega
        obtain ⟨g',hrestN,hfinal,hvalid⟩ := ih hnpos j' hnextbound
          g hblock.finalValid hboundary
        let hrest : NormalBlockSegmentExecution C h221 h311 hz n j' g g' :=
          Classical.choice hrestN
        refine ⟨g', ?_, ?_, hvalid⟩
        · exact ⟨.more (by simp [j']) hblock hboundary hrest⟩
        · have hindex :
              (⟨j'.val + (n - 1), by omega⟩ : Fin (normalBlockCount C)) =
                ⟨j.val + ((n + 1) - 1), by omega⟩ := by
            apply Fin.ext
            dsimp -failIfUnchanged [j']
            omega
          simpa only [hindex] using! hfinal

/-- The normal rows can be followed through any consecutive nonempty segment
of blocks.  At each boundary the last paired row is the next block's lower
row, so the next center choice composes with the preceding block trace. -/
theorem normal_block_segment_exists (hm : 2 ≤ normalBlockCount C)
    (n : ℕ) (hn : 0 < n) (j : Fin (normalBlockCount C))
    (hj : j.val + n ≤ normalBlockCount C)
    (f : F7Local.SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (hrow : RowsMatch (mixedLowerRow C h221 h311 hz j) f) :
    ∃ g : F7Local.SupportFrame,
      RowsMatch
        (mixedUpperRow C h221 h311 hz
          ⟨j.val + (n - 1), by omega⟩
          (Fintype.card (normalLeafType C h221 h311 hz
            ⟨j.val + (n - 1), by omega⟩))) g ∧
      ValidLayout (stateOfFrame g) := by
  obtain ⟨g,_htrace,hfinal,hvalid⟩ := normal_block_segment_trace_exists
    C h221 h311 hz hm n hn j hj f hv hrow
  exact ⟨g,hfinal,hvalid⟩

/-- The block-frame trajectory in the exact mixed-plan order: the first
block's center is already present in `initialSupport`, so start with its
paired rows, then process blocks 1 onward as center followed by paired rows. -/
theorem normal_mixed_frame_route_exists (hm : 2 ≤ normalBlockCount C)
    (hfirstColor : normalCenterColor C h221 h311 hz ⟨0, by omega⟩ = 0)
    (hinit : RowsMatch
      (fun c => mixedUpperRow C h221 h311 hz ⟨0, by omega⟩ 0 c)
      F7Local.initialSupport) :
    ∃ g : F7Local.SupportFrame,
      RowsMatch
        (mixedUpperRow C h221 h311 hz
          ⟨1 + (normalBlockCount C - 2), by omega⟩
          (Fintype.card (normalLeafType C h221 h311 hz
            ⟨1 + (normalBlockCount C - 2), by omega⟩))) g ∧
      ValidLayout (stateOfFrame g) := by
  let j0 : Fin (normalBlockCount C) := ⟨0, by omega⟩
  let j1 : Fin (normalBlockCount C) := ⟨1, by omega⟩
  have hv0 : ValidLayout (stateOfFrame F7Local.initialSupport) := by
    apply stateOfFrame_valid
    · intro c
      fin_cases c <;> decide
    · intro c d hcd
      fin_cases c <;> fin_cases d <;> simp_all [F7Local.initialSupport,
        F7Local.pairSupport]
    · intro c
      fin_cases c <;> simp [F7Local.initialSupport, F7Local.pairSupport]
  have hlast : F7Local.initialSupport.last = normalCenterColor C h221 h311 hz j0 := by
    change 0 = normalCenterColor C h221 h311 hz j0
    exact hfirstColor.symm
  obtain ⟨g0,_trace,hrow0,hv0'⟩ := normal_paired_route_exists
    C h221 h311 hz hm j0 0
    (Fintype.card (normalLeafType C h221 h311 hz j0))
    (by rw [Nat.zero_add]) F7Local.initialSupport hv0 hlast hinit
  have hrow0' : RowsMatch (mixedUpperRow C h221 h311 hz j0
      (Fintype.card (normalLeafType C h221 h311 hz j0))) g0 := by
    intro c
    simpa only [Nat.zero_add] using! hrow0 c
  have hjboundary : j0.val + 1 < normalBlockCount C := by simp [j0]; omega
  have hboundary :
      mixedUpperRow C h221 h311 hz j0
          (Fintype.card (normalLeafType C h221 h311 hz j0)) =
        mixedLowerRow C h221 h311 hz j1 := by
    funext c
    exact normal_block_boundary_row_eq C h221 h311 hz j0 hjboundary c
  have hrow1 : RowsMatch (mixedLowerRow C h221 h311 hz j1) g0 := by
    intro c
    calc
      support I (mixedLowerRow C h221 h311 hz j1 c) =
          support I (mixedUpperRow C h221 h311 hz j0
            (Fintype.card (normalLeafType C h221 h311 hz j0)) c) :=
        congrArg (support I) (congrFun hboundary c).symm
      _ = F7Local.pairSupport (g0.frontier c) := hrow0' c
  have hlen : 0 < normalBlockCount C - 1 := by omega
  obtain ⟨g,hrow,hv⟩ := normal_block_segment_exists C h221 h311 hz hm
    (normalBlockCount C - 1) hlen j1 (by simp [j1]; omega) g0 hv0'.1 hrow1
  refine ⟨g, ?_, hv⟩
  simpa [j1] using! hrow

/-- Full retained trace for the exact mixed-plan block order.  The initial
paired trace is followed by the center-plus-paired segment on blocks 1 onward;
all center, cross, and label choices remain available in the inductive data. -/
theorem normal_mixed_trace_exists_from_frame (hm : 2 ≤ normalBlockCount C)
    (f : F7Local.SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (hlast : f.last = normalCenterColor C h221 h311 hz ⟨0, by omega⟩)
    (hinit : RowsMatch
      (fun c => mixedUpperRow C h221 h311 hz ⟨0, by omega⟩ 0 c) f) :
    ∃ mid g,
      Nonempty (NormalPairedRoute C h221 h311 hz ⟨0, by omega⟩ 0
        (Fintype.card (normalLeafType C h221 h311 hz ⟨0, by omega⟩)) f mid) ∧
      RowsMatch (mixedUpperRow C h221 h311 hz ⟨0, by omega⟩
        (Fintype.card (normalLeafType C h221 h311 hz ⟨0, by omega⟩))) mid ∧
      Nonempty (NormalBlockSegmentExecution C h221 h311 hz
        (normalBlockCount C - 1) ⟨1, by omega⟩ mid g) ∧
      RowsMatch
        (mixedUpperRow C h221 h311 hz
          ⟨1 + (normalBlockCount C - 2), by omega⟩
          (Fintype.card (normalLeafType C h221 h311 hz
            ⟨1 + (normalBlockCount C - 2), by omega⟩))) g ∧
      ValidLayout (stateOfFrame g) := by
  let j0 : Fin (normalBlockCount C) := ⟨0, by omega⟩
  let j1 : Fin (normalBlockCount C) := ⟨1, by omega⟩
  obtain ⟨mid,hfirst,hrow0,hv0'⟩ := normal_paired_route_exists
    C h221 h311 hz hm j0 0
    (Fintype.card (normalLeafType C h221 h311 hz j0))
    (by rw [Nat.zero_add]) f hv hlast hinit
  have hrow0' : RowsMatch (mixedUpperRow C h221 h311 hz j0
      (Fintype.card (normalLeafType C h221 h311 hz j0))) mid := by
    intro c
    simpa only [Nat.zero_add] using! hrow0 c
  have hjboundary : j0.val + 1 < normalBlockCount C := by simp [j0]; omega
  have hboundary : RowsMatch (mixedLowerRow C h221 h311 hz j1) mid := by
    intro c
    have hb := normal_block_boundary_row_eq C h221 h311 hz j0 hjboundary c
    calc
      support I (mixedLowerRow C h221 h311 hz j1 c) =
          support I (mixedUpperRow C h221 h311 hz j0
            (Fintype.card (normalLeafType C h221 h311 hz j0)) c) :=
        congrArg (support I) hb.symm
      _ = F7Local.pairSupport (mid.frontier c) := hrow0' c
  have hlen : 0 < normalBlockCount C - 1 := by omega
  obtain ⟨g,hsegment,hrow,hv⟩ := normal_block_segment_trace_exists
    C h221 h311 hz hm (normalBlockCount C - 1) hlen j1 (by simp [j1]; omega)
    mid hv0'.1 hboundary
  refine ⟨mid,g,hfirst,hrow0',hsegment,?_,hv⟩
  simpa [j1] using! hrow

theorem normal_mixed_trace_exists (hm : 2 ≤ normalBlockCount C)
    (hfirstColor : normalCenterColor C h221 h311 hz ⟨0, by omega⟩ = 0)
    (hinit : RowsMatch
      (fun c => mixedUpperRow C h221 h311 hz ⟨0, by omega⟩ 0 c)
      F7Local.initialSupport) :
    ∃ mid g,
      Nonempty (NormalPairedRoute C h221 h311 hz ⟨0, by omega⟩ 0
        (Fintype.card (normalLeafType C h221 h311 hz ⟨0, by omega⟩))
        F7Local.initialSupport mid) ∧
      RowsMatch (mixedUpperRow C h221 h311 hz ⟨0, by omega⟩
        (Fintype.card (normalLeafType C h221 h311 hz ⟨0, by omega⟩))) mid ∧
      Nonempty (NormalBlockSegmentExecution C h221 h311 hz
        (normalBlockCount C - 1) ⟨1, by omega⟩ mid g) ∧
      RowsMatch
        (mixedUpperRow C h221 h311 hz
          ⟨1 + (normalBlockCount C - 2), by omega⟩
          (Fintype.card (normalLeafType C h221 h311 hz
            ⟨1 + (normalBlockCount C - 2), by omega⟩))) g ∧
      ValidLayout (stateOfFrame g) := by
  let j0 : Fin (normalBlockCount C) := ⟨0, by omega⟩
  let j1 : Fin (normalBlockCount C) := ⟨1, by omega⟩
  have hv0 : ValidLayout (stateOfFrame F7Local.initialSupport) := by
    apply stateOfFrame_valid
    · intro c
      fin_cases c <;> decide
    · intro c d hcd
      fin_cases c <;> fin_cases d <;> simp_all [F7Local.initialSupport,
        F7Local.pairSupport]
    · intro c
      fin_cases c <;> simp [F7Local.initialSupport, F7Local.pairSupport]
  have hlast : F7Local.initialSupport.last = normalCenterColor C h221 h311 hz j0 := by
    change 0 = normalCenterColor C h221 h311 hz j0
    exact hfirstColor.symm
  obtain ⟨mid,hfirst,hrow0,hv0'⟩ := normal_paired_route_exists
    C h221 h311 hz hm j0 0
    (Fintype.card (normalLeafType C h221 h311 hz j0))
    (by rw [Nat.zero_add]) F7Local.initialSupport hv0 hlast hinit
  have hrow0' : RowsMatch (mixedUpperRow C h221 h311 hz j0
      (Fintype.card (normalLeafType C h221 h311 hz j0))) mid := by
    intro c
    simpa only [Nat.zero_add] using! hrow0 c
  have hjboundary : j0.val + 1 < normalBlockCount C := by simp [j0]; omega
  have hboundary : RowsMatch (mixedLowerRow C h221 h311 hz j1) mid := by
    intro c
    have hb := normal_block_boundary_row_eq C h221 h311 hz j0 hjboundary c
    calc
      support I (mixedLowerRow C h221 h311 hz j1 c) =
          support I (mixedUpperRow C h221 h311 hz j0
            (Fintype.card (normalLeafType C h221 h311 hz j0)) c) :=
        congrArg (support I) hb.symm
      _ = F7Local.pairSupport (mid.frontier c) := hrow0' c
  have hlen : 0 < normalBlockCount C - 1 := by omega
  obtain ⟨g,hsegment,hrow,hv⟩ := normal_block_segment_trace_exists
    C h221 h311 hz hm (normalBlockCount C - 1) hlen j1 (by simp [j1]; omega)
    mid hv0'.1 hboundary
  refine ⟨mid,g,hfirst,hrow0',hsegment,?_,hv⟩
  simpa [j1] using! hrow

#print axioms normal_center_coordinate_update
#print axioms normal_paired_coordinate_update
end
end F7Manuscript.TripleCoordinateLattice
