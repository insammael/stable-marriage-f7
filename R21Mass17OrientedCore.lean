module

public import R21Mass17ForwardFixed
public import R21Mass17DualNormalFull

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21Mass17Original
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution ConvexWindows
open F6SmallBlockTokenCapacity ReturnCertificate NormalSkeleton NormalSkeleton.Chart
open TripleCoordinateLattice PartnerGraph.Periodic
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance dualTripleNonemptyPort (C : Partition (V := Event I)) [Nonempty (Triple C)] :
    Nonempty (Triple (dualPartition C)) := dualTripleNonempty C
local instance orientedCoreEq : DecidableEq (Event I) := Classical.decEq _
local instance orientedCoreLE : DecidableLE (Event I) := Classical.decRel _

/-- Choose the direction on the original twenty-event core before discarding
any dates. Both choices are actual executions of that same core in I, and
normalization retains its exact cost. The outsider is physically at date 0. -/
theorem actual_mass17_core_with_outsider_on_left
    (Q : Finset (Event I)) (hQ : SupportBridge.OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q)=0) (hn : Fintype.card (Event I)=21)
    (hm : 2 ≤ normalBlockCount B) (card : Q.card=20) :
    let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
    ∃ T : Chart,
    ∃ A : ActualNormalMixedRun (Agent 7) Q.card T.m T.naturalWord T.naturalLevels,
    ∃ R : TokenRun Site (Agent 7) 21,
    ∃ bound : 1+Q.card≤21,
      (∀ t : Fin Q.card, R.support ⟨1+t.val,by omega⟩=A.run.support t) ∧
      (∀ t : Fin 21, (R.support t).card=2) ∧ T.q+T.s=S.q+S.s := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  have window := actual_window_card_bound hn Q
  by_cases leftEmpty : (before Q).card=0
  · let Qd : Finset (OrderDual (Event I)) := Q
    let Bd : Partition (V := Qd) := dualPartition B
    letI : Nonempty (Triple Bd) := dualTripleNonempty B
    let hd221 : NoInduced221 (V := Qd) := no221_dual h221
    let hd311 : NoInduced311 (V := Qd) := no311_dual h311
    have hzD : delta3 (V := Qd)=0 := (neutral_delta3_dual (V := Q)).trans hz
    have hmD : 1 ≤ normalBlockCount Bd := by
      have same := normalBlockCount_dual B h221 h311 hz
      change normalBlockCount Bd=normalBlockCount B at same
      omega
    obtain ⟨A,R,bound,align,binary⟩ :=
      actual_dual_normal_in_complete_run Qd hQ Bd hd221 hd311 hzD hn hmD
    have offEq : 21-((before Q).card+Q.card)=1 := by omega
    let T := reversedNormalSkeleton B h221 h311 hz
    have costs := normal_reversed_chart_costs B h221 h311 hz
    refine ⟨T,A,R,by omega,?_,binary,?_⟩
    · intro t
      simpa only [Qd,offEq] using! align t
    · exact congrArg₂ (·+·) costs.2.1 costs.2.2
  · have leftOne : (before Q).card=1 := by omega
    obtain ⟨A,R,bound,align,binary⟩ :=
      actual_normal_core_in_complete_run_fixed_offset Q hQ B h221 h311 hz hn hm
    refine ⟨S,A,R,by omega,?_,binary,rfl⟩
    intro t
    simpa only [leftOne] using! align t

end
end F7Manuscript.R21Mass17Original
