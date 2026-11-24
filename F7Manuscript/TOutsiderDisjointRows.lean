module

public import F7Manuscript.TOutsiderNecessaryWord
public import F7Manuscript.TOutsiderRowReindex
public import Mathlib.Data.List.GetD

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! A literal three-edge matching can be placed in any representative
order witnessed by the saved orbit permutation. -/

namespace F7Manuscript.TOutsiderDisjointRows
open TOutsiderNecessaryWord

theorem row_getD_injective (row : List Atom) (hlen : row.length = 3)
    (hdisj : rowPairwiseDisjoint row) :
    Function.Injective (fun i : Fin 3 => row.getD i.val (0,0)) := by
  intro i j hij
  change row.getD i.val (0,0) = row.getD j.val (0,0) at hij
  by_contra hne
  have hd := hdisj i.val j.val (by omega) (by omega)
    (fun h => hne (Fin.ext h))
  have hm : (row.getD i.val (0,0)).1 ∈ atomSupport (row.getD i.val (0,0)) := by
    simp [atomSupport]
  apply Finset.disjoint_left.mp hd hm
  rw [hij]
  simp [atomSupport]

theorem row_eq_ofFn_getD (row : List Atom) (hlen : row.length = 3) :
    row = List.ofFn (fun i : Fin 3 => row.getD i.val (0,0)) := by
  apply List.ext_getElem
  · simpa only [List.length_ofFn] using! hlen
  · intro i hi hj
    simp only [List.getElem_ofFn]
    exact (List.getD_eq_getElem row (0,0) hi).symm

theorem exists_representative_order
    (row representative : List Atom) (hlen : row.length = 3)
    (hdisj : rowPairwiseDisjoint row) (hperm : row.Perm representative) :
    ∃ σ : Equiv.Perm (Fin 3), ∀ i : Fin 3,
      row.getD (σ i).val (0,0) = representative.getD i.val (0,0) := by
  let f : Fin 3 → Atom := fun i => row.getD i.val (0,0)
  have hf : Function.Injective f := row_getD_injective row hlen hdisj
  have hlenR : representative.length = 3 := hperm.length_eq.symm.trans hlen
  have hrow : row = List.ofFn f := row_eq_ofFn_getD row hlen
  have hpermR : representative.Perm (List.ofFn f) := by rw [← hrow]; exact hperm.symm
  have hnodup : representative.Nodup := hpermR.nodup_iff.mpr (List.nodup_ofFn.mpr hf)
  obtain ⟨σ,hσ⟩ := TOutsiderRowReindex.exists_fin_permutation_of_perm
    f hf representative hlenR hnodup hpermR
  refine ⟨σ,?_⟩
  intro i
  have hi : i.val < representative.length := by omega
  simpa only [List.get_eq_getElem,List.getD_eq_getElem representative (0,0) hi, f] using! hσ i

#print axioms exists_representative_order
end F7Manuscript.TOutsiderDisjointRows
