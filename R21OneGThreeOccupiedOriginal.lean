module

public import R21OneGChosenMacroCuts
public import R21OneGOccupiedCoreCredit
public import R21OneGOccupiedTwoFlags
public import F7Manuscript.ActualR21NormalCutExactOrder

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice.R21OneGOccupied
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution ConvexWindows
open GenericThresholdPath NormalSkeleton FiniteBlockPairLedger
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [hC : Nonempty (Triple C)]
variable (hn : Fintype.card (Event I)=21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
set_option quotPrecheck false
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "m" => (macroPositions C E).card
local notation "sl" j => outsiderSlotGroup C (path C E) ⟨(macroPosition C E j).val+1,
  Nat.succ_lt_succ (Nat.lt_succ_of_lt (macroPosition C E j).isLt)⟩
include hn

/-- Three outsiders all at the G leave the two original core cuts completely
comparable across their nonshared events. -/
theorem three_outsiders_all_at_G (hu : (outsideTripleVertices C).card=3)
    (hG : (isolatedDouble C).card=1) (hT : (byLabel C 3).card=0)
    (j : Fin m) (hz : (sl j).card=3) : stableCount I ≤ 85 := by
  let n := macroPosition C E j
  let z := Fin.last m
  let P := @actualGlobalNormalRunCut I C hC h221 h311 0
  let Q := @actualGlobalNormalRunCut I C hC h221 h311 z
  let T := actualGlobalNormalRunSkeleton C hn h221 h311 0
  let U := actualGlobalNormalRunSkeleton C hn h221 h311 z
  let K := sl j
  obtain ⟨hlabels,_,_,_,_,hp,hq⟩ := r21_single_G_cuts_at_chosen_macro C h221 h311 hG hT j
  obtain ⟨a,b,hab,hlab⟩ := Finset.card_eq_two.mp hlabels
  have other : ∀ a b : Fin 3, a≠b → ∃ c : Fin 3,c≠a ∧ c≠b := by decide
  obtain ⟨c,hca,hcb⟩ := other a b hab
  have hfix : (path C E n.castSucc).val c = (path C E n.succ).val c :=
    Subtype.ext (R21OneGCutMeet.one_G_new_row C E n a b c hab hca hcb hlab).1.symm
  have hcore : (5 : ℤ)+pairDeficit P+pairDeficit Q ≤ pairDeficit (tripleVertices C) := by
    change P = globalIntroducedPast C E n.val at hp
    change Q = pathSegment C (path C E) n.succ (Fin.last _) at hq
    rw [hp,hq]
    exact occupied_G_cross_core C hn E n a b c hab hca hcb hlab (by change 2≤(sl j).card; omega)
  have hxc : pairDeficit P = (T.q : ℤ)+(min T.m 2 : ℕ)+T.s-2 :=
    actual_r21_normal_cut_exact_cost C hn h221 h311 0
  have hyc : pairDeficit Q = (U.q : ℤ)+(min U.m 2 : ℕ)+U.s-2 :=
    actual_r21_normal_cut_exact_cost C hn h221 h311 z
  have hsize := one_G_chart_size C hn h221 h311 hG hT
  rw [hu] at hsize
  change T.m+U.m+2*(T.q+U.q)+3=16 at hsize
  have hcore3 : (3 : ℤ) ≤ corePairDeficit C := by
    change 3≤pairDeficit (tripleVertices C)
    rw [hxc,hyc] at hcore
    clear * - hcore hsize
    omega
  have hall : K = outsideTripleVertices C := Finset.eq_of_subset_of_card_le
    (Finset.filter_subset _ _) (hu.symm ▸ hz.ge)
  have hinc := actual_fixed_slot_core_neighbor_sum_le_card_add_two C hn h311 (path C E)
    (fun _ _ h => path_mono C E h) (path_union C E) n c hfix
  change (∑ x∈K,(incNeighbors (tripleVertices C) x).card) ≤ K.card+2 at hinc
  rw [hall,hu] at hinc
  change outsiderIncSum C ≤ 3+2 at hinc
  have hg : eventAt C E n ∈ isolatedDouble C := by
    apply (actualGlobalMacroKind_spec C E j).1.mp
    simp only [actualGlobalMacroKind,Finset.card_eq_zero.mp hT,Finset.notMem_empty,if_false]
  have heps := global_G_slot_epsilon_zero C E n hg
  change (pairs K).card/2=0 at heps
  rw [hall] at heps
  change outsiderEpsilon C=0 at heps
  have hledger := outsider_total_deficit_ledger C h221 h311
  rw [hu,hG,hT,heps] at hledger
  have hd : (11 : ℤ)≤totalDeficit (V:=Event I) := by
    clear * - hcore3 hinc hledger
    omega
  have haccount := ideal_deficit_accounting (actual_pairClass I).1
  rw [hn] at haccount
  rw [stableCount_eq_idealCount I]
  clear * - hd haccount
  omega

end
end F7Manuscript.TripleCoordinateLattice.R21OneGOccupied

