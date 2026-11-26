module

public import W34QOneEndpointSuffix
public import W34TypeVCrossJoinActuality
public import W34TypeVJoinAdmissibility
public import W34TypeVJoinedExecutionExclusion

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Actual normalized TypeV route consumer. The endpoint and both cross-join
guards are supplied internally from q1,s0 and unchanged frontier memory.
The input is still the actual unfolded whole route, not a claimed R20 leaf. -/
set_option autoImplicit false
namespace F7Manuscript.W34QOneTypeVActualRouteExclusion
noncomputable section
open F7Local F6SmallBlockTokenCapacity F7Manuscript.ReturnCertificate
open F7Manuscript.NormalSkeleton F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
local notation "Color" => F7Local.Color

theorem q1_typeV_actual_joined_route_false
    {q : Nat} (R : TokenRun Site Site q) (hq20 : q = 20) (C D : Chart)
    (a b : Equiv.Perm Color) (g0 g1 : Color) (bits : Nat → Bool)
    (hmC : 2 ≤ C.m) (hmD : 2 ≤ D.m) (ha : a (C.naturalWord 0) = 0)
    (hqC : C.q = 1) (hsC : C.s = 0) (hqD : D.q = 0) (hsD : D.s = 0)
    (hmSum : C.m + D.m = 13) (hne : g1 ≠ g0)
    (h0 : R.support ⟨0,by omega⟩ = {(0 : Site),1})
    (h1 : R.support ⟨1,by omega⟩ = {(2 : Site),3})
    (h2 : R.support ⟨2,by omega⟩ = {(4 : Site),5})
    (h3 : R.support ⟨3,by omega⟩ = {(0 : Site),6})
    (H : SupportsRoute R ⟨4,by omega⟩ initialSupport
      (mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m ++
        [.center g0,.center g1,.center (b (D.naturalWord 0))] ++
        mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m) bits 0) : False := by
  subst q
  let pre := mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m
  let post := mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m
  have M : ActualMixedLastSupport.FrontierMemory R 4 initialSupport :=
    ActualMixedLastSupport.initial_frontier_memory R (by omega) h1 h2 h3
  obtain ⟨before,c,hc,hEnd⟩ :=
    W34QOneEndpointSuffix.q1_s0_endpoint_suffix hmC hqC hsC a
  have hfirst := W34TypeVCrossJoinActuality.first_typeV_join_distinct_at_endpoint
    R ⟨4,by omega⟩ initialSupport bits 0 pre g0 g1 (b (D.naturalWord 0)) post
    H M before c hEnd
  have hfinal := W34TypeVCrossJoinActuality.final_typeV_join_distinct
    R ⟨4,by omega⟩ initialSupport bits 0 pre g0 g1 (b (D.naturalWord 0)) post H M
  have hlast : (supportsRouteFinal initialSupport pre bits 0).last = c := by
    rw [hc]
    exact NormalMixedPlanLastColor.supportsRouteFinal_mixedPlan_lastColor
      initialSupport (fun j => a (C.naturalWord j)) C.naturalLevels C.m
      (by omega) (by exact ha.symm) bits 0
  have hguard := W34TypeVJoinAdmissibility.typeV_join_centerColorAdmissible
    C D a b g0 g1 bits (by omega) (by omega) ha
    (by intro he; apply hfirst; rw [← hlast]; exact Fin.ext he)
    (fun he => hne (Fin.ext he))
    (fun he => hfinal ((Fin.ext he).symm))
  have hsumC : (∑ j ∈ Finset.range C.m, C.naturalLevels j) = 1 := by
    have h := C.q_eq_pairedTotal
    change C.q = ∑ j ∈ Finset.range C.m, C.naturalLevels j at h
    omega
  have hsumD : (∑ j ∈ Finset.range D.m, D.naturalLevels j) = 0 := by
    have h := D.q_eq_pairedTotal
    change D.q = ∑ j ∈ Finset.range D.m, D.naturalLevels j at h
    omega
  have hsize : 20 = 4 + eventCount
      (pre ++ [.center g0,.center g1,.center (b (D.naturalWord 0))] ++ post) := by
    simp only [F7Local.eventCount_append]
    have heC := eventCount_mixedPlan (fun j => a (C.naturalWord j))
      C.naturalLevels C.m (by omega)
    have heD := eventCount_mixedPlan (fun j => b (D.naturalWord j))
      D.naturalLevels D.m (by omega)
    change eventCount pre = _ at heC
    change eventCount post = _ at heD
    rw [heC,heD,hsumC,hsumD]
    simp only [eventCount]
    omega
  exact W34TypeVJoinedExecutionExclusion.typeV_joined_actual_twenty_false
    R C D a b g0 g1 (by omega) (by omega) ha
    (by omega) bits h0 h1 h2 h3 hsize H hguard

end
end F7Manuscript.W34QOneTypeVActualRouteExclusion
