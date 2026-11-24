module

public import F7Manuscript.ActualGSixPointExecution
public import F7Manuscript.ActualOutsiderFourActorWindows
public import F7Manuscript.ActualR20Q1InternalSlotSaturation

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Two interior outsiders in the original q=1 charge-four paired slot
give an actual saturated six-event history on four actors. -/

namespace F7Manuscript.ActualGlobalCoverAssembly
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open F6SmallBlockTokenCapacity EventSupports SupportBridge
open FourActorWindowNormalization
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]

/-- Keep the enumeration and its original stable states available for the splice. -/
structure SixRectangleHistory (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (a b x y u v : Event I) where
  length_eq : Q.card = 6
  enumeration : Enumeration Q
  dates : ∀ k : Fin 6, (enumeration.equiv ⟨k.val, by omega⟩).val =
    rectangleSixMap a b x y u v k
  fourActors : (supportUnion (support I) Q).card = 4
  confined : ActualTrajectory.Confined (run I Q hQ enumeration) (supportUnion (support I) Q)
  binary : ∀ k : Fin Q.card, (support I (enumeration.equiv k).val).card = 2
  middleDisjoint : Disjoint (support I x) (support I y)

omit [Nonempty (StableMatching I)] in
private theorem confined_support_card {q : ℕ} (R : ActualTrajectory.Run I q)
    (W : Finset (Agent 7)) (hconf : ActualTrajectory.Confined R W) (i : Fin q) :
    (R.toTokenRun.support i).card = ((R.toConfinedTokenRun W hconf).support i).card := by
  have he : R.toTokenRun.support i =
      ((R.toConfinedTokenRun W hconf).support i).image Subtype.val := by
    ext m
    simp only [ActualTrajectory.Run.toTokenRun, ActualTrajectory.mem_changed,
      ActualTrajectory.Run.toConfinedTokenRun, ActualTrajectory.confinedSupport,
      Finset.mem_image, Finset.mem_filter, Finset.mem_univ, true_and]
    constructor
    · intro hm
      have hmW : m ∈ W := by
        by_contra h
        exact hm (hconf i m h)
      exact ⟨⟨m,hmW⟩,hm,rfl⟩
    · rintro ⟨m,hm,rfl⟩
      exact hm
  rw [he, Finset.card_image_of_injective _ Subtype.val_injective]

set_option maxHeartbeats 1000000 in
theorem actual_rectangle_six_binary_history
    (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (a b x y u v : Event I) (hQeq : Q = {a,b,x,y,u,v})
    (hold : Inc a b) (hnew : Inc u v) (hxy : x < y)
    (hiX : a < x ∧ x < u) (hjX : b < x ∧ x < v)
    (hiY : a < y ∧ y < u) (hjY : b < y ∧ y < v)
    (hpool : (supportUnion (support I) Q).card ≤ 4) :
    Nonempty (SixRectangleHistory Q hQ a b x y u v) := by
  obtain ⟨hlen,D,hpoints⟩ := rectangle_six_enumeration_points Q a b x y u v hQeq
    hold hnew (hiX.1.trans hiX.2) (hiX.1.trans hjX.2)
    (hjX.1.trans hiX.2) (hjX.1.trans hjX.2) hxy
    (not_le_of_gt hiX.1) (not_le_of_gt hjX.1)
    (not_le_of_gt hiY.1) (not_le_of_gt hjY.1)
    (not_le_of_gt hiX.2) (not_le_of_gt hjX.2)
    (not_le_of_gt hiY.2) (not_le_of_gt hjY.2)
  let W := supportUnion (support I) Q
  let R := run I Q hQ D
  have hconf : ActualTrajectory.Confined R W := run_confined I Q hQ D
  let T := R.toConfinedTokenRun W hconf
  obtain ⟨hmin,hmax⟩ := T.incidence_bounds
  have hW : Fintype.card W = 4 := by
    have hc : Fintype.card W ≤ 4 := by simpa only [Fintype.card_coe] using! hpool
    by_contra hne
    have h3 : Fintype.card W ≤ 3 := by omega
    have hc' := Nat.mul_le_mul h3 (show Fintype.card W - 1 ≤ 2 by omega)
    omega
  have heq : (∑ _i : Fin Q.card, (2 : ℕ)) = ∑ i : Fin Q.card, (T.support i).card := by
    have hsum : (∑ i : Fin Q.card, (T.support i).card) = 12 := by
      rw [hW] at hmax
      omega
    simp [hlen, hsum]
  have hbin (i : Fin Q.card) : (T.support i).card = 2 :=
    (((Finset.sum_eq_sum_iff_of_le (fun k _ => T.HMIN k)).mp heq) i
      (Finset.mem_univ _)).symm
  let A := R.toTokenRun
  have hsupp (i : Fin Q.card) : A.support i = support I (D.equiv i).val :=
    EventFrontierSupport.enumerated_event_support Q hQ D i
  have hbinA (i : Fin Q.card) : (A.support i).card = 2 :=
    (confined_support_card R W hconf i).trans (hbin i)
  have hdate (k : Fin 6) :
      A.support ⟨k.val, by omega⟩ = support I (rectangleSixMap a b x y u v k) :=
    (hsupp _).trans (congrArg (support I) (hpoints k))
  have h0 : A.support ⟨0, by omega⟩ = support I a := hdate 0
  have h1 : A.support ⟨1, by omega⟩ = support I b := hdate 1
  have h2 : A.support ⟨2, by omega⟩ = support I x := hdate 2
  have h3 : A.support ⟨3, by omega⟩ = support I y := hdate 3
  have hold' : Disjoint (A.support ⟨0,by omega⟩) (A.support ⟨1,by omega⟩) := by
    rw [h0,h1]
    apply Finset.disjoint_left.mpr
    intro m hma hmb
    exact (support_share I a b m hma hmb).elim hold.1 hold.2
  have hsub (i : Fin Q.card) : A.support i ⊆ W := by
    rw [hsupp i]
    intro m hm
    exact Finset.mem_biUnion.mpr ⟨(D.equiv i).val, (D.equiv i).property, hm⟩
  have hOldPool : A.support ⟨0,by omega⟩ ∪ A.support ⟨1,by omega⟩ = W := by
    apply Finset.eq_of_subset_of_card_le (Finset.union_subset (hsub _) (hsub _))
    rw [Finset.card_union_of_disjoint hold', hbinA, hbinA]
    exact hpool
  have hdis := four_event_prefix_middle_disjoint A (by omega) (fun k => hbinA _)
    hold' (by intro k; rw [hOldPool]; exact hsub _)
  refine ⟨⟨hlen,D,hpoints,by simpa only [Fintype.card_coe] using! hW,hconf,?_,?_⟩⟩
  · intro k
    rw [← hsupp k]
    exact hbinA k
  · simpa only [h2,h3] using! hdis

#print axioms actual_rectangle_six_binary_history
end
end F7Manuscript.ActualGlobalCoverAssembly

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open EventSupports SupportBridge ActualGlobalCoverAssembly
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance sharedSlotEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance sharedSlotEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)

set_option maxHeartbeats 1200000 in
theorem r20_q1_shared_slot_original_history
    (hq : (normalCoreSkeleton C h221 h311 hG hT).q = 1)
    (hu : (outsideTripleVertices C).card = 2)
    (hX : outsiderIncSum C + outsiderEpsilon C = 4)
    (hint : ∀ z ∈ outsideTripleVertices C,
      ¬ BeforeTripleCore C z ∧ ¬ AfterTripleCore C z) :
    let E := globalThresholdEnumeration C h221 h311
    let p := GenericThresholdPath.path C E
    ∃ n : Fin (thresholdLength C),
      activeDouble C = {GenericThresholdPath.eventAt C E n} ∧
      ∃ R : PairedThresholdRectangle C (p n.castSucc) (p n.succ),
        ∃ x y : Event I, outsideTripleVertices C = {x,y} ∧
          outsiderSlotGroup C p ⟨n.val+1,by omega⟩ = {x,y} ∧ x ⋖ y ∧
          let a := ((p n.castSucc).val R.moving0).val
          let b := ((p n.castSucc).val R.moving1).val
          let u := ((p n.succ).val R.moving0).val
          let v := ((p n.succ).val R.moving1).val
          Nonempty (SixRectangleHistory (fourActorRectangleInterval a b u v)
            (fourActorRectangleInterval_convex a b u v) a b x y u v) := by
  let E := globalThresholdEnumeration C h221 h311
  let p := GenericThresholdPath.path C E
  obtain ⟨x,hx⟩ := Finset.card_pos.mp (by omega : 0 < (outsideTripleVertices C).card)
  obtain ⟨y,_,hU,_,_,n,hactive,R,hcases⟩ :=
    r20_q1_internal_saturation_layout C h221 h311 hG hT hq hu hX hx (hint x hx)
  let K := outsiderSlotGroup C p ⟨n.val+1,by omega⟩
  have hpair : K = {x,y} ∧ (x < y ∨ y < x) := by
    rcases hcases with ⟨_,hy,_⟩ | ⟨_,hy,_⟩ | hpair
    · obtain ⟨hyU,hyB⟩ := Finset.mem_filter.mp hy
      exact ((hint y hyU).1 hyB).elim
    · obtain ⟨hyU,hyA⟩ := Finset.mem_filter.mp hy
      exact ((hint y hyU).2 hyA).elim
    · exact hpair
  obtain ⟨x,y,hU,hK,hxy⟩ : ∃ x y : Event I,
      outsideTripleVertices C = {x,y} ∧ K = {x,y} ∧ x < y := by
    rcases hpair.2 with hxy | hyx
    · exact ⟨x,y,hU,hpair.1,hxy⟩
    · exact ⟨y,x,hU.trans (Finset.pair_comm x y),
        hpair.1.trans (Finset.pair_comm x y),hyx⟩
  have hxK : x ∈ K := by rw [hK]; simp
  have hyK : y ∈ K := by rw [hK]; simp
  have placement (z : Event I) (hz : z ∈ K) (d : Fin 3) (hd : d ≠ R.fixed) :
      ((p n.castSucc).val d).val < z ∧ z < ((p n.succ).val d).val := by
    have hs := (Finset.mem_filter.mp hz).2
    have hb : BelowTriple C z (p n.castSucc) := by
      simpa only [outsiderSlotLeft,Fin.val_mk,Nat.add_sub_cancel] using! hs.below (by simp)
    have ha : AboveTriple C z (p n.succ) :=
      hs.above (show n.val+1 ≤ thresholdLength C from Nat.succ_le_of_lt n.isLt)
    exact outsider_paired_switch_placement C (p n.castSucc) (p n.succ)
      R.fixed R.fixed_eq hb ha d hd
  have hix := placement x hxK R.moving0 R.moving0_ne_fixed
  have hjx := placement x hxK R.moving1 R.moving1_ne_fixed
  have hiy := placement y hyK R.moving0 R.moving0_ne_fixed
  have hjy := placement y hyK R.moving1 R.moving1_ne_fixed
  have hmono : Monotone p := fun _ _ h => GenericThresholdPath.path_mono C E h
  have hspan := GenericThresholdPath.path_union C E
  have hcover := two_switch_outsider_covers C p hmono hspan
    n R.moving0 R.moving0 x y hK hix.1 hxy hiy.2
  let a := ((p n.castSucc).val R.moving0).val
  let b := ((p n.castSucc).val R.moving1).val
  let u := ((p n.succ).val R.moving0).val
  let v := ((p n.succ).val R.moving1).val
  let Q := fourActorRectangleInterval a b u v
  have hQ : OrderConvex Q := fourActorRectangleInterval_convex a b u v
  have hQeq : Q = {a,b,x,y,u,v} := by
    ext z
    simp only [Finset.mem_insert,Finset.mem_singleton]
    constructor
    · intro hz
      obtain ⟨hlo,hhi⟩ := (mem_fourActorRectangleInterval a b u v z).mp hz
      have classify (d e : Fin 3)
          (hd : d = R.moving0 ∨ d = R.moving1) (he : e = R.moving0 ∨ e = R.moving1)
          (hlo : ((p n.castSucc).val d).val ≤ z) (hhi : z ≤ ((p n.succ).val e).val) :
          z = a ∨ z = b ∨ z = x ∨ z = y ∨ z = u ∨ z = v := by
        rcases adjacent_interval_endpoint_or_outsider_slot C p hmono hspan n d e hlo hhi with
          hOld | hIn | hNew
        · rcases hd with rfl | rfl
          · exact Or.inl hOld
          · exact Or.inr (Or.inl hOld)
        · change z ∈ K at hIn
          have hOut : z = x ∨ z = y := by
            simpa only [hK,Finset.mem_insert,Finset.mem_singleton] using! hIn
          rcases hOut with h | h
          · exact Or.inr (Or.inr (Or.inl h))
          · exact Or.inr (Or.inr (Or.inr (Or.inl h)))
        · rcases he with rfl | rfl
          · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl hNew))))
          · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr hNew))))
      rcases hlo with hlo | hlo <;> rcases hhi with hhi | hhi
      · exact classify _ _ (Or.inl rfl) (Or.inl rfl) hlo hhi
      · exact classify _ _ (Or.inl rfl) (Or.inr rfl) hlo hhi
      · exact classify _ _ (Or.inr rfl) (Or.inl rfl) hlo hhi
      · exact classify _ _ (Or.inr rfl) (Or.inr rfl) hlo hhi
    · intro hz
      apply (mem_fourActorRectangleInterval a b u v z).mpr
      rcases hz with rfl | rfl | rfl | rfl | rfl | rfl
      · exact ⟨Or.inl le_rfl,Or.inl (hix.1.trans hix.2).le⟩
      · exact ⟨Or.inr le_rfl,Or.inr (hjx.1.trans hjx.2).le⟩
      · exact ⟨Or.inl hix.1.le,Or.inl hix.2.le⟩
      · exact ⟨Or.inl hiy.1.le,Or.inl hiy.2.le⟩
      · exact ⟨Or.inl (hix.1.trans hix.2).le,Or.inl le_rfl⟩
      · exact ⟨Or.inr (hjx.1.trans hjx.2).le,Or.inr le_rfl⟩
  have hcommon := fourActorRectangleInterval_subset_common a b u v R.low R.high
    R.low_old0 R.low_old1 R.low_new0 R.low_new1
    R.high_old0 R.high_old1 R.high_new0 R.high_new1
  have hpool := ActualOutsiderFourActorWindows.common_window_support_pool_le_four
    Q R.low R.high R.centers_lt hcommon
  have hold := (p n.castSucc).property R.moving0 R.moving1 R.moving_ne
  have hnew := (p n.succ).property R.moving0 R.moving1 R.moving_ne
  refine ⟨n,hactive,R,x,y,hU,hK,hcover.2.1,?_⟩
  exact actual_rectangle_six_binary_history Q hQ a b x y u v
    (by ext z; rw [hQeq]; simp only [Finset.mem_insert,Finset.mem_singleton])
    hold hnew hxy hix hjx hiy hjy hpool

#print axioms r20_q1_shared_slot_original_history
end
end F7Manuscript.TripleCoordinateLattice
