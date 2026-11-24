module

public import R20Q1ReversedChart
public import R20Q1FirstPairedOriginal
public import F7Manuscript.ActualSwapLeafTransfer
public import SemanticIsomorphism

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! At zero interior cost the single paired level is at an end. The dual
of the same actual convex core is realized as a convex subset of the
partner-swapped profile. Both ends therefore use the same first-wall
certificate. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals NormalSkeleton ConvexExecution
open ActualPositiveDeficitCoverAssembly
open scoped Classical

theorem unique_paired_level_at_edge (S : Chart) (hq : S.q = 1) (hs : S.s = 0) :
    ∃ j : Fin S.m, 0 < S.double j ∧ (j.val = 0 ∨ j.val+1 = S.m) ∧
      ∀ i : Fin S.m, 0 < S.double i → i = j := by
  classical
  have hh : ∃ j : Fin S.m, 0 < S.double j := by
    by_contra! hn
    have hz : S.q = 0 :=
      Finset.sum_eq_zero fun j _ => Nat.eq_zero_of_le_zero (hn j)
    omega
  obtain ⟨j, hj⟩ := hh
  refine ⟨j, hj, ?_, ?_⟩
  · by_contra! he
    have hcost : j.val ∈ F7Paired.costSites S.naturalLevels S.naturalWord S.m := by
      apply Finset.mem_filter.mpr
      refine ⟨Finset.mem_range.mpr j.isLt, by omega, by have hh := j.isLt; omega, Or.inl ?_⟩
      simpa only [Chart.naturalLevels, dif_pos j.isLt] using! hj
    have hc : (F7Paired.costSites S.naturalLevels S.naturalWord S.m).card = 0 := by
      change F7Paired.costCount S.naturalLevels S.naturalWord S.m = 0
      exact S.s_eq_costCount.symm.trans hs
    rw [Finset.card_eq_zero.mp hc] at hcost
    exact Finset.notMem_empty _ hcost
  · intro i hi
    by_contra hne
    have hsum := Finset.sum_erase_add Finset.univ S.double (Finset.mem_univ j)
    change (∑ k ∈ Finset.univ.erase j, S.double k) + S.double j = S.q at hsum
    have hle : S.double i ≤ ∑ k ∈ Finset.univ.erase j, S.double k :=
      Finset.single_le_sum (fun k _ => Nat.zero_le (S.double k))
        (Finset.mem_erase.mpr ⟨hne, Finset.mem_univ _⟩)
    omega

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance reversedSubsetEventDecEq {J : Profile 7} : DecidableEq (Event J) := Classical.decEq _
local instance reversedSubsetEventDecLe {J : Profile 7} : DecidableLE (Event J) := Classical.decRel _

