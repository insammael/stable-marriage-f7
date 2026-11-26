module

public import F7Manuscript.GenericNormalLabelCoverage
public import F7Manuscript.GenericNormalChronologicalOrder

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The explicit whole-event linear extension consumed by the actual
mixed support plan. Its indices are the literal R2 introduction indices,
with the paired-row order chosen independently at every level. -/

namespace F7Manuscript.TripleCoordinateLattice.GenericNormal
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := V))
variable (h311 : NoInduced311 (V := V))
variable (hz : delta3 (V := V) = 0)
local instance mixedEnumEventDecEq : DecidableEq V := Classical.decEq _
local instance mixedEnumEventDecLe : DecidableLE V := Classical.decRel _
local instance mixedEnumLeafFintype (j : Fin (normalBlockCount C)) :
    Fintype (normalLeafType C h221 h311 hz j) := by
  letI : Finite (normalLeafType C h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _
def actualEventUnivEquiv : V ≃ (Finset.univ : Finset (V)) where
  toFun x := ⟨x,Finset.mem_univ _⟩
  invFun x := x.val
  left_inv _ := rfl
  right_inv x := by cases x; rfl

theorem actualMixedSize_univCard :
    (actualNormalSkeleton C h221 h311 hz).n =
      (Finset.univ : Finset (V)).card := by
  calc
    (actualNormalSkeleton C h221 h311 hz).n =
        Fintype.card (actualNormalSkeleton C h221 h311 hz).Vertex :=
      (vertex_card (actualNormalSkeleton C h221 h311 hz)).symm
    _ = Fintype.card V := Fintype.card_congr (actualNormalLabelEquiv C h221 h311 hz)
    _ = (Finset.univ : Finset V).card := by simp

noncomputable def actualMixedEventIndex
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount C),
      Fin (Fintype.card (normalLeafType C h221 h311 hz j)) → Equiv.Perm (Fin 2)) :
    V ≃ Fin (Finset.univ : Finset (V)).card :=
  (actualNormalLabelEquiv C h221 h311 hz).symm |>.trans
    ((fullChronologicalEquiv (actualNormalSkeleton C h221 h311 hz) a p).trans
      (finCongr (actualMixedSize_univCard C h221 h311 hz)))

@[simp] theorem actualMixedEventIndex_val
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount C),
      Fin (Fintype.card (normalLeafType C h221 h311 hz j)) → Equiv.Perm (Fin 2))
    (v : (actualNormalSkeleton C h221 h311 hz).Vertex) :
    (actualMixedEventIndex C h221 h311 hz a p
      (actualNormalLabel C h221 h311 hz v)).val =
        fullChronologicalIndex (actualNormalSkeleton C h221 h311 hz) a p v := by
  change (fullChronologicalEquiv (actualNormalSkeleton C h221 h311 hz) a p
    ((actualNormalLabelEquiv C h221 h311 hz).symm
      (actualNormalLabelEquiv C h221 h311 hz v))).val = _
  rw [Equiv.symm_apply_apply,fullChronologicalEquiv_val]

noncomputable def actualMixedChronologicalEnumeration
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount C),
      Fin (Fintype.card (normalLeafType C h221 h311 hz j)) → Equiv.Perm (Fin 2)) :
    Enumeration (Finset.univ : Finset (V)) where
  equiv := (actualMixedEventIndex C h221 h311 hz a p).symm.trans actualEventUnivEquiv
  respects := by
    intro x y hxy
    change actualMixedEventIndex C h221 h311 hz a p x.val ≤
      actualMixedEventIndex C h221 h311 hz a p y.val
    apply Fin.le_iff_val_le_val.mpr
    let e := actualNormalLabelEquiv C h221 h311 hz
    have hm := actualNormalLabel_fullChronological_mono C h221 h311 hz a p
      (x := e.symm x.val) (y := e.symm y.val) (by
        change e (e.symm x.val) ≤ e (e.symm y.val)
        simpa only [Equiv.apply_symm_apply] using! hxy)
    change fullChronologicalIndex (actualNormalSkeleton C h221 h311 hz) a p
        (e.symm x.val) ≤
      fullChronologicalIndex (actualNormalSkeleton C h221 h311 hz) a p
        (e.symm y.val)
    exact hm

@[simp] theorem actualMixedChronologicalEnumeration_index
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount C),
      Fin (Fintype.card (normalLeafType C h221 h311 hz j)) → Equiv.Perm (Fin 2))
    (v : (actualNormalSkeleton C h221 h311 hz).Vertex) :
    (((actualMixedChronologicalEnumeration C h221 h311 hz a p).equiv.symm
      ⟨actualNormalLabel C h221 h311 hz v,Finset.mem_univ _⟩).val) =
      fullChronologicalIndex (actualNormalSkeleton C h221 h311 hz) a p v := by
  exact actualMixedEventIndex_val C h221 h311 hz a p v

theorem actualMixedChronologicalEnumeration_at
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount C),
      Fin (Fintype.card (normalLeafType C h221 h311 hz j)) → Equiv.Perm (Fin 2))
    (v : (actualNormalSkeleton C h221 h311 hz).Vertex) :
    ((actualMixedChronologicalEnumeration C h221 h311 hz a p).equiv
      ⟨fullChronologicalIndex (actualNormalSkeleton C h221 h311 hz) a p v,by
        rw [← actualMixedSize_univCard C h221 h311 hz]
        exact fullChronologicalIndex_lt_n (actualNormalSkeleton C h221 h311 hz) a p v⟩).val =
      actualNormalLabel C h221 h311 hz v := by
  let E := actualMixedChronologicalEnumeration C h221 h311 hz a p
  have hi : E.equiv.symm ⟨actualNormalLabel C h221 h311 hz v,Finset.mem_univ _⟩ =
      ⟨fullChronologicalIndex (actualNormalSkeleton C h221 h311 hz) a p v,by
        rw [← actualMixedSize_univCard C h221 h311 hz]
        exact fullChronologicalIndex_lt_n (actualNormalSkeleton C h221 h311 hz) a p v⟩ :=
    Fin.ext (actualMixedChronologicalEnumeration_index C h221 h311 hz a p v)
  have he := congrArg (fun i => (E.equiv i).val) hi
  simpa only [Equiv.apply_symm_apply] using! he.symm


end
end F7Manuscript.TripleCoordinateLattice.GenericNormal
