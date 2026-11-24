module

public import F7Manuscript.GlobalNormalRunIntervals
public import F7Manuscript.GlobalIsolatedGReset

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The singleton exclusive-past reset at every extracted R2 normal
run is derived from its actual preceding G/T macro, including empty
normal runs. The initial run uses the initial triple itself. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C))
local notation "p" => GenericThresholdPath.path C E

theorem globalNormalRun_initial_exclusive_reset
    (i : Fin ((macroPositions C E).card+1)) (c : Fin 3) :
    let R := globalNormalRunInterval C E i
    rowExclusive C (globalIntroducedPast C E R.left.val) (p R.left) c =
      {((p R.left).val c).val} := by
  let R := globalNormalRunInterval C E i
  change rowExclusive C (globalIntroducedPast C E R.left.val) (p R.left) c =
    {((p R.left).val c).val}
  rcases R.left_boundary with hzero | ⟨n,hn,hmacro⟩
  · have heq : R.left = 0 := Fin.ext hzero
    rw [heq]
    simpa only [GenericThresholdPath.path_zero] using! global_initial_exclusive_reset C E c
  · have heq : R.left = n.succ := Fin.ext hn.symm
    rw [heq]
    change rowExclusive C (globalIntroducedPast C E (n.val+1)) (p n.succ) c =
      {((p n.succ).val c).val}
    rcases hmacro with hG | hT
    · exact global_isolated_G_exclusive_reset C E n hG c
    · exact global_T_exclusive_reset C E n (Finset.mem_filter.mp hT).2 c

#print axioms globalNormalRun_initial_exclusive_reset
end
end F7Manuscript.TripleCoordinateLattice
