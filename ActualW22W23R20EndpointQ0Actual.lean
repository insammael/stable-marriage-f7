module

public import F7Manuscript.ActualNormalCoreEnumeration
public import F7Manuscript.GenericNormalSkeletonOrder
public import F7Manuscript.EventFrontierRigidity
public import F7Manuscript.ActualQ0Cuts
public import F7Manuscript.NormalQ0PrefixCost
public import F7Manuscript.ActualNormalCoreCost
public import F7Manuscript.OutsiderEndpointOrder
public import RemainderHumanKernel

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Recompile the existing q=0 core chart supplier in this isolated W23 source
and use it only for the endpoint normal19 q=0 branch. -/

/-! The all-singleton normal chart on the ambient event type, obtained by
projecting the induced triple-core labels back to events. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals
open NormalSkeleton EventFrontierRigidity
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance coreQ0EventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance coreQ0EventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
local instance coreQ0Triple : Nonempty (Triple (corePartition C)) := coreTripleNonempty C
variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0)
variable (hT : (byLabel C 3).card = 0)

local instance coreQ0LeafFintype (j : Fin (normalBlockCount (corePartition C))) :
    Fintype (normalLeafType (corePartition C)
      (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT) j) := by
  letI : Finite (normalLeafType (corePartition C)
      (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT) j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

local notation "S" => normalCoreSkeleton C h221 h311 hG hT
local notation "D" => corePartition C
local notation "hz" => core_delta_zero_of_normal C h221 h311 hG hT
local notation "h221D" => core_no_induced221 C h221
local notation "h311D" => core_no_induced311 C h311
variable (hq0 : (normalCoreSkeleton C h221 h311 hG hT).q = 0)

theorem normalCoreQ0_double_zero
    (hq0 : (normalCoreSkeleton C h221 h311 hG hT).q = 0)
    (j : Fin (normalCoreSkeleton C h221 h311 hG hT).m) :
    (normalCoreSkeleton C h221 h311 hG hT).double j = 0 := by
  have hq' := hq0
  change (∑ i : Fin (normalCoreSkeleton C h221 h311 hG hT).m,
    (normalCoreSkeleton C h221 h311 hG hT).double i) = 0 at hq'
  have hle : (normalCoreSkeleton C h221 h311 hG hT).double j ≤
      ∑ i : Fin (normalCoreSkeleton C h221 h311 hG hT).m,
        (normalCoreSkeleton C h221 h311 hG hT).double i :=
    Finset.single_le_sum
      (fun i _ => Nat.zero_le ((normalCoreSkeleton C h221 h311 hG hT).double i))
      (Finset.mem_univ j)
  omega

noncomputable def actualNormalCoreQ0Chart :
    EventFrontierRigidity.FrontierChart I
      (normalCoreSkeleton C h221 h311 hG hT).m where
  front n c := (GenericNormal.actualNormalLabel D h221D h311D hz
    (NormalSkeleton.Chart.frontierBefore S n c)).val
  added j := (GenericNormal.actualNormalLabel D h221D h311D hz
    (NormalSkeleton.Chart.centerVertex S j)).val
  word := (S).naturalWord
  anti := by
    intro n hn c d hcd
    let t : Triple D := (thresholdIdealOrderIso D).symm (componentIdeal D n)
    have ht := t.property c d hcd
    rw [GenericNormal.actualNormalLabel_frontier D h221D h311D hz n hn c,
      GenericNormal.actualNormalLabel_frontier D h221D h311D hz n hn d]
    change Inc ((t.val c).val.val) ((t.val d).val.val)
    simpa [t, GenericNormal.componentValue] using! ht
  update := by
    intro n hn c
    letI : Finite (normalLeafType D h221D h311D hz ⟨n,hn⟩) :=
      Finite.of_injective Subtype.val Subtype.val_injective
    letI : Fintype (normalLeafType D h221D h311D hz ⟨n,hn⟩) := Fintype.ofFinite _
    have hsucc := GenericNormal.actualNormalSkeleton_frontier_succ D h221D h311D hz n hn c
    have hdouble := normalCoreQ0_double_zero C h221 h311 hG hT hq0 ⟨n,hn⟩
    have hword : (S).naturalWord n = normalCenterColor D h221D h311D hz ⟨n, hn⟩ := by
      unfold NormalSkeleton.Chart.naturalWord
      rw [dif_pos hn]
      rfl
    have hcard : Fintype.card (normalLeafType D h221D h311D hz ⟨n,hn⟩) = 0 := by
      change Fintype.card (normalLeafType D h221D h311D hz ⟨n,hn⟩) = 0 at hdouble
      exact hdouble
    by_cases hc : c = normalCenterColor D h221D h311D hz ⟨n,hn⟩
    · change (GenericNormal.actualNormalLabel D h221D h311D hz
        ((S).frontierBefore (n+1) c)).val =
          if c = (S).naturalWord n then
            (GenericNormal.actualNormalLabel D h221D h311D hz ((S).centerVertex ⟨n,hn⟩)).val
          else (GenericNormal.actualNormalLabel D h221D h311D hz ((S).frontierBefore n c)).val
      have hlabel := congrArg
        (fun v => (GenericNormal.actualNormalLabel D h221D h311D hz v).val) hsucc
      simpa only [dif_pos hc, if_pos hc, hword] using! hlabel
    · change (GenericNormal.actualNormalLabel D h221D h311D hz
        ((S).frontierBefore (n+1) c)).val =
          if c = (S).naturalWord n then
            (GenericNormal.actualNormalLabel D h221D h311D hz ((S).centerVertex ⟨n,hn⟩)).val
          else (GenericNormal.actualNormalLabel D h221D h311D hz ((S).frontierBefore n c)).val
      simp [hsucc, hword, hc, hcard]
  rises := by
    intro n hn
    let j : Fin (normalCoreSkeleton C h221 h311 hG hT).m := ⟨n,hn⟩
    let c := normalCenterColor D h221D h311D hz j
    have hnD : n < normalBlockCount D := hn
    have hstart := GenericNormal.componentValue_block_start D h221D h311D hz j c
    have hstrict := normalCenter_strict_after_initial D h221D h311D hz j
    have hword : (S).naturalWord n = c := by
      unfold NormalSkeleton.Chart.naturalWord
      rw [dif_pos hn]
      rfl
    rw [hword, GenericNormal.actualNormalLabel_frontier D h221D h311D hz n hnD.le c]
    simp only [NormalSkeleton.Chart.centerVertex]
    rw [GenericNormal.actualNormalLabel_center]
    change (GenericNormal.componentValue D n c).val <
      ((((normalCenter D h221D h311D hz j).val.val c).val).val)
    rw [hstart]
    simpa only [Subtype.coe_lt_coe, j, c] using! hstrict

theorem actualNormalCoreQ0Chart_events
    (hq0 : (normalCoreSkeleton C h221 h311 hG hT).q = 0) :
    EventFrontierEnumeration.events
      (actualNormalCoreQ0Chart C h221 h311 hG hT hq0) = tripleVertices C := by
  letI : Nonempty (Triple D) := coreTripleNonempty C
  let H := actualNormalCoreQ0Chart C h221 h311 hG hT hq0
  have hsub : EventFrontierEnumeration.events H ⊆ tripleVertices C := by
    intro x hx
    rw [EventFrontierEnumeration.events] at hx
    obtain ⟨i, _, rfl⟩ := Finset.mem_image.mp hx
    by_cases hi : i.val < 3
    · let c : NormalSkeleton.Color := ⟨i.val, hi⟩
      have hei : i = ⟨c.val, by omega⟩ := Fin.ext rfl
      rw [hei, EventFrontierEnumeration.introduction_initial]
      change (GenericNormal.actualNormalLabel (corePartition C) h221D h311D
        (core_delta_zero_of_normal C h221 h311 hG hT)
        ((normalCoreSkeleton C h221 h311 hG hT).frontierBefore 0 c)).val ∈ _
      exact (GenericNormal.actualNormalLabel (corePartition C) h221D h311D
        (core_delta_zero_of_normal C h221 h311 hG hT)
        ((normalCoreSkeleton C h221 h311 hG hT).frontierBefore 0 c)).property
    · have hin : i.val - 3 < (normalCoreSkeleton C h221 h311 hG hT).m := by
        have := i.isLt
        omega
      let j : Fin (normalCoreSkeleton C h221 h311 hG hT).m := ⟨i.val - 3, hin⟩
      have hei : i = ⟨3 + j.val, by omega⟩ := Fin.ext (by dsimp -failIfUnchanged [j]; omega)
      rw [hei, EventFrontierEnumeration.introduction_added]
      change (GenericNormal.actualNormalLabel (corePartition C) h221D h311D
        (core_delta_zero_of_normal C h221 h311 hG hT)
        (NormalSkeleton.Chart.centerVertex
          (normalCoreSkeleton C h221 h311 hG hT) j)).val ∈ _
      exact (GenericNormal.actualNormalLabel (corePartition C) h221D h311D
        (core_delta_zero_of_normal C h221 h311 hG hT)
        (NormalSkeleton.Chart.centerVertex
          (normalCoreSkeleton C h221 h311 hG hT) j)).property
  apply Finset.eq_of_subset_of_card_le hsub
  rw [EventFrontierEnumeration.events_card]
  have hverts := normalCoreSkeleton_size C h221 h311 hG hT
  have hvertex := NormalSkeleton.Chart.vertex_card
    (normalCoreSkeleton C h221 h311 hG hT)
  have hqsize : (normalCoreSkeleton C h221 h311 hG hT).n =
      3 + (normalCoreSkeleton C h221 h311 hG hT).m := by
    simp [NormalSkeleton.Chart.n, hq0]
  omega

end
end F7Manuscript.TripleCoordinateLattice

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge ConvexExecution
open NormalSkeleton NormalSkeleton.Chart EventFrontierRigidity EventFrontierEnumeration
open F7Manuscript.ActualQ0Cuts
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance endpointQ0CostEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance endpointQ0CostEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem r20_endpoint_q0_core_cost_four
    (hn : Fintype.card (Event I) = 20)
    (hu : (outsideTripleVertices C).card = 1)
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0)
    (hT : (byLabel C 3).card = 0)
    (hconst : ∀ x ∈ outsideTripleVertices C,
      (∀ t : Triple C, BelowTriple C x t) ∨
      (∀ t : Triple C, AboveTriple C x t))
    (hq0 : (normalCoreSkeleton C h221 h311 hG hT).q = 0) :
    4 ≤ (normalCoreSkeleton C h221 h311 hG hT).q +
      (normalCoreSkeleton C h221 h311 hG hT).s := by
  let S : Chart := normalCoreSkeleton C h221 h311 hG hT
  let H := actualNormalCoreQ0Chart C h221 h311 hG hT hq0
  have hcore : Fintype.card (Core C) = 19 := by
    rw [core_card C]
    have hpart := vertex_partition_card C
    rw [hu] at hpart
    rw [hn] at hpart
    omega
  have hsize : (S).n = 19 := by
    have hs := normalCoreSkeleton_size C h221 h311 hG hT
    change (S).n = _
    rw [hs, ← core_card C]
    exact hcore
  have hm : (S).m = 16 := by
    have hn' : (S).n = 3 + (S).m + 2 * (S).q := by rfl
    rw [hq0] at hn'
    omega
  have hconv : OrderConvex (EventFrontierEnumeration.events H) := by
    rw [actualNormalCoreQ0Chart_events C h221 h311 hG hT hq0]
    exact triple_core_convex_of_constant_signs C hconst
  have hword : H.word = (S).naturalWord := by
    funext k
    dsimp -failIfUnchanged [H, actualNormalCoreQ0Chart, S]
  have hcuts : F7Local.Q0Cuts (wordTurns (S).naturalWord) 16 := by
    have hcuts0 := actual_q0_cuts H hconv
    rw [hword] at hcuts0
    change F7Local.Q0Cuts (wordTurns (S).naturalWord) (S).m at hcuts0
    rw [hm] at hcuts0
    exact hcuts0
  have hcuts' : F7Local.Q0Cuts (wordTurns (S).naturalWord) 16 := by
    simpa only [hword] using! hcuts
  have hprefix : F7Local.prefixCost (wordTurns (S).naturalWord) ((S).m - 2) = (S).s :=
    Chart.prefixCost_wordTurns_naturalWord_eq_s S hq0
  have hcharge : F7Local.prefixCost (wordTurns (S).naturalWord) 14 ≤ (S).s := by
    have hcosteq : F7Local.prefixCost (wordTurns (S).naturalWord) 14 = (S).s := by
      simpa [hm] using! hprefix
    exact hcosteq.le
  have hcost := F7Local.q0_normal19_cost_ge_four (S).s
    (wordTurns (S).naturalWord) hcuts' hcharge
  change 4 ≤ (S).q + (S).s
  omega

end
end F7Manuscript.TripleCoordinateLattice
