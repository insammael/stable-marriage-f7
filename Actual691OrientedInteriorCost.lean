module

public import Actual691SameXOrientedColumns
public import Actual691InteriorCostGeneric

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals NormalSkeleton
open NormalSkeleton.Chart
open F7Manuscript.Actual691InteriorCostGeneric
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance orientedCostDecEq : DecidableEq (Event I) := Classical.decEq _
local instance orientedCostDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)

private theorem orientedCost_reverse_get (xs : List ℕ) (i : ℕ)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length - 1 - i]! := by
  have hir : i < xs.reverse.length := by simpa using! hi
  have hidx : xs.length - 1 - i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hir, getElem!_pos xs (xs.length - 1 - i) hidx]
  exact List.getElem_reverse hir

private theorem orientedCost_orient_get
    (before after : ℕ) (xs : List ℕ) (m i : ℕ)
    (hlen : xs.length = m) (hi : i < m) :
    (orientColumn before after xs)[i]! =
      if before ≤ after then xs[i]! else xs[m - 1 - i]! := by
  by_cases horient : before ≤ after
  · simp [orientColumn, horient]
  · simp only [orientColumn, if_neg horient]
    have hrev' : xs.reverse[i]! = xs[m - 1 - i]! := by
      rw [orientedCost_reverse_get xs i (by simpa [hlen] using! hi), hlen]
    exact hrev'

