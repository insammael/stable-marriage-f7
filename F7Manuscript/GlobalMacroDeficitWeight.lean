module

public import F7Manuscript.GlobalRunSizeLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The aggregate introduction-block deficit is the isolated-double count
plus twice the size-three threshold count. This is a literal sum identity;
it makes no local cost or cover assumption. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open scoped Classical BigOperators

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C))
local notation "m" => Finset.card (macroPositions C E)

theorem macro_introduction_deficit_weight_sum :
    (∑ j : Fin m,
      (((thresholdIntroductionBlock C E (macroPosition C E j).val).card : ℤ)-1)) =
      (isolatedDouble C).card + 2*(byLabel C 3).card := by
  have hsum :
      (∑ j : Fin m,
        ((thresholdIntroductionBlock C E (macroPosition C E j).val).card : ℤ)) =
        2*((isolatedDouble C).card : ℤ)+3*((byLabel C 3).card : ℤ) := by
    have h := macro_introduction_weight_sum C E
    exact_mod_cast h
  rw [Finset.sum_sub_distrib, hsum]
  have hones : (∑ _j : Fin m, (1 : ℤ)) = (m : ℤ) := by simp
  rw [hones]
  have hm := congrArg (fun n : ℕ => (n : ℤ)) (macroPositions_card C E)
  push_cast at hm
  omega

end
end F7Manuscript.TripleCoordinateLattice
