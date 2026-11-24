module

public import F7Manuscript.GlobalNormalRunFutureContext
public import F7Manuscript.GlobalRunSizeLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Adjacent normal-run occupancy at a macro boundary. The incoming context
is measured by the run ending at the macro's pre-row; the outgoing context is
measured by the next run beginning at its post-row. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open NormalSkeleton
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C))
local notation "p" => GenericThresholdPath.path C E
local notation "m" => Finset.card (macroPositions C E)

/-- At each macro, the context entering from the preceding run and the
context leaving into the following run have retired-set cardinality bounded
by the corresponding run's center-occupancy bit. -/
theorem macro_boundary_adjacent_run_context_occupancy
    (h221 : NoInduced221 (V := V))
    (S : Fin (m + 1) → Chart)
    (hsize : ∀ i, (S i).n =
      (pathSegment C p (globalNormalRunInterval C E i).left
        (globalNormalRunInterval C E i).right).card)
    (hform : ∀ i, (S i).n = 3 + (S i).m + 2 * (S i).q)
    (hcap : ∀ i, (S i).q ≤ 2 * (S i).m)
    (j : Fin m)
    (H : BoundaryCoreContext C (p (macroPosition C E j).castSucc)
      (p (macroPosition C E j).succ)) :
    H.past.retired.card ≤ (if 0 < (S j.castSucc).m then 1 else 0) ∧
    H.future.retired.card ≤ (if 0 < (S j.succ).m then 1 else 0) := by
  let before := globalNormalRunInterval C E j.castSucc
  let after := globalNormalRunInterval C E j.succ
  have hbefore : before.right = (macroPosition C E j).castSucc := by
    apply Fin.ext
    exact normalRunRight_castSucc C E j
  have hafter : after.left = (macroPosition C E j).succ := by
    apply Fin.ext
    exact normalRunLeft_succ C E j
  have hpastRow : p (macroPosition C E j).castSucc = p before.right := by
    exact congrArg p hbefore.symm
  have hfutureRow : p (macroPosition C E j).succ = p after.left := by
    exact congrArg p hafter.symm
  constructor
  · exact globalNormalRun_incoming_context_card_le_occupancy_of_row_eq
      C E j.castSucc (S j.castSucc) (hsize j.castSucc) (hform j.castSucc)
      (hcap j.castSucc) (p (macroPosition C E j).castSucc)
      (p (macroPosition C E j).succ) hpastRow H
  · exact globalNormalRun_outgoing_context_card_le_occupancy_of_row_eq
      C E h221 j.succ (S j.succ) (hsize j.succ) (hform j.succ)
      (hcap j.succ) (p (macroPosition C E j).castSucc)
      (p (macroPosition C E j).succ) hfutureRow H

#print axioms macro_boundary_adjacent_run_context_occupancy

end
end F7Manuscript.TripleCoordinateLattice
