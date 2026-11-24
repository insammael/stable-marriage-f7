module

public import R21WindowCost1235Kernel
public import R21BareTOriginalRuns
public import R21BareTEndpointMachine

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice.R21BareT
noncomputable section
set_option quotPrecheck false
open scoped Classical
open R21NormalEndpoint R21BareTEndpoint
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals FiniteBlockPairLedger NormalSkeleton

/-- The published weak cost bounds already suffice for two or three outsiders. -/
theorem hand_score_two_three (u ml ql sl mr qr sr : Nat)
    (hu : u=2 ∨ u=3) (capl : ql≤2*ml) (capr : qr≤2*mr)
    (lc : windowCost (ml+2*ql)≤ql+sl)
    (rc : windowCost (mr+2*qr)≤qr+sr)
    (mass : ml+mr+2*(ql+qr)+u=15) :
    required u ml mr ≤ ql+qr+sl+sr+min ml 2+min mr 2 := by
  unfold required
  simp -failIfUnchanged only [windowCost] at lc rc
  rcases hu with rfl|rfl <;>
    split_ifs at lc rc ⊢ <;> omega

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (hn : Fintype.card (Event I)=21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "k" => (macroPositions C E).card
local notation "N" i => actualGlobalNormalRunSkeleton C hn h221 h311 i

/-- Weak costs at the two original cuts supply SCORE for u=2 and u=3. -/
theorem original_bare_T_fee_two_three (u : Nat) (hu23 : u=2 ∨ u=3)
    (joint : (N 0).m+(N (Fin.last k)).m+2*((N 0).q+(N (Fin.last k)).q)+u=15) :
    required u (N 0).m (N (Fin.last k)).m ≤
      (N 0).q+(N (Fin.last k)).q+(N 0).s+(N (Fin.last k)).s+
        min (N 0).m 2+min (N (Fin.last k)).m 2 := by
  exact hand_score_two_three _ _ _ _ _ _ _ hu23
    (actualGlobalNormalRunCanonicalBounds C hn h221 h311 0).2.2.1
    (actualGlobalNormalRunCanonicalBounds C hn h221 h311 (Fin.last k)).2.2.1
    (actual_r21_normal_window_cost_kernel C hn h221 h311 0)
    (actual_r21_normal_window_cost_kernel C hn h221 h311 (Fin.last k)) joint

#print axioms hand_score_two_three
#print axioms original_bare_T_fee_two_three
end
end F7Manuscript.TripleCoordinateLattice.R21BareT
