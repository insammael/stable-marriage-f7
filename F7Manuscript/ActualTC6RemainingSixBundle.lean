module

public import F7Manuscript.C6SupportTransportBundle
public import F7Manuscript.SupportsRouteCongrBitsRange
public import F7Manuscript.ActualTC6EnumerationPrefixBundle
public import F7Manuscript.CenterOnlyFrameNormalization
public import F7Manuscript.NormalZeroCostCenterPlan
public import F7Manuscript.ActualTC6WholeRoutesStage
public import F7Manuscript.ActualSubsetNormalRouteEndpointIsolated
public import F7Manuscript.C6InitialBitsNormalization
public import F7Manuscript.C6SupportsWordSplice
public import F7Manuscript.ActualR20OneTCostBundle

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
/-! Remaining TC6 six-owner aggregate: verbatim owner bodies on top of the accepted
six-owner enumeration prefix and the WholeRoutes stage; manifest adjacent in .lean-gate-runner. -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.CenterRouteSpliceAlgebra sha256=7eb0018cbc0e9971155d76ed5ee6fee05c61d8a0d0f064bc3993db380cf236e5 -/


/-! Control indices and frame identities used to join the same actual
pre route, T antichain, and post route into the existing C6 word. -/
namespace F7Manuscript.TripleCoordinateLattice
open F7Local F6SmallBlockTokenCapacity ReturnCertificate MixedPlanRealization

