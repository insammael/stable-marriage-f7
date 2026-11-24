module

public import F7Manuscript.MixedPlanRealization
public import F7Manuscript.NormalPairedSupportsRoute
public import F7Manuscript.ActualMixedLastSupport
public import F7Manuscript.ActualMixedFrameLayout
public import F7Manuscript.ActualPairedFrameValidity
public import F7Manuscript.ActualNormalFrameRouteCore
public import W36PairedPadAvoidsFixedPool
public import W36ThreeActorReturnInterval

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! A repeated actual center cannot return after an arbitrary paired-only pad
when the original frontier receipt is retained. -/
namespace F7Manuscript.W36RepeatedCenterPairedPadGuard

open F7Local
open F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph
open F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.W36PairedPadAvoidsFixedPool
open F7Manuscript.W36ThreeActorReturnInterval
local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem afterPaired_fixed_pool (f : SupportFrame) (cross label : Bool) :
    (afterPaired f cross label).last = f.last ∧
    (afterPaired f cross label).frontier f.last = f.frontier f.last ∧
    (afterPaired f cross label).idle = f.idle := by
  have hlastL : f.last ≠ leftCoord f := by
    rw [leftCoord_of_last f f.last rfl]
    exact (F7Manuscript.NormalSkeleton.movingColor_ne _ _).symm
  have hlastR : f.last ≠ rightCoord f := by
    rw [rightCoord_of_last f f.last rfl]
    exact (F7Manuscript.NormalSkeleton.movingColor_ne _ _).symm
  have hfront : (afterPaired f cross label).frontier f.last = f.frontier f.last := by
    simp [afterPaired, put, hlastL, hlastR]
  exact ⟨rfl, hfront, rfl⟩

private theorem pairedFinal_fixed_pool (f : SupportFrame) (k : Nat)
    (bits : Nat → Bool) (ctrl : Nat) :
    (supportsRouteFinal f (List.replicate k Move.paired) bits ctrl).last = f.last ∧
    (supportsRouteFinal f (List.replicate k Move.paired) bits ctrl).frontier f.last =
      f.frontier f.last ∧
    (supportsRouteFinal f (List.replicate k Move.paired) bits ctrl).idle = f.idle := by
  induction k generalizing f ctrl with
  | zero => simp [supportsRouteFinal]
  | succ k ih =>
      have hstep := afterPaired_fixed_pool f (bits ctrl) (bits (ctrl+1))
      have hrest := ih (afterPaired f (bits ctrl) (bits (ctrl+1))) (ctrl+2)
      change (supportsRouteFinal (afterPaired f (bits ctrl) (bits (ctrl+1)))
          (List.replicate k Move.paired) bits (ctrl+2)).last = f.last ∧
        (supportsRouteFinal (afterPaired f (bits ctrl) (bits (ctrl+1)))
          (List.replicate k Move.paired) bits (ctrl+2)).frontier f.last =
            f.frontier f.last ∧
        (supportsRouteFinal (afterPaired f (bits ctrl) (bits (ctrl+1)))
          (List.replicate k Move.paired) bits (ctrl+2)).idle = f.idle
      refine ⟨?_, ?_, ?_⟩
      · exact hrest.1.trans hstep.1
      · have hrest' := hrest
        rw [hstep.1] at hrest'
        exact hrest'.2.1.trans hstep.2.1
      · have hrest' := hrest
        rw [hstep.1] at hrest'
        exact hrest'.2.2.trans hstep.2.2

