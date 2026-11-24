module

public import W34TypeIFixedCenterReceipt
public import F7Manuscript.ActualMixedRouteMemory

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! The R2 fixed-center receipt contradiction applied to two adjacent
same-color centers. The following prefix wrapper transports real frontier
memory through any supported mixed prefix. -/
namespace F7Manuscript.TripleCoordinateLattice.W34AdjacentCenterReturn
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualMixedRouteMemory

local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem adjacent_centers_return_false
    {q : Nat} (R : TokenRun Site Site q)
    (t : Fin (q+1)) (f : SupportFrame) (bits : Nat → Bool) (i : Nat)
    (c : Color) (tail : List Move)
    (H : SupportsRoute R t f ([.center c, .center c] ++ tail) bits i)
    (M : FrontierMemory R t.val f) : False := by
  cases H with
  | center _ _ _ _ _ _ ht0 hs0 rest =>
    cases rest with
    | center _ _ _ _ _ _ ht1 hs1 _ =>
      let u := M.last c
      let i0 : Fin q := ⟨t.val, ht0⟩
      let l : Fin q := ⟨t.val + 1, ht1⟩
      let a := F7Local.select (f.frontier c) (bits i)
      let b := F7Local.other (f.frontier c) (bits i)
      let z := f.idle
      have hfront : F7Local.pairSupport (f.frontier c) = {a,b} := by
        cases hb : bits i <;>
          simp [a, b, F7Local.select, F7Local.other, F7Local.pairSupport,
            Finset.pair_comm, hb]
      have hends := F7Manuscript.PartnerGraph.valid_endpoints_distinct M.valid c
      simp only [stateOfFrame_frontier] at hends
      have hab : a ≠ b := by
        cases hb : bits i with
        | false => simpa [a, b, F7Local.select, F7Local.other, hb] using! hends
        | true => simpa [a, b, F7Local.select, F7Local.other, hb] using! hends.symm
      have hdis := validFrame_idle_disjoint f M.valid c
      have haMem : a ∈ F7Local.pairSupport (f.frontier c) := by
        rw [hfront]
        simp
      have hbMem : b ∈ F7Local.pairSupport (f.frontier c) := by
        rw [hfront]
        simp
      have haz : a ≠ z := by
        intro heq
        exact (Finset.disjoint_left.mp hdis) haMem (by simp [z, heq])
      have hbz : b ≠ z := by
        intro heq
        exact (Finset.disjoint_left.mp hdis) hbMem (by simp [z, heq])
      have hOld : R.support u = {a,b} := by
        simpa [u] using! (M.support_eq c).trans (congrArg id hfront)
      have hmemA : R.state i0.castSucc a = R.state u.succ a := by
        have h := M.state_eq c a haMem
        simpa [i0, u] using! h
      have hmemB : R.state i0.castSucc b = R.state u.succ b := by
        have h := M.state_eq c b hbMem
        simpa [i0, u] using! h
      have hFirst : R.support i0 = {a,z} := by
        simpa [i0, a, z, F7Local.centerPair, F7Local.pairSupport,
          Finset.pair_comm] using! hs0
      have hMidA : R.state l.castSucc a = R.state i0.succ a := by rfl
      have hMidB : R.state l.castSucc b = R.state i0.succ b := by rfl
      have hMidZ : R.state l.castSucc z = R.state i0.succ z := by rfl
      have hLast : R.support l =
          if bits (i+1) then {z,b} else {a,b} := by
        cases hb0 : bits i <;> cases hb1 : bits (i+1) <;>
          simpa [l, a, b, z, F7Local.afterCenter, F7Local.put,
            F7Local.centerPair, F7Local.select, F7Local.other,
            F7Local.pairSupport, Finset.pair_comm, hb0, hb1] using! hs1
      exact F7Manuscript.W34TypeIFixedCenterReceipt.fixed_center_middle_receipts_false
        R u i0 l a b z (M.last_lt c) (by dsimp -failIfUnchanged [i0, l]; omega)
        hab haz hbz hOld hmemA hmemB hFirst hMidA hMidB hMidZ
        (bits (i+1)) hLast

theorem adjacent_centers_after_valid_mixed_prefix_of_validity
    {q : Nat} (R : TokenRun Site Site q)
    (t : Fin (q+1)) (f : SupportFrame) (bits : Nat → Bool) (i : Nat)
    (before tail : List Move) (c : Color)
    (H : SupportsRoute R t f
      (before ++ [.center c, .center c] ++ tail) bits i)
    (V : SupportsRouteValidity H)
    (M : FrontierMemory R t.val f) : False := by
  induction before generalizing t f i with
  | nil =>
      simpa using! adjacent_centers_return_false R t f bits i c tail H M
  | cons move before ih =>
      cases move with
      | center d =>
          cases H with
          | @center _ _ _ _ _ _ ht hs rest =>
              cases V with
              | center Vrest =>
                  have Hone : SupportsRoute R t f [.center d] bits i :=
                    SupportsRoute.center t f d [] bits i ht hs
                      (SupportsRoute.nil ⟨t.val+1, by omega⟩
                        (afterCenter f d (bits i)) bits (i+1))
                  have Vone : SupportsRouteValidity Hone :=
                    SupportsRouteValidity.center (ht := ht) (hs := hs)
                      (SupportsRouteValidity.nil _ _ _ _
                        (afterCenter_stateOfFrame_valid f M.valid d (bits i)))
                  have Mnext := supportsRoute_frontier_memory Hone Vone M
                  apply ih _ _ _ rest Vrest
                  simpa [eventCount, supportsRouteFinal] using! Mnext
      | paired =>
          cases H with
          | @paired _ _ _ _ _ ht hs0 hs1 rest =>
              cases V with
              | paired hv Vrest =>
                  have Hone : SupportsRoute R t f [.paired] bits i :=
                    SupportsRoute.paired t f [] bits i ht hs0 hs1
                      (SupportsRoute.nil ⟨t.val+2, by omega⟩
                        (afterPaired f (bits i) (bits (i+1))) bits (i+2))
                  have Vone : SupportsRouteValidity Hone :=
                    SupportsRouteValidity.paired (ht := ht) (hs₀ := hs0) (hs₁ := hs1) hv
                      (SupportsRouteValidity.nil _ _ _ _ hv)
                  have Mnext := supportsRoute_frontier_memory Hone Vone M
                  apply ih _ _ _ rest Vrest
                  simpa [eventCount, supportsRouteFinal] using! Mnext

theorem adjacent_centers_after_valid_mixed_prefix_false
    {q : Nat} (R : TokenRun Site Site q)
    (t : Fin (q+1)) (f : SupportFrame) (bits : Nat → Bool) (i : Nat)
    (before tail : List Move) (c : Color)
    (H : SupportsRoute R t f
      (before ++ [.center c, .center c] ++ tail) bits i)
    (M : FrontierMemory R t.val f) : False :=
  adjacent_centers_after_valid_mixed_prefix_of_validity R t f bits i before tail c H
    (supportsRoute_validity_of_initial_valid H M.valid) M

#print axioms adjacent_centers_return_false
#print axioms adjacent_centers_after_valid_mixed_prefix_false
end
end F7Manuscript.TripleCoordinateLattice.W34AdjacentCenterReturn
