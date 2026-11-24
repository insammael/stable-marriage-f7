module

public import F7Manuscript.ActualCanonicalScalarKey
public import Mathlib.Data.List.GetD

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Exact index access to the saved scalar fields of the original macro
and run enumerations. No independent row list is selected. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton
open scoped Classical

theorem getD_ofFn_atFin {α : Type*} {n : ℕ}
    (f : Fin n → α) (i : Fin n) (fallback : α) :
    (List.ofFn f).getD i.val fallback = f i := by
  simpa only [List.getElem_ofFn] using!
    (List.getD_eq_getElem (List.ofFn f) fallback
      (show i.val < (List.ofFn f).length by simpa only [List.length_ofFn] using! i.isLt))

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (A : Partition (V := Event I)) [Nonempty (Triple A)]
variable (hn : Fintype.card (Event I) = 21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
local notation "E" => globalThresholdEnumeration A h221 h311
local notation "x" => unorientedActualGlobalScalarKey A hn h221 h311

theorem unorientedActualGlobalScalarKey_kind_at
    (j : Fin (macroPositions A E).card) :
    (x).kinds.getD j.val .T = actualGlobalMacroKind A E j := by
  exact getD_ofFn_atFin (actualGlobalMacroKind A E) j .T

theorem unorientedActualGlobalScalarKey_group_at
    (j : Fin (macroPositions A E).card) :
    FinalJointScalar.groupAt x j.val =
      (outsiderSlotGroup A (GenericThresholdPath.path A E)
        ⟨(macroPosition A E j).val+1,by omega⟩).card := by
  exact getD_ofFn_atFin (fun k : Fin (macroPositions A E).card =>
    (outsiderSlotGroup A (GenericThresholdPath.path A E)
      ⟨(macroPosition A E k).val+1,by omega⟩).card) j 0

theorem unorientedActualGlobalScalarKey_length_at
    (i : Fin ((macroPositions A E).card+1)) :
    FinalJointScalar.lengthAt x i.val = (actualGlobalNormalRunSkeleton A hn h221 h311 i).m := by
  exact getD_ofFn_atFin (fun k : Fin ((macroPositions A E).card+1) =>
    (actualGlobalNormalRunSkeleton A hn h221 h311 k).m) i 0

theorem unorientedActualGlobalScalarKey_flags_at
    (j : Fin (macroPositions A E).card) :
    FinalJointScalar.flagsAt x j.val =
      if actualGlobalMacroKind A E j = .T then (false,false)
      else actualGFixedCenterFlagsAtMacro A hn h221 h311 j
        (actualGlobalMacroFixedColor A E j) := by
  exact getD_ofFn_atFin (fun k : Fin (macroPositions A E).card =>
    if actualGlobalMacroKind A E k = .T then (false,false)
    else actualGFixedCenterFlagsAtMacro A hn h221 h311 k
      (actualGlobalMacroFixedColor A E k)) j (false,false)

#print axioms getD_ofFn_atFin
#print axioms unorientedActualGlobalScalarKey_kind_at
#print axioms unorientedActualGlobalScalarKey_group_at
#print axioms unorientedActualGlobalScalarKey_length_at
#print axioms unorientedActualGlobalScalarKey_flags_at
end
end F7Manuscript.TripleCoordinateLattice
