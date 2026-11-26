module

public import W36LongPreJoinLeftGuard
public import W36AnyPreJoinRightGuard
public import W36BinaryTNormalJoinAdmissibility
public import W36BinaryTNormalJoinExclusion
public import F7Manuscript.MixedPlanDefinition

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Both long charts supply their two junction inequalities from the actual
initial route receipts, then feed them to the existing normal-join exclusion. -/
namespace F7Manuscript.W36BothLongNormalJoinedActualFalse

open F7Local F6SmallBlockTokenCapacity F7Manuscript.ReturnCertificate
open F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.W36LongPreJoinLeftGuard
open F7Manuscript.W36AnyPreJoinRightGuard
open F7Manuscript.W36BinaryTNormalJoinAdmissibility
open F7Manuscript.W36BinaryTNormalJoinExclusion
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- An actual twenty-event route joining two long normal charts is excluded
when their total scalar budget is at most one. -/
theorem both_long_normal_joined_actual_twenty_false
    {q : Nat} (R : TokenRun Site Site q) (hq : q = 20)
    (C D : F7Manuscript.NormalSkeleton.Chart)
    (a b : Equiv.Perm F7Local.Color) (c : F7Local.Color)
    (hC : 2 ≤ C.m) (hD : 1 ≤ D.m)
    (ha : a (C.naturalWord 0) = 0)
    (hbudget : C.q + C.s + D.q + D.s ≤ 1)
    (bits : Nat → Bool)
    (h0 : R.support ⟨0, by omega⟩ = ({(0 : Site),1} : Finset Site))
    (h1 : R.support ⟨1, by omega⟩ = ({(2 : Site),3} : Finset Site))
    (h2 : R.support ⟨2, by omega⟩ = ({(4 : Site),5} : Finset Site))
    (h3 : R.support ⟨3, by omega⟩ = ({(0 : Site),6} : Finset Site))
    (hqLength : q = 4 + eventCount
      (mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m ++
        [.center c, .paired, .center (b (D.naturalWord 0))] ++
        mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m))
    (H : SupportsRoute R ⟨4, by omega⟩ initialSupport
      (mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m ++
        [.center c, .paired, .center (b (D.naturalWord 0))] ++
        mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m) bits 0) : False := by
  subst q
  have hmC : 1 ≤ C.m := by omega
  have hmD : 1 ≤ D.m := hD
  let pre := mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m
  let post := mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m
  let d := b (D.naturalWord 0)
  have hleftWord := mixed_pre_last_center_ne_join_left R (by omega) h1 h2 h3
    (fun j => a (C.naturalWord j)) C.naturalLevels C.m hC c d post bits H
  have hinitial : initialSupport.last = (fun j => a (C.naturalWord j)) 0 := by
    simp [F7Local.initialSupport, ha]
  have hfinal := F7Manuscript.NormalMixedPlanLastColor.supportsRouteFinal_mixedPlan_lastColor
    initialSupport (fun j => a (C.naturalWord j)) C.naturalLevels C.m hmC
    hinitial bits 0
  have hleft : c ≠ (supportsRouteFinal initialSupport pre bits 0).last := by
    rw [hfinal]
    exact hleftWord
  have hright := any_pre_join_right_guard R (by omega) h1 h2 h3
    pre c d post bits H
  have hcolor := binary_T_normal_join_color_admissible C D a b c
    hmC hmD ha bits hleft hright
  exact binary_T_normal_joined_actual_twenty_false R C D a b c
    hmC hmD ha (Or.inl hbudget) bits h0 h1 h2 h3 (by omega) H hcolor

end F7Manuscript.W36BothLongNormalJoinedActualFalse
