module

public import R21Mass17OrientedCore
public import R21Mass17PurePrefix

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21Mass17Original
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open F6SmallBlockTokenCapacity ReturnCertificate NormalSkeleton NormalSkeleton.Chart
open TripleCoordinateLattice
open scoped Classical

def Mass17LeftDatedLower : Prop :=
  ∀ {length : Nat} (S : Chart)
    (A : ActualNormalMixedRun (Agent 7) length S.m S.naturalWord S.naturalLevels)
    (R : TokenRun Site (Agent 7) 21) (bound : 1+length≤21),
    length=20 →
    (∀ t : Fin length, R.support ⟨1+t.val,by omega⟩=A.run.support t) →
    (∀ t : Fin 21, (R.support t).card=2) → 9 ≤ S.q+S.s

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance orientedLowerEq : DecidableEq (Event I) := Classical.decEq _
local instance orientedLowerLE : DecidableLE (Event I) := Classical.decRel _

/-- Consume the left-oriented physical lower bound at an opaque partition
boundary, retaining exactly the original chart cost. -/
theorem actual_normal_core_cost_ge_nine_oriented (lower : Mass17LeftDatedLower)
    (Q : Finset (Event I)) (hQ : SupportBridge.OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q)=0) (hn : Fintype.card (Event I)=21)
    (hm : 2 ≤ normalBlockCount B) (card : Q.card=20) :
    let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
    9 ≤ S.q+S.s := by
  obtain ⟨T,A,R,bound,align,binary,cost⟩ :=
    actual_mass17_core_with_outsider_on_left Q hQ B h221 h311 hz hn hm card
  have lb := lower T A R bound card align binary
  rwa [cost] at lb

end
end F7Manuscript.R21Mass17Original
