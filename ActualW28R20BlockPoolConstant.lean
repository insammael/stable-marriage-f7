module

public import ActualW28R20PairPoolPreservation

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! The union of the two actual moving-coordinate supports is constant along
each normal block. Consequently every moving row label, and every inserted
leaf label, stays inside the initial four-pool. -/

namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20BlockPoolConstant

noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals EventSupports
open IncomparabilityComponents NormalSkeleton NormalSkeleton.Chart
open ConvexExecution
open F7Manuscript.TripleCoordinateLattice.CoreActual
open F7Manuscript.TripleCoordinateLattice.ActualW28R20PairPoolPreservation
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance blockPoolEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance blockPoolEventDecLe : DecidableLE (Event I) := Classical.decRel _

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0)
variable (hT : (byLabel C 3).card = 0)

local notation "D" => corePartition C
local notation "h221D" => core_no_induced221 C h221
local notation "h311D" => core_no_induced311 C h311
local notation "hzD" => core_delta_zero_of_normal C h221 h311 hG hT

local instance blockPoolLeafFintype
    {W : Type*} [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]
    (B : Partition (V := W)) [Nonempty (Triple B)]
    (h221B : NoInduced221 (V := W)) (h311B : NoInduced311 (V := W))
    (hzB : delta3 (V := W) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221B h311B hzB j) := by
  letI : Finite (normalLeafType B h221B h311B hzB j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- The union of the two moving-coordinate supports at row `n`. -/
def actualMovingPool (j : Fin (normalBlockCount D)) (n : Nat) : Finset (Fin 7) :=
  support I ((normalRowValue D h221D h311D hzD j n
      (movingColor (normalCenterColor D h221D h311D hzD j) (0 : Fin 2))).val) ∪
    support I ((normalRowValue D h221D h311D hzD j n
      (movingColor (normalCenterColor D h221D h311D hzD j) (1 : Fin 2))).val)

private theorem actual_moving_pool_succ
    (j : Fin (normalBlockCount D)) (n : Nat)
    (hn : n < Fintype.card (normalLeafType D h221D h311D hzD j)) :
    actualMovingPool C h221 h311 hG hT j (n + 1) =
      actualMovingPool C h221 h311 hG hT j n := by
  let r : Fin (Fintype.card (normalLeafType D h221D h311D hzD j)) := ⟨n, hn⟩
  let center := normalCenterColor D h221D h311D hzD j
  let H := normalLeafAt D h221D h311D hzD j r
  have hrow (s : Fin 2) :
      (normalRowValue D h221D h311D hzD j (n + 1) (movingColor center s)).val =
        (((H.val.val.val (movingColor center s)).val).val) := by
    have hvalue := normalRowValue_succ D h221D h311D hzD j r
      (movingColor center s) (movingColor_ne _ _)
    exact congrArg Subtype.val hvalue
  have hpool := actual_pair_pool_preservation C h221 h311 hG hT j r
  change actualMovingPool C h221 h311 hG hT j n =
    support I (((H.val.val.val (movingColor center (0 : Fin 2))).val).val) ∪
      support I (((H.val.val.val (movingColor center (1 : Fin 2))).val).val) at hpool
  rw [actualMovingPool, actualMovingPool, hrow, hrow]
  exact hpool.symm

/-- Every row through the final inserted row has the same moving pool as row
zero. -/
theorem actual_moving_pool_constant
    (j : Fin (normalBlockCount D)) (n : Nat)
    (hn : n ≤ Fintype.card (normalLeafType D h221D h311D hzD j)) :
    actualMovingPool C h221 h311 hG hT j n =
      actualMovingPool C h221 h311 hG hT j 0 := by
  have hmain : ∀ k, k ≤ Fintype.card (normalLeafType D h221D h311D hzD j) →
      actualMovingPool C h221 h311 hG hT j k =
        actualMovingPool C h221 h311 hG hT j 0 := by
    intro k
    induction k with
    | zero => intro _; rfl
    | succ k ih =>
        intro hle
        have hk : k < Fintype.card (normalLeafType D h221D h311D hzD j) := by omega
        calc
          actualMovingPool C h221 h311 hG hT j (k + 1) =
              actualMovingPool C h221 h311 hG hT j k :=
                actual_moving_pool_succ C h221 h311 hG hT j k hk
          _ = actualMovingPool C h221 h311 hG hT j 0 := ih (by omega)
  exact hmain n hn

/-- Each actual moving-coordinate event at a row belongs to the initial
four-pool. -/
theorem actual_moving_row_support_subset_initial_pool
    (j : Fin (normalBlockCount D)) (n : Nat)
    (hn : n ≤ Fintype.card (normalLeafType D h221D h311D hzD j))
    (s : Fin 2) :
    support I ((normalRowValue D h221D h311D hzD j n
      (movingColor (normalCenterColor D h221D h311D hzD j) s)).val) ⊆
      actualMovingPool C h221 h311 hG hT j 0 := by
  have hconst := actual_moving_pool_constant C h221 h311 hG hT j n hn
  intro x hx
  have hxpool : x ∈ actualMovingPool C h221 h311 hG hT j n := by
    unfold actualMovingPool
    fin_cases s
    · exact Finset.mem_union.mpr (Or.inl hx)
    · exact Finset.mem_union.mpr (Or.inr hx)
  rw [hconst] at hxpool
  exact hxpool

/-- The two inserted labels at any leaf are also contained in the initial
four-pool. -/
theorem actual_leaf_moving_support_subset_initial_pool
    (j : Fin (normalBlockCount D))
    (r : Fin (Fintype.card (normalLeafType D h221D h311D hzD j)))
    (s : Fin 2) :
    support I ((((normalLeafAt D h221D h311D hzD j r).val.val.val
      (movingColor (normalCenterColor D h221D h311D hzD j) s)).val)) ⊆
      actualMovingPool C h221 h311 hG hT j 0 := by
  let center := normalCenterColor D h221D h311D hzD j
  have hrow := actual_moving_row_support_subset_initial_pool C h221 h311 hG hT j
    (r.val + 1) (by have hr := r.isLt; omega) s
  have hmem : movingColor center s ∈
      labels D (normalLeafAt D h221D h311D hzD j r).val := by
    rw [normalLeaf_label_iff_other_color]
    exact movingColor_ne _ _
  have hvalue := normalRowValue_succ D h221D h311D hzD j r
    (movingColor center s) (movingColor_ne _ _)
  have hrowValue := congrArg Subtype.val hvalue
  rw [hrowValue] at hrow
  simpa [center] using! hrow


end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20BlockPoolConstant
