module

public import ActualDListWords
public import ActualDListVariantChoices
public import ActualMacroColorsReconstruction

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.W14ActualRunVariantEnumeration

noncomputable section

open scoped Classical

open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.W7ActualDListWords
open F7Manuscript.W7ActualDListVariantChoices
open F7Manuscript.W7MacroColorReconstruction

/-- Candidate emitted before requirement/cut pruning by the frozen
`run_variants(k,q,budget)` loop. -/
structure PrecutTuple where
  colors : List Nat
  levels : List Nat
  s : Nat
  deriving DecidableEq, Repr

/-- Decode the Python `zip(paid, flags)` followed by filtering true flags.
`Finset.toList` supplies an enumeration; we use all Boolean words, so the
resulting candidate set is independent of which enumeration is chosen. -/
def decodeFlags (paid : Finset Nat) (flags : List Bool) : Finset Nat :=
  (((paid.toList.zip flags).filter fun p => p.2).map Prod.fst).toFinset

def separated (ds : List Nat) : Prop :=
  (∀ j, j + 2 < ds.length → ds[j]! = 2 → ds[j+1]! = 0 ∧ ds[j+2]! = 0) ∧
  (∀ j, 2 ≤ j → j < ds.length → ds[j]! = 2 → ds[j-1]! = 0 ∧ ds[j-2]! = 0)

/-- Extentionally faithful finite composition of the pre-cut Python candidate
set:
exact D recurrences, two-way separation, paid-budget guard, bounded free
extras, and all Boolean words on paid positions. No cut is applied here. -/
def runVariantPrecut (m q budget : Nat) : List PrecutTuple :=
  (dsWords m q).flatMap fun ds =>
    if hsep : separated ds then
      let paid := dPaid m (fun j => ds[j]!)
      if hbudget : paid.card ≤ budget then
        ((boundedExtraChoices (dFree m (fun j => ds[j]!)) (budget - paid.card)).toList).flatMap fun extra =>
          (boolWords paid.card).map fun flags =>
            { colors := macroColors (extra ∪ decodeFlags paid flags) m
              levels := ds
              s := paid.card + extra.card }
      else []
    else []

theorem flags_decode_eq_of_selected_subset
    {paid selected : Finset Nat} (hsub : selected ⊆ paid) :
    decodeFlags paid (paid.toList.map fun j => decide (j ∈ selected)) = selected := by
  classical
  have hself (l : List Nat) : l.zip l = l.map fun j => (j, j) := by
    induction l with
    | nil => rfl
    | cons j rest ih => simp [ih]
  have hzip : paid.toList.zip (paid.toList.map fun j => decide (j ∈ selected)) =
      paid.toList.map (fun j => (j, decide (j ∈ selected))) := by
    rw [List.zip_map_right, hself]
    simp [List.map_map, Function.comp_def]
  ext j
  simp [decodeFlags, hzip]
  exact fun hj => hsub hj

/-- Generic structural completeness for a specified canonical variant.
This theorem does not evaluate the generated list or assert catalogue
membership. `hflags` is the canonical flag word selecting `selected`. -/
theorem canonical_variant_mem_runVariantPrecut
    {m q budget : Nat} {ds : List Nat} {extra selected : Finset Nat}
    (hD : DListSpec m q ds)
    (hsep : separated ds)
    (hpaid : (dPaid m (fun j => ds[j]!)).card ≤ budget)
    (hextra : extra ⊆ dFree m (fun j => ds[j]!))
    (hextracard : extra.card ≤ budget - (dPaid m (fun j => ds[j]!)).card)
    (hselected : selected ⊆ dPaid m (fun j => ds[j]!)) :
    { colors := macroColors (extra ∪ selected) m
      levels := ds
      s := (dPaid m (fun j => ds[j]!)).card + extra.card } ∈ runVariantPrecut m q budget := by
  classical
  let paid := dPaid m (fun j => ds[j]!)
  let flags := paid.toList.map fun j => decide (j ∈ selected)
  have hds : ds ∈ dsWords m q := dlist_mem_dsWords hD
  have hextraMem : extra ∈ boundedExtraChoices (dFree m (fun j => ds[j]!))
      (budget - paid.card) := mem_boundedExtraChoices hextra hextracard
  have hflagsLen : flags.length = paid.card := by simp [flags]
  have hflagsMem : flags ∈ boolWords paid.card := mem_boolWords hflagsLen
  have hdecode : decodeFlags paid flags = selected := by
    exact flags_decode_eq_of_selected_subset hselected
  simp only [runVariantPrecut]
  apply List.mem_flatMap.mpr
  refine ⟨ds, hds, ?_⟩
  rw [dif_pos hsep]
  have hpaid' : (dPaid m (fun j => ds[j]!)).card ≤ budget := by
    simpa [paid] using hpaid
  rw [dif_pos hpaid']
  apply List.mem_flatMap.mpr
  refine ⟨extra, ?_, ?_⟩
  · simpa [paid] using Finset.mem_toList.mpr hextraMem
  · apply List.mem_map.mpr
    refine ⟨flags, hflagsMem, ?_⟩
    exact congrArg (fun chosen : Finset Nat =>
      ({ colors := macroColors (extra ∪ chosen) m
         levels := ds
         s := paid.card + extra.card } : PrecutTuple)) hdecode

#print axioms runVariantPrecut
#print axioms decodeFlags
#print axioms flags_decode_eq_of_selected_subset
#print axioms canonical_variant_mem_runVariantPrecut

end
end F7Manuscript.W14ActualRunVariantEnumeration
