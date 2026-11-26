module

public import F7Manuscript.ActualNormalRunFrameAlignment
public import F7Manuscript.ObservedInitialThree
public import F7Manuscript.EventFrontierSupport
public import F7Manuscript.TokenReindex

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! A single cyclic color normalization and actor relabeling sends an actual
pre-run endpoint frame to the saved old-gap frame.  The final `1 ↔ 6`
permutation is part of the ordered-frame normalization: it exchanges the
initial idle actor with the gap frame's idle actor while leaving the two
other old pairs fixed. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.OneGap
open F7Manuscript.StableLattice F7Manuscript.StableIdeals F7Manuscript.EventSupports
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.SupportBridge F7Manuscript.EventSupports
open F7Local F7Periodic
open ConvexExecution F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

theorem actual_pre_frame_cyclic_normalization
    (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (fixed : F7Local.Color) (hlast : f.last = fixed)
    (row : F7Local.Color → Event I) (hrows : RowsMatch row f) :
    ∃ e : Equiv.Perm F7Manuscript.PartnerGraph.Site,
      mapSupportFrame e (recolorSupportFrame (normalizeCenterColor fixed) f) = oldGapFrame ∧
      ∀ i : F7Local.Color,
        (support I (row ((normalizeCenterColor fixed).perm.symm i))).map e.toEmbedding =
          pairSupport (oldGapFrame.frontier i) := by
  let p := normalizeCenterColor fixed
  let g := recolorSupportFrame p f
  have hgv : ValidLayout (stateOfFrame g) := recolor_stateOfFrame_valid p f hv
  let e0 := frameActorRelabel g hgv
  let idleSwap : Equiv.Perm F7Manuscript.PartnerGraph.Site := Equiv.swap 1 6
  let e := e0.trans idleSwap
  have hnorm : mapSupportFrame e0 g = initialSupport :=
    actorRelabel_recolored_frame_eq_initial fixed f hv hlast
  have hswap : mapSupportFrame idleSwap initialSupport = oldGapFrame := by
    apply F7Manuscript.ActualMixedFrameLayout.supportFrame_ext
    · intro c
      fin_cases c <;> decide
    · decide
    · rfl
  have hframe : mapSupportFrame e g = oldGapFrame := by
    calc
      mapSupportFrame e g = mapSupportFrame idleSwap (mapSupportFrame e0 g) := by
        rw [mapSupportFrame_trans]
      _ = oldGapFrame := by rw [hnorm, hswap]
  refine ⟨e, ?_, ?_⟩
  · simpa only [e, g, p] using! hframe
  · intro i
    have hrow := hrows (p.perm.symm i)
    calc
      (support I (row (p.perm.symm i))).map e.toEmbedding =
          (pairSupport (f.frontier (p.perm.symm i))).map e.toEmbedding :=
        congrArg (fun A : Finset F7Manuscript.PartnerGraph.Site => A.map e.toEmbedding) hrow
      _ = pairSupport ((mapSupportFrame e g).frontier i) := by
        change (pairSupport (g.frontier i)).map e.toEmbedding = _
        exact (pairSupport_mapSupportFrame e g i).symm
      _ = pairSupport (oldGapFrame.frontier i) := by rw [hframe]

theorem actual_gap_window_initial_three_of_pre_frame
    (Q : Finset (Event I)) (hQ : OrderConvex Q) (H : Enumeration Q)
    (h3 : 3 ≤ Q.card) (fixed : F7Local.Color)
    (e : Equiv.Perm F7Manuscript.PartnerGraph.Site) (row : F7Local.Color → Event I)
    (hfirst : ∀ i : F7Local.Color,
      (H.equiv ⟨i.val, by omega⟩).val =
        row ((normalizeCenterColor fixed).perm.symm i))
    (hrowMap : ∀ i : F7Local.Color,
      (support I (row ((normalizeCenterColor fixed).perm.symm i))).map e.toEmbedding =
        pairSupport (oldGapFrame.frontier i)) :
    (let R := reindexRun
      ((ConvexExecution.run I Q hQ H).toTokenRun) e;
      ∀ i : Fin 3,
        R.support ⟨i.val, by omega⟩ = {(initialPair i).1, (initialPair i).2}) := by
  dsimp -failIfUnchanged only
  intro i
  rw [reindex_support, EventFrontierSupport.enumerated_event_support Q hQ H]
  rw [hfirst i]
  have h := hrowMap i
  fin_cases i <;> simpa [initialPair, oldGapFrame, pairSupport] using! h


end
end F7Manuscript.TripleCoordinateLattice
