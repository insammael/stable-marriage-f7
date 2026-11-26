module

public import ActualW10RawRootColorKey
public import ActualW9ColorPermutationPivots
public import ActualDiagram3Plan0ColorBridge
public import F7Manuscript.NormalOutsiderColorNormalization
public import F7Manuscript.ColoredInitialNormalization

@[expose] public section

#eval IO.eprintln "W10 normalized-slice-root-key imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW10NormalizedSliceRootKey

open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ActualW9ColorPermutationPivots
open scoped Classical

/-- A valid raw natural-color list is represented by one typed list and one
    permutation carrying that list to its globally normalized colors. -/
theorem raw_normalization_representation
    (raw : List Nat)
    (hrawval : ∀ i, i < raw.length → raw[i]! < 3)
    (hrawadj : ∀ i, i+1 < raw.length → raw[i]! ≠ raw[i+1]!)
    (hrawTwo : 2 ≤ raw.length) :
    ∃ xs : List (Fin 3), ∃ ρ : Equiv.Perm (Fin 3),
      xs.map Fin.val = raw ∧
      normalizeColors raw = xs.map (fun c => (ρ c).val) := by
  let xs : List (Fin 3) := raw.map (Fin.ofNat 3)
  have hxslen : xs.length = raw.length := by simp [xs]
  have hxsraw : xs.map Fin.val = raw := by
    apply List.ext_getElem! (by simp [xs])
    intro i
    by_cases hi : i < raw.length
    · have hiXs : i < xs.length := by simpa [xs] using! hi
      have hmapGet : (xs.map Fin.val)[i]! = (xs[i]!).val := by
        rw [getElem!_pos (xs.map Fin.val) i (by simpa [xs] using! hi)]
        rw [List.getElem_map]
        rw [getElem!_pos xs i hiXs]
      calc
        (xs.map Fin.val)[i]! = (xs[i]!).val := hmapGet
        _ = raw[i]! := by
          have hxsElem : xs[i]! = Fin.ofNat 3 raw[i]! := by simp [xs, hi]
          rw [hxsElem, Fin.val_ofNat, Nat.mod_eq_of_lt (hrawval i hi)]
    · have hiXs : ¬ i < xs.length := by simpa [xs] using! hi
      simp [hi, hiXs]
  let w : Nat → Fin 3 := fun i => xs[i]!
  have hget : ∀ i, i < raw.length → raw[i]! = (w i).val := by
    intro i hi
    have hiXs : i < xs.length := by simpa [xs] using! hi
    have hmapGet : (xs.map Fin.val)[i]! = (xs[i]!).val := by
      rw [getElem!_pos (xs.map Fin.val) i (by simpa [xs] using! hi)]
      rw [List.getElem_map]
      rw [getElem!_pos xs i hiXs]
    rw [← hxsraw]
    rw [hmapGet]
  have hadjW : ∀ i, i+1 < raw.length → w i ≠ w (i+1) := by
    intro i hi heq
    apply hrawadj i hi
    calc
      raw[i]! = (w i).val := hget i (by omega)
      _ = (w (i+1)).val := congrArg Fin.val heq
      _ = raw[i+1]! := (hget (i+1) hi).symm
  obtain ⟨ρ, hρ0, hρ1⟩ :=
    F7Manuscript.PartnerGraph.Periodic.rename_first_two_colors w
      (hadjW 0 (by omega))
  have hnormalizeEach :=
    F7Manuscript.TripleCoordinateLattice.normalizeColors_eq_supplied_first_two
      w raw raw.length (by omega) rfl hget ρ hρ0 hρ1
  have hnormMap : normalizeColors raw = xs.map (fun c => (ρ c).val) := by
    have hnormlen : (normalizeColors raw).length = raw.length := by
      cases raw with
      | nil => simp at hrawTwo
      | cons a rest =>
        cases rest with
        | nil => simp at hrawTwo
        | cons b tail => simp [normalizeColors]
    apply List.ext_getElem! (by simp [xs, hnormlen])
    intro i
    by_cases hi : i < raw.length
    · have hiXs : i < xs.length := by simpa [xs] using! hi
      have hiNorm : i < (normalizeColors raw).length := by rw [hnormlen]; exact hi
      have hpoint := hnormalizeEach i hi
      change (normalizeColors raw)[i]! = (ρ (xs[i]!)).val at hpoint
      have hmapGet : (xs.map (fun c => (ρ c).val))[i]! = (ρ (xs[i]!)).val := by
        rw [getElem!_pos (xs.map (fun c => (ρ c).val)) i
          (by simpa [xs] using! hi), List.getElem_map, getElem!_pos xs i hiXs]
      exact hpoint.trans hmapGet.symm
    · have hiXs : ¬ i < xs.length := by simpa [xs] using! hi
      have hiNorm : ¬ i < (normalizeColors raw).length := by rw [hnormlen]; exact hi
      simp [hi, hiXs, hiNorm, xs]
  exact ⟨xs, ρ, hxsraw, hnormMap⟩


