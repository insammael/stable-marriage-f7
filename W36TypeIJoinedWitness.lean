module

public import W36SingletonNormalJoinedActualTwentyFalse

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Compact type-valued witness for a whole Type-I joined normalized route. -/
namespace F7Manuscript.W36TypeIJoinedWitness

open F7Local F6SmallBlockTokenCapacity F7Manuscript.ReturnCertificate
open F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization
open F7Manuscript.W36SingletonNormalJoinedActualTwentyFalse
local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color

structure JoinedNormalRouteWitness {q : Nat} (R : TokenRun Site Site q)
    (C D : F7Manuscript.NormalSkeleton.Chart) (a b : Equiv.Perm Color)
    (c : Color) where
  bits : Nat → Bool
  h4 : 4 ≤ q
  h0 : R.support ⟨0, by omega⟩ = ({(0 : Site),1} : Finset Site)
  h1 : R.support ⟨1, by omega⟩ = ({(2 : Site),3} : Finset Site)
  h2 : R.support ⟨2, by omega⟩ = ({(4 : Site),5} : Finset Site)
  h3 : R.support ⟨3, by omega⟩ = ({(0 : Site),6} : Finset Site)
  eventSize : q = 4 + eventCount
    (mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m ++
      [Move.center c, Move.paired, Move.center (b (D.naturalWord 0))] ++
      mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m)
  route : SupportsRoute R ⟨4, by omega⟩ initialSupport
    (mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m ++
      [Move.center c, Move.paired, Move.center (b (D.naturalWord 0))] ++
      mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m) bits 0

/-- A singleton C chart cannot carry a 20-event witness of this joined route. -/
theorem witness_false_of_singleton
    {q : Nat} (R : TokenRun Site Site q)
    (C D : F7Manuscript.NormalSkeleton.Chart) (a b : Equiv.Perm Color)
    (c : Color)
    (hq : q = 20) (hC : C.m = 1) (hmD : 1 ≤ D.m)
    (ha : a (C.naturalWord 0) = 0)
    (hbudget : C.q + C.s + D.q + D.s ≤ 2)
    (W : JoinedNormalRouteWitness R C D a b c) : False := by
  subst q
  exact singleton_normal_joined_actual_twenty_false R C D a b c
    hC hmD ha hbudget W.bits W.h0 W.h1 W.h2 W.h3 W.eventSize W.route

#print axioms JoinedNormalRouteWitness.mk
#print axioms witness_false_of_singleton
end F7Manuscript.W36TypeIJoinedWitness
