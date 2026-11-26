module

public import F7Manuscript.GenericNormalChartData

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/- A one-block specialization of the existing extracted skeleton's paired
multiplicity sum. -/
namespace F7Manuscript.TripleCoordinateLattice.GenericNormal
noncomputable section
open ConditionalUL NeutralCore NormalSkeleton
open scoped Classical BigOperators
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (B : Partition (V := V)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
variable (hz : delta3 (V := V) = 0)
local instance singletonLeafFintype (k : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz k) := by
  letI : Finite (normalLeafType B h221 h311 hz k) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem singleton_normal_paired_leaf_count
    (hm : normalBlockCount B = 1) :
    (actualNormalSkeleton B h221 h311 hz).q =
      Fintype.card (normalLeafType B h221 h311 hz ⟨0, by omega⟩) := by
  change (∑ k : Fin (normalBlockCount B),
    Fintype.card (normalLeafType B h221 h311 hz k)) = _
  apply Finset.sum_eq_single (⟨0, by omega⟩ : Fin (normalBlockCount B))
  · intro k _ hk
    have hk0 : k = (⟨0, by omega⟩ : Fin (normalBlockCount B)) := by
      apply Fin.ext
      have hlt := k.isLt
      omega
    exact False.elim (hk hk0)
  · intro hnot
    exact False.elim (hnot (Finset.mem_univ _))

end
end F7Manuscript.TripleCoordinateLattice.GenericNormal
