module

public import R21OneGHandEmptyOutsider
public import R21OneGOriginalRuns

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice.R21OneGHandScore
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton R21NormalEndpoint
open scoped Classical

def mass (S : Chart) : ℕ := S.m + 2 * S.q
def score (S : Chart) : ℕ := S.q + S.s + min S.m 2
def baselineFee (x : ℕ) : ℕ := if 12 ≤ x then 7 else windowFee x

/-- With the already verified table, the only low-score mass partitions
are the four physical gaps listed here, up to exchanging the two sides. -/
theorem low_score_mass_split (a b f g : ℕ) (total : a+b=16)
    (left : baselineFee a ≤ f) (right : baselineFee b ≤ g) (low : f+g<9) :
    (a=0 ∧ b=16) ∨ (a=16 ∧ b=0) ∨
    (a=1 ∧ b=15) ∨ (a=15 ∧ b=1) ∨
    (a=5 ∧ b=11) ∨ (a=11 ∧ b=5) ∨
    (a=6 ∧ b=10) ∨ (a=10 ∧ b=6) := by
  unfold baselineFee windowFee windowCost at left right
  split_ifs at left right <;> omega

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (hn : Fintype.card (Event I) = 21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
set_option quotPrecheck false
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "M" => (macroPositions C E).card
local notation "S" i => actualGlobalNormalRunSkeleton C hn h221 h311 i

/-- A bound on the literal normal cut, keeping its complete-run origin. -/
theorem canonical_cut_fee (i : Fin (M+1)) :
    baselineFee (mass (S i)) ≤ score (S i) := by
  have cap := (actualGlobalNormalRunCanonicalBounds C hn h221 h311 i).2.2.1
  unfold baselineFee mass score
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
/-- This is an unconditional reduction on the original two cuts. It makes
no assertion that the four remaining physical gaps have been discharged. -/
theorem canonical_low_score_split
    (hu : (outsideTripleVertices C).card=0)
    (hG : (isolatedDouble C).card=1) (hT : (byLabel C 3).card=0)
    (low : score (S 0)+score (S (Fin.last M))<9) :
    let a := mass (S 0)
    let b := mass (S (Fin.last M))
    (a=0 ∧ b=16) ∨ (a=16 ∧ b=0) ∨
    (a=1 ∧ b=15) ∨ (a=15 ∧ b=1) ∨
    (a=5 ∧ b=11) ∨ (a=11 ∧ b=5) ∨
    (a=6 ∧ b=10) ∨ (a=10 ∧ b=6) := by
  have total := R21OneGOccupied.one_G_chart_size C hn h221 h311 hG hT
  rw [hu] at total
  exact low_score_mass_split _ _ _ _ (by unfold mass; omega)
    (canonical_cut_fee C hn h221 h311 0) (canonical_cut_fee C hn h221 h311 (Fin.last M)) low

end
end F7Manuscript.TripleCoordinateLattice.R21OneGHandScore
