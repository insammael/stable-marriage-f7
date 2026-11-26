module

public import R20Q1FirstPairedWall
public import F7Manuscript.ActualSubsetNormalMixedConstruction
public import F7Manuscript.ActualPlanNoReturn
public import F7Manuscript.ActualNormalCoreCost
public import F7Manuscript.OutsiderEndpointOrder

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Original R20 endpoint obstruction for a literal positive first paired
level and core pair deficit one. All exchanges come from the actual
convex triple core in the given profile. -/

namespace F7Manuscript.R20Q1FirstPairedWall

open NormalSkeleton NormalSkeleton.Chart MixedPlanDefinition F7Local F7Periodic
open ActualPlanNoReturn ReturnCertificate F6SmallBlockTokenCapacity

theorem fresh_prefix_of_noReturn (plan : List Move) (bits : ℕ → Bool) (k : ℕ)
    (hk : k ≤ 4 + eventCount plan) (hr : NoReturn id plan bits) :
    HistoryFreshWord.Fresh (sourcePrefix plan bits k) := by
  let L := 4 + eventCount plan
  let w := sourcePrefix plan bits k
  have hw : w.length = k := sourcePrefix_length plan bits k hk
  have takePrefix (t : ℕ) (ht : t ≤ k) : sourcePrefix plan bits t = w.take t := by
    have htL : t ≤ L := ht.trans hk
    rw [sourcePrefix_eq_take plan bits t L htL le_rfl]
    unfold w
    rw [sourcePrefix_eq_take plan bits k L hk le_rfl, List.take_take, Nat.min_eq_left ht]
  have atTime (t : ℕ) (ht : t ≤ k) (a : Site) :
      atPrefix id plan bits t a = origins w t a := by
    change tokensAfter id (sourcePrefix plan bits t) a = _
    rw [takePrefix t ht]
    exact tokensAfter_id_eq_origins w t (by omega) a
  have fullPair (n : ℕ) (hn : n < k) :
      pairAt w n = pairAt (sourcePrefix plan bits L) n := by
    unfold w
    rw [sourcePrefix_eq_take plan bits k L hk le_rfl]
    simp [pairAt, List.getElem?_take, hn]
  change HistoryFreshWord.Fresh w
  intro i j
  have hi : i.val < k := i.isLt.trans_eq hw
  have hj : j.val ≤ i.val := Nat.le_of_lt_succ j.isLt
  have hlast : lastPair plan bits i.val = pairAt w i.val :=
    (lastPair_eq_pairAt _ _ _ (hi.trans_le hk)).trans (fullPair i.val hi).symm
  have hsite (a : Site) (ha : a = (pairAt w i.val).1 ∨ a = (pairAt w i.val).2) :
      origins w (i.val+1) a ≠ origins w j.val a := by
    rw [← atTime _ (by omega), ← atTime _ (by omega)]
    apply hr.fresh i.val (hi.trans_le hk) a _ j.val hj
    rw [hlast]
    simpa only [Finset.mem_insert, Finset.mem_singleton] using! ha
  exact ⟨hsite _ (Or.inl rfl), hsite _ (Or.inr rfl)⟩

