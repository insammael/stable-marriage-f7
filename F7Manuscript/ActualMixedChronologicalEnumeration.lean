module

public import F7Manuscript.ActualMixedChronologicalOrder
public import F7Manuscript.EventFrontierSupport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The explicit whole-event linear extension consumed by the actual
mixed support plan. Its indices are the literal R2 introduction indices,
with the paired-row order chosen independently at every level. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open SupportBridge EventSupports EventFrontierSupport
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))
variable (hz : delta3 (V := Event I) = 0)
local instance mixedEnumEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance mixedEnumEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance mixedEnumLeafFintype (j : Fin (normalBlockCount C)) :
    Fintype (normalLeafType C h221 h311 hz j) := by
  letI : Finite (normalLeafType C h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _
def actualEventUnivEquiv : Event I ≃ (Finset.univ : Finset (Event I)) where
  toFun x := ⟨x,Finset.mem_univ _⟩
  invFun x := x.val
  left_inv _ := rfl
  right_inv x := by cases x; rfl

theorem actualMixedSize_univCard :
    (actualNormalSkeleton C h221 h311 hz).n =
      (Finset.univ : Finset (Event I)).card := by
  simpa only [Finset.card_univ] using! actualMixedSkeleton_event_count C h221 h311 hz

noncomputable def actualMixedEventIndex
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount C),
      Fin (Fintype.card (normalLeafType C h221 h311 hz j)) → Equiv.Perm (Fin 2)) :
    Event I ≃ Fin (Finset.univ : Finset (Event I)).card :=
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
    Enumeration (Finset.univ : Finset (Event I)) where
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

theorem actualMixedUnivConvex : OrderConvex (Finset.univ : Finset (Event I)) := by
  simp [OrderConvex]

noncomputable def actualMixedFullRun
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount C),
      Fin (Fintype.card (normalLeafType C h221 h311 hz j)) → Equiv.Perm (Fin 2)) :=
  (ConvexExecution.run I Finset.univ (actualMixedUnivConvex (I := I))
    (actualMixedChronologicalEnumeration C h221 h311 hz a p)).toTokenRun

theorem actualMixedFullRun_support_at
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount C),
      Fin (Fintype.card (normalLeafType C h221 h311 hz j)) → Equiv.Perm (Fin 2))
    (v : (actualNormalSkeleton C h221 h311 hz).Vertex) :
    (actualMixedFullRun C h221 h311 hz a p).support
      ⟨fullChronologicalIndex (actualNormalSkeleton C h221 h311 hz) a p v,by
        rw [← actualMixedSize_univCard C h221 h311 hz]
        exact fullChronologicalIndex_lt_n (actualNormalSkeleton C h221 h311 hz) a p v⟩ =
      support I (actualNormalLabel C h221 h311 hz v) := by
  rw [actualMixedFullRun,enumerated_event_support,
    actualMixedChronologicalEnumeration_at]

end
end F7Manuscript.TripleCoordinateLattice
