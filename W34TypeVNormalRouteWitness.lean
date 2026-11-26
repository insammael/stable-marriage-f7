module

public import W34ActualTypeVWholeRouteUnfolding

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! A small, profile-independent interface for the same actual normalized
whole route. Keeping its event count a variable avoids repeatedly reducing
the full-profile finite event universe in every support field. -/
set_option autoImplicit false
namespace F7Manuscript.TripleCoordinateLattice.W34TypeVNormalRouteWitness
noncomputable section
open F7Local F6SmallBlockTokenCapacity F7Manuscript.ReturnCertificate
open NormalSkeleton MixedPlanDefinition MixedPlanRealization
local notation "Color" => F7Local.Color

structure TypeVNormalRouteWitness {q : Nat} (R : TokenRun Site Site q)
    (S T : Chart) (a b : Equiv.Perm Color) (g0 g1 : Color) where
  bits : Nat → Bool
  h4 : 4 ≤ q
  h0 : R.support ⟨0,by omega⟩ = {(0 : Site),1}
  h1 : R.support ⟨1,by omega⟩ = {(2 : Site),3}
  h2 : R.support ⟨2,by omega⟩ = {(4 : Site),5}
  h3 : R.support ⟨3,by omega⟩ = {(0 : Site),6}
  route : SupportsRoute R ⟨4,by omega⟩ initialSupport
    (((mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove a)) ++
      [.center g0,.center g1,.center (b (T.naturalWord 0))] ++
      ((mixedPlan T.naturalWord T.naturalLevels T.m).map (recolorCenterMove b))) bits 0

end
end F7Manuscript.TripleCoordinateLattice.W34TypeVNormalRouteWitness
