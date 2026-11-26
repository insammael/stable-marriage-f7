module

public import F7Manuscript.ActualGlobalMacroData
public import F7Manuscript.ActualGFixedCenterFlags
public import F7Manuscript.ActualCanonicalNormalRunCensus
public import F7Manuscript.ActualMacroOutsiderLedger
public import Mathlib.Algebra.BigOperators.Fin

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Literal R2 scalar inputs extracted from the original core and its
canonical labelled normal-run charts. Endpoint orientation and the local
charge inequalities are separate obligations; this definition does not
assert `FinalJointScalar.Valid`. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton
open scoped Classical BigOperators
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (A : Partition (V := Event I)) [Nonempty (Triple A)]

def unorientedActualGlobalScalarKey
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I)) :
    FinalJointScalar.Key :=
  let E := globalThresholdEnumeration A h221 h311
  let m := (macroPositions A E).card
  let p := GenericThresholdPath.path A E
  let S := fun i : Fin (m+1) => actualGlobalNormalRunSkeleton A hn h221 h311 i
  { u := (outsideTripleVertices A).card
    b := (isolatedDouble A).card
    c := (byLabel A 3).card
    kinds := List.ofFn (actualGlobalMacroKind A E)
    groups := List.ofFn fun j : Fin m =>
      (outsiderSlotGroup A p ⟨(macroPosition A E j).val+1,by omega⟩).card
    v := (outsiderSlotGroup A p 0).card
    w := (outsiderSlotGroup A p ⟨thresholdLength A+1,by omega⟩).card
    q := ∑ i : Fin (m+1), (S i).q
    lengths := List.ofFn fun i : Fin (m+1) => (S i).m
    fixedFlags := List.ofFn fun j : Fin m =>
      if actualGlobalMacroKind A E j = .T then (false,false)
      else actualGFixedCenterFlagsAtMacro A hn h221 h311 j
        (actualGlobalMacroFixedColor A E j) }

theorem unorientedActualGlobalScalarKey_lengths
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I)) :
    let x := unorientedActualGlobalScalarKey A hn h221 h311
    x.kinds.length = x.groups.length ∧
      x.lengths.length = x.kinds.length+1 ∧
      x.fixedFlags.length = x.kinds.length := by
  simp [unorientedActualGlobalScalarKey]

theorem unorientedActualGlobalScalarKey_outsider_sum
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I)) :
    let x := unorientedActualGlobalScalarKey A hn h221 h311
    x.v+x.w+x.groups.sum = x.u := by
  have h := actual_outsider_count_eq_endpoint_macro_sum A hn h221 h311
  simpa only [unorientedActualGlobalScalarKey,List.sum_ofFn] using! h.symm

theorem unorientedActualGlobalScalarKey_size
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I)) :
    let x := unorientedActualGlobalScalarKey A hn h221 h311
    x.lengths.sum+x.u+2*x.b+3*x.c+2*x.q = 18 := by
  let E := globalThresholdEnumeration A h221 h311
  let m := (macroPositions A E).card
  let S := fun i : Fin (m+1) => actualGlobalNormalRunSkeleton A hn h221 h311 i
  have hsize := (actual_canonical_normal_run_global_census A hn h221 h311).2.1
  change (Fintype.card (Event I) : ℤ) =
    3+2*((isolatedDouble A).card : ℤ)+3*((byLabel A 3).card : ℤ)+
      (∑ i : Fin (m+1), ((S i).m : ℤ))+2*(∑ i : Fin (m+1), ((S i).q : ℤ))+
      ((outsideTripleVertices A).card : ℤ) at hsize
  rw [hn] at hsize
  have hnat : 21 = 3+2*(isolatedDouble A).card+3*(byLabel A 3).card+
      (∑ i : Fin (m+1), (S i).m)+2*(∑ i : Fin (m+1), (S i).q)+
      (outsideTripleVertices A).card := by
    exact_mod_cast hsize
  change (List.ofFn fun i : Fin (m+1) => (S i).m).sum+
    (outsideTripleVertices A).card+2*(isolatedDouble A).card+3*(byLabel A 3).card+
      2*(∑ i : Fin (m+1), (S i).q) = 18
  rw [List.sum_ofFn]
  omega

theorem unorientedActualGlobalScalarKey_q_lt_ten
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I)) :
    (unorientedActualGlobalScalarKey A hn h221 h311).q < 10 := by
  have h := unorientedActualGlobalScalarKey_size A hn h221 h311
  dsimp -failIfUnchanged only at h
  omega

end
end F7Manuscript.TripleCoordinateLattice
