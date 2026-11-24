module

public import ActualNormalizedWordMacroReconstruction

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W9 color permutation pivots imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW9ColorPermutationPivots

open F7Manuscript.W7NormalizedWordMacroReconstruction

private theorem mapped_getElem!_valid
    (xs : List (Fin 3)) (f : Fin 3 → Nat)
    (k : Nat) (hk : k < xs.length) :
    (xs.map f)[k]! = f (xs[k]!) := by
  have hkm : k < (xs.map f).length := by
    simpa only [List.length_map] using! hk
  rw [getElem!_pos _ k hkm, List.getElem_map, getElem!_pos _ k hk]

theorem pivotsOf_map_perm (xs : List (Fin 3)) (ρ : Equiv.Perm (Fin 3)) :
    pivotsOf (xs.map (fun c => (ρ c).val)) =
      pivotsOf (xs.map Fin.val) := by
  apply Finset.ext
  intro j
  simp only [pivotsOf, Finset.mem_filter, Finset.mem_range,
    List.length_map]
  constructor
  · rintro ⟨hj, hpos, hend, heq⟩
    refine ⟨hj, hpos, hend, ?_⟩
    have hleft : j - 1 < xs.length := by omega
    have hρ : (ρ (xs[j - 1]!)).val = (ρ (xs[j + 1]!)).val := by
      simpa only [mapped_getElem!_valid xs (fun c => (ρ c).val)
        (j - 1) hleft, mapped_getElem!_valid xs (fun c => (ρ c).val)
        (j + 1) hend] using heq
    have hfin : ρ (xs[j - 1]!) = ρ (xs[j + 1]!) := Fin.ext hρ
    have hsame := congrArg Fin.val (ρ.injective hfin)
    simpa only [mapped_getElem!_valid xs Fin.val (j - 1) hleft,
      mapped_getElem!_valid xs Fin.val (j + 1) hend] using hsame
  · rintro ⟨hj, hpos, hend, heq⟩
    refine ⟨hj, hpos, hend, ?_⟩
    have hleft : j - 1 < xs.length := by omega
    have hbase : (xs[j - 1]!).val = (xs[j + 1]!).val := by
      simpa only [mapped_getElem!_valid xs Fin.val (j - 1) hleft,
        mapped_getElem!_valid xs Fin.val (j + 1) hend] using heq
    have hfin : xs[j - 1]! = xs[j + 1]! := Fin.ext hbase
    have hρ := congrArg (fun c : Fin 3 => (ρ c).val) hfin
    simpa only [mapped_getElem!_valid xs (fun c => (ρ c).val)
      (j - 1) hleft, mapped_getElem!_valid xs (fun c => (ρ c).val)
      (j + 1) hend] using hρ

#print axioms pivotsOf_map_perm

end F7Manuscript.ActualW9ColorPermutationPivots
