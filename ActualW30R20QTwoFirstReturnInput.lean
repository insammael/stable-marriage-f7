module

public import ActualW30R20PreviousDNotOne
public import ActualW30R20QTwoOtherLevels
public import ActualW31R20QThreeReverseTerminalCaller
public import ActualW24R20QPosChartChargeSites

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! The q2 first-return consumer composes the actual previous-D exclusion with
the same-history zero-predecessor return.  It exposes the switch rows and
adjacent chart indices, but takes no frame, return, or cost-floor premise. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW30R20QTwoFirstReturnInput
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals EventSupports
open IncomparabilityComponents NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.CoreActual
open F7Manuscript.TripleCoordinateLattice.ActualW30R20PreviousDNotOne
open F7Manuscript.TripleCoordinateLattice.ActualW31R20QThreeReverseTerminalCaller
open F7Manuscript.TripleCoordinateLattice.ActualW30R20QTwoOtherLevels
open F7Manuscript.ActualW24R20QPosChartChargeSites
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance firstReturnDecEq : DecidableEq (Event I) := Classical.decEq _
local instance firstReturnDecLe : DecidableLE (Event I) := Classical.decRel _
variable (A : Partition (V := Event I)) [Nonempty (Triple A)]
variable (h221A : NoInduced221 (V := Event I)) (h311A : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble A).card = 0) (hT : (byLabel A 3).card = 0)
variable (hQ19 : (tripleVertices A).card = 19)

local notation "D" => corePartition A
local notation "h221D" => core_no_induced221 A h221A
local notation "h311D" => core_no_induced311 A h311A
local notation "hzD" => core_delta_zero_of_normal A h221A h311A hG hT
local notation "S" => GenericNormal.actualNormalSkeleton D h221D h311D hzD

include hQ19 in
/-- In the original q2 profile, the selected one-pair switch cannot be
preceded by another one-pair block.  Its zero-D predecessor and the generic
same-history return yield the original charged site at that predecessor. -/
theorem actual_q_two_first_return_charged
    (j r s : Fin (normalBlockCount D))
    (hq : (S).q = 2)
    (hDj : (S).double j = 1)
    (hrj : r.val + 1 = j.val)
    (hsr : s.val + 1 = r.val)
    {x : Event I}
    (hb : BelowTriple A x (coreTripleProject A
      (normalUpperRowTriple D h221D h311D hzD j 0)))
    (ha : AboveTriple A x (coreTripleProject A
      (normalUpperRowTriple D h221D h311D hzD j 1)))
    (hout : outsideTripleVertices A = {x}) :
    r ∈ chargedSites S := by
  have hrpos : 0 < r.val := by omega
  trace "q2 first-return predecessor positive"
  have hprevNeOne := actual_previous_block_double_ne_one A h221A h311A hG hT hQ19
    j r hDj hrj hrpos hb ha hout
  trace "q2 first-return previous D exclusion"
  have hprevLe := q_two_bounds_other_doubles S hq j hDj r
    (by intro h; subst r; omega)
  have hprevZero : (S).double r = 0 := by omega
  trace "q2 first-return predecessor zero"

  have hcenter := actual_zero_predecessor_centers_return A h221A h311A hG hT hQ19
    j r s hDj hrj hprevZero hsr hb ha hout
  trace "q2 first-return centers return"
  have hmEq : (S).m = normalBlockCount D := rfl
  have hleftBound : r.val - 1 < (S).m := by rw [hmEq]; omega
  have hrightBound : r.val + 1 < (S).m := by rw [hmEq]; omega
  have hleft : (⟨r.val - 1, hleftBound⟩ : Fin (S).m) = s := by
    apply Fin.ext
    change r.val - 1 = s.val
    omega
  have hright : (⟨r.val + 1, hrightBound⟩ : Fin (S).m) = j := by
    apply Fin.ext
    exact hrj
  have haba : (S).center ⟨r.val - 1, hleftBound⟩ =
      (S).center ⟨r.val + 1, hrightBound⟩ := by
    rw [hleft, hright]
    change normalCenterColor D h221D h311D hzD s =
      normalCenterColor D h221D h311D hzD j
    exact hcenter
  trace "q2 first-return ABA"
  exact mem_chargedSites_of_interior_aba S ⟨r.val, by rw [hmEq]; exact r.isLt⟩
    (by change 0 < r.val; omega)
    (by change r.val + 1 < normalBlockCount D; rw [hrj]; exact j.isLt)
    (by simpa using! haba)

end
end F7Manuscript.TripleCoordinateLattice.ActualW30R20QTwoFirstReturnInput

#print axioms F7Manuscript.TripleCoordinateLattice.ActualW30R20QTwoFirstReturnInput.actual_q_two_first_return_charged
