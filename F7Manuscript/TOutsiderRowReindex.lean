module

public import Mathlib.Data.List.NodupEquivFin
public import Mathlib.Data.List.FinRange

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Reindex a duplicate-free finite row by a permutation of its `Fin` labels.
This is the small interface needed to choose the actual final three events in
the saved representative's order. -/

namespace F7Manuscript.TOutsiderRowReindex

theorem exists_fin_permutation_of_perm {α : Type*} [DecidableEq α]
    {n : ℕ} (f : Fin n → α) (hf : Function.Injective f)
    (row : List α) (hlen : row.length = n) (hnodup : row.Nodup)
    (hperm : row.Perm (List.ofFn f)) :
    ∃ σ : Equiv.Perm (Fin n),
      ∀ i : Fin n, f (σ i) = row.get ⟨i.val, hlen ▸ i.isLt⟩ := by
  let eFun : Fin (List.ofFn f).length ≃ {x // x ∈ List.ofFn f} :=
    (List.nodup_ofFn.mpr hf).getEquiv (List.ofFn f)
  let eRow : Fin row.length ≃ {x // x ∈ row} := hnodup.getEquiv row
  let eMem : {x // x ∈ List.ofFn f} ≃ {x // x ∈ row} :=
    Equiv.subtypeEquivRight (fun x => hperm.mem_iff.symm)
  let e : Fin n ≃ Fin n :=
    (finCongr (List.length_ofFn (f := f)).symm).trans
      (eFun.trans (eMem.trans (eRow.symm.trans (finCongr hlen))))
  have hvalue : ∀ i : Fin n, row.get (Fin.cast hlen.symm (e i)) = f i := by
    intro i
    simp [e, eFun, eRow, eMem, hnodup]
  refine ⟨e.symm, ?_⟩
  intro i
  have hi := hvalue (e.symm i)
  simpa using! hi.symm

#print axioms exists_fin_permutation_of_perm

end F7Manuscript.TOutsiderRowReindex
