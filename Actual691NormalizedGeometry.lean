module

public import Actual691SameXOrientedColumns
public import Actual691OrientedInteriorCost

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals NormalSkeleton
open NormalSkeleton.Chart
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance normalizedGeometryDecEq : DecidableEq (Event I) := Classical.decEq _
local instance normalizedGeometryDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)

private theorem normalizedGeometry_normalize_length (cs : List ℕ)
    (h : 2 ≤ cs.length) :
    (NormalOutsiderCoverage.normalizeColors cs).length = cs.length := by
  cases cs with
  | nil => simp at h
  | cons a tail =>
    cases tail with
    | nil => simp at h
    | cons b rest => simp [NormalOutsiderCoverage.normalizeColors]

/-- One unchanged actual raw-shape witness, with its columns oriented and its
colors normalized once, carries the complete pre-pruning geometry tuple used
by the 691 generator. This theorem does not assert post-cut literal membership
or soundness of any saved cut. -/
theorem actual691_normalized_geometry_package
    (hn : Fintype.card (Event I) = 21)
    (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) :
    let W := orientAndNormalizeColors X.before X.after X.rawColors
    let D := orientColumn X.before X.after X.levels
    ∃ e : Equiv.Perm (Fin 3),
      W.length = X.m ∧
      D.length = X.m ∧
      D.sum = X.q ∧
      (∀ i, i < X.m → D[i]! ≤ 2) ∧
      (∀ j, j + 2 < X.m → D[j]! = 2 →
        D[j+1]! = 0 ∧ D[j+2]! = 0) ∧
      (∀ j, 2 ≤ j → j < X.m → D[j]! = 2 →
        D[j-1]! = 0 ∧ D[j-2]! = 0) ∧
      (∀ i, i < X.m →
        W[i]! = (e (if X.before ≤ X.after then
          (normalCoreSkeleton C h221 h311 hG hT).naturalWord i else
          (normalCoreSkeleton C h221 h311 hG hT).naturalWord (X.m - 1 - i))).val) ∧
      X.s = ((Finset.range X.m).filter (fun j =>
        0 < j ∧ j + 1 < X.m ∧
          (0 < D[j]! ∨ W[j-1]! = W[j+1]!))).card ∧
      X.m + 2 * X.q = 18 - X.outsiders ∧
      ((X.q + X.s : ℕ) : ℤ) ≤ X.coreCap ∧
      X.coreCap = normalOutsiderCoreBudget X.outsiders X.before X.after ∧
      (X.outsiders, min X.before X.after, max X.before X.after,
        normalOutsiderCoreBudget X.outsiders X.before X.after) ∈
        normalOutsiderBudgetCases := by
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  dsimp -failIfUnchanged only
  have hcols := actual_oriented_raw_columns_of_shape C h221 h311 hG hT
    hn hδ hdeficit hpos X
  have hrawOrientedLength : (orientColumn X.before X.after X.rawColors).length = X.m := by
    by_cases horient : X.before ≤ X.after
    · simp [orientColumn, horient, X.rawColors_length]
    · simp [orientColumn, horient, X.rawColors_length]
  have hm : 2 ≤ X.m :=
    actual_oriented_raw_shape_has_two_columns C h221 h311 hG hT hn hδ X
  have horientedAtLeastTwo :
      2 ≤ (orientColumn X.before X.after X.rawColors).length := by
    rw [hrawOrientedLength]
    exact hm
  have hWlen : W.length = X.m := by
    dsimp -failIfUnchanged [W, orientAndNormalizeColors]
    exact (normalizedGeometry_normalize_length
      (orientColumn X.before X.after X.rawColors) horientedAtLeastTwo).trans
      hrawOrientedLength
  have hcolors := actual_oriented_colors_single_permutation_of_shape C
    h221 h311 hG hT hn hδ hdeficit hpos X
  have hcost := actual_oriented_columns_preserve_interior_cost C h221 h311
    hG hT hn hδ hdeficit hpos X
  rcases hcols with ⟨_, hdlen, hdsum, hdle, hforward, hbackward⟩
  rcases hcolors with ⟨e, he⟩
  exact ⟨e, hWlen, hdlen, hdsum, hdle, hforward, hbackward, he,
    hcost, X.size_eq, X.cost_le, X.cap_eq, X.budgetRow⟩

#print axioms actual691_normalized_geometry_package
end
end F7Manuscript.TripleCoordinateLattice
