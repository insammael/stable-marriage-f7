module

public import F7Manuscript.ActualCanonicalScalarKey
public import F7Manuscript.ActualGlobalMacroKindCounts
public import F7Manuscript.R21OutsiderTFamilies
public import F7Manuscript.FinalJointScalarFamilies
public import F7Manuscript.TripleDecidableTransport
public import F7Manuscript.R21GSlotDecidableBridge

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The actual cardinal and macro-family conditions of the saved scalar
domain. These facts do not assert endpoint orientation or the remaining
physical-flag conditions. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance scalarDomainEventDecEq : DecidableEq (Event I) := inferInstance
local instance scalarDomainEventDecLe : DecidableLE (Event I) := inferInstance
variable (A : Partition (V := Event I)) [hTriple : Nonempty (Triple A)]

theorem unorientedActualGlobalScalarKey_kind_counts
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I)) :
    let x := unorientedActualGlobalScalarKey A hn h221 h311
    FinalJointScalar.countKind x.kinds .G = x.b ∧
      FinalJointScalar.countKind x.kinds .T = x.c := by
  constructor
  · exact actualGlobalMacroKind_count_G A (globalThresholdEnumeration A h221 h311)
  · exact actualGlobalMacroKind_count_T A (globalThresholdEnumeration A h221 h311)

theorem unorientedActualGlobalScalarKey_macro_budget
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hdelta : delta3 (V := Event I) ≤ 5) :
    let x := unorientedActualGlobalScalarKey A hn h221 h311
    x.u+x.b+2*x.c ≤ 5 := by
  have h := triple_deficit_decomposition A h221 h311
  change (outsideTripleVertices A).card+(isolatedDouble A).card+2*(byLabel A 3).card ≤ 5
  omega

theorem unorientedActualGlobalScalarKey_positive_family
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hdelta : delta3 (V := Event I) ≤ 5)
    (hu : 0 < (unorientedActualGlobalScalarKey A hn h221 h311).u)
    (hc : 0 < (unorientedActualGlobalScalarKey A hn h221 h311).c) :
    let x := unorientedActualGlobalScalarKey A hn h221 h311
    (x.u,x.b,x.c) ∈ FinalJointScalar.positiveOutsiderPositiveTripleFamilies := by
  exact FinalJointScalar.positiveOutsiderPositiveTripleFamily_mem _ _ _ hu hc
    (unorientedActualGlobalScalarKey_macro_budget A hn h221 h311 hdelta)

theorem actual_T_family_G_macro_slot_empty_or_two
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hdelta : delta3 (V := Event I) ≤ 5)
    (hc : 0 < (byLabel A 3).card)
    (E : Enumeration (thresholdEvents A))
    (j : Fin (macroPositions A E).card)
    (hkind : actualGlobalMacroKind A E j = .G) :
    (outsiderSlotGroup A (GenericThresholdPath.path A E)
      ⟨(macroPosition A E j).val+1,by omega⟩).card = 0 ∨
    (outsiderSlotGroup A (GenericThresholdPath.path A E)
      ⟨(macroPosition A E j).val+1,by omega⟩).card = 2 := by
  have hG := (actualGlobalMacroKind_spec A E j).1.mp hkind
  have hslot := actual_T_family_G_slot_all_deciders
    (inferInstance : DecidableEq (Event I)) (inferInstance : DecidableLE (Event I)) A
  exact hslot hTriple hn h221 h311 hdelta hc E (macroPosition A E j) hG

theorem unorientedActualGlobalScalarKey_G_slot_empty_or_two
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hdelta : delta3 (V := Event I) ≤ 5)
    (hc : 0 < (byLabel A 3).card)
    (j : Fin (macroPositions A (globalThresholdEnumeration A h221 h311)).card)
    (hkind : actualGlobalMacroKind A (globalThresholdEnumeration A h221 h311) j = .G) :
    let E := globalThresholdEnumeration A h221 h311
    let K := outsiderSlotGroup A (GenericThresholdPath.path A E)
      ⟨(macroPosition A E j).val+1,by omega⟩
    K.card = 0 ∨ K.card = 2 := by
  exact actual_T_family_G_macro_slot_empty_or_two A hn h221 h311 hdelta hc
    (globalThresholdEnumeration A h221 h311) j hkind

#print axioms unorientedActualGlobalScalarKey_kind_counts
#print axioms unorientedActualGlobalScalarKey_macro_budget
#print axioms unorientedActualGlobalScalarKey_positive_family
#print axioms actual_T_family_G_macro_slot_empty_or_two
#print axioms unorientedActualGlobalScalarKey_G_slot_empty_or_two
end
end F7Manuscript.TripleCoordinateLattice
