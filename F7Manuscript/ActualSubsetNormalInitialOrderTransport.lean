module

public import F7Manuscript.ActualSubsetNormalExecution

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Changing the order of the three initial antichain events leaves every
later actual event at the same chronological index. This retains one set
of paired-side orders and does not reconstruct an unrelated mixed trace. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals NormalSkeleton
open NormalSkeleton.Chart ConvexExecution
open scoped Classical

theorem fullChronologicalIndex_initial_order_independent
    (S : Chart) (a b : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin S.m, Fin (S.double j) → Equiv.Perm (Fin 2))
    (v : S.Vertex) (hi : 3 ≤ fullChronologicalIndex S a p v) :
    fullChronologicalIndex S a p v = fullChronologicalIndex S b p v := by
  cases v with
  | inl c =>
    change 3 ≤ (a c).val at hi
    have hc := (a c).isLt
    omega
  | inr rest => cases rest <;> rfl

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance initialOrderEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance initialOrderEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I)) (hQ : SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance initialOrderLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem subsetNormalChronologicalEnumeration_initial_order_transport
    (a b : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount B),
      Fin (Fintype.card (normalLeafType B h221 h311 hz j)) → Equiv.Perm (Fin 2))
    (i : Fin Q.card) (hi : 3 ≤ i.val) :
    ((subsetNormalChronologicalEnumeration (I := I) Q hQ B h221 h311 hz a p).equiv i).val =
      ((subsetNormalChronologicalEnumeration (I := I) Q hQ B h221 h311 hz b p).equiv i).val := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  let Da := subsetNormalChronologicalEnumeration (I := I) Q hQ B h221 h311 hz a p
  let Db := subsetNormalChronologicalEnumeration (I := I) Q hQ B h221 h311 hz b p
  let e := GenericNormal.actualNormalLabelEquiv B h221 h311 hz
  let v := e.symm (Da.equiv i)
  have hback : e v = Da.equiv i := e.apply_symm_apply (Da.equiv i)
  let ia : Fin Q.card := ⟨fullChronologicalIndex S a p v, by
    rw [← subsetNormalExecutionChartSize Q B h221 h311 hz]
    exact fullChronologicalIndex_lt_n S a p v⟩
  let ib : Fin Q.card := ⟨fullChronologicalIndex S b p v, by
    rw [← subsetNormalExecutionChartSize Q B h221 h311 hz]
    exact fullChronologicalIndex_lt_n S b p v⟩
  have ha : Da.equiv ia = e v := subsetNormalChronologicalEnumeration_at (I := I)
    Q hQ B h221 h311 hz a p v
  have hb : Db.equiv ib = e v := subsetNormalChronologicalEnumeration_at (I := I)
    Q hQ B h221 h311 hz b p v
  have hia : ia = i := Da.equiv.injective (ha.trans hback)
  have hidx : fullChronologicalIndex S a p v = i.val := congrArg Fin.val hia
  have hind := fullChronologicalIndex_initial_order_independent S a b p v (by omega)
  have hib : ib = i := by
    apply Fin.ext
    change fullChronologicalIndex S b p v = i.val
    exact hind.symm.trans hidx
  rw [hib] at hb
  exact congrArg Subtype.val (hback.symm.trans hb.symm)

end
end F7Manuscript.TripleCoordinateLattice
