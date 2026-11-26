module

public import F7Manuscript.ActualR21ForwardCutRoute
public import F7Manuscript.ActualGlobalNormalRunData
public import F7Manuscript.PathSegmentInitialFrontier

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The short canonical POST uses the same forward chronology as a normal
mixed chart. Saturation supplies binary supports even for a one-block cut. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals
open SupportBridge ActualMixedFrameLayout EventSupports PartnerGraph F7Local
open NormalSkeleton NormalSkeleton.Chart MixedPlanDefinition MixedPlanRealization
open IncomparabilityComponents
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

def ForwardCutHasRouteFrom (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (S : Chart) (a : Equiv.Perm (Fin 3))
    (row : Fin 3 → Event I) (f : SupportFrame) : Prop :=
  ∃ (D : Enumeration Q) (hsize : 3 ≤ Q.card)
    (t : Fin (Q.card + 1)) (bits : Nat → Bool),
    t.val = 3 ∧
      (∀ c : Fin 3, (D.equiv ⟨(a c).val, (a c).isLt.trans_le hsize⟩).val = row c) ∧
      SupportsRoute (run I Q hQ D).toTokenRun
        t f (mixedPlanFrom S.naturalWord S.naturalLevels 0 S.m) bits 0

section Saturated
local instance shortForwardDecEq : DecidableEq (Event I) := Classical.decEq _
local instance shortForwardDecLE : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I)) (hQ : OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)
local instance shortForwardLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem saturated_center_rows
    (hn : Fintype.card (Event I) = 21) (j : Fin (normalBlockCount B))
    (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (hrow : RowsMatch (subsetNormalLowerRow Q hQ B h221 h311 hz j) f) :
    ∃ b : Bool, RowsMatch (subsetNormalUpperRow Q hQ B h221 h311 hz j 0)
      (afterCenter f (normalCenterColor B h221 h311 hz j) b) := by
  let c := normalCenterColor B h221 h311 hz j
  let e : Event I := ((((normalCenter B h221 h311 hz j).val.val c).val).val)
  have centerEq : (normalUpperRowValue B h221 h311 hz j 0 c).val = e :=
    congrArg Subtype.val (normalUpperRowCenterValue_eq_center B h221 h311 hz j ⟨0, by omega⟩)
  have hframe (d : Fin 3) :
      support I (subsetNormalLowerRow Q hQ B h221 h311 hz j d) =
        frontierSet (stateOfFrame f) d := by
    rw [hrow d]
    simp [frontierSet, pairSupport, stateOfFrame_frontier]
  have hne : support I e ≠ frontierSet (stateOfFrame f) c := by
    rw [← hframe c]
    exact ActualPairedRectangle.cover_binary_support_ne
      (subset_covBy_to_ambient Q hQ (GenericNormal.normal_center_actual_cover B h221 h311 hz j))
      (SaturatedUnitSteps.actual_event_binary hn _)
  have hdis (d : Fin 3) (hd : d ≠ c) :
      Disjoint (support I e) (frontierSet (stateOfFrame f) d) := by
    have hI : Inc ((normalUpperRowValue B h221 h311 hz j 0 c).val : Event I)
        (normalUpperRowValue B h221 h311 hz j 0 d).val :=
      (normalUpperRowTriple B h221 h311 hz j 0).property c d hd.symm
    have hdEq : (normalUpperRowValue B h221 h311 hz j 0 d).val =
        subsetNormalLowerRow Q hQ B h221 h311 hz j d :=
      congrArg Subtype.val (normalUpperLower_other_coordinate_eq B h221 h311 hz j
        ⟨0, by omega⟩ d hd)
    rw [centerEq, hdEq] at hI
    rw [← hframe d]
    apply Finset.disjoint_left.mpr
    intro x hx hy
    exact (support_share I _ _ x hx hy).elim hI.1 hI.2
  obtain ⟨b, hb⟩ := center_support_frame_choice (stateOfFrame f) hv f.last c
    (support I e) (SaturatedUnitSteps.actual_event_binary hn e) hdis hne
  exact ⟨b, subsetNormal_center_rowsMatch Q hQ B h221 h311 hz j f hrow b (by simpa using! hb)⟩

private theorem saturated_paired_trace
    (hn : Fintype.card (Event I) = 21) (j : Fin (normalBlockCount B))
    (start n : ℕ) (hbound : start + n ≤ Fintype.card (normalLeafType B h221 h311 hz j))
    (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (hlast : f.last = normalCenterColor B h221 h311 hz j)
    (hrow : RowsMatch (subsetNormalUpperRow Q hQ B h221 h311 hz j start) f) :
    ∃ g, Nonempty (SubsetNormalPairedRoute Q hQ B h221 h311 hz j start n f g) := by
  induction n generalizing start f with
  | zero => exact ⟨f, ⟨.nil f⟩⟩
  | succ n ih =>
      let r : Fin (Fintype.card (normalLeafType B h221 h311 hz j)) := ⟨start, by omega⟩
      obtain ⟨cross, label, hnext⟩ := subsetNormal_paired_rowsMatch_of_rectangle
        Q hQ B h221 h311 hz j r f hv hlast hrow
      let g := afterPaired f cross label
      have hg : ValidLayout (stateOfFrame g) := by
        apply stateOfFrame_valid
        · intro c
          rw [← hnext c]
          exact SaturatedUnitSteps.actual_event_binary hn _
        · intro c d hcd
          rw [← hnext c, ← hnext d]
          apply Finset.disjoint_left.mpr
          intro x hx hy
          have hI : Inc (subsetNormalUpperRow Q hQ B h221 h311 hz j (start+1) c)
              (subsetNormalUpperRow Q hQ B h221 h311 hz j (start+1) d) :=
            (normalUpperRowTriple B h221 h311 hz j (start+1)).property c d hcd
          exact (support_share I _ _ x hx hy).elim hI.1 hI.2
        · exact afterPaired_idle_disjoint f hv cross label
      have hglast : g.last = normalCenterColor B h221 h311 hz j := by
        simpa [g, afterPaired] using! hlast
      obtain ⟨last, ⟨rest⟩⟩ := ih (start+1) (by omega) g hg hglast hnext
      exact ⟨last, ⟨.step cross label hlast hrow hnext rest⟩⟩

theorem actual_forward_short_cut_route_from
    (hn : Fintype.card (Event I) = 21) (a : Equiv.Perm (Fin 3))
    (row : Fin 3 → Event I) (f : SupportFrame)
    (hrow : ∀ c, (((⊥ : Triple B).val c).val).val = row c)
    (hv : ValidLayout (stateOfFrame f)) (hmatch : RowsMatch row f)
    (hm : normalBlockCount B ≤ 1) :
    ForwardCutHasRouteFrom Q hQ (GenericNormal.actualNormalSkeleton B h221 h311 hz) a row f := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  have hcard : S.n = Q.card := subsetNormalExecutionChartSize Q B h221 h311 hz
  have hsize : 3 ≤ Q.card := by rw [← hcard]; unfold Chart.n; omega
  have hroute : ∃ (p : ∀ j : Fin (normalBlockCount B),
        Fin (Fintype.card (normalLeafType B h221 h311 hz j)) → Equiv.Perm (Fin 2))
      (t : Fin (Q.card + 1)) (bits : Nat → Bool),
      t.val = 3 ∧ SupportsRoute (subsetNormalActualRun Q hQ B h221 h311 hz a p)
        t f (mixedPlanFrom S.naturalWord S.naturalLevels 0 S.m) bits 0 := by
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
      obtain ⟨b, hb⟩ := saturated_center_rows Q hQ B h221 h311 hz hn j f hv hmatch₀
      let mid := afterCenter f c b
      have hmid : ValidLayout (stateOfFrame mid) := afterCenter_stateOfFrame_valid f hv c b
      obtain ⟨g, ⟨pairs⟩⟩ := saturated_paired_trace Q hQ B h221 h311 hz hn j 0 d
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
      exact ⟨p, t, bits, ht, hplan.symm ▸ hr⟩
    · have hm0 : S.m = 0 := Nat.eq_zero_of_not_pos hpos
      let p : ∀ j : Fin (normalBlockCount B),
          Fin (Fintype.card (normalLeafType B h221 h311 hz j)) → Equiv.Perm (Fin 2) :=
        fun j _ => False.elim (hpos (Nat.zero_lt_of_lt j.isLt))
      let t : Fin (Q.card + 1) := ⟨3, Nat.lt_succ_of_le hsize⟩
      refine ⟨p, t, fun _ => false, rfl, ?_⟩
      simp only [hm0, mixedPlanFrom]
      exact SupportsRoute.nil _ _ _ _
  obtain ⟨p, t, bits, ht, hr⟩ := hroute
  let DP := subsetNormalChronologicalEnumeration Q hQ B h221 h311 hz a p
  refine ⟨DP, hsize, t, bits, ht, ?_, hr⟩
  intro c
  have hh := subsetNormalChronologicalEnumeration_at Q hQ B h221 h311 hz a p (initial S c)
  change DP.equiv _ = _ at hh
  have heq := congrArg Subtype.val hh
  rw [show GenericNormal.actualNormalLabelEquiv B h221 h311 hz (initial S c) =
      ((⊥ : Triple B).val c).val from
    GenericNormal.actualNormalLabel_initial_eq_bot B h221 h311 hz c] at heq
  exact heq.trans (hrow c)
end Saturated

private theorem path_segment_forward_short_route_from
    (dEq : DecidableEq (Event I)) (dLe : DecidableLE (Event I)) :
    letI : DecidableEq (Event I) := dEq
    letI : DecidableLE (Event I) := dLe
    ∀ (C : Partition (V := Event I)) [Nonempty (Triple C)]
      (E : Enumeration (thresholdEvents C))
      (left right : Fin (thresholdLength C + 1)), left ≤ right →
      let Q := pathSegment C (GenericThresholdPath.path C E) left right
      let B := subsetPartition C Q
      let row := fun c : Fin 3 => ((GenericThresholdPath.path C E left).val c).val
      ∀ (hQ : OrderConvex Q) (_ : Fintype.card (Event I) = 21)
        (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
        (hz : delta3 (V := Q) = 0) (a : Equiv.Perm (Fin 3))
        (f : SupportFrame) (hTriple : Nonempty (Triple B)),
        letI : Nonempty (Triple B) := hTriple
        ValidLayout (stateOfFrame f) → RowsMatch row f →
        normalBlockCount B ≤ 1 →
        ForwardCutHasRouteFrom Q hQ (GenericNormal.actualNormalSkeleton B h221 h311 hz) a row f := by
  have heq : dEq = Classical.decEq (Event I) := Subsingleton.elim _ _
  have hle : dLe = Classical.decRel (fun x y : Event I => x ≤ y) := Subsingleton.elim _ _
  subst dEq
  subst dLe
  letI : DecidableEq (Event I) := Classical.decEq _
  letI : DecidableLE (Event I) := Classical.decRel _
  intro C hC E l r hlr Q B row hQ hn h221 h311 hz a f hTriple hv hmatch hm
  letI : Nonempty (Triple B) := hTriple
  refine actual_forward_short_cut_route_from Q hQ B h221 h311 hz hn a row f ?_ hv hmatch hm
  intro c
  have hbot := pathSegment_left_row_is_bottom C E l r hlr
  exact (congrArg (fun t : Triple B => ((t.val c).val).val) hbot).symm

/-- The canonical POST of length at most one, including an empty plan. -/
theorem r21_literal_post_short_route_on_new_row
    (C : Partition (V := Event I)) [hC : Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (a : Equiv.Perm (Fin 3)) (f : SupportFrame) :
    let E := globalThresholdEnumeration C h221 h311
    let i := Fin.last (macroPositions C E).card
    let R := globalNormalRunInterval C E i
    let Q := @actualGlobalNormalRunCut I C hC h221 h311 i
    let hQ : OrderConvex Q := (actual_global_normal_run_geometry C hn h221 h311 i).1
    let S := actualGlobalNormalRunSkeleton C hn h221 h311 i
    let row := fun c : Fin 3 => ((GenericThresholdPath.path C E R.left).val c).val
    ValidLayout (stateOfFrame f) → RowsMatch row f → S.m ≤ 1 →
    ForwardCutHasRouteFrom Q hQ S a row f := by
  intro E i R Q hQ S row hv hmatch hm
  let B := @actualGlobalNormalRunPartition I C hC h221 h311 i
  let hTriple : Nonempty (Triple B) := actualGlobalNormalRunPartition_triple C hn h221 h311 i
  have hp : PairClass (V := Q) := NeutralCore.Induced.pairClass Q (actual_pairClass I)
  have hz : delta3 (V := Q) = 0 := (actual_global_normal_run_geometry C hn h221 h311 i).2
  exact path_segment_forward_short_route_from (I := I) inferInstance inferInstance
    C E R.left R.right R.ordered hQ hn hp.2.2.1 hp.2.1 hz a f hTriple hv hmatch hm

end
end F7Manuscript.TripleCoordinateLattice
