module

public import W35SingletonTypeVActualRouteExclusion
public import W35SingletonPairedFixedCrew
public import F7Manuscript.ActualR20Q0TypeIChainBundle

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Generic-q same-run Type-I low-budget exclusion for a singleton pre-chart.
The unequal boundary colors use the existing chart join theorem; equality
forces the first post-center to color zero and is excluded by the accepted
three-paired singleton prefix theorem. -/
set_option autoImplicit false

namespace F7Manuscript.W35SingletonTypeIActualRouteExclusion
noncomputable section

open F7Local F6SmallBlockTokenCapacity F7Manuscript.ReturnCertificate
open F7Manuscript.NormalSkeleton F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

local notation "Color" => F7Local.Color
local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem singleton_typeI_actual_route_false_generic
    {q : Nat} (R : TokenRun Site Site q) (hq20 : q = 20) (C D : Chart)
    (a b : Equiv.Perm Color) (bits : Nat → Bool)
    (hmC : C.m = 1) (hmD : 1 ≤ D.m)
    (ha : a (C.naturalWord 0) = 0)
    (hbudget : C.q + C.s + D.q + D.s ≤ 2)
    (h0 : R.support ⟨0,by omega⟩ = {(0 : Site),1})
    (h1 : R.support ⟨1,by omega⟩ = {(2 : Site),3})
    (h2 : R.support ⟨2,by omega⟩ = {(4 : Site),5})
    (h3 : R.support ⟨3,by omega⟩ = {(0 : Site),6})
    (hq : 20 = 4 + eventCount
      (mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m ++
        [.paired,.center (b (D.naturalWord 0))] ++
        mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m))
    (H : SupportsRoute R ⟨4,by omega⟩ initialSupport
      (mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m ++
        [.paired,.center (b (D.naturalWord 0))] ++
        mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m) bits 0) : False := by
  subst q
  by_cases hboundary :
      b (D.naturalWord 0) ≠ a (C.naturalWord (C.m - 1))
  · exact F7Manuscript.NormalSkeleton.Chart.actual_typeI_join_excludes_low_budget_of_boundary_colors
      R C D a b (by omega) hmD ha bits (by decide) hq h0 h1 h2 h3 H
      hboundary hbudget
  · have heq : b (D.naturalWord 0) = a (C.naturalWord (C.m - 1)) :=
      not_ne_iff.mp hboundary
    have hlast : C.naturalWord (C.m - 1) = C.naturalWord 0 := by
      rw [hmC]
    have hpostzero : b (D.naturalWord 0) = 0 := by
      rw [heq, hlast]
      exact ha
    have hpre := F7Manuscript.W35SingletonTypeVActualRouteExclusion.singleton_plan_eq_paired
      C hmC a
    have hroute : SupportsRoute R ⟨4,by omega⟩ initialSupport
        (List.replicate (C.q + 1) Move.paired ++
          .center 0 :: mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m)
        bits 0 := by
      have hroute' : SupportsRoute R ⟨4,by omega⟩ initialSupport
          (List.replicate C.q Move.paired ++
            [.paired,.center 0] ++
            mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m)
          bits 0 := by
        simpa only [hpre, hpostzero] using! H
      have hrep : List.replicate C.q Move.paired ++ [.paired] =
          List.replicate (C.q + 1) Move.paired := by
        calc
          List.replicate C.q Move.paired ++ [Move.paired] =
              List.replicate C.q Move.paired ++ List.replicate 1 Move.paired := by simp
          _ = List.replicate (C.q + 1) Move.paired := by
            rw [List.replicate_add]
      have hroute'' : SupportsRoute R ⟨4,by omega⟩ initialSupport
          ((List.replicate C.q Move.paired ++ [Move.paired]) ++
            .center 0 :: mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m)
          bits 0 := by
        simpa only [List.append_assoc, List.cons_append, List.nil_append] using! hroute'
      rw [hrep] at hroute''
      exact hroute''
    have hbound : C.q + 1 ≤ 3 := by omega
    have hfirst := F7Manuscript.TripleCoordinateLattice.W35SingletonPairedFixedCrew.first_after_singleton_paired_distinct_three
      R (by omega) h0 h1 h2 h3 (C.q + 1) hbound 0
      (mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m) bits hroute
    exact hfirst rfl

#print axioms singleton_typeI_actual_route_false_generic

end
end F7Manuscript.W35SingletonTypeIActualRouteExclusion
