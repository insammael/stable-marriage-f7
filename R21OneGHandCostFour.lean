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
private def costFourAt {V : Type*} [Fintype V] [PartialOrder V]
    (length : Nat) (d : DecidableEq V) (l : DecidableLE V) : Prop :=
  letI := d
  letI := l
  ∀ (B : Partition (V := V)) (htr : Nonempty (Triple B)),
    letI := htr
    ∀ (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
      (hz : delta3 (V := V)=0), 2≤normalBlockCount B →
      13≤length →
      let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
      4≤S.q+S.s
section Fixed
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance : DecidableEq (Event I) := Classical.decEq _
local instance : DecidableLE (Event I) := Classical.decRel _
private def cutEq (Q : Finset (Event I)) : DecidableEq Q := inferInstance
private def cutLe (Q : Finset (Event I)) : DecidableLE Q := inferInstance
private theorem fixedCostFour (Q : Finset (Event I)) (hQ : SupportBridge.OrderConvex Q)
    (hn : Fintype.card (Event I)=21) : costFourAt Q.card (cutEq Q) (cutLe Q) := by
  dsimp -failIfUnchanged only [costFourAt,cutEq,cutLe]
  intro B htr h221 h311 hz hm long
  obtain ⟨A,R,off,bound,align,binary⟩ :=
    @actual_normal_core_in_complete_run I _ Q hQ B htr h221 h311 hz hn hm
  exact R21StrongLocalPhysicalWindow.long_cost_four _ A R off bound align binary long
private theorem costFourAny (Q : Finset (Event I)) (hQ : SupportBridge.OrderConvex Q)
    (hn : Fintype.card (Event I)=21) (d : DecidableEq Q) (l : DecidableLE Q) :
    costFourAt Q.card d l := by
  cases Subsingleton.elim d (cutEq Q)
  cases Subsingleton.elim l (cutLe Q)
  exact fixedCostFour Q hQ hn
end Fixed
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (hn : Fintype.card (Event I)=21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
set_option quotPrecheck false
local notation "M" => (macroPositions C (globalThresholdEnumeration C h221 h311)).card
local notation "S" i => actualGlobalNormalRunSkeleton C hn h221 h311 i
/-- Four units of cost on the literal original cut, from the dated physical bound. -/
theorem canonical_cut_cost_four (i : Fin (M+1)) (mass10 : 10 ≤ mass (S i)) :
    4≤(S i).q+(S i).s := by
  let Q := actualGlobalNormalRunCut C h221 h311 i
  let B := actualGlobalNormalRunPartition C h221 h311 i
  letI : Nonempty (Triple B) := actualGlobalNormalRunPartition_triple C hn h221 h311 i
  have geom := actual_global_normal_run_geometry C hn h221 h311 i
  have pc : PairClass (V := Q) := Induced.pairClass Q (actual_pairClass I)
  have bounds := actualGlobalNormalRunCanonicalBounds C hn h221 h311 i
  have hm : 2≤(S i).m := by unfold mass at mass10; have cap:=bounds.2.2.1; omega
  have long : 13≤Q.card := by have form:=bounds.2.1; have eqn:=bounds.1; change (S i).n=Q.card at eqn; unfold mass at mass10; omega
  exact costFourAny Q geom.1 hn inferInstance inferInstance B inferInstance pc.2.2.1 pc.2.1 geom.2 hm long
/-- A ten- or eleven-mass actual cut has six units of score. -/
theorem canonical_cut_score_six (i : Fin (M+1)) (mass10 : 10 ≤ mass (S i)) :
    6≤ score (S i) := by
  have cost := canonical_cut_cost_four C hn h221 h311 i mass10
  have cap := (actualGlobalNormalRunCanonicalBounds C hn h221 h311 i).2.2.1
  unfold mass at mass10
  unfold score
  have hm : 2≤(S i).m := by omega
  rw [Nat.min_eq_right hm]
  omega
/-- Both orientations of the 6/10 original split satisfy the nine-unit ledger. -/
theorem canonical_six_ten_score
    (split : (mass (S 0)=6 ∧ mass (S (Fin.last M))=10) ∨
      (mass (S 0)=10 ∧ mass (S (Fin.last M))=6)) :
    9≤ score (S 0)+score (S (Fin.last M)) := by
  rcases split with ⟨a,b⟩|⟨a,b⟩
  · have l := canonical_cut_fee C hn h221 h311 0
    have r := canonical_cut_score_six C hn h221 h311 (Fin.last M) (by omega)
    rw [a] at l
    norm_num [baselineFee,windowFee,windowCost] at l
    omega
  · have r := canonical_cut_fee C hn h221 h311 (Fin.last M)
    have l := canonical_cut_score_six C hn h221 h311 0 (by omega)
    rw [b] at r
    norm_num [baselineFee,windowFee,windowCost] at r
    omega
end
end F7Manuscript.TripleCoordinateLattice.R21OneGHandScore
