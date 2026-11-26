module

public import ActualW9RootColorKey
public import ActualW9ColorPermutationPivots

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W9 supplied root color matching imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW9SuppliedRootColorMatching

open F7Manuscript.W7NormalizedWordMacroReconstruction

private theorem mapped_getElem!_valid
    (xs : List (Fin 3)) (f : Fin 3 → Nat)
    (k : Nat) (hk : k < xs.length) :
    (xs.map f)[k]! = f (xs[k]!) := by
  have hkm : k < (xs.map f).length := by
    simpa only [List.length_map] using! hk
  rw [getElem!_pos _ k hkm, List.getElem_map, getElem!_pos _ k hk]

/-- A supplied color permutation that normalizes the first two entries
identifies the whole typed word with a normalized root when their raw pivot
sets and lengths agree. The permutation is fixed by the caller. -/
theorem supplied_permutation_matches_root
    (xs : List (Fin 3)) (ρ : Equiv.Perm (Fin 3)) (root : List Nat)
    (hfirst0 : ((ρ xs[0]!).val) = 0)
    (hfirst1 : ((ρ xs[1]!).val) = 1)
    (hr0 : root[0]! = 0) (hr1 : root[1]! = 1)
    (hrval : ∀ i, i < root.length → root[i]! < 3)
    (hxadj : ∀ i, i+1 < xs.length → xs[i]! ≠ xs[i+1]!)
    (hradj : ∀ i, i+1 < root.length → root[i]! ≠ root[i+1]!)
    (hlen : xs.length = root.length)
    (hpiv : pivotsOf (xs.map Fin.val) = pivotsOf root) :
    xs.map (fun c => (ρ c).val) = root := by
  let mapped : List Nat := xs.map (fun c => (ρ c).val)
  have hrootTwo : 2 ≤ root.length := by
    cases root with
    | nil => simp at hr1
    | cons r0 rest =>
      cases rest with
      | nil => simp at hr1
      | cons r1 rest => simp <;> omega
  have hxsTwo : 2 ≤ xs.length := by rw [hlen]; exact hrootTwo
  have hxs0 : 0 < xs.length := by omega
  have hxs1 : 1 < xs.length := by omega
  have hmapped0 : mapped[0]! = 0 := by
    change (xs.map (fun c => (ρ c).val))[0]! = 0
    rw [mapped_getElem!_valid xs (fun c => (ρ c).val) 0 hxs0]
    exact hfirst0
  have hmapped1 : mapped[1]! = 1 := by
    change (xs.map (fun c => (ρ c).val))[1]! = 1
    rw [mapped_getElem!_valid xs (fun c => (ρ c).val) 1 hxs1]
    exact hfirst1
  have hmappedVal : ∀ i, i < mapped.length → mapped[i]! < 3 := by
    intro i hi
    change i < (xs.map (fun c => (ρ c).val)).length at hi
    have hix : i < xs.length := by simpa only [List.length_map] using! hi
    change (xs.map (fun c => (ρ c).val))[i]! < 3
    rw [mapped_getElem!_valid xs (fun c => (ρ c).val) i hix]
    exact (ρ (xs[i]!)).isLt
  have hmappedAdj : ∀ i, i+1 < mapped.length → mapped[i]! ≠ mapped[i+1]! := by
    intro i hi heq
    change i+1 < (xs.map (fun c => (ρ c).val)).length at hi
    have hxs : i+1 < xs.length := by simpa only [List.length_map] using! hi
    have hleft : i < xs.length := by omega
    have hval : (ρ (xs[i]!)).val = (ρ (xs[i+1]!)).val := by
      have heq' : (xs.map (fun c => (ρ c).val))[i]! =
          (xs.map (fun c => (ρ c).val))[i+1]! := heq
      simpa only [mapped_getElem!_valid xs (fun c => (ρ c).val) i hleft,
        mapped_getElem!_valid xs (fun c => (ρ c).val) (i+1) hxs] using heq'
    have hfin : ρ (xs[i]!) = ρ (xs[i+1]!) := Fin.ext hval
    have hsame := ρ.injective hfin
    exact hxadj i hxs hsame
  have hpivMapped : pivotsOf mapped = pivotsOf root := by
    calc
      pivotsOf mapped = pivotsOf (xs.map Fin.val) := by
        simpa [mapped] using!
          F7Manuscript.ActualW9ColorPermutationPivots.pivotsOf_map_perm xs ρ
      _ = pivotsOf root := hpiv
  have hlenMapped : mapped.length = root.length := by simpa [mapped] using! hlen
  have hroot := F7Manuscript.ActualW9RootColorKey.normalized_words_eq_of_same_pivots
    mapped root hmapped0 hmapped1 hr0 hr1 hmappedVal hrval hmappedAdj hradj
    hlenMapped hpivMapped
  simpa [mapped] using! hroot


#eval IO.eprintln "W9 supplied root color matching checked"

end F7Manuscript.ActualW9SuppliedRootColorMatching
