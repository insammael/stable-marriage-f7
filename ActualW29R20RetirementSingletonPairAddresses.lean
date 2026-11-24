module

public import ActualW29R20OrderedRetirement
public import ActualW29R20RetirementCutStages

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Exact reflected-word addresses around a singleton block's first pair cut. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementSingletonPairAddresses

noncomputable section
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementCutStages
open scoped Classical

variable (C : Chart) (j : Fin C.m) (hD : C.double j = 1)

private def reflectedBlock : Fin (reflectChart C).m := j.rev

private def levelZero (hD : C.double j = 1) : Fin ((reflectChart C).double (reflectedBlock C j)) :=
  ⟨0, by simp [reflectedBlock, reflectChart, hD]⟩

private def cut : Fin (reflectChart C).n := singletonPairCut C j hD

/-- The center immediately before the canonical first-pair cut. -/
theorem center_address_before_cut :
    (reflectedFullChronologicalEquiv C
      (centerVertex (reflectChart C) (reflectedBlock C j))).val + 1 =
      (cut C j hD).val := by
  unfold cut singletonPairCut
  rw [reflectedRetirementIndex_center, reflectedRetirementIndex_pair]
  simp [cut, singletonPairCut, reflectedBlock, levelZero, Chart.centerVertex,
    Chart.pairVertex, reflectChart]
  omega

/-- The two side addresses at level zero are the cut slot and its successor. -/
theorem pair_side_addresses_at_cut :
    (reflectedFullChronologicalEquiv C
      (pairVertex (reflectChart C) (reflectedBlock C j) (levelZero C j hD) (0 : Side))).val =
        (cut C j hD).val ∧
    (reflectedFullChronologicalEquiv C
      (pairVertex (reflectChart C) (reflectedBlock C j) (levelZero C j hD) (1 : Side))).val =
        (cut C j hD).val + 1 := by
  constructor
  · rfl
  · unfold cut singletonPairCut
    rw [reflectedRetirementIndex_pair, reflectedRetirementIndex_pair]
    simp [cut, singletonPairCut, reflectedBlock, levelZero, Chart.pairVertex,
      reflectChart]

/-- If there is a preceding original block, its next reflected center follows
both side tags of this singleton pair. -/
theorem next_reflected_center_address
    (hj : 0 < j.val) :
    (reflectedFullChronologicalEquiv C
      (centerVertex (reflectChart C)
        (⟨(reflectedBlock C j).val + 1, by
          simp [reflectedBlock, reflectChart]
          omega⟩ : Fin (reflectChart C).m))).val =
      (cut C j hD).val + 2 := by
  let jr := reflectedBlock C j
  have hDref : (reflectChart C).double jr = 1 := by
    simpa [jr, reflectedBlock, reflectChart] using! hD
  have hjr : jr.val < (reflectChart C).m := jr.isLt
  have hjrNext : jr.val + 1 < (reflectChart C).m := by
    simp [jr, reflectedBlock, reflectChart]
    have hj := j.isLt
    omega
  have hpairs : pairsBefore (reflectChart C) (jr.val + 1) =
      pairsBefore (reflectChart C) jr.val + 1 := by
    rw [pairsBefore_succ]
    have hDref' := hDref
    simp only [reflectChart] at hDref'
    simp [hjr, hDref, hDref']
  have hcut : (cut C j hD).val =
      4 + jr.val + 2 * pairsBefore (reflectChart C) jr.val := by
    unfold cut singletonPairCut
    rw [reflectedRetirementIndex_pair]
    simp [jr, reflectedBlock, levelZero, Chart.pairVertex, reflectChart]
  have hnext :
      (reflectedFullChronologicalEquiv C
        (centerVertex (reflectChart C)
          (⟨jr.val + 1, hjrNext⟩ : Fin (reflectChart C).m))).val =
        3 + (jr.val + 1) +
          2 * pairsBefore (reflectChart C) (jr.val + 1) := by
    rw [reflectedRetirementIndex_center]
  rw [hnext]
  change 3 + (jr.val + 1) +
      2 * pairsBefore (reflectChart C) (jr.val + 1) =
    (cut C j hD).val + 2
  rw [hcut, hpairs]
  omega

#print axioms center_address_before_cut
#print axioms pair_side_addresses_at_cut
#print axioms next_reflected_center_address
end
end F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementSingletonPairAddresses
