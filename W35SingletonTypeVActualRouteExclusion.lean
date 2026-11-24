module

public import W35SingletonTypeVJoinedExclusion
public import W35SingletonFirstJoin
public import W34TypeVJoinAdmissibility

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Singleton TypeV consumer with actual first/final cross-join guards
supplied from the same R and its original four support receipts. -/
set_option autoImplicit false
namespace F7Manuscript.W35SingletonTypeVActualRouteExclusion
noncomputable section
open F7Local F6SmallBlockTokenCapacity F7Manuscript.ReturnCertificate
open F7Manuscript.NormalSkeleton F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
local notation "Color" => F7Local.Color

theorem singleton_plan_eq_paired (C : Chart) (hm : C.m = 1)
    (a : Equiv.Perm Color) :
    mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m =
      List.replicate C.q Move.paired := by
  have hlevels : C.q = C.naturalLevels 0 := by
    simpa [hm] using! C.q_eq_pairedTotal
  simp only [mixedPlan,hm,Nat.reduceSub,mixedPlanFrom,List.append_nil]
  rw [← hlevels]

theorem singleton_typeV_actual_joined_route_false
    (R : TokenRun Site Site 20) (C D : Chart)
    (a b : Equiv.Perm Color) (g0 g1 : Color) (bits : Nat → Bool)
    (hmC : C.m = 1) (hmD : 1 ≤ D.m) (ha : a (C.naturalWord 0) = 0)
    (hbudget : C.q+C.s+D.q+D.s ≤ 2) (hne : g1 ≠ g0)
    (h0 : R.support ⟨0,by omega⟩ = {(0 : Site),1})
    (h1 : R.support ⟨1,by omega⟩ = {(2 : Site),3})
    (h2 : R.support ⟨2,by omega⟩ = {(4 : Site),5})
    (h3 : R.support ⟨3,by omega⟩ = {(0 : Site),6})
    (hq : 20 = 4 + eventCount
      (mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m ++
        [.center g0,.center g1,.center (b (D.naturalWord 0))] ++
        mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m))
    (H : SupportsRoute R ⟨4,by omega⟩ initialSupport
      (mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m ++
        [.center g0,.center g1,.center (b (D.naturalWord 0))] ++
        mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m) bits 0) : False := by
  let pre := mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m
  let post := mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m
  have hpre := singleton_plan_eq_paired C hmC a
  have Hfirst : SupportsRoute R ⟨4,by omega⟩ initialSupport
      (List.replicate C.q Move.paired ++ .center g0 ::
        (.center g1 :: .center (b (D.naturalWord 0)) :: post)) bits 0 := by
    simpa only [hpre,List.append_assoc,List.cons_append,List.nil_append] using! H
  have hfirst := W35SingletonFirstJoin.first_after_singleton_paired_distinct
    R (by omega) h0 h1 h2 h3 C.q (by omega) g0 _ bits Hfirst
  have M := ActualMixedLastSupport.initial_frontier_memory R (by omega) h1 h2 h3
  have hfinal := W34TypeVCrossJoinActuality.final_typeV_join_distinct
    R ⟨4,by omega⟩ initialSupport bits 0 pre g0 g1 (b (D.naturalWord 0)) post H M
  have hlast : (supportsRouteFinal initialSupport pre bits 0).last = 0 := by
    have h := NormalMixedPlanLastColor.supportsRouteFinal_mixedPlan_lastColor
      initialSupport (fun j => a (C.naturalWord j)) C.naturalLevels C.m
      (by omega) (by exact ha.symm) bits 0
    simpa only [pre,hmC,Nat.reduceSub,ha] using! h
  have hguard := W34TypeVJoinAdmissibility.typeV_join_centerColorAdmissible
    C D a b g0 g1 bits (by omega) hmD ha
    (by intro he; apply hfirst; apply Fin.ext; rw [hlast] at he; exact he)
    (fun he => hne (Fin.ext he))
    (fun he => hfinal ((Fin.ext he).symm))
  exact W35SingletonTypeVJoinedExclusion.typeV_singleton_joined_actual_twenty_false
    R C D a b g0 g1 hmC hmD ha hbudget bits h0 h1 h2 h3 hq H hguard

#print axioms singleton_plan_eq_paired
#print axioms singleton_typeV_actual_joined_route_false
end
end F7Manuscript.W35SingletonTypeVActualRouteExclusion
