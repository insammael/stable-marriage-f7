module

public import ActualW9RootColorKey
public import ActualW9ColorPermutationPivots
public import ActualW9SuppliedRootColorMatching
public import ActualDiagram3Plan0ColorBridge
public import F7Manuscript.NormalOutsiderColorNormalization
public import F7Manuscript.ColoredInitialNormalization

@[expose] public section

#eval IO.eprintln "W10 raw-root-color-key imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW10RawRootColorKey

open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ActualW9RootColorKey
open F7Manuscript.ActualW9ColorPermutationPivots
open F7Manuscript.ActualW9SuppliedRootColorMatching

/-- Raw natural-number colors with the same ABA-pivot set as a normalized
    root normalize to that root. The finite permutation is chosen internally
    from the first two raw colors; it is not an input to the interface. -/
theorem normalizeColors_eq_root_of_same_pivots
    (raw root : List Nat)
    (hrawval : ∀ i, i < raw.length → raw[i]! < 3)
    (hroot0 : root[0]! = 0) (hroot1 : root[1]! = 1)
    (hrootval : ∀ i, i < root.length → root[i]! < 3)
    (hrawadj : ∀ i, i+1 < raw.length → raw[i]! ≠ raw[i+1]!)
    (hrootadj : ∀ i, i+1 < root.length → root[i]! ≠ root[i+1]!)
    (hlen : raw.length = root.length)
    (hpiv : pivotsOf raw = pivotsOf root) :
    normalizeColors raw = root := by
  have hrootTwo : 2 ≤ root.length := by
    cases root with
    | nil => simp at hroot1
    | cons a rest =>
      cases rest with
      | nil => simp at hroot1
      | cons b tail => simp
  have hrawTwo : 2 ≤ raw.length := by rw [hlen]; exact hrootTwo
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
          have hxsElem : xs[i]! = Fin.ofNat 3 raw[i]! := by
            simp [xs, hi]
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
  have hnorm0 : (normalizeColors raw)[0]! = 0 := by
    cases raw with
    | nil => simp at hrawTwo
    | cons a rest =>
      cases rest with
      | nil => simp at hrawTwo
      | cons b tail =>
        have hab : a ≠ b := by
          have h := hrawadj 0 (by simp)
          simpa using! h
        have hba : b ≠ a := Ne.symm hab
        simp [normalizeColors, hba]
  have hnorm1 : (normalizeColors raw)[1]! = 1 := by
    cases raw with
    | nil => simp at hrawTwo
    | cons a rest =>
      cases rest with
      | nil => simp at hrawTwo
      | cons b tail =>
        have hab : a ≠ b := by
          have h := hrawadj 0 (by simp)
          simpa using! h
        have hba : b ≠ a := Ne.symm hab
        simp [normalizeColors, hba]
  have hρfirst0 : ρ (xs[0]!) = 0 := by
    have h := hnormalizeEach 0 (by omega)
    rw [hnorm0] at h
    apply Fin.ext
    simpa [w] using! h.symm
  have hρfirst1 : ρ (xs[1]!) = 1 := by
    have h := hnormalizeEach 1 (by omega)
    rw [hnorm1] at h
    apply Fin.ext
    simpa [w] using! h.symm
  have hnormlen : (normalizeColors raw).length = raw.length := by
    cases raw with
    | nil => simp at hrawTwo
    | cons a rest =>
      cases rest with
      | nil => simp at hrawTwo
      | cons b tail => simp [normalizeColors]
  have hnormMap : normalizeColors raw = xs.map (fun c => (ρ c).val) := by
    apply List.ext_getElem! (by simp [xs, hnormlen])
    intro i
    by_cases hi : i < raw.length
    · have hiXs : i < xs.length := by simpa [xs] using! hi
      have hiNorm : i < (normalizeColors raw).length := by rw [hnormlen]; exact hi
      have hpoint := hnormalizeEach i hi
      rw [getElem!_pos (normalizeColors raw) i hiNorm] at hpoint
      have hpointBang : (normalizeColors raw)[i]! = (ρ xs[i]!).val := by
        rw [getElem!_pos (normalizeColors raw) i hiNorm]
        exact hpoint
      simpa only [getElem!_pos (xs.map (fun c => (ρ c).val)) i
          (by simpa [xs] using! hi), List.getElem_map,
        getElem!_pos xs i hiXs] using hpointBang
    · have hiXs : ¬ i < xs.length := by simpa [xs] using! hi
      have hiNorm : ¬ i < (normalizeColors raw).length := by rw [hnormlen]; exact hi
      simp [hi, hiXs, hiNorm, xs]
  have hxsadj : ∀ i, i+1 < xs.length → xs[i]! ≠ xs[i+1]! := by
    intro i hi heq
    have hiraw : i+1 < raw.length := by simpa [xs] using! hi
    have hrawne := hrawadj i hiraw
    apply hrawne
    calc
      raw[i]! = (xs[i]!).val := hget i (by omega)
      _ = (xs[i+1]!).val := congrArg Fin.val heq
      _ = raw[i+1]! := (hget (i+1) hiraw).symm
  have hlenXs : xs.length = root.length := by simpa [xs] using! hlen
  have hpivXs : pivotsOf (xs.map Fin.val) = pivotsOf root := by
    calc
      pivotsOf (xs.map Fin.val) = pivotsOf raw := congrArg pivotsOf hxsraw
      _ = pivotsOf root := hpiv
  have hmapped :=
    F7Manuscript.ActualW9SuppliedRootColorMatching.supplied_permutation_matches_root
      xs ρ root (congrArg Fin.val hρfirst0) (congrArg Fin.val hρfirst1)
      hroot0 hroot1 hrootval hxsadj hrootadj
      hlenXs hpivXs
  calc
    normalizeColors raw = xs.map (fun c => (ρ c).val) := hnormMap
    _ = root := hmapped


#eval IO.eprintln "W10 raw-root-color-key checked"

end F7Manuscript.ActualW10RawRootColorKey
