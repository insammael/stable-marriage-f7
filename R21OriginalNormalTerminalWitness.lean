module

public import R21NormalCoreWholeWindow
public import R21NormalTerminalObservation
public import F7Manuscript.ActualGlobalNormalRunData

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.R21NormalEndpoint
open F6SmallBlockTokenCapacity F7Local F7Paired PartnerGraph.Periodic ReturnCertificate
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness

/-- The terminal state and its two boundaries belong to the same binary
twenty-one-event execution. -/
def ActualTerminal (len cost : Nat) : Prop :=
  ∃ R : TokenRun Site (Agent 7) 21, ∃ off : Nat, ∃ bound : off+len≤21, ∃ s : State,
    (∀ i : Fin 21, (R.support i).card=2) ∧ GrammarTrace (len-4) initial s ∧
      s.cost=cost ∧ WindowObservation R off len bound s
end F7Manuscript.R21NormalEndpoint

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open F6SmallBlockTokenCapacity ReturnCertificate R21NormalEndpoint
open NormalSkeleton NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
open scoped Classical

private def coreTerminalAt {V : Type*} [Fintype V] [PartialOrder V]
    (len : Nat) (d : DecidableEq V) (l : DecidableLE V) : Prop :=
  letI := d
  letI := l
  ∀ (B : Partition (V := V)) (htr : Nonempty (Triple B)),
    letI := htr
    ∀ (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
      (hz : delta3 (V := V)=0), 2≤normalBlockCount B →
        ActualTerminal len ((GenericNormal.actualNormalSkeleton B h221 h311 hz).q+
          (GenericNormal.actualNormalSkeleton B h221 h311 hz).s)

private theorem core_terminal_transport {V : Type*} [LE V]
    (P : DecidableEq V → DecidableLE V → Prop) (d e : DecidableEq V) (l k : DecidableLE V)
    (h : P e k) : P d l := by
  cases Subsingleton.elim d e
  cases Subsingleton.elim l k
  exact h

section FixedWindow
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance cutDecEqBase : DecidableEq (Event I) := Classical.decEq _
local instance cutDecLeBase : DecidableLE (Event I) := Classical.decRel _

private theorem core_terminal (Q : Finset (Event I)) (hQ : SupportBridge.OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q)=0) (hn : Fintype.card (Event I)=21) (hm : 2≤normalBlockCount B) :
    ActualTerminal Q.card ((GenericNormal.actualNormalSkeleton B h221 h311 hz).q+
      (GenericNormal.actualNormalSkeleton B h221 h311 hz).s) := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  obtain ⟨A,R,off,bound,align,binary⟩ := actual_normal_core_in_complete_run Q hQ B h221 h311 hz hn hm
  obtain ⟨s,tr,cost,obs⟩ := actual_chart_terminal S A R off bound align
  exact ⟨R,off,bound,s,binary,tr,cost,obs⟩

private def cutDecEq (Q : Finset (Event I)) : DecidableEq Q := inferInstance
private def cutDecLe (Q : Finset (Event I)) : DecidableLE Q := inferInstance
private theorem fixed_core (Q : Finset (Event I)) (hQ : SupportBridge.OrderConvex Q)
    (hn : Fintype.card (Event I)=21) : coreTerminalAt Q.card (cutDecEq Q) (cutDecLe Q) := by
  dsimp -failIfUnchanged only [coreTerminalAt,cutDecEq,cutDecLe]
  intro B htr h221 h311 hz hm
  exact @core_terminal I _ Q hQ B htr h221 h311 hz hn hm

private theorem core_any_deciders (Q : Finset (Event I)) (hQ : SupportBridge.OrderConvex Q)
    (hn : Fintype.card (Event I)=21) (d : DecidableEq Q) (l : DecidableLE Q) :
    coreTerminalAt Q.card d l :=
  core_terminal_transport (fun de dl => coreTerminalAt Q.card de dl)
    d (cutDecEq Q) l (cutDecLe Q) (fixed_core Q hQ hn)
end FixedWindow

/-- Any canonical normal-run index on the original R21 partition supplies
its chart trace, both physical boundaries and complete binary run. -/
theorem actual_r21_global_normal_terminal_witness
    {I : Profile 7} [Nonempty (StableMatching I)]
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I)=21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (i : Fin ((macroPositions C (globalThresholdEnumeration C h221 h311)).card+1))
    (hm : 2≤(actualGlobalNormalRunSkeleton C hn h221 h311 i).m) :
    let S := actualGlobalNormalRunSkeleton C hn h221 h311 i
    ActualTerminal S.n (S.q+S.s) := by
  let Q := actualGlobalNormalRunCut C h221 h311 i
  let B := actualGlobalNormalRunPartition C h221 h311 i
  letI : Nonempty (Triple B) := actualGlobalNormalRunPartition_triple C hn h221 h311 i
  have hf := actual_global_normal_run_geometry C hn h221 h311 i
  have hp : PairClass (V := Q) := Induced.pairClass Q (actual_pairClass I)
  have hl := (actualGlobalNormalRunCanonicalBounds C hn h221 h311 i).1
  have hblock : 2≤normalBlockCount B := hm
  have hh := core_any_deciders Q hf.1 hn (inferInstance : DecidableEq Q) (inferInstance : DecidableLE Q)
  dsimp -failIfUnchanged only
  rw [hl]
  exact hh B (inferInstance : Nonempty (Triple B)) hp.2.2.1 hp.2.1 hf.2 hblock

#print axioms actual_r21_global_normal_terminal_witness
end
end F7Manuscript.TripleCoordinateLattice
