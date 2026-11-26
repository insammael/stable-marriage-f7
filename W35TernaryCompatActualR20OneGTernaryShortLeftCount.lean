module

public import W35TernaryCompatActualR20OneGTernaryQ0Count
public import W35TernaryCompatActualR20OneGTernaryQ1Count
public import W35TernaryCompatActualR20OneGTernaryQ2Count

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false

/-! Assemble the existing R2 S08/07 three short-left ternary cases after
excluding paired blocks in the long post-run. The actual deficit ledger
supplies the total paired-block bound; no scalar count premise is added. -/
namespace F7Manuscript.TripleCoordinateLattice.W35TernaryCompat
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance gShortLeftEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance gShortLeftEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0)
local notation "E" => globalThresholdEnumeration C h221 h311
private def gTernaryShortLeftRunIndex (i : Fin 2) : Fin ((macroPositions C E).card+1) :=
  ⟨i.val, by
    have hm : (macroPositions C E).card = 1 := by rw [macroPositions_card, hG, hT]
    have hi := i.isLt
    omega⟩
local notation "Rpre" => globalNormalRunInterval C E (gTernaryShortLeftRunIndex C h221 h311 hG hT 0)
local notation "Rpost" => globalNormalRunInterval C E (gTernaryShortLeftRunIndex C h221 h311 hG hT 1)
local notation "Spre" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre
local notation "Spost" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost

theorem actual_r20_one_G_ternary_short_left_post_q0_count_le_85
    (hn : Fintype.card (Event I) = 20)
    (hmPre : (Spre).m = 1) (hmPost : 2 ≤ (Spost).m)
    (hqPost : (Spost).q = 0)
    (hlarge : actualNormalRunNonbinaryLowerRow C h221 h311 hu E Rpre) :
    stableCount I ≤ 85 := by
  by_contra hcount
  have hid := ideal_deficit_accounting (actual_pairClass I).1
  rw [hn, ← stableCount_eq_idealCount I] at hid
  have hU : outsideTripleVertices C = ∅ := Finset.card_eq_zero.mp hu
  have hinc : outsiderIncSum C = 0 := by simp [outsiderIncSum,hU]
  have heps : outsiderEpsilon C = 0 := by simp [outsiderEpsilon,hU,pairs]
  have htotal := outsider_total_deficit_ledger C h221 h311
  rw [hu,hG,hT,hinc,heps] at htotal
  have hcore : corePairDeficit C ≤ 4 := by omega
  have hbudget := actual_one_G_low_core_deficit_run_cost C hn h221 h311 hu hG hT hcore
    (Or.inl ⟨hmPre,hmPost⟩)
  change (Spre).q + (Spost).q + (Spre).s + (Spost).s ≤ 2 at hbudget
  have hqle : (Spre).q ≤ 2 := by omega
  interval_cases hqPre : (Spre).q
  · exact hcount (actual_r20_one_G_ternary_short_left_q0_count_le_85
      C h221 h311 hu hG hT hn hmPre hmPost (by change (Spre).q + (Spost).q = 0; omega) hlarge)
  · exact hcount (actual_r20_one_G_ternary_short_left_q1_count_le_85
      C h221 h311 hu hG hT hn hmPre hmPost hqPre (by change (Spre).q + (Spost).q = 1; omega) hlarge)
  · exact hcount (actual_r20_one_G_ternary_short_left_q2_count_le_85
      C h221 h311 hu hG hT hn hmPre hmPost hqPre (by change (Spre).q + (Spost).q = 2; omega) hlarge)

end
end F7Manuscript.TripleCoordinateLattice.W35TernaryCompat
