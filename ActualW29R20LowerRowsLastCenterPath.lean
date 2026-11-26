module

public import F7Manuscript.GenericNormalChartData
public import F7Manuscript.GenericNormalGeneratorInclusion
public import Mathlib.Data.List.ChainOfFn

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! An actual path through the normal core: paired lower rows first, then the
block's upper row with its center coordinate last. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW29R20LowerRowsLastCenterPath
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
variable (hz : delta3 (V := V) = 0)

local instance lowerPathLeafFintype (j : Fin (normalBlockCount C)) :
    Fintype (normalLeafType C h221 h311 hz j) := by
  letI : Finite (normalLeafType C h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem normal_row_ideal_mono
    (j : Fin (normalBlockCount C)) {k l : ℕ} (hkl : k ≤ l) :
    normalRowIdeal C h221 h311 hz j k ≤ normalRowIdeal C h221 h311 hz j l := by
  intro x hx
  rcases (mem_normalRowIdeal C h221 h311 hz j k x).mp hx with hprior | ⟨hidx, hleaf, hrank⟩
  · exact (mem_normalRowIdeal C h221 h311 hz j l x).mpr (Or.inl hprior)
  · exact (mem_normalRowIdeal C h221 h311 hz j l x).mpr
      (Or.inr ⟨hidx, hleaf, lt_of_lt_of_le hrank hkl⟩)

private theorem normal_row_triple_mono
    (j : Fin (normalBlockCount C)) {k l : ℕ} (hkl : k ≤ l) :
    normalRowTriple C h221 h311 hz j k ≤ normalRowTriple C h221 h311 hz j l := by
  change (thresholdIdealOrderIso C).symm (normalRowIdeal C h221 h311 hz j k) ≤
    (thresholdIdealOrderIso C).symm (normalRowIdeal C h221 h311 hz j l)
  exact (thresholdIdealOrderIso C).symm.monotone (normal_row_ideal_mono C h221 h311 hz j hkl)

private theorem normal_row_triple_le_upper_full
    (j : Fin (normalBlockCount C)) :
    normalRowTriple C h221 h311 hz j (Fintype.card (normalLeafType C h221 h311 hz j)) ≤
      normalUpperRowTriple C h221 h311 hz j
        (Fintype.card (normalLeafType C h221 h311 hz j)) := by
  let n := Fintype.card (normalLeafType C h221 h311 hz j)
  have hideal : normalRowIdeal C h221 h311 hz j n ≤
      normalUpperRowIdeal C h221 h311 hz j n := by
    intro x hx
    change x ∈ normalRowIdeal C h221 h311 hz j n at hx
    change x ∈ (normalRowIdeal C h221 h311 hz j n : Set (ThresholdEvent C)) ∪
      {normalCenter C h221 h311 hz j}
    exact Set.mem_union_left _ hx
  change (thresholdIdealOrderIso C).symm (normalRowIdeal C h221 h311 hz j n) ≤
    (thresholdIdealOrderIso C).symm (normalUpperRowIdeal C h221 h311 hz j n)
  exact (thresholdIdealOrderIso C).symm.monotone hideal

/-- The row sequence inside one block lists every lower row in rank order and
then appends the center-containing upper row. -/
def blockRowsLastCenter (j : Fin (normalBlockCount C)) : List (Triple C) :=
  List.ofFn (fun r : Fin (Fintype.card (normalLeafType C h221 h311 hz j) + 1) =>
    normalRowTriple C h221 h311 hz j r.val) ++
  [normalUpperRowTriple C h221 h311 hz j (Fintype.card (normalLeafType C h221 h311 hz j))]

private theorem blockRowsLastCenter_chain (j : Fin (normalBlockCount C)) :
    (blockRowsLastCenter C h221 h311 hz j).IsChain (· ≤ ·) := by
  apply List.IsChain.append
  · rw [List.isChain_ofFn]
    intro i hi
    exact normal_row_triple_mono C h221 h311 hz j (Nat.le_succ i)
  · exact List.IsChain.singleton _
  · intro x hx y hy
    have hlast :
        (List.ofFn (fun r : Fin (Fintype.card (normalLeafType C h221 h311 hz j) + 1) =>
          normalRowTriple C h221 h311 hz j r.val)).getLast? =
          some (normalRowTriple C h221 h311 hz j
            (Fintype.card (normalLeafType C h221 h311 hz j))) := by
      rw [List.getLast?_eq_getLast_of_ne_nil (by simp)]
      exact congrArg some (List.getLast_ofFn_succ _)
    have hx' : x = normalRowTriple C h221 h311 hz j
        (Fintype.card (normalLeafType C h221 h311 hz j)) := by
      apply Option.some.inj
      exact hx.symm.trans hlast
    have hy' : y = normalUpperRowTriple C h221 h311 hz j
        (Fintype.card (normalLeafType C h221 h311 hz j)) := by
      simp [blockRowsLastCenter] at hy
      exact hy.symm
    rw [hx', hy']
    exact normal_row_triple_le_upper_full C h221 h311 hz j

private theorem blockRowsLastCenter_ne_nil (j : Fin (normalBlockCount C)) :
    blockRowsLastCenter C h221 h311 hz j ≠ [] := by
  simp [blockRowsLastCenter]

private theorem blockRowsLastCenter_head (j : Fin (normalBlockCount C)) :
    (blockRowsLastCenter C h221 h311 hz j).head? =
      some (normalRowTriple C h221 h311 hz j 0) := by
  simp [blockRowsLastCenter]

private theorem blockRowsLastCenter_last (j : Fin (normalBlockCount C)) :
    (blockRowsLastCenter C h221 h311 hz j).getLast? =
      some (normalUpperRowTriple C h221 h311 hz j
        (Fintype.card (normalLeafType C h221 h311 hz j))) := by
  unfold blockRowsLastCenter
  rw [List.getLast?_append_of_ne_nil _ (by simp)]
  simp

def blockList : List (List (Triple C)) :=
  List.ofFn (fun j : Fin (normalBlockCount C) => blockRowsLastCenter C h221 h311 hz j)

/-- The concatenated path starts at bottom, then traverses each block's lower
rows and ends that block with its upper row. -/
def actualLowerRowsLastCenterPath : List (Triple C) :=
  [⊥] ++ (blockList C h221 h311 hz).flatten

private theorem blockList_ne_contains_nil :
    [] ∉ blockList C h221 h311 hz := by
  intro h
  simp only [blockList, List.mem_ofFn] at h
  rcases h with ⟨j, hj⟩
  exact blockRowsLastCenter_ne_nil C h221 h311 hz j hj

private theorem blockList_chain :
    (blockList C h221 h311 hz).IsChain
      (fun left right => ∀ᵉ (x ∈ left.getLast?) (y ∈ right.head?), x ≤ y) := by
  rw [blockList, List.isChain_ofFn]
  intro i hi
  let j : Fin (normalBlockCount C) := ⟨i, by omega⟩
  let jnext : Fin (normalBlockCount C) := ⟨i + 1, by omega⟩
  have hboundary := normalBoundaryTriple_eq_next_initial C h221 h311 hz j (by
    change j.val + 1 < normalBlockCount C
    dsimp -failIfUnchanged [j, jnext]
    omega)
  rw [blockRowsLastCenter_last C h221 h311 hz j,
    blockRowsLastCenter_head C h221 h311 hz jnext]
  intro x hx y hy
  simp only [Option.mem_def, Option.some.injEq] at hx hy
  subst x
  subst y
  exact le_of_eq hboundary

private theorem blockList_all_chains :
    ∀ l ∈ blockList C h221 h311 hz, l.IsChain (· ≤ ·) := by
  rw [blockList, List.forall_mem_ofFn_iff]
  intro j
  exact blockRowsLastCenter_chain C h221 h311 hz j

private theorem flattened_blocks_chain :
    ((blockList C h221 h311 hz).flatten).IsChain (· ≤ ·) := by
  exact (List.isChain_flatten (blockList_ne_contains_nil C h221 h311 hz)).2
    ⟨blockList_all_chains C h221 h311 hz, blockList_chain C h221 h311 hz⟩

/-- The actual lower-rows-first, center-last row path is nonempty and
coordinatewise monotone in the original triple order. -/
theorem actual_lower_rows_last_center_path_chain :
    (actualLowerRowsLastCenterPath C h221 h311 hz).IsChain (· ≤ ·) := by
  change (⊥ :: (blockList C h221 h311 hz).flatten).IsChain (· ≤ ·)
  exact (flattened_blocks_chain C h221 h311 hz).isChain_cons (by
    intro _
    exact bot_le)

theorem actual_lower_rows_last_center_path_nonempty :
    actualLowerRowsLastCenterPath C h221 h311 hz ≠ [] := by
  simp [actualLowerRowsLastCenterPath]

end
end F7Manuscript.TripleCoordinateLattice.ActualW29R20LowerRowsLastCenterPath
