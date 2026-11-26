module

public import W35TernaryCompatActualOneGapLowDeficitCases
public import F7Manuscript.IdealLedger

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false

/- R2 S08/07 q=0 singleton branch: retain the actual fourteen-center
post run and its zero paired multiplicity and bounded OR cost. -/
namespace F7Manuscript.TripleCoordinateLattice.W35TernaryCompat
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance gQ0BranchEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance gQ0BranchEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0)
local notation "E" => globalThresholdEnumeration C h221 h311
private def gQ0RunIndex (i : Fin 2) : Fin ((macroPositions C E).card+1) :=
  ⟨i.val, by
    have hm : (macroPositions C E).card = 1 := by rw [macroPositions_card, hG, hT]
    have hi := i.isLt
    omega⟩
local notation "Rpre" => globalNormalRunInterval C E (gQ0RunIndex C h221 h311 hG hT 0)
local notation "Rpost" => globalNormalRunInterval C E (gQ0RunIndex C h221 h311 hG hT 1)
local notation "Spre" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre
local notation "Spost" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost

theorem actual_r20_one_G_short_left_q0_post_data
    (hn : Fintype.card (Event I) = 20)
    (hmPre : (Spre).m = 1) (hmPost : 2 ≤ (Spost).m)
    (hqtotal : (Spre).q + (Spost).q = 0)
    (hcount : 85 < stableCount I) :
    (Spost).q = 0 ∧ (Spost).m = 14 ∧ (Spost).s ≤ 2 := by
  have hid := ideal_deficit_accounting (actual_pairClass I).1
  rw [hn, ← stableCount_eq_idealCount I] at hid
  have hU : outsideTripleVertices C = ∅ := Finset.card_eq_zero.mp hu
  have hinc : outsiderIncSum C = 0 := by simp [outsiderIncSum, hU]
  have heps : outsiderEpsilon C = 0 := by simp [outsiderEpsilon, hU, pairs]
  have htotal := outsider_total_deficit_ledger C h221 h311
  rw [hu, hG, hT, hinc, heps] at htotal
  have hcore : corePairDeficit C ≤ 4 := by omega
  have hbudget := actual_one_G_low_core_deficit_run_cost C hn h221 h311 hu hG hT hcore
    (Or.inl ⟨hmPre, hmPost⟩)
  have hcases := actual_one_G_low_deficit_short_long_cases C hn h221 h311 hu hG hT hcore
    (Or.inl ⟨hmPre, hmPost⟩)
  change (Spre).q + (Spost).q + (Spre).s + (Spost).s ≤ 2 at hbudget
  change (((Spre).q + (Spost).q = 0 ∧ ((Spre).m = 1 ∧ (Spost).m = 14)) ∨
    ((Spre).q + (Spost).q = 1 ∧ ((Spre).m = 1 ∧ (Spost).m = 12)) ∨
    ((Spre).q + (Spost).q = 2 ∧ ((Spre).m = 1 ∧ (Spost).m = 10)) ∨
    ((Spre).q + (Spost).q = 0 ∧ ((Spost).m = 1 ∧ (Spre).m = 14)) ∨
    ((Spre).q + (Spost).q = 1 ∧ ((Spost).m = 1 ∧ (Spre).m = 12)) ∨
    ((Spre).q + (Spost).q = 2 ∧ ((Spost).m = 1 ∧ (Spre).m = 10))) at hcases
  have hm14 : (Spost).m = 14 := by
    rcases hcases with ⟨hq, hm0, hm1⟩ | ⟨hq, hm0, hm1⟩ |
      ⟨hq, hm0, hm1⟩ | ⟨hq, hm0, hm1⟩ | ⟨hq, hm0, hm1⟩ |
      ⟨hq, hm0, hm1⟩ <;> omega
  exact ⟨by omega, hm14, by omega⟩

end
end F7Manuscript.TripleCoordinateLattice.W35TernaryCompat
