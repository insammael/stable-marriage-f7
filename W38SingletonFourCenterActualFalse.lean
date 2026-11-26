module

public import W38SingletonFirstCenterGuard
public import W37AnyPreAdjacentCenterGuard
public import W38FourCenterN6ActualFalse
public import F7Manuscript.MixedPlanDefinition
public import F7Manuscript.MixedPlanRealization

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! Same-run wrapper assembling the actual first and right boundary guards
with the conditional four-center N6 exclusion. This remains conditional on the
explicit actual route and chart budget supplied by the caller. -/
namespace F7Manuscript.W38SingletonFourCenterActualFalse

open F7Local F6SmallBlockTokenCapacity F7Manuscript.ReturnCertificate
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization
open F7Manuscript.NormalSkeleton
open F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.W38SingletonFirstCenterGuard
open F7Manuscript.W37AnyPreAdjacentCenterGuard
local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem pairedFinal_last (f : SupportFrame) (k : Nat)
    (bits : Nat → Bool) (ctrl : Nat) :
    (supportsRouteFinal f (List.replicate k Move.paired) bits ctrl).last = f.last := by
  induction k generalizing f ctrl with
  | zero => simp [supportsRouteFinal]
  | succ k ih =>
      simpa [supportsRouteFinal, afterPaired] using!
        ih (afterPaired f (bits ctrl) (bits (ctrl + 1))) (ctrl + 2)

/-- Conditional same-run N6 exclusion for the singleton-left four-center
packet. -/
theorem singleton_four_center_actual_twenty_false
    {q : Nat} (R : TokenRun Site Site q) (hn : q = 20)
    (C D : Chart) (α β : Equiv.Perm (Fin 3))
    (hmC : C.m = 1) (hmD : 1 ≤ D.m)
    (ha0 : α (C.naturalWord 0) = 0)
    (hbudget : C.q + C.s + D.q + D.s ≤ 2)
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
  have hpre : pre = List.replicate (C.naturalLevels 0) Move.paired := by
    simp [pre, mixedPlan, mixedPlanFrom, hmC]
  have H' : SupportsRoute R ⟨4, by omega⟩ initialSupport
      (pre ++ [.center a, .center b, .center c, .center (β (D.naturalWord 0))] ++ post) bits 0 := H
  have Hfull : SupportsRoute R ⟨4, by omega⟩ initialSupport
      (List.replicate (C.naturalLevels 0) Move.paired ++
        [.center a, .center b, .center c, .center (β (D.naturalWord 0))] ++ post) bits 0 := by
    simpa only [hpre, List.append_assoc] using! H'
  have ha_nonzero : a ≠ 0 :=
    singleton_first_center_not_zero R (by omega) h0 h1 h2 h3
      (C.naturalLevels 0) a
      ([.center b, .center c, .center (β (D.naturalWord 0))] ++ post) bits
      (by simpa [List.append_assoc] using! Hfull)
  have hlast : (supportsRouteFinal initialSupport pre bits 0).last = 0 := by
    rw [hpre]
    simpa [F7Local.initialSupport] using!
      pairedFinal_last initialSupport (C.naturalLevels 0) bits 0
  have hjoin0 : a ≠ (supportsRouteFinal initialSupport pre bits 0).last := by
    rw [hlast]
    exact ha_nonzero
  have hjoin3 : β (D.naturalWord 0) ≠ c := by
    apply any_pre_adjacent_center_guard R (by omega) h1 h2 h3
      (pre ++ [.center a, .center b]) post c (β (D.naturalWord 0)) bits
    simpa [pre, post, List.append_assoc] using! H
  exact F7Manuscript.W38FourCenterN6ActualFalse.four_center_actual_twenty_false
    20 R rfl C D α β a b c hac (by omega) hmD ha0
    (Or.inr ⟨hmC, hbudget⟩) bits h0 h1 h2 h3 hjoin0 hba hcb hjoin3
    (by simpa [pre, post, List.append_assoc] using! hq)
    (by simpa [pre, post, List.append_assoc] using! H)

end F7Manuscript.W38SingletonFourCenterActualFalse