private theorem reversedPreimage_convex {V W : Type*}
    [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
    [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]
    (ψ : W ≃o OrderDual V) (Q : Finset V) (hQ : SupportBridge.OrderConvex Q) :
    SupportBridge.OrderConvex (reversedPreimage ψ Q) := by
  intro a ha b hb x hax hxb
  exact (mem_reversedPreimage ψ Q x).mpr
    (hQ _ ((mem_reversedPreimage ψ Q b).mp hb) _ ((mem_reversedPreimage ψ Q a).mp ha)
      _ (ψ.monotone hxb) (ψ.monotone hax))

private theorem delta3_pullback {V W : Type*}
    [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
    [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]
    (e : W ≃o V) (hz : delta3 (V := V) = 0) : delta3 (V := W) = 0 := by
  change (Fintype.card W : ℤ) - 2 - (NeutralCore.A3 (V := W) : ℤ) = 0
  rw [Fintype.card_congr e.toEquiv, ← NeutralCore.A3_iso e]
  exact hz

private def chartHasMixedRun (n : ℕ) (U : Chart) : Prop :=
  Nonempty (ActualNormalMixedRun (Agent 7) n U.m U.naturalWord U.naturalLevels)

private theorem actual_subset_mixed_of_orderIso {V : Type*}
    [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
    (Q : Finset (Event I)) (hQ : SupportBridge.OrderConvex Q)
    (C : Partition (V := V)) [Nonempty (Triple C)] (φ : Q ≃o V)
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0) (hm : 2 ≤ normalBlockCount C) :
    chartHasMixedRun Q.card (GenericNormal.actualNormalSkeleton C h221 h311 hz) := by
  let B := comapPartition φ C
  letI : Nonempty (Triple B) := comapTripleNonempty φ C
  let hp : PairClass (V := Q) := NeutralCore.Induced.pairClass Q (actual_pairClass I)
  let hzQ : delta3 (V := Q) = 0 := delta3_pullback φ hz
  have hmB : 2 ≤ normalBlockCount B := (normalBlockCount_comap C φ).symm ▸ hm
  have hchart := actualNormalSkeleton_comap_eq C φ h221 h311 hz hp.2.2.1 hp.2.1 hzQ
  apply (congrArg (chartHasMixedRun Q.card) hchart).mp
  exact actual_subset_normal_mixed_execution Q hQ B hp.2.2.1 hp.2.1 hzQ hmB

private theorem actual_subset_mixed_of_reverse_iso {V : Type*}
    [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
    (Q : Finset (Event I)) (hQ : SupportBridge.OrderConvex Q)
    (C : Partition (V := V)) [Nonempty (Triple C)] (φ : Q ≃o OrderDual V)
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0) (hm : 2 ≤ normalBlockCount C) :
    chartHasMixedRun Q.card (reversedNormalSkeleton C h221 h311 hz) := by
  have hdual : 2 ≤ normalBlockCount (dualPartition C) :=
    (normalBlockCount_dual C h221 h311 hz).symm ▸ hm
  exact actual_subset_mixed_of_orderIso (I := I) (V := OrderDual V) Q hQ
    (dualPartition C) φ (no221_dual h221) (no311_dual h311)
    ((neutral_delta3_dual (V := V)).trans hz) hdual

private theorem actual_reverse_via_event_iso {V : Type*}
    [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
    (ψ : Event I ≃o OrderDual V) (Q : Finset V) (hQ : SupportBridge.OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hm : 2 ≤ normalBlockCount B) :
    chartHasMixedRun Q.card (reversedNormalSkeleton B h221 h311 hz) := by
  let Q' := reversedPreimage ψ Q
  let φ := reversedRestrictIso ψ Q
  have hcard : Q'.card = Q.card := reversedPreimage_card ψ Q
  let T := reversedNormalSkeleton B h221 h311 hz
  have ha : chartHasMixedRun Q'.card T := actual_subset_mixed_of_reverse_iso (I := I)
    (V := Q) Q' (reversedPreimage_convex ψ Q hQ) B φ h221 h311 hz hm
  exact (congrArg (fun n => chartHasMixedRun n T) hcard).mp ha

/-- A mixed execution of exactly the reversed labelled chart on an
arbitrary convex actual subset. No cardinality premise on the profile. -/
theorem actual_reversed_subset_normal_mixed_execution
    (Q : Finset (Event I)) (hQ : SupportBridge.OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hm : 2 ≤ normalBlockCount B) :
    let T := reversedNormalSkeleton B h221 h311 hz
    Nonempty (ActualNormalMixedRun (Agent 7) Q.card T.m T.naturalWord T.naturalLevels) :=
  actual_reverse_via_event_iso (I := I.swap) (swapEventDualIso I) Q hQ B h221 h311 hz hm

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)

theorem r20_q1_deficit_one_excluded_of_convex
    (hn : Fintype.card (Event I) = 20) (hu : (outsideTripleVertices C).card = 2)
    (hq : (normalCoreSkeleton C h221 h311 hG hT).q = 1) (hcost : corePairDeficit C = 1)
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
  obtain ⟨j, hj, he, _⟩ := unique_paired_level_at_edge S hq hs
  rcases he with hfirst | hlast
  · have h0 : 0 < S.m := by omega
    have hindex : (⟨0, h0⟩ : Fin S.m) = j := Fin.ext hfirst.symm
    have hpos : 0 < S.naturalLevels 0 := by
      simpa only [Chart.naturalLevels, dif_pos h0, hindex] using! hj
    exact r20_q1_literal_first_core_deficit_one_excluded_of_convex
      C h221 h311 hG hT hn hu hq hpos hcost hconv
  · letI : Nonempty (Triple B) := coreTripleNonempty C
    let h2 : NoInduced221 (V := Q) := core_no_induced221 C h221
    let h3 : NoInduced311 (V := Q) := core_no_induced311 C h311
    let hz : delta3 (V := Q) = 0 := core_delta_zero_of_normal C h221 h311 hG hT
    let T := reversedNormalSkeleton B h2 h3 hz
    have ht : T.m = S.m ∧ T.q = S.q ∧ T.s = S.s := normal_reversed_chart_costs B h2 h3 hz
    have h0 : 0 < T.m := by omega
    let k : Fin T.m := ⟨0, h0⟩
    have hrev : T.double k = S.double (Fin.cast ht.1 k.rev) :=
      (normal_reverse_block_fields B h2 h3 hz k).2
    have heq : Fin.cast ht.1 k.rev = j := by
      apply Fin.ext
      change T.m - (0+1) = j.val
      omega
    have hpos : 0 < T.naturalLevels 0 := by
      change 0 < (if h : 0 < T.m then T.double ⟨0, h⟩ else 0)
      rw [dif_pos h0]
      change 0 < T.double k
      rw [hrev, heq]
      exact hj
    obtain ⟨A⟩ := actual_reversed_subset_normal_mixed_execution Q hconv B h2 h3 hz hm2
    exact R20Q1FirstPairedWall.anchored_run_excluded T A (ht.1.trans hm)
      (ht.2.1.trans hq) (ht.2.2.trans hs) hpos

theorem r20_q1_deficit_one_endpoint_wall
    (hn : Fintype.card (Event I) = 20) (hu : (outsideTripleVertices C).card = 2)
    (hq : (normalCoreSkeleton C h221 h311 hG hT).q = 1) (hcost : corePairDeficit C = 1)
    (hend : ∀ x ∈ outsideTripleVertices C,
      BeforeTripleCore C x ∨ AfterTripleCore C x) : False :=
  r20_q1_deficit_one_excluded_of_convex C h221 h311 hG hT
    hn hu hq hcost (triple_core_convex_of_endpoint_outsiders C hend)

#print axioms actual_reversed_subset_normal_mixed_execution
#print axioms r20_q1_deficit_one_excluded_of_convex
#print axioms r20_q1_deficit_one_endpoint_wall
end
end F7Manuscript.TripleCoordinateLattice