/-- An actual center followed by any number of actual paired moves cannot
return to the same center while the frontier receipt remains at the original
frame. The route and every support equality are explicit inputs. -/
theorem repeated_center_paired_pad_return_false
    {q : Nat} (R : TokenRun Site Site q) (i l : Fin q)
    (hil : i.val < l.val) (f : SupportFrame)
    (M : FrontierMemory R i.val f) (c : Color) (firstBit : Bool)
    (hFirst : R.support i = pairSupport (centerPair f c firstBit))
    (k : Nat) (bits : Nat → Bool) (ctrl : Nat)
    (Hpad : SupportsRoute R i.succ (afterCenter f c firstBit)
      (List.replicate k Move.paired) bits ctrl)
    (hLength : l.val = i.val + 1 + 2*k) (nextBit : Bool)
    (hLast : R.support l = pairSupport (centerPair
      (supportsRouteFinal (afterCenter f c firstBit)
        (List.replicate k Move.paired) bits ctrl) c nextBit)) :
    False := by
  let a := select (f.frontier c) firstBit
  let b := other (f.frontier c) firstBit
  let z := f.idle
  let f₁ := afterCenter f c firstBit
  let g := supportsRouteFinal f₁ (List.replicate k Move.paired) bits ctrl
  let u := M.last c
  have hui : u.val < i.val := M.last_lt c
  have hab : a ≠ b := by
    have hends := F7Manuscript.PartnerGraph.valid_endpoints_distinct M.valid c
    simp only [stateOfFrame_frontier] at hends
    cases firstBit with
    | false => simpa only [a, select, other] using! hends
    | true => simpa only [a, select, other] using! hends.symm
  have haz : a ≠ z := by
    have haMem : a ∈ pairSupport (f.frontier c) := by
      cases firstBit <;> simp [a, select, pairSupport]
    have hdis := validFrame_idle_disjoint f M.valid c
    intro h
    exact (Finset.disjoint_left.mp hdis) haMem (Finset.mem_singleton.mpr h)
  have hbz : b ≠ z := by
    have hbMem : b ∈ pairSupport (f.frontier c) := by
      cases firstBit <;> simp [b, other, pairSupport]
    have hdis := validFrame_idle_disjoint f M.valid c
    intro h
    exact (Finset.disjoint_left.mp hdis) hbMem (Finset.mem_singleton.mpr h)
  have hOld : R.support u = {a,b} := by
    have h := M.support_eq c
    cases firstBit <;> simpa [u, a, b, other, select, pairSupport,
      Finset.pair_comm] using! h
  have hfront : pairSupport (f.frontier c) = {a,b} := by
    cases firstBit <;> simp [a, b, select, other, pairSupport, Finset.pair_comm]
  have hmemA : R.state i.castSucc a = R.state u.succ a := by
    apply M.state_eq c a
    rw [hfront]
    simp
  have hmemB : R.state i.castSucc b = R.state u.succ b := by
    apply M.state_eq c b
    rw [hfront]
    simp
  have hFirst' : R.support i = {a,z} := by
    rw [hFirst]
    cases firstBit <;> simp [a, z, centerPair, select, pairSupport,
      Finset.pair_comm]
  have hfront₁ : f₁.frontier c = (a,z) := by
    cases firstBit <;> simp [f₁, a, z, afterCenter, put, centerPair,
      select, other]
  have hlast₁ : f₁.last = c := rfl
  have hvalid₁ : ValidLayout (stateOfFrame f₁) :=
    ActualMixedFrameLayout.afterCenter_stateOfFrame_valid f M.valid c firstBit
  obtain ⟨_padFrame, hpadAvoid, _hpadLast, _hpadFront, _hpadIdle, _hpadValid⟩ :=
    supportsRoute_paired_pad_avoids_fixed_pool R i.succ f₁ k bits ctrl Hpad hvalid₁
  have hfinal := pairedFinal_fixed_pool f₁ k bits ctrl
  have hfinalFront : g.frontier c = f₁.frontier c := by
    rw [← hlast₁]
    exact hfinal.2.1
  have hfinalIdle : g.idle = b := by
    exact hfinal.2.2.trans (by rfl)
  have hLast' : R.support l = if nextBit then {z,b} else {a,b} := by
    change R.support l = pairSupport (centerPair g c nextBit) at hLast
    rw [hLast]
    rw [centerPair, hfinalFront, hfinalIdle, hfront₁]
    cases nextBit <;> simp [select, pairSupport, Finset.pair_comm]
  have haway : ∀ j : Fin q, i.val < j.val → j.val < l.val →
      a ∉ R.support j ∧ b ∉ R.support j ∧ z ∉ R.support j := by
    intro j hij hjl
    let e := j.val - (i.val+1)
    have heq : j.val = i.val+1+e := by dsimp -failIfUnchanged [e]; omega
    have he : e < eventCount (List.replicate k Move.paired) := by
      rw [F7Manuscript.MixedPlanDefinition.eventCount_replicate_paired]
      rw [hLength] at hjl
      dsimp -failIfUnchanged [e]
      omega
    let time : Fin q := ⟨i.succ.val+e, by
      have hi : i.succ.val = i.val+1 := rfl
      rw [hi, ← heq]
      exact j.isLt⟩
    have htime : time = j := by
      apply Fin.ext
      change i.val+1+e = j.val
      omega
    have havoidAt := hpadAvoid e he
    change Disjoint (R.support time) (pairSupport (f₁.frontier f₁.last)) ∧
      Disjoint (R.support time) ({f₁.idle} : Finset Site) at havoidAt
    rw [htime] at havoidAt
    have hFrontAvoid := havoidAt.1
    have hIdleAvoid := havoidAt.2
    have haFront : a ∈ pairSupport (f₁.frontier f₁.last) := by
      rw [hlast₁, hfront₁]
      simp [pairSupport]
    have hzFront : z ∈ pairSupport (f₁.frontier f₁.last) := by
      rw [hlast₁, hfront₁]
      simp [pairSupport]
    have hawayA : a ∉ R.support j := by
      intro hmem
      exact (Finset.disjoint_left.mp hFrontAvoid) hmem haFront
    have hawayB : b ∉ R.support j := by
      intro hmem
      have hbIdle : b ∈ ({f₁.idle} : Finset Site) := by simp [f₁, b, afterCenter, other]
      exact (Finset.disjoint_left.mp hIdleAvoid) hmem hbIdle
    have hawayZ : z ∉ R.support j := by
      intro hmem
      exact (Finset.disjoint_left.mp hFrontAvoid) hmem hzFront
    exact ⟨hawayA,hawayB,hawayZ⟩
  exact three_actor_return_interval_false R u i l a b z hui hil hab haz hbz
    hOld hmemA hmemB hFirst' haway nextBit hLast'

#print axioms repeated_center_paired_pad_return_false
end F7Manuscript.W36RepeatedCenterPairedPadGuard
