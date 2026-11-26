module

public import R21Mass17OriginalConnection
public import R21Mass17PurePrefix

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21Mass17Original
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open TripleCoordinateLattice F6SmallBlockTokenCapacity ReturnCertificate
open NormalSkeleton NormalSkeleton.Chart
open R21Mass17PurePrefix R21LongWindow.PureCount
noncomputable section

/-- The dated normal window omits exactly one physical exchange. Its index
is retained in R, and no normal-center premise is imposed on that exchange. -/
theorem actual_outsider_date {length : Nat} {R : TokenRun Site (Agent 7) 21}
    (off : Nat) (bound : off+length≤21) (hlen : length=20)
    (binary : ∀ t : Fin 21, (R.support t).card=2) :
    (off=0 ∨ off=1) ∧ ∃ outsider : Fin 21,
      outsider.val = (if off=0 then 20 else 0) ∧
      (R.support outsider).card=2 ∧
      ∀ t : Fin 21, (t.val<off ∨ off+length≤t.val) ↔ t=outsider := by
  have cases : off=0 ∨ off=1 := by omega
  refine ⟨cases, ?_⟩
  rcases cases with rfl|rfl
  · refine ⟨⟨20,by decide⟩,rfl,binary _,?_⟩
    intro t
    constructor
    · intro outside
      apply Fin.ext
      have := t.isLt
      dsimp -failIfUnchanged only
      omega
    · intro eq
      subst t
      simp only [Fin.val_mk]
      omega
  · refine ⟨⟨0,by decide⟩,by decide,binary _,?_⟩
    intro t
    constructor
    · intro outside
      apply Fin.ext
      have := t.isLt
      dsimp -failIfUnchanged only
      omega
    · intro eq
      subst t
      simp only [Fin.val_mk]
      omega

/-- Remaining first physical theorem: positive paired count is impossible
for the literal twenty-date window in the same saturated binary run. -/
def Mass17NoPaired : Prop :=
  ∀ {length : Nat} (S : Chart)
    (A : ActualNormalMixedRun (Agent 7) length S.m S.naturalWord S.naturalLevels)
    (R : TokenRun Site (Agent 7) 21) (off : Nat) (bound : off+length≤21),
    length=20 →
    (∀ t : Fin length, R.support ⟨off+t.val,by omega⟩=A.run.support t) →
    (∀ t : Fin 21, (R.support t).card=2) → S.q=0

/-- Remaining second physical theorem. For off=1 the manuscript supplies
these suffix motifs directly. For off=0 their proof still needs the actual
run/route reversal and corresponding mark/cost transport; it is not implicit. -/
def Mass17DatedMotifs : Prop :=
  ∀ {length : Nat} (S : Chart)
    (A : ActualNormalMixedRun (Agent 7) length S.m S.naturalWord S.naturalLevels)
    (R : TokenRun Site (Agent 7) 21) (off : Nat) (bound : off+length≤21),
    length=20 →
    (∀ t : Fin length, R.support ⟨off+t.val,by omega⟩=A.run.support t) →
    (∀ t : Fin 21, (R.support t).card=2) → S.q=0 →
    ∀ i : Nat, 4 ≤ i → i ≤ 12 →
      let word := fun j => A.colorPerm (S.naturalWord j)
      2 ≤ bit (marks word) i + bit (marks word) (i+1) + bit (marks word) (i+2)

/-- All nonphysical and short-prefix premises have been discharged. The
two remaining providers are stated for the original dated route explicitly. -/
theorem mass17_lower_of_physical_rules (noPaired : Mass17NoPaired)
    (motifs : Mass17DatedMotifs) : Mass17DatedLowerBound := by
  intro length S A R off bound hlen align binary
  have hq := noPaired S A R off bound hlen align binary
  exact pure_mass17_of_triples S A R off bound align binary hq hlen
    (motifs S A R off bound hlen align binary hq)

/-- Original R21 (1,0,0) leaf, conditional on exactly the two unsupplied
physical theorem families above. This is not an unconditional original leaf. -/
theorem r21_one_outsider_no_macro_original_of_physical_rules
    (noPaired : Mass17NoPaired) (motifs : Mass17DatedMotifs)
    (I : Profile 7) [Nonempty (StableMatching I)] :
    ActualPositiveDeficitCoverAssembly.R21LeafObligation I 1 0 0 :=
  r21_one_outsider_no_macro_original_of_mass17
    (mass17_lower_of_physical_rules noPaired motifs) I

end
end F7Manuscript.R21Mass17Original
