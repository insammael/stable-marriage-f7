module

public import W34RawCutPrefixTransfer
public import F7Manuscript.EventChartActual
public import F7Manuscript.ActualMacroCoreBlockEnumeration
public import F7Manuscript.ActualWholeChosenBlockPoints

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! A spanning 15-center no-ABA chart on an actual threshold prefix cannot
be followed by any event. The original R2 concatenation extends its chosen
enumeration, and only support-prefix equality is transferred to the full run.
No intermediate matching equality or history reset is assumed. -/
set_option autoImplicit false
namespace F7Manuscript.TripleCoordinateLattice.ActualW35PeriodicPrefixTerminal
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge ConvexExecution
open EventSupports F7Manuscript.EventFrontierRigidity F7Manuscript.EventFrontierEnumeration
open F7Manuscript.PartnerGraph.Periodic F6SmallBlockTokenCapacity
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance terminalPrefixDecEq : DecidableEq (Event I) := Classical.decEq _
local instance terminalPrefixDecLe : DecidableLE (Event I) := Classical.decRel _
local notation "Site" => F7Manuscript.ReturnCertificate.Site
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite

theorem actual_periodic_fifteen_prefix_no_future
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hn : Fintype.card (Event I) = 20)
    (hP : OrderConvex (globalIntroducedPast C E n.val))
    (Hchart : FrontierChart I 15)
    (hspan : globalIntroducedPast C E n.val = events Hchart)
    (hnoABA : ∀ k, k+2 < 15 → Hchart.word (k+2) ≠ Hchart.word k) : False := by
  let P := globalIntroducedPast C E n.val
  let G := thresholdIntroductionBlock C E n.val
  let U := globalIntroducedPast C E n.succ.val
  let F := (Finset.univ : Finset (Event I)) \ U
  obtain ⟨EP,e,⟨Cut⟩⟩ :=
    F7Manuscript.EventChartActual.actual_spanning_noABA_cut P hP Hchart
      (by omega) hspan hnoABA
  let EG : Enumeration G := enumeration G
  let EF : Enumeration F := enumeration F
  obtain ⟨hPG,HPG,hptPG,Hraw,hUF,hptWhole,_⟩ :=
    actual_macro_core_block_enumeration_with_inputs C h221 h311 hu E n EP EG F rfl EF
  let Hwhole : Enumeration (Finset.univ : Finset (Event I)) :=
    Eq.mp (congrArg Enumeration hUF) Hraw
  have hPGdis : Disjoint P G := threshold_block_prefix_disjoint C E n.val n.isLt
  have hUFdis : Disjoint U F := by
    apply Finset.disjoint_left.mpr
    intro x hx hy
    exact (Finset.mem_sdiff.mp hy).2 hx
  have hPsub : P ⊆ U := by
    change globalIntroducedPast C E n.val ⊆ globalIntroducedPast C E n.succ.val
    rw [← hPG]
    exact Finset.subset_union_left
  have hpoint := actual_prefix_points_of_whole_concatenation P G U F EP EG HPG
    hPG hPsub hPGdis hUFdis hptPG Hraw EF hptWhole
  have hPQ : P.card ≤ (Finset.univ : Finset (Event I)).card :=
    Finset.card_le_card (Finset.subset_univ _)
  have hpointWhole (i : Fin P.card) :
      (Hwhole.equiv (i.castLE hPQ)).val = (EP.equiv i).val := by
    have hretarget := WholeEnumerationRetarget.point hUF Hraw i.val (by have hcard := congrArg Finset.card hUF; have hi := (i.castLE hPQ).isLt; omega) (i.castLE hPQ).isLt
    exact hretarget.trans (hpoint i)
  let S := (run I P hP EP).toTokenRun
  let R := (run I (Finset.univ : Finset (Event I))
    (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) Hwhole).toTokenRun
  have hsupp (i : Fin P.card) :
      (reindexRun R e).support (i.castLE hPQ) = (reindexRun S e).support i := by
    rw [reindex_support,reindex_support]
    apply congrArg (fun x : Finset Site => x.map e.toEmbedding)
    change ActualTrajectory.changed _ _ = ActualTrajectory.changed _ _
    change ActualTrajectory.changed (ConvexExecution.state I (Finset.univ : Finset (Event I)) _ Hwhole (i.castLE hPQ).castSucc).val
      (ConvexExecution.state I (Finset.univ : Finset (Event I)) _ Hwhole (i.castLE hPQ).succ).val =
      ActualTrajectory.changed (ConvexExecution.state I P hP EP i.castSucc).val
        (ConvexExecution.state I P hP EP i.succ).val
    rw [step_support, step_support, hpointWhole i]
  have hq : 18 < (Finset.univ : Finset (Event I)).card := by simpa only [Finset.card_univ, hn] using! (show 18<20 by omega)
  exact W34RawCutPrefixTransfer.no_extension_of_raw_fifteen_support_prefix
    (reindexRun S e) (reindexRun R e) Cut hPQ hq hsupp

end
end F7Manuscript.TripleCoordinateLattice.ActualW35PeriodicPrefixTerminal