theorem SupportsRoute.reindex_controls
    {W : Type*} [Fintype W] {q : ℕ}
    {R : TokenRun F7Manuscript.ReturnCertificate.Site W q} {t : Fin (q+1)} {f : SupportFrame}
    {plan : List Move} {bits : ℕ → Bool} {i : ℕ}
    (H : SupportsRoute R t f plan bits i) (bits' : ℕ → Bool) (j : ℕ)
    (hbits : ∀ k, k < eventCount plan → bits (i+k) = bits' (j+k)) :
    SupportsRoute R t f plan bits' j := by
  induction H generalizing j bits' with
  | nil t f bits i => exact SupportsRoute.nil t f bits' j
  | center t f c tail bits i ht hs rest ih =>
    have h0 : bits i = bits' j := by
      simpa only [Nat.add_zero] using! hbits 0 (by simp [eventCount])
    apply SupportsRoute.center t f c tail bits' j ht
    · simpa only [← h0] using! hs
    · rw [← h0]
      apply ih
      intro k hk
      have hb := hbits (1+k) (by simp only [eventCount]; omega)
      simpa only [Nat.add_assoc] using! hb
  | paired t f tail bits i ht hs0 hs1 rest ih =>
    have h0 : bits i = bits' j := by
      simpa only [Nat.add_zero] using! hbits 0 (by simp [eventCount])
    have h1 : bits (i+1) = bits' (j+1) :=
      hbits 1 (by simp [eventCount]; omega)
    apply SupportsRoute.paired t f tail bits' j ht
    · simpa only [← h0] using! hs0
    · simpa only [← h0] using! hs1
    · rw [← h0, ← h1]
      apply ih
      intro k hk
      have hb := hbits (2+k) (by simp only [eventCount]; omega)
      simpa only [Nat.add_assoc] using! hb

theorem supportsRouteFinal_recolor_centers (a : Equiv.Perm F7Local.Color)
    (f : SupportFrame) (plan : List Move)
    (hcenters : Move.paired ∉ plan) (bits : ℕ → Bool) (i : ℕ) :
    recolorCenterFrame a (supportsRouteFinal f plan bits i) =
      supportsRouteFinal (recolorCenterFrame a f)
        (plan.map (recolorCenterMove a)) bits i := by
  induction plan generalizing f i with
  | nil => rfl
  | cons mv tail ih =>
    have htail : Move.paired ∉ tail :=
      fun h => hcenters (List.mem_cons_of_mem _ h)
    cases mv with
    | center c =>
      simpa only [supportsRouteFinal, List.map_cons, recolorCenterMove,
        recolorCenterFrame_afterCenter] using! ih (f := afterCenter f c (bits i)) (i := i+1) htail
    | paired => exact False.elim (hcenters (List.mem_cons_self))

theorem recolorCenterFrame_mapSupportFrame (a : Equiv.Perm F7Local.Color)
    (e : Equiv.Perm F7Manuscript.ReturnCertificate.Site) (f : SupportFrame) :
    recolorCenterFrame a (mapSupportFrame e f) =
      mapSupportFrame e (recolorCenterFrame a f) := by rfl

def c6JointBits (k : ℕ) (pre : ℕ → Bool) (first : Bool)
    (post : ℕ → Bool) (i : ℕ) : Bool :=
  if i < k-1 then pre i else if i = k-1 then first else post (i-k)

theorem c6JointBits_left (k : ℕ) (pre : ℕ → Bool) (first : Bool)
    (post : ℕ → Bool) (i : ℕ) (hi : i < k-1) :
    c6JointBits k pre first post i = pre i := by
  simp only [c6JointBits, if_pos hi]

theorem c6JointBits_first (k : ℕ) (pre : ℕ → Bool) (first : Bool)
    (post : ℕ → Bool) : c6JointBits k pre first post (k-1) = first := by
  simp [c6JointBits]

theorem c6JointBits_tail (k : ℕ) (hk : 1 ≤ k) (pre : ℕ → Bool)
    (first : Bool) (post : ℕ → Bool) (i : ℕ) :
    c6JointBits k pre first post (k+i) = post i := by
  simp only [c6JointBits, if_neg (by omega : ¬ k+i < k-1),
    if_neg (by omega : k+i ≠ k-1), Nat.add_sub_cancel_left]

end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM SOURCE: F7Manuscript.CenterRouteSpliceAlgebra -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.C6WholeRouteAdapter sha256=d641dab3fa898c4f58cc027c8d5e43c52a8e442acd8036f4e8e522c36e352212 -/




/-! Join the original support routes into one canonical C6 execution.
The input support equations belong to one actual TokenRun. F7Local.Color phases
and the common Boolean stream are derived here. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open F7Local F6SmallBlockTokenCapacity ReturnCertificate MixedPlanRealization
open MixedPlanDefinition ActualMixedFrameLayout
open F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic

structure C6RouteSpliceData {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun F7Manuscript.ReturnCertificate.Site W q) (k n : ℕ) (hk : 2 ≤ k) (hsize : k+n+6 ≤ q) where
  bits : ℕ → Bool
  row : Fin 8
  phase : Fin 6
  initial : ∀ i : Fin 4,
    R.support ⟨i.val, by have hi := i.isLt; omega⟩ =
      pairSupport (pairAt F7Local.initialWord i.val)
  pre : SupportsRoute R ⟨4, by omega⟩ initialSupport (c6LeftPlan k) bits 0
  gap : ∀ i : Fin 3,
    R.support ⟨k+3+i.val, by have hi := i.isLt; omega⟩ =
      pairSupport ((c6Pairs (c6SupportAfter initialSupport (c6LeftPlan k) bits 0) row)[i.val]!)
  post : SupportsRoute R ⟨k+6, by omega⟩
    (c6AfterRow (c6SupportAfter initialSupport (c6LeftPlan k) bits 0) row)
    (c6PostPlan phase n) bits (k-1)

theorem c6_route_splice_data_of_same_run
    {W : Type*} [Fintype W] {q : ℕ} (R : TokenRun F7Manuscript.ReturnCertificate.Site W q)
    (Spre Spost : NormalSkeleton.Chart)
    (hmPre : 2 ≤ Spre.m) (hmPost : 2 ≤ Spost.m)
    (hqPre : Spre.q = 0) (hqPost : Spost.q = 0)
    (hsPost : Spost.s = 0)
    (hsize : Spre.m+Spost.m+6 ≤ q)
    (a : Equiv.Perm F7Local.Color) (ha0 : a (Spre.naturalWord 0) = 0)
    (haPlan : (mixedPlan Spre.naturalWord Spre.naturalLevels Spre.m).map
      (recolorCenterMove a) = c6LeftPlan Spre.m)
    (lower first final postLower : SupportFrame)
    (firstBit postFirstBit : Bool) (preBits postBits : ℕ → Bool)
    (hfirst : first = afterCenter lower (Spre.naturalWord 0) firstBit)
    (hfirstValid : ValidLayout (stateOfFrame first))
    (hpreEndpoint : supportsRouteFinal first
      (mixedPlan Spre.naturalWord Spre.naturalLevels Spre.m) preBits 0 = final)
    (row : Fin 8) (σ : Equiv.Perm F7Local.Color)
    (hpostLower : postLower = c6ActualPostFrame (recolorCenterFrame a final) row σ)
    (hinitial : ∀ d : Fin 3,
      R.support ⟨d.val, by have hd := d.isLt; omega⟩ =
        pairSupport (lower.frontier (a.symm d)))
    (hfirstSupport : R.support ⟨3, by omega⟩ =
      pairSupport (centerPair lower (Spre.naturalWord 0) firstBit))
    (Hpre : SupportsRoute R ⟨4, by omega⟩ first
      (mixedPlan Spre.naturalWord Spre.naturalLevels Spre.m) preBits 0)
    (hgap : ∀ i : Fin 3,
      R.support ⟨Spre.m+3+i.val, by have hi := i.isLt; omega⟩ =
        pairSupport ((c6Pairs (recolorCenterFrame a final) row)[i.val]!))
    (hpostFirst : R.support ⟨Spre.m+6, by omega⟩ =
      pairSupport (centerPair postLower (Spost.naturalWord 0) postFirstBit))
    (Hpost : SupportsRoute R ⟨Spre.m+7, by omega⟩
      (afterCenter postLower (Spost.naturalWord 0) postFirstBit)
      (mixedPlan Spost.naturalWord Spost.naturalLevels Spost.m) postBits 0) :
    ∃ e : Equiv.Perm F7Manuscript.ReturnCertificate.Site,
      Nonempty (C6RouteSpliceData (reindexRun R e) Spre.m Spost.m hmPre hsize) := by
  let prePlan := mixedPlan Spre.naturalWord Spre.naturalLevels Spre.m
  let postPlan := mixedPlan Spost.naturalWord Spost.naturalLevels Spost.m
  let bits := c6JointBits Spre.m preBits postFirstBit postBits
  have hpreCount : eventCount prePlan = Spre.m-1 := by
    dsimp -failIfUnchanged only [prePlan]
    rw [mixedPlan_zero_levels Spre.naturalWord Spre.naturalLevels
      (F7Manuscript.C6PeriodicColorPhase.normal_chart_q_zero_levels Spre hqPre),
      F7Manuscript.ColoredCenterPlan.centerPlanFrom_eq_range]
    simpa only [List.length_range] using!
      F7Manuscript.ColoredCenterPlan.eventCount_map_center
        (List.range (Spre.m-1)) (fun j => Spre.naturalWord (1+j))
  have HpreJoint : SupportsRoute R ⟨4, by omega⟩ first prePlan bits 0 := by
    apply F7Manuscript.SupportsRouteCongrBitsRange.supportsRoute_congr_bits_on_range Hpre bits
    intro i _ hi
    have hi' : i < Spre.m-1 := by rw [hpreCount] at hi; omega
    exact (c6JointBits_left Spre.m preBits postFirstBit postBits i hi').symm
  have hpreEndpointJoint : supportsRouteFinal first prePlan bits 0 = final := by
    have hh := supportsRouteFinal_congr_indices first prePlan preBits bits 0 0
      (by
        intro i hi
        have hi' : i < Spre.m-1 := by rw [hpreCount] at hi; omega
        simpa only [Nat.zero_add] using!
          (c6JointBits_left Spre.m preBits postFirstBit postBits i hi').symm)
    exact hh.symm.trans hpreEndpoint
  let g := recolorCenterFrame a first
  have hgv : ValidLayout (stateOfFrame g) := recolorCenterFrame_valid a first hfirstValid
  let e := frameActorRelabel g hgv
  have hlast : g.last = 0 := by
    simpa only [g, recolorCenterFrame, hfirst, afterCenter] using! ha0
  have hnorm : mapSupportFrame e g = initialSupport := actorRelabel_frame_eq_initial g hgv hlast
  have HpreColor := F7Manuscript.TripleCoordinateLattice.SupportsRoute.recolor_centers
    HpreJoint (normal_zero_q_plan_center_only Spre hqPre) a
  rw [haPlan] at HpreColor
  have HpreNorm := supportsRoute_map e (fun t => reindex_support R e t) HpreColor
  rw [hnorm] at HpreNorm
  have hendColor : recolorCenterFrame a final =
      supportsRouteFinal g (c6LeftPlan Spre.m) bits 0 := by
    rw [← hpreEndpointJoint]
    simpa only [prePlan, haPlan] using! supportsRouteFinal_recolor_centers a first prePlan
      (normal_zero_q_plan_center_only Spre hqPre) bits 0
  have hcomputed : c6SupportAfter initialSupport (c6LeftPlan Spre.m) bits 0 =
      mapSupportFrame e (recolorCenterFrame a final) := by
    calc
      _ = c6SupportAfter (mapSupportFrame e g) (c6LeftPlan Spre.m) bits 0 := by rw [hnorm]
      _ = mapSupportFrame e (c6SupportAfter g (c6LeftPlan Spre.m) bits 0) :=
        (c6SupportAfter_mapSupportFrame e g (c6LeftPlan Spre.m) bits 0).symm
      _ = mapSupportFrame e (recolorCenterFrame a final) := by
        rw [c6SupportAfter_eq_supportsRouteFinal, ← hendColor]
  have hnormFirst : mapSupportFrame e
      (recolorCenterFrame a (afterCenter lower (Spre.naturalWord 0) firstBit)) =
      initialSupport := by simpa only [g, hfirst] using! hnorm
  have hsymm : a.symm 0 = Spre.naturalWord 0 := by
    apply a.injective
    simpa only [Equiv.apply_symm_apply] using! ha0.symm
  have hinitNorm : ∀ i : Fin 4,
      (reindexRun R e).support ⟨i.val, by have hi := i.isLt; omega⟩ =
        pairSupport (pairAt F7Local.initialWord i.val) := by
    intro i
    fin_cases i
    · rw [reindex_support]
      change (R.support (⟨(0 : Fin 3).val, by omega⟩ : Fin q)).map e.toEmbedding =
        {(0 : F7Manuscript.ReturnCertificate.Site),1}
      rw [hinitial 0, hsymm]
      exact first_center_old_pair_normalized_any_color a e lower _ firstBit ha0 hnormFirst
    · rw [reindex_support]
      change (R.support (⟨(1 : Fin 3).val, by omega⟩ : Fin q)).map e.toEmbedding =
        {(2 : F7Manuscript.ReturnCertificate.Site),3}
      rw [hinitial 1]
      exact first_center_other_pair_normalized_any_color a e lower _ 1 firstBit ha0
        (by decide) hnormFirst
    · rw [reindex_support]
      change (R.support (⟨(2 : Fin 3).val, by omega⟩ : Fin q)).map e.toEmbedding =
        {(4 : F7Manuscript.ReturnCertificate.Site),5}
      rw [hinitial 2]
      exact first_center_other_pair_normalized_any_color a e lower _ 2 firstBit ha0
        (by decide) hnormFirst
    · rw [reindex_support]
      simp only [Fin.val_ofNat, ReturnCertificate.pairAt, F7Local.initialWord]
      rw [hfirstSupport]
      simpa only [pairSupport] using!
        first_center_new_pair_normalized_any_color a e lower _ firstBit ha0 hnormFirst
  have hgapNorm (i : Fin 3) :
      (reindexRun R e).support ⟨Spre.m+3+i.val, by have hi := i.isLt; omega⟩ =
        pairSupport ((c6Pairs (c6SupportAfter initialSupport
          (c6LeftPlan Spre.m) bits 0) row)[i.val]!) := by
    rw [reindex_support, hgap, pairSupport_map, hcomputed]
    apply congrArg pairSupport
    fin_cases row <;> fin_cases i <;> rfl
  have HpostJoint : SupportsRoute R ⟨Spre.m+7, by omega⟩
      (afterCenter postLower (Spost.naturalWord 0) postFirstBit) postPlan bits Spre.m := by
    exact F7Manuscript.TripleCoordinateLattice.SupportsRoute.reindex_controls
      Hpost bits Spre.m (by
        intro i _
        simpa only [Nat.zero_add] using!
          (c6JointBits_tail Spre.m (by omega) preBits postFirstBit postBits i).symm)
  have HpostFull : SupportsRoute R ⟨Spre.m+6, by omega⟩ postLower
      (Move.center (Spost.naturalWord 0) :: postPlan) bits (Spre.m-1) := by
    have hpostTime : Spre.m+6 < q := by omega
    apply SupportsRoute.center _ _ _ _ _ _ hpostTime
    · simpa only [bits, c6JointBits_first] using! hpostFirst
    · simpa only [bits, c6JointBits_first,
        Nat.sub_add_cancel (by omega : 1 ≤ Spre.m), Nat.add_assoc] using! HpostJoint
  obtain ⟨phase, hphase⟩ := normal_zero_cost_center_plan_has_c6_phase
    Spost hmPost hqPost hsPost σ.symm
  have HpostColor := F7Manuscript.TripleCoordinateLattice.SupportsRoute.recolor_centers
    HpostFull
    (by
      intro hh
      rcases List.mem_cons.mp hh with hh | hh
      · cases hh
      · exact normal_zero_q_plan_center_only Spost hqPost hh) σ.symm
  have hpostFrame : recolorCenterFrame σ.symm postLower =
      c6AfterRow (recolorCenterFrame a final) row := by
    rw [hpostLower]
    apply F7Manuscript.ColoredCenterPlan.supportFrame_ext
    · funext c
      simp only [recolorCenterFrame, c6ActualPostFrame, Equiv.symm_symm,
        Equiv.symm_apply_apply]
    · rfl
    · simp only [recolorCenterFrame, c6ActualPostFrame, Equiv.symm_apply_apply, c6AfterRow]
  rw [hphase, hpostFrame] at HpostColor
  have HpostNorm := supportsRoute_map e (fun t => reindex_support R e t) HpostColor
  rw [← c6AfterRow_mapSupportFrame, ← hcomputed] at HpostNorm
  exact ⟨e, ⟨C6RouteSpliceData.mk bits row phase hinitNorm HpreNorm hgapNorm HpostNorm⟩⟩

end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM SOURCE: F7Manuscript.C6WholeRouteAdapter -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.ActualTC6ZeroCostSpliceProducer sha256=6e048cc3c71cc08f4b76a79a879cace86b294b4103ce00de1b6283793b11367c -/



/-! Original-profile zero-cost C6 splice. The two actual normal charts
supply their zero-cost words, one common whole chronology, and its exact
size. No saved support word or center phase is an input assumption. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports ActualMixedFrameLayout F7Local
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

private theorem tc6Producer_m_eq_count
    {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
    (B : Partition (V := V)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0) :
    (GenericNormal.actualNormalSkeleton B h221 h311 hz).m = normalBlockCount B := by
  delta GenericNormal.actualNormalSkeleton GenericNormal.ActualMixedBlockData.toNormalSkeleton
  rfl

private theorem tc6Producer_center_zero
    {V : Type*} [Fintype V] [PartialOrder V] [dEq : DecidableEq V] [dLe : DecidableLE V]
    (B : Partition (V := V)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0)
    (h0 : 0 < (GenericNormal.actualNormalSkeleton B h221 h311 hz).m) :
    (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord 0 =
      normalCenterColor B h221 h311 hz ⟨0, h0⟩ := by
  obtain rfl : dEq = Classical.decEq V := Subsingleton.elim _ _
  obtain rfl : dLe = Classical.decRel _ := Subsingleton.elim _ _
  rw [NormalSkeleton.Chart.naturalWord, dif_pos h0]
  rfl

/-- Size bookkeeping of the two zero-cost charts, on abstract charts and
cardinalities so that no concrete run window is unfolded. -/
private theorem tc6Producer_sizes (Sp Sq : NormalSkeleton.Chart) {p f u w qp qq : ℕ}
    (hqp : Sp.q = 0) (hqq : Sq.q = 0) (hnp : Sp.n = qp) (hnq : Sq.n = qq)
    (hpc : qp = p) (hf : f + 3 = qq) (hw : w = u + f) (hu : u = p + 3) :
    p = 3 + Sp.m ∧ f = Sq.m ∧ Sp.m + Sq.m + 6 = w := by
  have h1 : Sp.n = 3 + Sp.m + 2 * Sp.q := rfl
  have h2 : Sq.n = 3 + Sq.m + 2 * Sq.q := rfl
  omega

private theorem tc6Producer_support_index_congr {Bs W : Type*} [Fintype Bs] [Fintype W] {q : ℕ}
    (R : F6SmallBlockTokenCapacity.TokenRun Bs W q) {i j : ℕ} (hi : i < q) (hj : j < q)
    (h : i = j) : R.support ⟨i, hi⟩ = R.support ⟨j, hj⟩ := by
  subst h
  rfl

private theorem tc6Producer_route_index_congr {W : Type*} [Fintype W] {q : ℕ}
    {R : F6SmallBlockTokenCapacity.TokenRun F7Manuscript.ReturnCertificate.Site W q}
    {i j : ℕ} {hi : i < q+1} (hj : j < q+1) {f : SupportFrame} {plan : List Move}
    {bits : ℕ → Bool} {k : ℕ} (h : i = j)
    (H : MixedPlanRealization.SupportsRoute R ⟨i, hi⟩ f plan bits k) :
    MixedPlanRealization.SupportsRoute R ⟨j, hj⟩ f plan bits k := by
  subst h
  exact H

attribute [local irreducible] GenericNormal.actualNormalSkeleton actualOneGapNormalRunSkeleton
variable {I : Profile 7} [Nonempty (StableMatching I)]
attribute [local instance] tc6WholeEventDecEq tc6WholeEventDecLe
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (E : Enumeration (thresholdEvents C))
variable (j : Fin (macroPositions C E).card)
variable (hmacros : (macroPositions C E).card = 1)
private abbrev tc6ProducerMacroIndexZero : Fin (Finset.card (macroPositions C E)+1) :=
  Fin.cast (congrArg Nat.succ hmacros.symm) (0 : Fin 2)
private abbrev tc6ProducerMacroIndexOne : Fin (Finset.card (macroPositions C E)+1) :=
  Fin.cast (congrArg Nat.succ hmacros.symm) (1 : Fin 2)
local notation "N" => macroPosition C E j
local notation "Rpre" => globalNormalRunInterval C E (tc6ProducerMacroIndexZero C E hmacros)
local notation "Rpost" => globalNormalRunInterval C E (tc6ProducerMacroIndexOne C E hmacros)
local notation "Qpre" => pathSegment C (GenericThresholdPath.path C E)
  (NormalRunInterval.left Rpre) (NormalRunInterval.right Rpre)
local notation "Qpost" => pathSegment C (GenericThresholdPath.path C E)
  (NormalRunInterval.left Rpost) (NormalRunInterval.right Rpost)
local notation "Bpre" => subsetPartition C Qpre
local notation "Bpost" => subsetPartition C Qpost
local instance actualTC6ZeroCostSpliceProducerPreTriple : Nonempty (Triple Bpre) :=
  ⟨subsetTripleLift C Qpre (GenericThresholdPath.path C E (NormalRunInterval.left Rpre))
    (pathSegment_left_row_subset C E (NormalRunInterval.left Rpre)
      (NormalRunInterval.right Rpre) (NormalRunInterval.ordered Rpre))⟩
local instance actualTC6ZeroCostSpliceProducerPostTriple : Nonempty (Triple Bpost) :=
  ⟨subsetTripleLift C Qpost (GenericThresholdPath.path C E (NormalRunInterval.left Rpost))
    (pathSegment_left_row_subset C E (NormalRunInterval.left Rpost)
      (NormalRunInterval.right Rpost) (NormalRunInterval.ordered Rpost))⟩
local notation "geoPre" => actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpre
local notation "geoPost" => actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost
local notation "pairPre" => NeutralCore.Induced.pairClass Qpre (actual_pairClass I)
local notation "pairPost" => NeutralCore.Induced.pairClass Qpost (actual_pairClass I)
local notation "Spre" => GenericNormal.actualNormalSkeleton Bpre (pairPre).2.2.1 (pairPre).2.1 (geoPre).2
local notation "Spost" => GenericNormal.actualNormalSkeleton Bpost (pairPost).2.2.1 (pairPost).2.1 (geoPost).2
local notation "P" => globalIntroducedPast C E (Fin.val (macroPosition C E j))
local notation "U" => globalIntroducedPast C E (Fin.val (Fin.succ (macroPosition C E j)))
local notation "F" => (Finset.univ : Finset (Event I)) \ U

private theorem tc6Producer_preS
    (hmPre : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre).m) : 2 ≤ (Spre).m := by
  rw [actual_normal_run_skeleton_on_cut C h221 h311 hu E Rpre Qpre rfl Bpre rfl
    (pairPre).2.2.1 (pairPre).2.1 (geoPre).2]
  exact hmPre

private def actual_T_zero_cost_C6_splice_producer_Result
    (hT : (labels C (GenericThresholdPath.eventAt C E N)).card = 3)
    (hmPre : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre).m)
    (hmPost : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).m)
    (hqPre : (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre).q = 0)
    (hsPre : (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre).s = 0)
    (hqPost : (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).q = 0)
    (hsPost : (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).s = 0)
    (hcovered : ∀ d : Fin 3,
      support I (((GenericThresholdPath.path C E (Fin.succ (macroPosition C E j))).val d).val) ⊆
        Finset.univ.biUnion (fun c : Fin 3 =>
          support I (((GenericThresholdPath.path C E (Fin.castSucc (macroPosition C E j))).val c).val))) : Prop :=
    ∃ H : Enumeration (U ∪ F), ∃ hUF : U ∪ F = (Finset.univ : Finset (Event I)),
      ∃ hconv : OrderConvex (U ∪ F),
      ∃ hsize : (Spre).m+(Spost).m+6 = (U ∪ F).card,
      ∃ e : Equiv.Perm (Agent 7),
        Nonempty (C6RouteSpliceData
          (reindexRun (ConvexExecution.run I (U ∪ F) hconv H).toTokenRun e)
          (Spre).m (Spost).m (tc6Producer_preS C h221 h311 hu E hmacros hmPre) hsize.le)

theorem actual_T_zero_cost_C6_splice_producer
    (hT : (labels C (GenericThresholdPath.eventAt C E N)).card = 3)
    (hmPre : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre).m)
    (hmPost : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).m)
    (hqPre : (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre).q = 0)
    (hsPre : (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre).s = 0)
    (hqPost : (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).q = 0)
    (hsPost : (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).s = 0)
    (hcovered : ∀ d : Fin 3,
      support I (((GenericThresholdPath.path C E (Fin.succ (macroPosition C E j))).val d).val) ⊆
        Finset.univ.biUnion (fun c : Fin 3 =>
          support I (((GenericThresholdPath.path C E (Fin.castSucc (macroPosition C E j))).val c).val))) :
    actual_T_zero_cost_C6_splice_producer_Result C h221 h311 hu E j hmacros
      hT hmPre hmPost hqPre hsPre hqPost hsPost hcovered := by
  have hskelPre := actual_normal_run_skeleton_on_cut C h221 h311 hu E Rpre
    Qpre rfl Bpre rfl (pairPre).2.2.1 (pairPre).2.1 (geoPre).2
  have hskelPost := actual_normal_run_skeleton_on_cut C h221 h311 hu E Rpost
    Qpost rfl Bpost rfl (pairPost).2.2.1 (pairPost).2.1 (geoPost).2
  have hmPreS := le_of_le_of_eq hmPre (congrArg NormalSkeleton.Chart.m hskelPre.symm)
  have hmPostS := le_of_le_of_eq hmPost (congrArg NormalSkeleton.Chart.m hskelPost.symm)
  have hmPreB :=
    le_of_le_of_eq hmPreS (tc6Producer_m_eq_count Bpre (pairPre).2.2.1 (pairPre).2.1 (geoPre).2)
  have hmPostB :=
    le_of_le_of_eq hmPostS (tc6Producer_m_eq_count Bpost (pairPost).2.2.1 (pairPost).2.1 (geoPost).2)
  have hqPreX := (congrArg NormalSkeleton.Chart.q hskelPre).trans hqPre
  have hsPreX := (congrArg NormalSkeleton.Chart.s hskelPre).trans hsPre
  have hqPostX := (congrArg NormalSkeleton.Chart.q hskelPost).trans hqPost
  have hsPostX := (congrArg NormalSkeleton.Chart.s hskelPost).trans hsPost
  obtain ⟨a, ha0, haPlan⟩ := normal_zero_cost_pre_center_plan Spre hmPreS hqPreX hsPreX
  obtain ⟨Tpre, hv, hpreRows, row, σ, Tpost, hpostLower,
      H, hUF, hwholeCard, hUcard, hPge4, hFsize, hFge2,
      hold, hcenterPre, Hpre, Hpost, hcenterPost, hgap⟩ :=
    actual_T_C6_whole_pre_gap_post_routes (I := I) C h221 h311 hu E j hmacros
      hT hmPre hmPost hcovered a
  have hpreEq : Qpre = P := actual_tc6_run_one_pre_window_eq_prefix C h221 h311 E j hmacros
  -- Restate the two traces in this file's window notation once, so the trace
  -- functions below do not re-synthesize the triple instance on the stage form.
  let Tpre' : SubsetNormalMixedTrace Qpre (geoPre).1 Bpre (pairPre).2.2.1 (pairPre).2.1
      (geoPre).2 hmPreB := Tpre
  let Tpost' : SubsetNormalMixedTrace Qpost (geoPost).1 Bpost (pairPost).2.2.1 (pairPost).2.1
      (geoPost).2 hmPostB := Tpost
  have hPreSize := subsetNormalExecutionChartSize Qpre Bpre (pairPre).2.2.1 (pairPre).2.1 (geoPre).2
  have hPostSize := subsetNormalExecutionChartSize Qpost Bpost (pairPost).2.2.1 (pairPost).2.1 (geoPost).2
  obtain ⟨hPsize, hFcard, hsize⟩ := tc6Producer_sizes Spre Spost hqPreX hqPostX
    hPreSize hPostSize (congrArg Finset.card hpreEq) hFsize hwholeCard hUcard
  let hconv : OrderConvex (U ∪ F) := by
    intro x hx z hz y hxy hyz
    rw [hUF]
    exact Finset.mem_univ _
  let R := (ConvexExecution.run I (U ∪ F) hconv H).toTokenRun
  have hcPre := tc6Producer_center_zero Bpre (pairPre).2.2.1 (pairPre).2.1 (geoPre).2
    (Nat.lt_of_lt_of_le (by decide) hmPreS)
  have hcPost := tc6Producer_center_zero Bpost (pairPost).2.2.1 (pairPost).2.1 (geoPost).2
    (Nat.lt_of_lt_of_le (by decide) hmPostS)
  have hend := RouteEndpointIsolated.subsetNormal_mixed_trace_route_endpoint (I := I) Qpre (geoPre).1 Bpre
    (pairPre).2.2.1 (pairPre).2.1 (geoPre).2 hmPreB Tpre'
  obtain ⟨e, hdata⟩ := c6_route_splice_data_of_same_run R Spre Spost hmPreS hmPostS
    hqPreX hqPostX hsPostX hsize.le a ha0 haPlan
    Tpre'.lower (SubsetNormalMixedTrace.firstFrame Tpre') Tpre'.finalFrame Tpost'.lower
    Tpre'.firstBit Tpost'.firstBit (SubsetNormalMixedTrace.controlBits Tpre')
    (SubsetNormalMixedTrace.controlBits Tpost')
    (by rw [hcPre]; rfl)
    (SubsetNormalMixedTrace.firstFrame_valid Tpre') hend row σ hpostLower
    hold (by simpa only [hcPre] using! hcenterPre) Hpre
    (fun i => (tc6Producer_support_index_congr R _ _
      (by have h1 := hPsize; omega)).trans (hgap i))
    (by
      rw [hcPost]
      exact (tc6Producer_support_index_congr R _ _
        (by have h1 := hUcard; have h2 := hPsize; omega)).trans hcenterPost)
    (by
      have hidx : (U).card+1 = (Spre).m+7 := by
        have h1 := hUcard
        have h2 := hPsize
        omega
      have H1 := tc6Producer_route_index_congr (by omega) hidx Hpost
      have hff : SubsetNormalMixedTrace.firstFrame Tpost' =
          afterCenter Tpost'.lower ((Spost).naturalWord 0) Tpost'.firstBit := by
        rw [hcPost]
        rfl
      rw [← hff]
      exact H1)
  exact ⟨H, hUF, hconv, hsize, e, hdata⟩

end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM SOURCE: F7Manuscript.ActualTC6ZeroCostSpliceProducer -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.C6RouteSpliceExclusion sha256=f93c4084deda801ddddac963ac9634eb28944966297185e94e24fcaf4637b23b -/



/-! The existing R2 initial-pair normalization puts an actual C6 splice
into the frozen cuts' Boolean convention. Longer post routes are restricted
to their first twenty events before applying the same saved cut. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open F7Local F6SmallBlockTokenCapacity ReturnCertificate MixedPlanRealization
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.C6InitialBitsNormalization

private theorem c6_pair_map (e : Equiv.Perm F7Manuscript.ReturnCertificate.Site) (f : SupportFrame)
    (r : Fin 8) (i : Fin 3) :
    mapSupportPair e ((c6Pairs f r)[i.val]!) =
      (c6Pairs (mapSupportFrame e f) r)[i.val]! := by
  fin_cases r <;> fin_cases i <;> rfl

def C6RouteSpliceData.normalizeInitial
    {W : Type*} [Fintype W] {q k n : ℕ}
    {R : TokenRun F7Manuscript.ReturnCertificate.Site W q} {hk : 2 ≤ k} {hsize : k+n+6 ≤ q}
    (D : C6RouteSpliceData R k n hk hsize) :
    C6RouteSpliceData (reindexRun R (c6InitialPerm k D.bits)) k n hk hsize := by
  let e := c6InitialPerm k D.bits
  let bits := c6InitialBits k D.bits
  have hend := c6InitialBits_endpoint hk D.bits
  refine {
    bits := bits
    row := D.row
    phase := D.phase
    initial := ?_
    pre := ?_
    gap := ?_
    post := ?_ }
  · intro i
    rw [reindex_support, D.initial]
    exact c6InitialPerm_initial_support k D.bits i
  · exact c6InitialBits_route R ⟨4, by omega⟩ k hk D.bits D.pre
  · intro i
    rw [reindex_support, D.gap, pairSupport_map, c6_pair_map, hend]
  · have H := supportsRoute_map e (fun t => reindex_support R e t) D.post
    rw [← c6AfterRow_mapSupportFrame, hend] at H
    apply F7Manuscript.MixedFirstChoiceNormalization.supportsRoute_congr_bits H bits
    intro i hi
    exact (c6InitialBits_eq_of_ge D.bits
      (le_trans (Nat.min_le_left (k-1) 2) hi)).symm

private theorem SupportsRoute.take_splice
    {W : Type*} [Fintype W] {q : ℕ} {R : TokenRun F7Manuscript.ReturnCertificate.Site W q}
    {t : Fin (q+1)} {f : SupportFrame} {plan : List Move}
    {bits : ℕ → Bool} {i : ℕ}
    (H : SupportsRoute R t f plan bits i) (count : ℕ) :
    SupportsRoute R t f (plan.take count) bits i := by
  induction H generalizing count with
  | nil t f bits i => simpa only [List.take_nil] using! (SupportsRoute.nil (R := R) t f bits i)
  | center t f c tail bits i ht hs rest ih =>
    cases count with
    | zero => exact SupportsRoute.nil t f bits i
    | succ count => exact SupportsRoute.center t f c (tail.take count) bits i ht hs (ih count)
  | paired t f tail bits i ht hs0 hs1 rest ih =>
    cases count with
    | zero => exact SupportsRoute.nil t f bits i
    | succ count => exact SupportsRoute.paired t f (tail.take count) bits i ht hs0 hs1 (ih count)

/-- Both actual r20 and r21 zero-cost splices contain the same excluded
C6 prefix, once the shorter left side has length two through seven. -/
theorem c6_route_splice_data_impossible
    {W : Type*} [Fintype W] {q k n : ℕ}
    {R : TokenRun F7Manuscript.ReturnCertificate.Site W q} {hk : 2 ≤ k} {hsize : k+n+6 ≤ q}
    (D : C6RouteSpliceData R k n hk hsize) (hk7 : k ≤ 7)
    (hsum : 14 ≤ k+n) : False := by
  let N := D.normalizeInitial
  have hq : 20 ≤ q := by omega
  have hnorm : ∀ i, i < min (k-1) 2 → N.bits i = false := by
    exact c6InitialBits_normalized hk D.bits
  have hpost := F7Manuscript.TripleCoordinateLattice.SupportsRoute.take_splice N.post (14-k)
  have htake : (c6PostPlan N.phase n).take (14-k) =
      c6PostPlan N.phase (14-k) := by
    simp only [c6PostPlan, ← List.map_take, List.take_range,
      Nat.min_eq_left (by omega : 14-k ≤ n)]
  rw [htake] at hpost
  exact F7Manuscript.PartnerGraph.Sized.actual_c6_support_splice_impossible
    (reindexRun R (c6InitialPerm k D.bits)) k hk hk7 hq
    N.row N.phase N.bits hnorm N.initial N.pre N.gap hpost

end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM SOURCE: F7Manuscript.C6RouteSpliceExclusion -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.ActualTC6ZeroCostExclusion sha256=98195565971ef8f4ab2ececf1b023017735fd2c7a8d7fef71e170bd5a9bf3875 -/


/-! Actual r20/r21 zero-cost C6 exclusion with the shorter side placed
before T. All finite cuts are reused through the existing frozen bundle. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports ActualMixedFrameLayout F7Local
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical
attribute [local irreducible] GenericNormal.actualNormalSkeleton actualOneGapNormalRunSkeleton
variable {I : Profile 7} [Nonempty (StableMatching I)]
attribute [local instance] tc6WholeEventDecEq tc6WholeEventDecLe
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (E : Enumeration (thresholdEvents C))
variable (j : Fin (Finset.card (macroPositions C E)))
variable (hmacros : (Finset.card (macroPositions C E)) = 1)
private abbrev tc6ExclusionMacroIndexZero : Fin (Finset.card (macroPositions C E)+1) :=
  Fin.cast (congrArg Nat.succ hmacros.symm) (0 : Fin 2)
private abbrev tc6ExclusionMacroIndexOne : Fin (Finset.card (macroPositions C E)+1) :=
  Fin.cast (congrArg Nat.succ hmacros.symm) (1 : Fin 2)
local notation "N" => macroPosition C E j
local notation "Rpre" => globalNormalRunInterval C E (tc6ExclusionMacroIndexZero C E hmacros)
local notation "Rpost" => globalNormalRunInterval C E (tc6ExclusionMacroIndexOne C E hmacros)
local notation "Qpre" => pathSegment C (GenericThresholdPath.path C E) (NormalRunInterval.left Rpre) (NormalRunInterval.right Rpre)
local notation "Qpost" => pathSegment C (GenericThresholdPath.path C E) (NormalRunInterval.left Rpost) (NormalRunInterval.right Rpost)
local notation "Bpre" => subsetPartition C Qpre
local notation "Bpost" => subsetPartition C Qpost
local instance actualTC6ZeroCostExclusionPreTriple : Nonempty (Triple Bpre) :=
  ⟨subsetTripleLift C Qpre (GenericThresholdPath.path C E (NormalRunInterval.left Rpre))
    (pathSegment_left_row_subset C E (NormalRunInterval.left Rpre) (NormalRunInterval.right Rpre) (NormalRunInterval.ordered Rpre))⟩
local instance actualTC6ZeroCostExclusionPostTriple : Nonempty (Triple Bpost) :=
  ⟨subsetTripleLift C Qpost (GenericThresholdPath.path C E (NormalRunInterval.left Rpost))
    (pathSegment_left_row_subset C E (NormalRunInterval.left Rpost) (NormalRunInterval.right Rpost) (NormalRunInterval.ordered Rpost))⟩
local notation "geoPre" => actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpre
local notation "geoPost" => actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost
local notation "pairPre" => NeutralCore.Induced.pairClass Qpre (actual_pairClass I)
local notation "pairPost" => NeutralCore.Induced.pairClass Qpost (actual_pairClass I)
local notation "Spre" => GenericNormal.actualNormalSkeleton Bpre (And.left (And.right (And.right pairPre))) (And.left (And.right pairPre)) (And.right geoPre)
local notation "Spost" => GenericNormal.actualNormalSkeleton Bpost (And.left (And.right (And.right pairPost))) (And.left (And.right pairPost)) (And.right geoPost)
local notation "P" => globalIntroducedPast C E (Fin.val N)
local notation "U" => globalIntroducedPast C E (Fin.val (Fin.succ N))
local notation "F" => (Finset.univ : Finset (Event I)) \ U

theorem actual_T_zero_cost_C6_short_left_impossible
    (hn : 20 ≤ Fintype.card (Event I))
    (hT : (labels C (GenericThresholdPath.eventAt C E N)).card = 3)
    (hmPre : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre).m)
    (hmPost : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).m)
    (hkPre : (Spre).m ≤ 7)
    (hqPre : (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre).q = 0)
    (hsPre : (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre).s = 0)
    (hqPost : (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).q = 0)
    (hsPost : (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).s = 0)
    (hcovered : ∀ d : Fin 3,
      support I (((GenericThresholdPath.path C E (Fin.succ N)).val d).val) ⊆
        Finset.univ.biUnion (fun c : Fin 3 =>
          support I (((GenericThresholdPath.path C E (Fin.castSucc N)).val c).val))) :
    False := by
  obtain ⟨H, hUF, hconv, hsize, e, hdata⟩ :=
    actual_T_zero_cost_C6_splice_producer (I := I) C h221 h311 hu E j hmacros
      hT hmPre hmPost hqPre hsPre hqPost hsPost hcovered
  have hcard : 20 ≤ (U ∪ F).card := by
    rw [hUF, Finset.card_univ]
    exact hn
  have h20 : 20 ≤ (Spre).m+(Spost).m+6 := le_of_le_of_eq hcard hsize.symm
  have hsum : 14 ≤ (Spre).m+(Spost).m := by omega
  obtain ⟨D⟩ := hdata
  exact c6_route_splice_data_impossible D hkPre hsum

end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM SOURCE: F7Manuscript.ActualTC6ZeroCostExclusion -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.ActualR20SingleTC6ShortLeftCount sha256=fbd8cebacfdee3ff11944f46f51a7a8d589ee8960203bf2b031ace4ee062bd16 -/


/-! R2 single-T C6 branch: zero normal cost is excluded by the frozen cut;
positive normal cost is charged by the existing actual pair-deficit ledger. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports ActualMixedFrameLayout F7Local
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical BigOperators
attribute [local irreducible] GenericNormal.actualNormalSkeleton actualOneGapNormalRunSkeleton
variable {I : Profile 7} [Nonempty (StableMatching I)]
attribute [local instance] tc6WholeEventDecEq tc6WholeEventDecLe
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : Finset.card (outsideTripleVertices C) = 0)
local notation "E" => globalThresholdEnumeration C h221 h311
variable (j : Fin (Finset.card (macroPositions C (globalThresholdEnumeration C h221 h311))))
variable (hmacros : Finset.card (macroPositions C (globalThresholdEnumeration C h221 h311)) = 1)
private abbrev tc6CountMacroIndexZero (hm : Finset.card (macroPositions C E) = 1) :
    Fin (Finset.card (macroPositions C E)+1) :=
  Fin.cast (congrArg Nat.succ hm.symm) (0 : Fin 2)
private abbrev tc6CountMacroIndexOne (hm : Finset.card (macroPositions C E) = 1) :
    Fin (Finset.card (macroPositions C E)+1) :=
  Fin.cast (congrArg Nat.succ hm.symm) (1 : Fin 2)
local notation "N" => macroPosition C E j
local notation "Rpre" => globalNormalRunInterval C E (tc6CountMacroIndexZero C h221 h311 hmacros)
local notation "Rpost" => globalNormalRunInterval C E (tc6CountMacroIndexOne C h221 h311 hmacros)
local notation "Qpre" => pathSegment C (GenericThresholdPath.path C E) (NormalRunInterval.left Rpre) (NormalRunInterval.right Rpre)
local notation "Qpost" => pathSegment C (GenericThresholdPath.path C E) (NormalRunInterval.left Rpost) (NormalRunInterval.right Rpost)
local notation "Bpre" => subsetPartition C Qpre
local notation "Bpost" => subsetPartition C Qpost
local instance actualR20SingleTC6ShortLeftCountPreTriple : Nonempty (Triple Bpre) :=
  ⟨subsetTripleLift C Qpre (GenericThresholdPath.path C E (NormalRunInterval.left Rpre))
    (pathSegment_left_row_subset C E (NormalRunInterval.left Rpre) (NormalRunInterval.right Rpre) (NormalRunInterval.ordered Rpre))⟩
local instance actualR20SingleTC6ShortLeftCountPostTriple : Nonempty (Triple Bpost) :=
  ⟨subsetTripleLift C Qpost (GenericThresholdPath.path C E (NormalRunInterval.left Rpost))
    (pathSegment_left_row_subset C E (NormalRunInterval.left Rpost) (NormalRunInterval.right Rpost) (NormalRunInterval.ordered Rpost))⟩
local notation "geoPre" => actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpre
local notation "geoPost" => actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost
local notation "pairPre" => NeutralCore.Induced.pairClass Qpre (actual_pairClass I)
local notation "pairPost" => NeutralCore.Induced.pairClass Qpost (actual_pairClass I)
local notation "Spre" => GenericNormal.actualNormalSkeleton Bpre (And.left (And.right (And.right pairPre))) (And.left (And.right pairPre)) (And.right geoPre)
local notation "Spost" => GenericNormal.actualNormalSkeleton Bpost (And.left (And.right (And.right pairPost))) (And.left (And.right pairPost)) (And.right geoPost)
local notation "P" => globalIntroducedPast C E (Fin.val N)
local notation "U" => globalIntroducedPast C E (Fin.val (Fin.succ N))
local notation "F" => (Finset.univ : Finset (Event I)) \ U

theorem actual_r20_one_T_same_crew_short_left_count_le_85
    (hn : Fintype.card (Event I) = 20)
    (hG : Finset.card (isolatedDouble C) = 0) (hT : Finset.card (byLabel C 3) = 1)
    (hmPre : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre).m)
    (hmPost : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).m)
    (hkPre : (Spre).m ≤ 7)
    (hcrew : tripleSupportUnion C (GenericThresholdPath.path C E (Fin.succ N)) =
      tripleSupportUnion C (GenericThresholdPath.path C E (Fin.castSucc N))) :
    stableCount I ≤ 85 := by
  have hlabels : Finset.card (labels C (GenericThresholdPath.eventAt C E N)) = 3 := by
    rcases macroPosition_is_macro C E j with hg | ht
    · have he : isolatedDouble C = ∅ := Finset.card_eq_zero.mp hG
      exact False.elim (by simpa only [he, Finset.notMem_empty] using! hg)
    · exact (Finset.mem_filter.mp ht).2
  let S := fun i : Fin (Finset.card (macroPositions C E)+1) =>
    actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i)
  have hsum : 1 ≤ ∑ i : Fin (Finset.card (macroPositions C E)+1), ((S i).q+(S i).s) := by
    by_contra hnot
    have hz : (∑ i : Fin (Finset.card (macroPositions C E)+1), ((S i).q+(S i).s)) = 0 := by omega
    have h0 := Finset.single_le_sum
      (fun i _ => Nat.zero_le ((S i).q+(S i).s))
      (Finset.mem_univ (⟨0, by omega⟩ : Fin (Finset.card (macroPositions C E)+1)))
    have h1 := Finset.single_le_sum
      (fun i _ => Nat.zero_le ((S i).q+(S i).s))
      (Finset.mem_univ (⟨1, by omega⟩ : Fin (Finset.card (macroPositions C E)+1)))
    have hqPreActual :
        (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre).q = 0 := by
      change (S ⟨0, by omega⟩).q = 0; omega
    have hsPreActual :
        (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre).s = 0 := by
      change (S ⟨0, by omega⟩).s = 0; omega
    have hqPostActual :
        (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).q = 0 := by
      change (S ⟨1, by omega⟩).q = 0; omega
    have hsPostActual :
        (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).s = 0 := by
      change (S ⟨1, by omega⟩).s = 0; omega
    have hcovered : ∀ d : Fin 3,
        support I (((GenericThresholdPath.path C E (Fin.succ N)).val d).val) ⊆
          Finset.univ.biUnion (fun c : Fin 3 =>
            support I (((GenericThresholdPath.path C E (Fin.castSucc N)).val c).val)) := by
      intro d
      change support I (((GenericThresholdPath.path C E (Fin.succ N)).val d).val) ⊆
        tripleSupportUnion C (GenericThresholdPath.path C E (Fin.castSucc N))
      rw [← hcrew]
      intro z hz
      exact Finset.mem_biUnion.mpr ⟨d, Finset.mem_univ _, hz⟩
    exact actual_T_zero_cost_C6_short_left_impossible (I := I)
      C h221 h311 hu E j hmacros (by omega) hlabels hmPre hmPost hkPre
      hqPreActual hsPreActual hqPostActual hsPostActual hcovered
  have hj0 : Fin.val j = 0 := by have hj := j.isLt; omega
  have hjPre : Fin.castSucc j = (⟨0, by omega⟩ : Fin (Finset.card (macroPositions C E)+1)) := by
    apply Fin.ext
    exact hj0
  have hjPost : Fin.succ j = (⟨1, by omega⟩ : Fin (Finset.card (macroPositions C E)+1)) := by
    apply Fin.ext
    simp only [Fin.val_succ, Fin.val_mk, hj0]
  have hlong : ∃ k : Fin (Finset.card (macroPositions C E)),
      2 ≤ (S (Fin.castSucc k)).m ∧ 2 ≤ (S (Fin.succ k)).m ∧
        tripleSupportUnion C (GenericThresholdPath.path C E (Fin.succ (macroPosition C E k))) =
          tripleSupportUnion C (GenericThresholdPath.path C E (Fin.castSucc (macroPosition C E k))) := by
    refine ⟨j, ?_, ?_, hcrew⟩
    · simpa only [hjPre] using! hmPre
    · simpa only [hjPost] using! hmPost
  exact actual_r20_one_T_no_outsider_same_crew_two_long_q_add_s_pos_count_le_85
    (I := I) C hn h221 h311 hu hG hT hlong hsum

end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM SOURCE: F7Manuscript.ActualR20SingleTC6ShortLeftCount -/
