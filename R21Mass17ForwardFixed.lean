module

public import F7Manuscript.ActualSubsetNormalWholeWindow

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21Mass17Original
noncomputable section
open TripleCoordinateLattice ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open ConvexWindows EventSupports F6SmallBlockTokenCapacity F7Manuscript.PartnerGraph
open MixedPlanRealization NormalSkeleton NormalSkeleton.Chart PartnerGraph.Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance normalWindowDecEq : DecidableEq (Event I) := Classical.decEq _
local instance normalWindowDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Keep both ends of the same 21-event execution when normalizing a convex
normal cut. The equality covers every date of the chosen chart. -/
theorem actual_normal_core_in_complete_run_fixed_offset
    (Q : Finset (Event I)) (hQ : SupportBridge.OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hn : Fintype.card (Event I) = 21)
    (hm : 2 ≤ normalBlockCount B) :
    let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
    ∃ A : ActualNormalMixedRun (Agent 7) Q.card S.m S.naturalWord S.naturalLevels,
    ∃ R : TokenRun Site (Agent 7) 21,
    ∃ bound : (before Q).card + Q.card ≤ 21,
      (∀ t : Fin Q.card, R.support ⟨(before Q).card + t.val, by omega⟩ = A.run.support t) ∧
      (∀ t : Fin 21, (R.support t).card = 2) := by
  dsimp -failIfUnchanged only
  obtain ⟨T⟩ := subsetNormal_mixed_trace_exists Q hQ B h221 h311 hz hm
  let H := subsetNormal_actual_route Q hQ B h221 h311 hz hm T
  let A := subsetNormal_mixedRun Q hQ B h221 h311 hz hm T H
  let E := subsetNormalChronologicalEnumeration Q hQ B h221 h311 hz
    (SubsetNormalMixedTrace.colorNormalization T).perm (SubsetNormalMixedTrace.sideOrders T)
  obtain ⟨whole, _, block, _⟩ := convex_window_whole_enumeration Q hQ E
  let U : Finset (Event I) := Finset.univ
  have hU : SupportBridge.OrderConvex U := by
    intro x hx z hz y hxy hyz
    exact Finset.mem_univ _
  have cardU : U.card = 21 := by simpa [U] using! hn
  have cardWhole : (Finset.univ : Finset (Event I)).card = 21 := cardU
  let raw := (run I U hU whole).toTokenRun
  let e := SubsetNormalMixedTrace.actorPerm T
  let R := reindexRun (subRun raw 0 21 (by omega)) e
  have supp (i : Fin 21) :
      R.support i = (support I (whole.equiv ⟨i.val, by omega⟩).val).map e.toEmbedding := by
    let idx : Fin U.card := ⟨i.val, by omega⟩
    have hi : (⟨0+i.val, by omega⟩ : Fin U.card) = idx := Fin.ext (Nat.zero_add _)
    change (raw.support ⟨0+i.val, by omega⟩).map e.toEmbedding = _
    rw [hi]
    exact congrArg (Finset.map e.toEmbedding)
      (EventFrontierSupport.enumerated_event_support U hU whole idx)
  have window := actual_window_card_bound hn Q
  refine ⟨A, R, window, ?_, ?_⟩
  · intro t
    have ht := block t
    have ha : (SubsetNormalMixedTrace.rawRun T).support t = support I (E.equiv t).val := by
      simpa [SubsetNormalMixedTrace.rawRun, subsetNormalActualRun, E] using!
        EventFrontierSupport.enumerated_event_support Q hQ E t
    have hA : A.run = SubsetNormalMixedTrace.normalizedRun T :=
      subsetNormal_mixedRun_run Q hQ B h221 h311 hz hm T H
    rw [supp, hA, SubsetNormalMixedTrace.normalizedRun_support, ha]
    exact congrArg (fun x => (support I x).map e.toEmbedding) ht
  · intro t
    rw [supp, Finset.card_map]
    exact SaturatedUnitSteps.actual_event_binary hn _

end
end F7Manuscript.R21Mass17Original
