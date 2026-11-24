module

public import R21Mass17DatedLift
public import F7Manuscript.ActualDualNormalRouteBundle

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21Mass17Original
noncomputable section
open ConvexWindows ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open F6SmallBlockTokenCapacity ReturnCertificate NormalSkeleton NormalSkeleton.Chart
open TripleCoordinateLattice MixedPlanDefinition MixedPlanRealization PartnerGraph.Periodic
open ActualDualNormalPostCenterRoute ActualDualNormalPlanShape
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance dualNormalFullEq : DecidableEq (Event I) := Classical.decEq _
local instance dualNormalFullLE : DecidableLE (OrderDual (Event I)) := Classical.decRel _
variable (Q : Finset (OrderDual (Event I)))
variable (hQ : SupportBridge.OrderConvex (V := Event I) Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q)=0)
local instance dualFullLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

include hQ in
/-- The actual dual schedule supplies a canonical normal chart and a full
reversed execution together. The actor permutation and dual enumeration from
that very schedule are retained when its supports are lifted to all 21 dates. -/
theorem actual_dual_normal_in_complete_run
    (hn : Fintype.card (Event I)=21) (hm : 1 ≤ normalBlockCount B) :
    let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
    ∃ A : ActualNormalMixedRun (Agent 7) Q.card S.m S.naturalWord S.naturalLevels,
    ∃ R : TokenRun Site (Agent 7) 21,
    ∃ bound : (21-((before (V := Event I) Q).card+Q.card))+Q.card ≤ 21,
      (∀ t : Fin Q.card,
        R.support ⟨21-((before (V := Event I) Q).card+Q.card)+t.val,by omega⟩=A.run.support t) ∧
      (∀ t : Fin 21, (R.support t).card=2) := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  obtain ⟨localRun,word,levels,m,bits,hm',hword,hlevels,h0,h1,h2,h3,hroute,
    ρsched,a,p,e,f,g,hv,H,sched,hR,hnorm,hbits⟩ :=
      actual_dual_normal_postcenter_route_with_schedule Q hQ B h221 h311 hz hn hm
  let ρ := normalizeCenterColor (normalCenterColor B h221 h311 hz ⟨0,by omega⟩)
  have wordEq : word = fun j => ρ.perm (S.naturalWord j) := by
    rw [hword]
    rfl
  have levelsEq : levels = S.naturalLevels := by
    rw [hlevels]
    rfl
  have mEq : m=S.m := hm'
  have hsize : Q.card=3+S.m+2*(∑ j∈Finset.range S.m,S.naturalLevels j) := by
    have size := subsetNormalDualExecutionChartSize Q B h221 h311 hz
    change S.n=Q.card at size
    rw [← size]
    change 3+S.m+2*S.q=3+S.m+2*F7Paired.pairedTotal S.naturalLevels S.m
    rw [← q_eq_pairedTotal S]
  let A : ActualNormalMixedRun (Agent 7) Q.card S.m S.naturalWord S.naturalLevels := {
    colorPerm := ρ.perm
    bits := bits
    run := localRun
    one_block := hm
    hsize := hsize
    firstColor := by
      rw [show S.naturalWord 0 = S.center ⟨0,by change 0<normalBlockCount B; omega⟩ from dif_pos (by change 0<normalBlockCount B; omega)]
      change ρ.perm (normalCenterColor B h221 h311 hz ⟨0,by omega⟩)=0
      exact normalizeCenterColor_self _
    initial0 := h0
    initial1 := h1
    initial2 := h2
    initial3 := h3
    route := by
      rw [wordEq,levelsEq,mEq] at hroute
      exact hroute }
  let DP := subsetNormalDualChronologicalEnumeration Q B h221 h311 hz a p
  obtain ⟨R,bound,align,binary⟩ := actual_dual_window_in_complete_run Q hQ DP e hn
  refine ⟨A,R,bound,?_,binary⟩
  intro t
  change R.support _=localRun.support t
  rw [hR]
  exact align t

#print axioms actual_dual_normal_in_complete_run
end
end F7Manuscript.R21Mass17Original
