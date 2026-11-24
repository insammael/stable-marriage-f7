module

public import ActualW14GlobalPrecutCatalogue

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice
namespace W14ActualGlobalPrecut

noncomputable section
open scoped Classical
open ConditionalUL NeutralCore StableLattice StableIdeals
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.W14ActualRunVariantEnumeration
open W14GlobalPrecutCatalogue
open W14ActualPrecutMembership

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w14GlobalDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w14GlobalDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Same-X pre-cut candidate is present in the global finite domain over the
eleven exact budget rows and every legal q. No cuts are applied and the list
is not evaluated. -/
theorem actual_X_mem_globalPrecutCatalogue
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) :
    ∃ entry ∈ globalPrecutCatalogue,
      entry.outsiders = X.outsiders ∧
      entry.beforeMin = min X.before X.after ∧
      entry.afterMax = max X.before X.after ∧
      entry.coreCap = X.coreCap ∧ entry.q = X.q ∧ entry.m = X.m ∧
      entry.candidate =
        { colors := orientAndNormalizeColors X.before X.after X.rawColors
          levels := orientColumn X.before X.after X.levels
          s := X.s } := by
  classical
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  let row : NormalOutsiderBudgetTuple :=
    (X.outsiders, min X.before X.after, max X.before X.after,
      normalOutsiderCoreBudget X.outsiders X.before X.after)
  let capNat := Int.toNat row.2.2.2
  let target : PrecutTuple := { colors := W, levels := D, s := X.s }
  let witness : GlobalPrecutEntry :=
    { outsiders := X.outsiders, beforeMin := min X.before X.after,
      afterMax := max X.before X.after, coreCap := row.2.2.2,
      q := X.q, m := X.m, candidate := target }
  have hgeom := actual691_normalized_geometry_package C h221 h311 hG hT
    hn hδ hdeficit hpos X
  rcases hgeom with ⟨_, hWlen, _, _, _, _, _, _, _, hsize, hcost,
    hcap, hrow⟩
  have hrowMem : row ∈ normalOutsiderBudgetCases := by
    simpa [row] using! hrow
  have hqInt : (X.q : Int) ≤ X.coreCap := by omega
  have hqRow : (X.q : Int) ≤ row.2.2.2 := by
    rw [hcap] at hqInt
    simpa [row] using! hqInt
  have hrowNonneg : 0 ≤ row.2.2.2 := by omega
  have hqCap : X.q ≤ Int.toNat row.2.2.2 := by
    have hqCast : (X.q : Int) ≤ (Int.toNat row.2.2.2 : Int) := by
      rw [Int.toNat_of_nonneg hrowNonneg]
      exact hqRow
    exact_mod_cast hqCast
  have hresidual : Int.toNat (X.coreCap - (X.q : Int)) = capNat - X.q := by
    rw [hcap]
    change Int.toNat (row.2.2.2 - (X.q : Int)) = Int.toNat row.2.2.2 - X.q
    rw [Int.toNat_sub']
  have hmTwo : 2 ≤ X.m :=
    actual_oriented_raw_shape_has_two_columns C h221 h311 hG hT hn hδ X
  have hmEq : 18 - X.outsiders - 2 * X.q = X.m := by omega
  have hactual := actual_X_mem_runVariantPrecut C hn hδ hdeficit hpos
    h221 h311 hG hT X
  change target ∈ runVariantPrecut X.m X.q
      (Int.toNat (X.coreCap - (X.q : Int))) at hactual
  have hlocal : target ∈ runVariantPrecut
      (18 - row.1 - 2 * X.q) X.q (capNat - X.q) := by
    simpa [row, hmEq, hresidual, target, W, D] using! hactual
  have hrowLocal : witness ∈ rowPrecutEntries row := by
    dsimp -failIfUnchanged [rowPrecutEntries]
    apply List.mem_flatMap.mpr
    refine ⟨X.q, List.mem_range.mpr (by simpa [capNat] using! Nat.lt_succ_of_le hqCap), ?_⟩
    have hmRow : 2 ≤ 18 - row.1 - 2 * X.q := by
      change 2 ≤ 18 - X.outsiders - 2 * X.q
      rw [hmEq]
      exact hmTwo
    rw [if_pos hmRow]
    apply List.mem_map.mpr
    exact ⟨target, hlocal, by simp [witness, target, row, hmEq]⟩
  have hglobal : witness ∈ globalPrecutCatalogue := by
    change witness ∈ normalOutsiderBudgetCases.flatMap rowPrecutEntries
    apply List.mem_flatMap.mpr
    exact ⟨row, hrowMem, hrowLocal⟩
  refine ⟨witness, hglobal, rfl, rfl, rfl, ?_, rfl, rfl, rfl⟩
  exact hcap.symm

#print axioms actual_X_mem_globalPrecutCatalogue

end
end W14ActualGlobalPrecut
end F7Manuscript.TripleCoordinateLattice
