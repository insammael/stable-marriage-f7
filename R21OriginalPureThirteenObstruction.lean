module

public import R21PureThirteenExterior
public import R21NormalCoreWholeWindow
public import F7Manuscript.ActualGlobalNormalRunData

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option maxHeartbeats 400000

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open F6SmallBlockTokenCapacity ReturnCertificate R21NormalEndpoint
open NormalSkeleton NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
open scoped Classical

private theorem reject_sixteen_with_length {W : Type*} [Fintype W]
    (R : TokenRun Site W 21) (binary : ∀ i, (R.support i).card=2)
    (off k : Nat) (hk : k=16) (bound : off+k≤21) (s : State)
    (obs : WindowObservation R off k bound s) (tr : GrammarTrace (k-4) initial s)
    (hcost : s.cost=0) : False := by
  subst k
  exact no_zero_cost_sixteen_window R binary off bound obs tr hcost

private def windowObstructionAt {V : Type*} [Fintype V] [PartialOrder V]
    (d : DecidableEq V) (l : DecidableLE V) : Prop :=
  letI := d
  letI := l
  ∀ (B : Partition (V := V)) (htr : Nonempty (Triple B)),
    letI := htr
    ∀ (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
      (hz : delta3 (V := V)=0), 2≤normalBlockCount B →
      (GenericNormal.actualNormalSkeleton B h221 h311 hz).q+
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).s=0 → False

private theorem transport_window_deciders {V : Type*} [LE V]
    (P : DecidableEq V → DecidableLE V → Prop) (d e : DecidableEq V) (l k : DecidableLE V)
    (h : P e k) : P d l := by
  have hd : d=e := Subsingleton.elim _ _
  have hl : l=k := Subsingleton.elim _ _
  cases hd
  cases hl
  exact h

section FixedWindow
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance exteriorDecEq : DecidableEq (Event I) := Classical.decEq _
local instance exteriorDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem reject_original_normal_core
    (Q : Finset (Event I)) (hQ : SupportBridge.OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hn : Fintype.card (Event I) = 21)
    (hm : 2 ≤ normalBlockCount B) (hk : Q.card=16)
    (hcost : (GenericNormal.actualNormalSkeleton B h221 h311 hz).q+
      (GenericNormal.actualNormalSkeleton B h221 h311 hz).s=0) : False := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  obtain ⟨A,R,off,bound,align,binary⟩ :=
    actual_normal_core_in_complete_run Q hQ B h221 h311 hz hn hm
  obtain ⟨s,tr,cost,obs⟩ := actual_chart_terminal S A R off bound align
  exact reject_sixteen_with_length R binary off Q.card hk bound s obs tr (cost.trans hcost)

private def cutDecEq (Q : Finset (Event I)) : DecidableEq Q := inferInstance
private def cutDecLe (Q : Finset (Event I)) : DecidableLE Q := inferInstance

private theorem fixed_core_window (Q : Finset (Event I)) (hQ : SupportBridge.OrderConvex Q)
    (hn : Fintype.card (Event I)=21) (hk : Q.card=16) :
    windowObstructionAt (cutDecEq Q) (cutDecLe Q) := by
  dsimp -failIfUnchanged only [windowObstructionAt,cutDecEq,cutDecLe]
  intro B htr h221 h311 hz hm hcost
  exact @reject_original_normal_core I _ Q hQ B htr h221 h311 hz hn hm hk hcost

private theorem window_obstruction_any_deciders
    (Q : Finset (Event I)) (hQ : SupportBridge.OrderConvex Q) (hn : Fintype.card (Event I)=21)
    (hk : Q.card=16) (d : DecidableEq Q) (l : DecidableLE Q) : windowObstructionAt d l :=
  transport_window_deciders (fun de dl => windowObstructionAt de dl)
    d (cutDecEq Q) l (cutDecLe Q) (fixed_core_window Q hQ hn hk)

end FixedWindow

/-- Any original low or high delta R21 profile excludes a global normal
run of thirteen pure zero-cost centers. No condition on its neighboring macros
or on which end contains outside events is needed. -/
theorem actual_r21_global_normal_thirteen_zero_cost_impossible
    {I : Profile 7} [Nonempty (StableMatching I)]
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (i : Fin ((macroPositions C (globalThresholdEnumeration C h221 h311)).card+1))
    (hm : (actualGlobalNormalRunSkeleton C hn h221 h311 i).m=13)
    (hq : (actualGlobalNormalRunSkeleton C hn h221 h311 i).q=0)
    (hs : (actualGlobalNormalRunSkeleton C hn h221 h311 i).s=0) : False := by
  let Q := actualGlobalNormalRunCut C h221 h311 i
  let B := actualGlobalNormalRunPartition C h221 h311 i
  letI : Nonempty (Triple B) := actualGlobalNormalRunPartition_triple C hn h221 h311 i
  have hf := actual_global_normal_run_geometry C hn h221 h311 i
  have hp : PairClass (V := Q) := Induced.pairClass Q (actual_pairClass I)
  have hbounds := actualGlobalNormalRunCanonicalBounds C hn h221 h311 i
  let S := actualGlobalNormalRunSkeleton C hn h221 h311 i
  have hl : S.n=Q.card := hbounds.1
  have hform : S.n = 3+S.m+2*S.q := hbounds.2.1
  have hc : Q.card=16 := by
    change S.m=13 at hm
    change S.q=0 at hq
    omega
  have hblock : normalBlockCount B=13 := hm
  have hh := window_obstruction_any_deciders Q hf.1 hn hc (inferInstance : DecidableEq Q) (inferInstance : DecidableLE Q)
  apply hh B (inferInstance : Nonempty (Triple B)) hp.2.2.1 hp.2.1 hf.2 (by omega)
  change S.q+S.s=0
  exact Nat.add_eq_zero_iff.mpr ⟨hq,hs⟩

end
end F7Manuscript.TripleCoordinateLattice