/-- A fixed permutation does not change ABA pivots after selecting any slice. -/
theorem pivotsOf_slice_map_perm
    (xs : List (Fin 3)) (ρ : Equiv.Perm (Fin 3)) (j n : Nat) :
    pivotsOf (((xs.map (fun c => (ρ c).val)).drop j).take n) =
      pivotsOf ((((xs.drop j).take n).map Fin.val)) := by
  have h := pivotsOf_map_perm ((xs.drop j).take n) ρ
  simpa only [List.map_take, List.map_drop] using! h


/-- The same fixed-permutation slice transport holds after reversing the
    represented sequence, matching the reverse window convention. -/
theorem pivotsOf_reverse_slice_map_perm
    (xs : List (Fin 3)) (ρ : Equiv.Perm (Fin 3)) (j n : Nat) :
    pivotsOf (((((xs.map (fun c => (ρ c).val)).reverse).drop j).take n)) =
      pivotsOf (((((xs.map Fin.val).reverse).drop j).take n)) := by
  have h := pivotsOf_map_perm (((xs.reverse).drop j).take n) ρ
  simpa only [List.map_take, List.map_drop, List.map_reverse] using! h


/-- Raw-to-normalized ABA pivots agree on every forward slice. -/
theorem normalized_raw_slice_pivots
    (raw : List Nat)
    (hrawval : ∀ i, i < raw.length → raw[i]! < 3)
    (hrawadj : ∀ i, i+1 < raw.length → raw[i]! ≠ raw[i+1]!)
    (hrawTwo : 2 ≤ raw.length) (j n : Nat) :
    pivotsOf (((normalizeColors raw).drop j).take n) =
      pivotsOf ((raw.drop j).take n) := by
  obtain ⟨xs, ρ, hxsraw, hnorm⟩ :=
    raw_normalization_representation raw hrawval hrawadj hrawTwo
  calc
    pivotsOf (((normalizeColors raw).drop j).take n) =
        pivotsOf (((xs.map (fun c => (ρ c).val)).drop j).take n) :=
      congrArg (fun z : List Nat => pivotsOf ((z.drop j).take n)) hnorm
    _ = pivotsOf ((((xs.drop j).take n).map Fin.val)) :=
      pivotsOf_slice_map_perm xs ρ j n
    _ = pivotsOf ((raw.drop j).take n) := by
      rw [← hxsraw]
      simp only [List.map_take, List.map_drop]


/-- Raw-to-normalized ABA pivots agree on every reverse slice. -/
theorem normalized_raw_reverse_slice_pivots
    (raw : List Nat)
    (hrawval : ∀ i, i < raw.length → raw[i]! < 3)
    (hrawadj : ∀ i, i+1 < raw.length → raw[i]! ≠ raw[i+1]! )
    (hrawTwo : 2 ≤ raw.length) (j n : Nat) :
    pivotsOf (((((normalizeColors raw).reverse).drop j).take n)) =
      pivotsOf (((raw.reverse).drop j).take n) := by
  obtain ⟨xs, ρ, hxsraw, hnorm⟩ :=
    raw_normalization_representation raw hrawval hrawadj hrawTwo
  have hnormRev : (normalizeColors raw).reverse = xs.reverse.map (fun c => (ρ c).val) := by
    have h := congrArg List.reverse hnorm
    simpa only [List.map_reverse] using! h
  have hrawRev : raw.reverse = xs.reverse.map Fin.val := by
    have h := congrArg List.reverse hxsraw
    simpa only [List.map_reverse] using! h.symm
  calc
    pivotsOf (((((normalizeColors raw).reverse).drop j).take n)) =
        pivotsOf (((xs.reverse.map (fun c => (ρ c).val)).drop j).take n) :=
      congrArg (fun z : List Nat => pivotsOf ((z.drop j).take n)) hnormRev
    _ = pivotsOf ((((xs.reverse.drop j).take n).map Fin.val)) :=
      pivotsOf_slice_map_perm xs.reverse ρ j n
    _ = pivotsOf (((raw.reverse).drop j).take n) := by
      congr 1
      calc
        (((xs.reverse.drop j).take n).map Fin.val) =
            (((xs.reverse.map Fin.val).drop j).take n) := by
          simp only [List.map_take, List.map_drop]
        _ = (((raw.reverse).drop j).take n) := by rw [hrawRev]



