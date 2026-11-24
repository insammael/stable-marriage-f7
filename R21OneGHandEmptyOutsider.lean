module

/- Proposed standalone helper. Not compiled. It is intended for the import search
   path of REMOTE_R21_TWO_T_BOUNDARY_INTEGRATION_20261122, including its kernel cost
   assembly. It adds no assumptions on a replacement checkSharedBudget value. -/
public import R21OneGOccupiedTwoFlags
public import R21WindowCost1235Kernel

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice.R21OneGHandProposal
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton R21NormalEndpoint
open scoped Classical

private def feeFloor (x : ℕ) : ℕ :=
  if 12 ≤ x then 7 else windowFee x

private theorem split_fee (a b u : ℕ) (positive : 1 ≤ u) (small : u ≤ 3)
    (mass : a + b + u = 16) : 9 ≤ feeFloor a + feeFloor b + 2 * u := by
  unfold feeFloor windowFee windowCost
  split_ifs <;> omega

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (hn : Fintype.card (Event I) = 21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
set_option quotPrecheck false
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "M" => (macroPositions C E).card
local notation "S" i => actualGlobalNormalRunSkeleton C hn h221 h311 i
local notation "sl" j => outsiderSlotGroup C (GenericThresholdPath.path C E)
  ⟨(macroPosition C E j).val + 1,
    Nat.succ_lt_succ (Nat.lt_succ_of_lt (macroPosition C E j).isLt)⟩

private theorem cut_fee (i : Fin (M + 1)) :
    feeFloor ((S i).m + 2 * (S i).q) ≤ (S i).q + (S i).s + min (S i).m 2 := by
  have cap := (actualGlobalNormalRunCanonicalBounds C hn h221 h311 i).2.2.1
  unfold feeFloor
  split
  next long =>
    have fee := actual_r21_normal_cost_five_of_boundary_exclusions C hn h221 h311
      Mass12Fee34.noActualTerminal_mass12_feeAtMostFour
      Mass13Fee34.noActualTerminal_mass13_feeAtMostFour i long
    omega
  next _ =>
    have original := actual_r21_normal_window_cost_kernel C hn h221 h311 i
    have fee := fee_from_cost (S i).m (S i).q (S i).s cap original
    omega

include hn

/-- An empty original G with one, two or three outsiders. Constructor-level slot
    and shape assumptions match the existing clients. -/
theorem count_empty {u : ℕ} (hu : (outsideTripleVertices C).card = u)
    (positive : 1 ≤ u) (small : u ≤ 3)
    (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0)
    (hz : ∀ j : Fin M, (sl j).card = 0) : stableCount I ≤ 85 := by
  let X := (S 0).m + 2 * (S 0).q
  let Y := (S (Fin.last M)).m + 2 * (S (Fin.last M)).q
  let score := (S 0).q + (S (Fin.last M)).q + (S 0).s + (S (Fin.last M)).s +
    min (S 0).m 2 + min (S (Fin.last M)).m 2
  have total := R21OneGOccupied.one_G_chart_size C hn h221 h311 hG hT
  rw [hu] at total
  have mass : X + Y + u = 16 := by dsimp -failIfUnchanged only [X, Y]; omega
  have summ := split_fee X Y u positive small mass
  have left := cut_fee C hn h221 h311 0
  have right := cut_fee C hn h221 h311 (Fin.last M)
  change feeFloor X ≤ _ at left
  change feeFloor Y ≤ _ at right
  have enough : 9 ≤ score + 2 * u := by dsimp -failIfUnchanged only [score]; omega
  apply R21OneGScalar.count_of_single_G_charges C hn h221 h311 hu small hG hT
    (score := score) le_rfl
  intro j
  have bare := (actual_G_only_small_charges C hn h221 h311 hT j).2.1 (hz j)
  rw [hz j]
  clear * - bare enough
  omega

#print axioms count_empty
#print count_empty
end
end F7Manuscript.TripleCoordinateLattice.R21OneGHandProposal
