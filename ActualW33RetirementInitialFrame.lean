module

public import F7Manuscript.ActualSubsetNormalAllBinary
public import ActualW33ReverseCenterRowsConvex
public import F7Manuscript.GenericNormalTerminalFrontier

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! The reverse initial triple consists of the final live installers of
the same actual core. Its frame is built from their existing binary and
incomparability facts; it is not a new matching or history assumption. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW33RetirementInitialFrame
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals
open NormalSkeleton GenericNormal EventSupports
open F7Local F7Manuscript.PartnerGraph F7Manuscript.ActualMixedFrameLayout
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance initDecEq : DecidableEq (Event I) := Classical.decEq _
local instance initDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I)) (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance initLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

def retirementTopRow (c : Fin 3) : Event I := (((⊤ : Triple B).val c).val).val

include hQ h221 h311 hz in
theorem retirement_top_initial_frame (hm : 2 ≤ normalBlockCount B)
    (lastColor : F7Local.Color) :
    ∃ f : SupportFrame, ValidLayout (stateOfFrame f) ∧
      RowsMatch (retirementTopRow Q B) f ∧ f.last = lastColor := by
  let row := retirementTopRow Q B
  have hb (c : Fin 3) : (support I (row c)).card = 2 :=
    subsetNormal_all_events_binary Q hQ B h221 h311 hz hm
      (((⊤ : Triple B).val c).val)
  have hi (c d : Fin 3) (hcd : c ≠ d) : Inc (row c) (row d) := by
    have H := (⊤ : Triple B).property c d hcd
    rcases H with ⟨h1, h2⟩
    exact ⟨fun h => h1 h, fun h => h2 h⟩
  let f := frameOfState (rowState row hb hi) lastColor
  refine ⟨f, ?_, ?_, rfl⟩
  · simpa only [f] using! rowState_valid row hb hi
  · exact rowState_rowsMatch row hb hi lastColor

theorem terminal_upper_row_eq_top
    (hm : 0 < normalBlockCount B) (c : Fin 3) :
    let j : Fin (normalBlockCount B) := ⟨normalBlockCount B-1, by omega⟩
    (normalUpperRowValue B h221 h311 hz j
      (Fintype.card (normalLeafType B h221 h311 hz j)) c).val =
      retirementTopRow Q B c := by
  let j : Fin (normalBlockCount B) := ⟨normalBlockCount B-1, by omega⟩
  have hj : j.val+1 = normalBlockCount B := by dsimp -failIfUnchanged [j]; omega
  have ht := actualNormalLabelEquiv_terminal_frontier B h221 h311 hz c
  have hf := GenericNormal.actualNormalLabel_frontier B h221 h311 hz
    (normalBlockCount B) le_rfl c
  change GenericNormal.actualNormalLabel B h221 h311 hz
    ((GenericNormal.actualNormalSkeleton B h221 h311 hz).frontierBefore (normalBlockCount B) c) = _ at ht
  rw [hf] at ht
  have he : normalUpperRowValue B h221 h311 hz j
      (Fintype.card (normalLeafType B h221 h311 hz j)) c =
      ((⊤ : Triple B).val c).val := by
    rw [← GenericNormal.componentValue_block_end B h221 h311 hz j c, hj]
    exact ht
  exact congrArg Subtype.val he

#print axioms retirement_top_initial_frame
#print axioms terminal_upper_row_eq_top
end
end F7Manuscript.TripleCoordinateLattice.ActualW33RetirementInitialFrame