/-- A normalized raw slice equals a normalized root when the slice carries
    the same ABA-pivot key. Slice validity and adjacency are explicit inputs. -/
theorem normalized_slice_eq_root_of_slice_key
    (raw root : List Nat) (j n : Nat)
    (hrawval : ∀ i, i < raw.length → raw[i]! < 3)
    (hrawadj : ∀ i, i+1 < raw.length → raw[i]! ≠ raw[i+1]!)
    (hrawTwo : 2 ≤ raw.length)
    (hsliceval : ∀ i, i < ((raw.drop j).take n).length →
      ((raw.drop j).take n)[i]! < 3)
    (hsliceadj : ∀ i, i+1 < ((raw.drop j).take n).length →
      ((raw.drop j).take n)[i]! ≠ ((raw.drop j).take n)[i+1]!)
    (hroot0 : root[0]! = 0) (hroot1 : root[1]! = 1)
    (hrootval : ∀ i, i < root.length → root[i]! < 3)
    (hrootadj : ∀ i, i+1 < root.length → root[i]! ≠ root[i+1]!)
    (hlen : ((raw.drop j).take n).length = root.length)
    (hpiv : pivotsOf (((normalizeColors raw).drop j).take n) =
      pivotsOf root) :
    normalizeColors ((raw.drop j).take n) = root := by
  apply F7Manuscript.ActualW10RawRootColorKey.normalizeColors_eq_root_of_same_pivots
  · exact hsliceval
  · exact hroot0
  · exact hroot1
  · exact hrootval
  · exact hsliceadj
  · exact hrootadj
  · exact hlen
  · calc
      pivotsOf ((raw.drop j).take n) =
          pivotsOf (((normalizeColors raw).drop j).take n) :=
        (normalized_raw_slice_pivots raw hrawval hrawadj hrawTwo j n).symm
      _ = pivotsOf root := hpiv


/-- The same root-key implication for the reverse-first slice convention. -/
theorem normalized_reverse_slice_eq_root_of_slice_key
    (raw root : List Nat) (j n : Nat)
    (hrawval : ∀ i, i < raw.length → raw[i]! < 3)
    (hrawadj : ∀ i, i+1 < raw.length → raw[i]! ≠ raw[i+1]!)
    (hrawTwo : 2 ≤ raw.length)
    (hsliceval : ∀ i, i < (((raw.reverse).drop j).take n).length →
      (((raw.reverse).drop j).take n)[i]! < 3)
    (hsliceadj : ∀ i, i+1 < (((raw.reverse).drop j).take n).length →
      (((raw.reverse).drop j).take n)[i]! ≠
        (((raw.reverse).drop j).take n)[i+1]!)
    (hroot0 : root[0]! = 0) (hroot1 : root[1]! = 1)
    (hrootval : ∀ i, i < root.length → root[i]! < 3)
    (hrootadj : ∀ i, i+1 < root.length → root[i]! ≠ root[i+1]!)
    (hlen : (((raw.reverse).drop j).take n).length = root.length)
    (hpiv : pivotsOf (((((normalizeColors raw).reverse).drop j).take n)) =
      pivotsOf root) :
    normalizeColors ((((raw.reverse).drop j).take n)) = root := by
  apply F7Manuscript.ActualW10RawRootColorKey.normalizeColors_eq_root_of_same_pivots
  · exact hsliceval
  · exact hroot0
  · exact hroot1
  · exact hrootval
  · exact hsliceadj
  · exact hrootadj
  · exact hlen
  · calc
      pivotsOf (((raw.reverse).drop j).take n) =
          pivotsOf (((((normalizeColors raw).reverse).drop j).take n)) :=
        (normalized_raw_reverse_slice_pivots raw hrawval hrawadj hrawTwo j n).symm
      _ = pivotsOf root := hpiv


end F7Manuscript.ActualW10NormalizedSliceRootKey
