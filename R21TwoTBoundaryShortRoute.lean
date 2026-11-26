module

public import R21TwoTBoundaryCachedRouteLemmas
public import R21TwoTBoundaryRouteEndpointHelpers
public import R21TwoTFourEndpoint
public import F7Manuscript.ActualR21ForwardCutRoute
public import F7Manuscript.ActualGlobalNormalRunData
public import F7Manuscript.PathSegmentInitialFrontier

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The short canonical POST uses the same forward chronology as a normal
mixed chart. Saturation supplies binary supports even for a one-block cut. -/
namespace F7Manuscript.TripleCoordinateLattice
set_option maxHeartbeats 400000
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals
open SupportBridge ActualMixedFrameLayout EventSupports PartnerGraph F7Local
open NormalSkeleton NormalSkeleton.Chart MixedPlanDefinition MixedPlanRealization
open IncomparabilityComponents
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

section Saturated
attribute [local instance] shortForwardDecEq shortForwardDecLE shortForwardLeafFintype
variable (Q : Finset (Event I)) (hQ : OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)
theorem boundary_short_route_with_endpoint
    (hn : Fintype.card (Event I) = 21) (a : Equiv.Perm (Fin 3))
    (row : Fin 3 → Event I) (f : SupportFrame)
    (hrow : ∀ c, (((⊥ : Triple B).val c).val).val = row c)
    (hv : ValidLayout (stateOfFrame f)) (hmatch : RowsMatch row f)
    (hm : normalBlockCount B ≤ 1) :
    let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
    ∃ (D : Enumeration Q) (hsize : 3 ≤ Q.card)
      (t : Fin (Q.card+1)) (bits : ℕ → Bool), t.val=3 ∧
      (∀ c : Fin 3, (D.equiv ⟨(a c).val, (a c).isLt.trans_le hsize⟩).val = row c) ∧
      SupportsRoute (run I Q hQ D).toTokenRun t f (R21TwoT.chartPlan S) bits 0 ∧
      RowsMatch (fun c => (GenericNormal.actualNormalLabelEquiv B h221 h311 hz
        (S.frontierBefore S.m c)).val)
        (supportsRouteFinal f (R21TwoT.chartPlan S) bits 0) := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  have hcard : S.n = Q.card := subsetNormalExecutionChartSize Q B h221 h311 hz
  have hsize : 3 ≤ Q.card := by rw [← hcard]; unfold Chart.n; omega
  have hroute : ∃ (p : ∀ j : Fin (normalBlockCount B),
        Fin (Fintype.card (normalLeafType B h221 h311 hz j)) → Equiv.Perm (Fin 2))
      (t : Fin (Q.card + 1)) (bits : Nat → Bool),
      t.val = 3 ∧ SupportsRoute (subsetNormalActualRun Q hQ B h221 h311 hz a p)
        t f (mixedPlanFrom S.naturalWord S.naturalLevels 0 S.m) bits 0 ∧
        RowsMatch (fun c => (GenericNormal.actualNormalLabelEquiv B h221 h311 hz
          (S.frontierBefore S.m c)).val)
          (supportsRouteFinal f (R21TwoT.chartPlan S) bits 0) := by
    by_cases hpos : 0 < normalBlockCount B
    · have hm1 : S.m = 1 := by change normalBlockCount B = 1; omega
      let j : Fin (normalBlockCount B) := ⟨0, hpos⟩
      let c := normalCenterColor B h221 h311 hz j
      let d := Fintype.card (normalLeafType B h221 h311 hz j)
      have hmatch₀ : RowsMatch (subsetNormalLowerRow Q hQ B h221 h311 hz j) f := by
        intro u
        have h0 : componentIdeal B 0 = ⊥ := by
          apply bot_unique
          intro x hx
          change (componentIndex x).val < 0 at hx
          exact (Nat.not_lt_zero _ hx).elim
        have hbot : GenericNormal.componentValue B 0 u = ((⊥ : Triple B).val u).val := by
          unfold GenericNormal.componentValue
          rw [h0, (thresholdIdealOrderIso B).symm.map_bot]
        have hlow := (GenericNormal.componentValue_block_start B h221 h311 hz j u).symm.trans hbot
        exact (congrArg (fun x : Q => support I x.val) hlow).trans
          ((congrArg (support I) (hrow u)).trans (hmatch u))
      obtain ⟨b, hb⟩ := boundary_saturated_center_rows Q hQ B h221 h311 hz hn j f hv hmatch₀
      let mid := afterCenter f c b
      have hmid : ValidLayout (stateOfFrame mid) := afterCenter_stateOfFrame_valid f hv c b
      obtain ⟨g, ⟨pairs⟩⟩ := boundary_saturated_paired_trace Q hQ B h221 h311 hz hn j 0 d
        (by simp [d]) mid hmid rfl hb
      let H : SubsetNormalBlockExecution Q hQ B h221 h311 hz j f g :=
        .introCenter b hb hmid pairs
      have onlyJ (i : Fin (normalBlockCount B)) : i = j := by
        apply Fin.ext
        change i.val = 0
        have hi := i.isLt
        omega
      let p (i : Fin (normalBlockCount B))
          (r : Fin (Fintype.card (normalLeafType B h221 h311 hz i))) :
          Equiv.Perm (Fin 2) :=
        subsetNormalPairedRouteSideOrder Q hQ B h221 h311 hz pairs
          (Fin.cast (congrArg (fun k => Fintype.card (normalLeafType B h221 h311 hz k)) (onlyJ i)) r)
      obtain ⟨schedule⟩ := subsetNormal_block_run_schedule Q hQ B h221 h311 hz a p H
        (by intro r; rfl)
      let bits := boolListBits (subsetNormalBlockControls Q hQ B h221 h311 hz H)
      have hr := subsetNormalBlockRunSchedule_supportsRoute Q hQ B h221 h311 hz H schedule
        bits 0 (by intro k _; simp [bits])
      let t : Fin (Q.card + 1) := ⟨subsetNormalCenterTime Q hQ B h221 h311 hz j,
        Nat.lt_succ_of_lt (subsetNormalCenterTime_lt Q hQ B h221 h311 hz a p j)⟩
      have ht : t.val = 3 := rfl
      have hc : S.naturalWord 0 = c := by
        simp only [Chart.naturalWord, dif_pos (show 0 < S.m from hpos)]
        rfl
      have hd : S.naturalLevels 0 = d := by
        simp only [Chart.naturalLevels, dif_pos (show 0 < S.m from hpos)]
        rfl
      have hplan : mixedPlanFrom S.naturalWord S.naturalLevels 0 S.m =
          Move.center c :: List.replicate d Move.paired := by
        rw [hm1]
        simp [mixedPlanFrom, hc, hd]
      refine ⟨p, t, bits, ht, hplan.symm ▸ hr, ?_⟩
      have endpoint := RouteEndpointIsolated.subsetNormalSegment_route_endpoint
        Q hQ B h221 h311 hz (SubsetNormalBlockSegmentTrace.one H)
      change supportsRouteFinal f (.center c :: List.replicate d Move.paired) bits 0 = g at endpoint
      change RowsMatch _ (supportsRouteFinal f (mixedPlanFrom S.naturalWord S.naturalLevels 0 S.m) bits 0)
      rw [hplan, endpoint]
      have rows := subsetNormalBlockSegmentTrace_finalRows Q hQ B h221 h311 hz
        (SubsetNormalBlockSegmentTrace.one H) (by decide) (by change 0+1 ≤ normalBlockCount B; omega)
      intro u
      have lab := GenericNormal.terminal_row_label B h221 h311 hz hpos u
      have term : GenericNormal.terminalBlock B hpos = j := by
        apply Fin.ext
        change normalBlockCount B-1 = 0
        omega
      have hlab : subsetNormalUpperRow Q hQ B h221 h311 hz j d u =
          (GenericNormal.actualNormalLabelEquiv B h221 h311 hz (S.frontierBefore S.m u)).val := by
        change (normalUpperRowValue B h221 h311 hz j d u).val = _
        simpa only [term] using! congrArg Subtype.val lab
      change support I ((GenericNormal.actualNormalLabelEquiv B h221 h311 hz)
        (S.frontierBefore S.m u)).val = pairSupport (g.frontier u)
      rw [← hlab]
      exact rows u
    · have hm0 : S.m = 0 := Nat.eq_zero_of_not_pos hpos
      let p : ∀ j : Fin (normalBlockCount B),
          Fin (Fintype.card (normalLeafType B h221 h311 hz j)) → Equiv.Perm (Fin 2) :=
        fun j _ => False.elim (hpos (Nat.zero_lt_of_lt j.isLt))
      let t : Fin (Q.card + 1) := ⟨3, Nat.lt_succ_of_le hsize⟩
      refine ⟨p, t, fun _ => false, rfl, ?_, ?_⟩
      · simp only [hm0, mixedPlanFrom]
        exact SupportsRoute.nil _ _ _ _
      · change RowsMatch _ (supportsRouteFinal f (mixedPlanFrom S.naturalWord S.naturalLevels 0 S.m) (fun _ => false) 0)
        simp only [hm0, mixedPlanFrom, supportsRouteFinal]
        intro u
        change support I (GenericNormal.actualNormalLabelEquiv B h221 h311 hz (S.frontierBefore 0 u)).val = _
        have hb := GenericNormal.actualNormalLabel_initial_eq_bot B h221 h311 hz u
        have he : (GenericNormal.actualNormalLabelEquiv B h221 h311 hz
            (S.frontierBefore 0 u)).val = row u :=
          (congrArg Subtype.val hb).trans (hrow u)
        exact (congrArg (support I) he).trans (hmatch u)
  obtain ⟨p, t, bits, ht, hr, hend⟩ := hroute
  let DP := subsetNormalChronologicalEnumeration Q hQ B h221 h311 hz a p
  refine ⟨DP, hsize, t, bits, ht, ?_, hr, hend⟩
  intro c
  have hh := subsetNormalChronologicalEnumeration_at Q hQ B h221 h311 hz a p (initial S c)
  change DP.equiv _ = _ at hh
  have heq := congrArg Subtype.val hh
  rw [show GenericNormal.actualNormalLabelEquiv B h221 h311 hz (initial S c) =
      ((⊥ : Triple B).val c).val from
    GenericNormal.actualNormalLabel_initial_eq_bot B h221 h311 hz c] at heq
  exact heq.trans (hrow c)

end Saturated
end
end F7Manuscript.TripleCoordinateLattice