theorem levels_eq_firstLevels (S : Chart) (hm : S.m = 13)
    (hq : S.q = 1) (hpos : 0 < S.naturalLevels 0) :
    S.naturalLevels = firstLevels := by
  have hsum : (∑ j ∈ Finset.range (12+1), S.naturalLevels j) = 1 := by
    have h := S.q_eq_pairedTotal.symm
    simpa only [F7Paired.pairedTotal, hm, hq] using! h
  rw [Finset.sum_range_succ'] at hsum
  have htail : (∑ j ∈ Finset.range 12, S.naturalLevels (j+1)) = 0 := by omega
  funext j
  cases j with
  | zero => change S.naturalLevels 0 = 1; omega
  | succ j =>
    change S.naturalLevels (j+1) = 0
    by_cases hj : j < 12
    · have hle : S.naturalLevels (j+1) ≤ ∑ k ∈ Finset.range 12, S.naturalLevels (k+1) :=
        Finset.single_le_sum (fun k _ => Nat.zero_le (S.naturalLevels (k + 1)))
          (Finset.mem_range.mpr hj)
      omega
    · simp only [naturalLevels, dif_neg (show ¬ j+1 < S.m by omega)]

private theorem mixedPlanFrom_same_word (w w' : ℕ → F7Local.Color) (l : ℕ → ℕ)
    (start n : ℕ) (h : ∀ i, start ≤ i → i < start+n → w i = w' i) :
    mixedPlanFrom w l start n = mixedPlanFrom w' l start n := by
  induction n generalizing start with
  | zero => rfl
  | succ n ih =>
    simp only [mixedPlanFrom]
    rw [h start le_rfl (by omega),
      ih (start+1) (fun i hlo hhi => h i (by omega) (by omega))]

theorem anchored_run_excluded {W : Type*} [Fintype W] {q : ℕ}
    (S : Chart) (A : TripleCoordinateLattice.ActualNormalMixedRun W q
      S.m S.naturalWord S.naturalLevels)
    (hm : S.m = 13) (hq : S.q = 1)
    (hs : S.s = 0) (hpos : 0 < S.naturalLevels 0) : False := by
  have hback := C6PeriodicColorPhase.normal_chart_s_zero_backtrack_free S hs
  let w := fun j => A.colorPerm (S.naturalWord j)
  have hb : BacktrackFree w S.m :=
    ⟨fun j hj he => hback.1 j hj (A.colorPerm.injective he),
     fun j hj he => hback.2 j hj (A.colorPerm.injective he)⟩
  obtain ⟨p, hp⟩ := C6PeriodicColorPhase.backtrack_free_word_has_c6_phase
    w S.m (by omega) hb
  have hp0 : c6PostColor p 0 = 0 := (hp 0 (by omega)).symm.trans A.firstColor
  have hplan : mixedPlan w S.naturalLevels S.m = wallPlan p := by
    rw [hm, levels_eq_firstLevels S hm hq hpos, ← mixedPlan_wall p]
    unfold mixedPlan
    rw [mixedPlanFrom_same_word w (c6PostColor p) firstLevels 1 (13-1)
      (fun i _ hi => hp i (by omega))]
  have hr := A.noReturn
  change NoReturn id (mixedPlan w S.naturalLevels S.m) A.bits at hr
  rw [hplan] at hr
  exact wall_prefix_not_fresh p hp0 A.bits
    (fresh_prefix_of_noReturn _ _ 11 (by change 11 ≤ 18; decide) hr)

end F7Manuscript.R20Q1FirstPairedWall

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals NormalSkeleton
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance firstPairedEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance firstPairedEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)

theorem r20_q1_literal_first_core_deficit_one_excluded_of_convex
    (hn : Fintype.card (Event I) = 20) (hu : (outsideTripleVertices C).card = 2)
    (hq : (normalCoreSkeleton C h221 h311 hG hT).q = 1)
    (hpos : 0 < (normalCoreSkeleton C h221 h311 hG hT).naturalLevels 0)
    (hcost : corePairDeficit C = 1)
    (hconv : SupportBridge.OrderConvex (tripleVertices C)) : False := by
  let Q := tripleVertices C
  let B := corePartition C
  let S := normalCoreSkeleton C h221 h311 hG hT
  have hQsize : Q.card = 18 := by
    have hpart := vertex_partition_card C
    change (outsideTripleVertices C).card + Q.card = Fintype.card (Event I) at hpart
    omega
  have hm : S.m = 13 := by
    have hsize := normalCoreSkeleton_size C h221 h311 hG hT
    change 3 + S.m + 2 * S.q = Q.card at hsize
    rw [show S.q = 1 from hq] at hsize
    omega
  have hm2 : 2 ≤ S.m := by omega
  have hs : S.s = 0 := by
    have h := normal_core_skeleton_cost_le C h221 h311 hG hT hm2
    change ((S.q + S.s : ℕ) : ℤ) ≤ corePairDeficit C at h
    rw [show S.q = 1 from hq, hcost] at h
    omega
  letI : Nonempty (Triple B) := coreTripleNonempty C
  let h221Q : NoInduced221 (V := Q) := core_no_induced221 C h221
  let h311Q : NoInduced311 (V := Q) := core_no_induced311 C h311
  let hzQ : delta3 (V := Q) = 0 := core_delta_zero_of_normal C h221 h311 hG hT
  have ha := actual_subset_normal_mixed_execution Q hconv B h221Q h311Q hzQ hm2
  have ha' : Nonempty (ActualNormalMixedRun (Agent 7) Q.card S.m
      S.naturalWord S.naturalLevels) := by
    simpa only [S, Q, B, normalCoreSkeleton] using! ha
  obtain ⟨A⟩ := ha'
  exact R20Q1FirstPairedWall.anchored_run_excluded S A hm hq hs hpos

theorem r20_q1_literal_first_deficit_one_endpoint_wall
    (hn : Fintype.card (Event I) = 20) (hu : (outsideTripleVertices C).card = 2)
    (hq : (normalCoreSkeleton C h221 h311 hG hT).q = 1)
    (hpos : 0 < (normalCoreSkeleton C h221 h311 hG hT).naturalLevels 0)
    (hcost : corePairDeficit C = 1)
    (hend : ∀ x ∈ outsideTripleVertices C,
      BeforeTripleCore C x ∨ AfterTripleCore C x) : False :=
  r20_q1_literal_first_core_deficit_one_excluded_of_convex C h221 h311 hG hT
    hn hu hq hpos hcost (triple_core_convex_of_endpoint_outsiders C hend)

end
end F7Manuscript.TripleCoordinateLattice
