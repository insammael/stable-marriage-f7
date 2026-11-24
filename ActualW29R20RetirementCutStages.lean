module

public import ActualW29R20RetirementStageOrder
public import ActualW29R20OrderedRetirement

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Stage-key bounds on either side of a canonical reflected pair cut. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementCutStages

noncomputable section
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.NormalSkeleton.Chart
open scoped Classical

variable (C : Chart) (total : ℕ) (off : Fin C.m → ℕ)

/-- A singleton block's canonical cut is its first reflected pair tag. -/
def singletonPairCut (j : Fin C.m) (hD : C.double j = 1) :
    Fin (reflectChart C).n := by
  let jr : Fin (reflectChart C).m := j.rev
  let k0 : Fin ((reflectChart C).double jr) :=
    ⟨0, by simp [reflectChart, jr, hD]⟩
  exact reflectedFullChronologicalEquiv C
    (pairVertex (reflectChart C) jr k0 (0 : Side))

/-- Tags before the first reflected pair of a singleton block have stage key
at most the block's left boundary. -/
theorem stage_key_le_before_singleton_pair_cut
    (hgap : ∀ i j : Fin C.m, i < j → off i + C.double i < off j)
    (j : Fin C.m) (hD : C.double j = 1)
    (v : (reflectChart C).Vertex)
    (hbefore : (reflectedFullChronologicalEquiv C v).val <
      (singletonPairCut C j hD).val) :
    retirementStageKey C total off v ≤ total - (off j + 1) := by
  let jr : Fin (reflectChart C).m := j.rev
  let k0 : Fin ((reflectChart C).double jr) :=
    ⟨0, by simp [reflectChart, jr, hD]⟩
  let center := centerVertex (reflectChart C) jr
  let pair := pairVertex (reflectChart C) jr k0 (0 : Side)
  have hcenterIndex :
      (reflectedFullChronologicalEquiv C center).val + 1 =
        (reflectedFullChronologicalEquiv C pair).val := by
    rw [reflectedRetirementIndex_center, reflectedRetirementIndex_pair]
    simp [Chart.centerVertex, Chart.pairVertex, center, pair, jr, k0,
      reflectChart]
    omega
  have hvcenter : (reflectedFullChronologicalEquiv C v).val ≤
      (reflectedFullChronologicalEquiv C center).val := by
    have hcut : (reflectedFullChronologicalEquiv C pair).val =
        (singletonPairCut C j hD).val := by
      simp [singletonPairCut, pair, jr, k0]
    omega
  have hmono := F7Manuscript.NormalSkeleton.Chart.full_chronological_le_retirement_stage_key
    C total off hgap (Equiv.refl (Fin 3)) (reflectedIdentitySidePerm C)
    (x := v) (y := center) (by simpa using! hvcenter)
  have hcenterKey : retirementStageKey C total off center =
      total - (off j + 1) := by
    simp [retirementStageKey, Chart.centerVertex, Chart.pairVertex,
      center, jr, reflectChart, hD]
  omega

/-- Tags at or after the first reflected pair of a singleton block have stage
key at least the block's right boundary. -/
theorem stage_key_ge_after_singleton_pair_cut
    (hgap : ∀ i j : Fin C.m, i < j → off i + C.double i < off j)
    (j : Fin C.m) (hD : C.double j = 1)
    (v : (reflectChart C).Vertex)
    (hafter : (singletonPairCut C j hD).val ≤
      (reflectedFullChronologicalEquiv C v).val) :
    total - off j ≤ retirementStageKey C total off v := by
  let jr : Fin (reflectChart C).m := j.rev
  let k0 : Fin ((reflectChart C).double jr) :=
    ⟨0, by simp [reflectChart, jr, hD]⟩
  let pair := pairVertex (reflectChart C) jr k0 (0 : Side)
  have hcut : (reflectedFullChronologicalEquiv C pair).val =
      (singletonPairCut C j hD).val := by
    simp [singletonPairCut, pair, jr, k0]
  have hpairv : (reflectedFullChronologicalEquiv C pair).val ≤
      (reflectedFullChronologicalEquiv C v).val := by omega
  have hmono := F7Manuscript.NormalSkeleton.Chart.full_chronological_le_retirement_stage_key
    C total off hgap (Equiv.refl (Fin 3)) (reflectedIdentitySidePerm C)
    (x := pair) (y := v) (by simpa using! hpairv)
  have hpairKey : total - off j ≤ retirementStageKey C total off pair := by
    simp [retirementStageKey, Chart.centerVertex, Chart.pairVertex,
      pair, jr, k0, reflectChart, hD]
  omega

#print axioms stage_key_le_before_singleton_pair_cut
#print axioms stage_key_ge_after_singleton_pair_cut
end
end F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementCutStages
