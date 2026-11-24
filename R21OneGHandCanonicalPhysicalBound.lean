module

public import R21OneGHandScoreReduction
public import R21StrongLocalPhysicalWindowCost
public import R21NormalCoreWholeWindow

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice.R21OneGHandScore
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open R21NormalEndpoint NormalSkeleton F6SmallBlockTokenCapacity ReturnCertificate
open scoped Classical
def PhysicalCostBound (target fee : Nat) : Prop :=
  ∀ {length : Nat} (S : Chart)
    (A : ActualNormalMixedRun (Agent 7) length S.m S.naturalWord S.naturalLevels)
    (R : TokenRun Site (Agent 7) 21) (off : Nat) (bound : off+length≤21)
    (align : ∀j : Fin length,R.support ⟨off+j.val,by omega⟩=A.run.support j)
    (binary : ∀j : Fin 21,(R.support j).card=2),
    length=3+S.m+2*S.q → S.m+2*S.q=target → fee≤S.q+S.s

private def physicalCostAt {V : Type*} [Fintype V] [PartialOrder V]
    (target fee length : Nat) (d : DecidableEq V) (l : DecidableLE V) : Prop :=
  letI := d
  letI := l
  ∀ (B : Partition (V := V)) (htr : Nonempty (Triple B)),
    letI := htr
    ∀ (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
      (hz : delta3 (V := V)=0), 2≤normalBlockCount B →
      length=3+(GenericNormal.actualNormalSkeleton B h221 h311 hz).m+
        2*(GenericNormal.actualNormalSkeleton B h221 h311 hz).q →
      let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
      S.m+2*S.q=target → fee≤S.q+S.s
section Fixed
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance : DecidableEq (Event I) := Classical.decEq _
local instance : DecidableLE (Event I) := Classical.decRel _
private def cutEq (Q : Finset (Event I)) : DecidableEq Q := inferInstance
private def cutLe (Q : Finset (Event I)) : DecidableLE Q := inferInstance
private theorem fixedPhysicalCost (Q : Finset (Event I)) (hQ : SupportBridge.OrderConvex Q)
    (hn : Fintype.card (Event I)=21) (target fee : Nat) (physical : PhysicalCostBound target fee) : physicalCostAt target fee Q.card (cutEq Q) (cutLe Q) := by
  dsimp -failIfUnchanged only [physicalCostAt,cutEq,cutLe]
  intro B htr h221 h311 hz hm size mass
  obtain ⟨A,R,off,bound,align,binary⟩ :=
    @actual_normal_core_in_complete_run I _ Q hQ B htr h221 h311 hz hn hm
  exact physical _ A R off bound align binary size mass
private theorem physicalCostAny (Q : Finset (Event I)) (hQ : SupportBridge.OrderConvex Q)
    (hn : Fintype.card (Event I)=21) (target fee : Nat) (physical : PhysicalCostBound target fee) (d : DecidableEq Q) (l : DecidableLE Q) :
    physicalCostAt target fee Q.card d l := by
  cases Subsingleton.elim d (cutEq Q)
  cases Subsingleton.elim l (cutLe Q)
  exact fixedPhysicalCost Q hQ hn target fee physical
end Fixed
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (hn : Fintype.card (Event I)=21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
set_option quotPrecheck false
local notation "M" => (macroPositions C (globalThresholdEnumeration C h221 h311)).card
local notation "S" i => actualGlobalNormalRunSkeleton C hn h221 h311 i
/-- A dated physical bound is instantiated on the literal original cut. -/
theorem canonical_cut_of_physical_bound (target fee : Nat) (targetLarge : 6≤target)
    (physical : PhysicalCostBound target fee) (i : Fin (M+1))
    (massTarget : mass (S i)=target) : fee≤(S i).q+(S i).s := by
  let Q := actualGlobalNormalRunCut C h221 h311 i
  let B := actualGlobalNormalRunPartition C h221 h311 i
  letI : Nonempty (Triple B) := actualGlobalNormalRunPartition_triple C hn h221 h311 i
  have geom := actual_global_normal_run_geometry C hn h221 h311 i
  have pc : PairClass (V := Q) := Induced.pairClass Q (actual_pairClass I)
  have bounds := actualGlobalNormalRunCanonicalBounds C hn h221 h311 i
  have hm : 2≤(S i).m := by unfold mass at massTarget;have cap:=bounds.2.2.1;omega
  have size : Q.card=3+(S i).m+2*(S i).q := bounds.1.symm.trans bounds.2.1
  exact physicalCostAny Q geom.1 hn target fee physical inferInstance inferInstance
    B inferInstance pc.2.2.1 pc.2.1 geom.2 hm size massTarget
#print axioms canonical_cut_of_physical_bound
end
end F7Manuscript.TripleCoordinateLattice.R21OneGHandScore