/-- Same-X OR interior cost is unchanged by endpoint orientation and the one
existing global normalization permutation. This is only a column-cost bridge;
it makes no post-pruning membership claim. -/
theorem actual_oriented_columns_preserve_interior_cost
    (hn : Fintype.card (Event I) = 21)
    (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) :
    X.s = ((Finset.range X.m).filter (fun j =>
      0 < j ∧ j + 1 < X.m ∧
        (0 < (orientColumn X.before X.after X.levels)[j]! ∨
          (orientAndNormalizeColors X.before X.after X.rawColors)[j-1]! =
            (orientAndNormalizeColors X.before X.after X.rawColors)[j+1]!))).card := by
  let S : Chart := normalCoreSkeleton C h221 h311 hG hT
  let word : ℕ → Fin 3 := fun i =>
    if X.before ≤ X.after then S.naturalWord i else S.naturalWord (X.m - 1 - i)
  let rawAt : ℕ → ℕ := fun i =>
    if X.before ≤ X.after then X.rawColors[i]! else X.rawColors[X.m - 1 - i]!
  let levAt : ℕ → ℕ := fun i =>
    if X.before ≤ X.after then X.levels[i]! else X.levels[X.m - 1 - i]!
  let D := orientColumn X.before X.after X.levels
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  obtain ⟨e, he⟩ := actual_oriented_colors_single_permutation_of_shape
    C h221 h311 hG hT hn hδ hdeficit hpos X
  have hrawAt : ∀ i, i < X.m → rawAt i = (word i).val := by
    intro i hi
    by_cases horient : X.before ≤ X.after
    · simpa [rawAt, word, horient] using! X.rawColors_get i hi
    · have hget := X.rawColors_get (X.m - 1 - i) (by omega)
      simpa [rawAt, word, horient] using! hget
  have hcolor : ∀ i, i < X.m → W[i]! = (e (word i)).val := by
    intro i hi
    have h := he i hi
    simpa [W, word] using! h
  have hD : ∀ i, i < X.m → D[i]! = levAt i := by
    intro i hi
    change (orientColumn X.before X.after X.levels)[i]! = levAt i
    rw [orientedCost_orient_get X.before X.after X.levels X.m i X.levels_length hi]
  have hpair (i k : ℕ) (hi : i < X.m) (hk : k < X.m) :
      W[i]! = W[k]! ↔ rawAt i = rawAt k := by
    rw [hcolor i hi, hcolor k hk, hrawAt i hi, hrawAt k hk]
    constructor
    · intro h
      exact congrArg Fin.val (e.injective (Fin.ext h))
    · intro h
      apply congrArg (fun c : Fin 3 => (e c).val)
      exact Fin.ext h
  have hfilters :
      ((Finset.range X.m).filter
        (interiorCostAt X.m (fun i => W[i]!) (fun i => D[i]!))) =
      ((Finset.range X.m).filter (interiorCostAt X.m rawAt levAt)) := by
    ext j
    simp only [Finset.mem_filter]
    constructor
    · rintro ⟨hmem, hj, hj1, hcost⟩
      refine ⟨hmem, hj, hj1, ?_⟩
      have hjm : j < X.m := Finset.mem_range.mp hmem
      have hDval := hD j hjm
      rcases hcost with hposD | hword
      · exact Or.inl (lt_of_lt_of_eq hposD (hD j hjm))
      · have hp := hpair (j - 1) (j + 1) (by omega) (by omega)
        exact Or.inr (hp.mp hword)
    · rintro ⟨hmem, hj, hj1, hcost⟩
      refine ⟨hmem, hj, hj1, ?_⟩
      have hjm : j < X.m := Finset.mem_range.mp hmem
      have hDval := hD j hjm
      rcases hcost with hposD | hword
      · exact Or.inl (lt_of_lt_of_eq hposD (hD j hjm).symm)
      · have hp := hpair (j - 1) (j + 1) (by omega) (by omega)
        exact Or.inr (hp.mpr hword)
  have hfilterCard :
      interiorCostCount X.m (fun i => W[i]!) (fun i => D[i]!) =
        interiorCostCount X.m rawAt levAt := by
    unfold interiorCostCount
    exact congrArg Finset.card hfilters
  have horientCount : interiorCostCount X.m rawAt levAt =
      interiorCostCount X.m (fun i => X.rawColors[i]!) (fun i => X.levels[i]!) := by
    by_cases horient : X.before ≤ X.after
    · simp [rawAt, levAt, horient]
    · simpa [rawAt, levAt, horient] using!
        interiorCostCount_reverse X.m (fun i => X.rawColors[i]!) (fun i => X.levels[i]!)
  have hbase : X.s = interiorCostCount X.m
      (fun i => X.rawColors[i]!) (fun i => X.levels[i]!) := by
    have hfilters : (Finset.range X.m).filter
        (interiorCostAt X.m (fun i => X.rawColors[i]!) (fun i => X.levels[i]!)) =
      (Finset.range X.m).filter (fun j =>
        0 < j ∧ j + 1 < X.m ∧
          (0 < X.levels[j]! ∨ X.rawColors[j - 1]! = X.rawColors[j + 1]!)) := by
      ext j
      simp [interiorCostAt]
    unfold interiorCostCount
    calc
      X.s = ((Finset.range X.m).filter (fun j =>
        0 < j ∧ j + 1 < X.m ∧
          (0 < X.levels[j]! ∨ X.rawColors[j - 1]! = X.rawColors[j + 1]!))).card :=
            X.s_eq_raw_interior_or_cost
      _ = ((Finset.range X.m).filter
        (interiorCostAt X.m (fun i => X.rawColors[i]!) (fun i => X.levels[i]!))).card :=
            congrArg Finset.card hfilters.symm
  have hcalc : X.s = interiorCostCount X.m (fun i => W[i]!) (fun i => D[i]!) := by
    calc
    X.s = interiorCostCount X.m (fun i => X.rawColors[i]!)
        (fun i => X.levels[i]!) := hbase
    _ = interiorCostCount X.m rawAt levAt := horientCount.symm
    _ = interiorCostCount X.m (fun i => W[i]!) (fun i => D[i]!) := hfilterCard.symm
  have hfinalFilters :
      ((Finset.range X.m).filter
        (interiorCostAt X.m (fun i => W[i]!) (fun i => D[i]!))) =
      ((Finset.range X.m).filter (fun j =>
        0 < j ∧ j + 1 < X.m ∧
          (0 < D[j]! ∨ W[j - 1]! = W[j + 1]!))) := by
    ext j
    simp only [Finset.mem_filter, Finset.mem_range, interiorCostAt]
  calc
    X.s = interiorCostCount X.m (fun i => W[i]!) (fun i => D[i]!) := hcalc
    _ = ((Finset.range X.m).filter
        (interiorCostAt X.m (fun i => W[i]!) (fun i => D[i]!))).card := rfl
    _ = ((Finset.range X.m).filter (fun j =>
        0 < j ∧ j + 1 < X.m ∧
          (0 < D[j]! ∨ W[j - 1]! = W[j + 1]!))).card :=
      congrArg Finset.card hfinalFilters

#print axioms actual_oriented_columns_preserve_interior_cost
end
end F7Manuscript.TripleCoordinateLattice
