module

public import W38LongPreFirstCenterGuard
public import W37AnyPreAdjacentCenterGuard
public import W38FourCenterN6ActualFalse
public import W38MixedPlanLastColor
public import F7Manuscript.MixedPlanDefinition
public import F7Manuscript.MixedPlanRealization

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Same-run wrapper for the long-PRE, general-budget four-center N6 packet.
Its boundary colors come from actual route guards and the mixed-plan endpoint
identity; the N6 result remains conditional on the supplied actual route. -/
namespace F7Manuscript.W38BothLongFourCenterActualFalse

open F7Local F6SmallBlockTokenCapacity F7Manuscript.ReturnCertificate
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization
open F7Manuscript.NormalSkeleton
open F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.W37AnyPreAdjacentCenterGuard
open F7Manuscript.W38LongPreFirstCenterGuard
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Conditional same-run N6 exclusion for two long mixed plans joined by four
centers, under the general chart-cost budget. -/
theorem both_long_four_center_actual_twenty_false
    {q : Nat} (R : TokenRun Site Site q) (hn : q = 20)
    (C D : Chart) (α β : Equiv.Perm (Fin 3))
    (hmC : 2 ≤ C.m) (hmD : 1 ≤ D.m)
    (ha0 : α (C.naturalWord 0) = 0)
    (hbudget : C.q + C.s + D.q + D.s ≤ 1)
    (a b c : Fin 3) (hac : a ≠ c) (hba : b ≠ a) (hcb : c ≠ b)
    (bits : Nat → Bool)
    (h0 : R.support ⟨0, by omega⟩ = ({(0 : Site),1} : Finset Site))
    (h1 : R.support ⟨1, by omega⟩ = ({(2 : Site),3} : Finset Site))
    (h2 : R.support ⟨2, by omega⟩ = ({(4 : Site),5} : Finset Site))
    (h3 : R.support ⟨3, by omega⟩ = ({(0 : Site),6} : Finset Site))
    (hq : q = 4 + eventCount
      (mixedPlan (fun j => α (C.naturalWord j)) C.naturalLevels C.m ++
        [.center a, .center b, .center c, .center (β (D.naturalWord 0))] ++
        mixedPlan (fun j => β (D.naturalWord j)) D.naturalLevels D.m))
    (H : SupportsRoute R ⟨4, by omega⟩ initialSupport
      (mixedPlan (fun j => α (C.naturalWord j)) C.naturalLevels C.m ++
        [.center a, .center b, .center c, .center (β (D.naturalWord 0))] ++
        mixedPlan (fun j => β (D.naturalWord j)) D.naturalLevels D.m) bits 0) : False := by
  subst q
  let pre : List Move := mixedPlan (fun j => α (C.naturalWord j)) C.naturalLevels C.m
  let post : List Move := mixedPlan (fun j => β (D.naturalWord j)) D.naturalLevels D.m
  have hleft : a ≠ α (C.naturalWord (C.m - 1)) := by
    exact long_pre_first_center_ne_last R (by omega) h1 h2 h3
      (fun j => α (C.naturalWord j)) C.naturalLevels C.m hmC a
      ([.center b, .center c, .center (β (D.naturalWord 0))] ++ post) bits
      (by simpa [pre, post, List.append_assoc] using! H)
  have hfinal : (supportsRouteFinal initialSupport pre bits 0).last =
      α (C.naturalWord (C.m - 1)) := by
    simpa [pre] using!
      F7Manuscript.NormalMixedPlanLastColor.supportsRouteFinal_mixedPlan_lastColor
        initialSupport (fun j => α (C.naturalWord j)) C.naturalLevels C.m
        (by omega) (by simpa [F7Local.initialSupport] using! ha0.symm) bits 0
  have hjoin0 : a ≠ (supportsRouteFinal initialSupport pre bits 0).last := by
    rw [hfinal]
    exact hleft
  have hjoin3 : β (D.naturalWord 0) ≠ c := by
    apply any_pre_adjacent_center_guard R (by omega) h1 h2 h3
      (pre ++ [.center a, .center b]) post c (β (D.naturalWord 0)) bits
    simpa [pre, post, List.append_assoc] using! H
  exact F7Manuscript.W38FourCenterN6ActualFalse.four_center_actual_twenty_false
    20 R rfl C D α β a b c hac (by omega) hmD ha0
    (Or.inl hbudget) bits h0 h1 h2 h3 hjoin0 hba hcb hjoin3
    (by simpa [pre, post, List.append_assoc] using! hq)
    (by simpa [pre, post, List.append_assoc] using! H)

#print axioms both_long_four_center_actual_twenty_false
end F7Manuscript.W38BothLongFourCenterActualFalse
