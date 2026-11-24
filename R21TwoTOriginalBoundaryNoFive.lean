module

public import R21TwoTOriginalBoundaryHistory
public import R21TwoTFourLocal

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundary
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution SupportBridge
open ActualMixedFrameLayout NormalSkeleton F7Local ReturnCertificate EventSupports PartnerGraph
open MixedPlanRealization MixedPlanDefinition R21FourEndpoint R21FourConservation R21TwoT
open F7Periodic R21LooseRows R21TwoTRank
open scoped Classical

/-- A pure zero-cost five-center chart has one of the six ordered phases.
This statement is a structural chart equality, not an obstruction. -/
theorem chart_is_pure_five (S : Chart) (hm : S.m=5) (hq : S.q=0) (hs : S.s=0) :
    ∃ p : Fin 6, S=shortChart 5 p 0 := by
  obtain ⟨p,hp⟩ := C6PeriodicColorPhase.normal_zero_cost_word_has_c6_phase S (by omega) hs
  have hc (j : Fin S.m) : S.center j=c6PostColor p j.val := by
    simpa only [Chart.naturalWord,dif_pos j.isLt] using! hp j.val j.isLt
  have hd (j : Fin S.m) : S.double j=0 := by
    have h := C6PeriodicColorPhase.normal_chart_q_zero_levels S hq j.val
    simpa only [Chart.naturalLevels,dif_pos j.isLt] using! h
  refine ⟨p,?_⟩
  cases S with
  | mk m center double adj =>
    change m=5 at hm
    subst m
    change (∀ j,center j=c6PostColor p j.val) at hc
    change (∀ j,double j=0) at hd
    cases funext hc
    cases funext hd
    rfl

def bits5 (b0 b1 b2 b3 b4 : Bool) : ℕ → Bool
  | 0 => b0 | 1 => b1 | 2 => b2 | 3 => b3 | 4 => b4 | _ => false

/-- Only the five center bits are read in a pure five-center word. -/
theorem pure_five_bits (p : Fin 6) (f : SupportFrame) (b : ℕ → Bool) :
    cutWord (shortChart 5 p 0) f b =
      cutWord (shortChart 5 p 0) f (bits5 (b 0) (b 1) (b 2) (b 3) (b 4)) := by
  fin_cases p <;> rfl

/-- Canonicalize the actual actor names while preserving the whole five
center word and the endpoint idle. The finite parameters are all six phases,
all three last colors, and all 32 choices of the five center bits. -/
theorem pure_five_canonical_word (S : Chart) (f : SupportFrame) (b : ℕ → Bool)
    (hv : ValidLayout (stateOfFrame f)) (hm : S.m=5) (hq : S.q=0) (hs : S.s=0) :
    ∃ (p : Fin 6) (c : Fin 3) (e : Equiv.Perm (Fin 7)) (b0 b1 b2 b3 b4 : Bool),
      S=shortChart 5 p 0 ∧ f=mapSupportFrame e (canonicalFrame c) ∧
      cutWord S f b =
        (cutWord (shortChart 5 p 0) (canonicalFrame c) (bits5 b0 b1 b2 b3 b4)).map
          (mapSupportPair e) ∧
      (supportsRouteFinal f (chartPlan S) b 0).idle =
        e (supportsRouteFinal (canonicalFrame c) (chartPlan S) b 0).idle := by
  obtain ⟨p,hp⟩ := chart_is_pure_five S hm hq hs
  let g := canonicalFrame f.last
  let e := Periodic.layoutPerm (stateOfFrame f) hv
  have hback : mapSupportFrame e.symm f=g := canonical_frame_layout f hv
  have hf : mapSupportFrame e g=f := by
    rw [←hback]
    apply supportFrame_ext
    · intro c
      apply Prod.ext <;> simp [mapSupportFrame,mapSupportPair]
    · simp [mapSupportFrame]
    · rfl
  refine ⟨p,f.last,e,b 0,b 1,b 2,b 3,b 4,hp,hf.symm,?_,?_⟩
  · rw [←pure_five_bits p g b,←hp,←mapped_cut_word,hf]
  · have h := supportsRouteFinal_mapSupportFrame e g (chartPlan S) b 0
    rw [hf] at h
    exact (congrArg SupportFrame.idle h).symm

def encode5 (b0 b1 b2 b3 b4 : Bool) : Fin 32 :=
  ⟨b0.toNat+2*b1.toNat+4*b2.toNat+8*b3.toNat+16*b4.toNat, by
    cases b0 <;> cases b1 <;> cases b2 <;> cases b3 <;> cases b4 <;> decide⟩

/-- The 32-code convention used by the fixed root-cover certificate reads
exactly the five original control choices. -/
theorem pure_five_bits_code (p : Fin 6) (f : SupportFrame) (b0 b1 b2 b3 b4 : Bool) :
    cutWord (shortChart 5 p 0) f (bits5 b0 b1 b2 b3 b4) =
      cutWord (shortChart 5 p 0) f (fun k => (encode5 b0 b1 b2 b3 b4).val.testBit k) := by
  fin_cases p <;> cases b0 <;> cases b1 <;> cases b2 <;> cases b3 <;> cases b4 <;> rfl

#print axioms pure_five_bits_code

theorem pure_five_frame_bits (p : Fin 6) (f : SupportFrame) (b : ℕ → Bool) :
    supportsRouteFinal f (chartPlan (shortChart 5 p 0)) b 0 =
      supportsRouteFinal f (chartPlan (shortChart 5 p 0))
        (bits5 (b 0) (b 1) (b 2) (b 3) (b 4)) 0 := by
  fin_cases p <;> rfl

theorem pure_five_frame_bits_code (p : Fin 6) (f : SupportFrame) (b0 b1 b2 b3 b4 : Bool) :
    supportsRouteFinal f (chartPlan (shortChart 5 p 0)) (bits5 b0 b1 b2 b3 b4) 0 =
      supportsRouteFinal f (chartPlan (shortChart 5 p 0))
        (fun k => (encode5 b0 b1 b2 b3 b4).val.testBit k) 0 := by
  fin_cases p <;> cases b0 <;> cases b1 <;> cases b2 <;> cases b3 <;> cases b4 <;> rfl

/-- The small physical cover to be supplied by the representative-board
proof, including endpoint reversal and the empty/one-center cases. -/
def PhysicalThreeCutHistory (A B D : Chart) : Prop :=
  ∃ (f₀ f₁ f₂ : SupportFrame) (b₀ b₁ b₂ : ℕ → Bool)
    (X : F6SmallBlockTokenCapacity.TokenRun (Fin 7) (Fin 7) 21),
    ValidLayout (stateOfFrame f₀) ∧ ValidLayout (stateOfFrame f₁) ∧
    ValidLayout (stateOfFrame f₂) ∧
    (supportsRouteFinal f₀ (chartPlan A) b₀ 0).idle = f₁.idle ∧
    (supportsRouteFinal f₁ (chartPlan B) b₁ 0).idle = f₂.idle ∧
    Realizes X (cutWord A f₀ b₀ ++ cutWord B f₁ b₁ ++ cutWord D f₂ b₂)

def PureFive (S : Chart) : Prop := S.m=5 ∧ S.q=0 ∧ S.s=0

/-- Explicit unfinished finite semantic interface. This is a definition,
not an asserted theorem and not an axiom. -/
def BoundaryWordNoFiveCover : Prop :=
  ∀ (A B D : Chart), A.m+B.m+D.m+2*(A.q+B.q+D.q)=12 →
    PhysicalThreeCutHistory A B D → ¬PureFive A ∧ ¬PureFive B ∧ ¬PureFive D

variable {I : Profile 7} [Nonempty (StableMatching I)]
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
variable (C : Partition (V := Event I)) [hB : Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 2)
variable (hn : Fintype.card (Event I) = 21) (hu : (outsideTripleVertices C).card = 0)
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "M" => (macroPositions C E).card
local notation "S" => @actualGlobalNormalRunSkeleton I _ C hB hn h221 h311
local notation "i₁" => (firstMacro C h221 h311 hG hT).succ
local notation "i₂" => Fin.last M

include hG hT hu in
/-- This conditional theorem isolates the two *named* missing bridges. It
uses neither a global FiveCenter obstruction nor any cost/counterexample
budget. It must not be reported as the unconditional original no5. -/
theorem original_no_five_of_endpoint_and_board_cover
    (ends : HasLiteralEndpointWords C h221 h311 hn)
    (cover : BoundaryWordNoFiveCover) :
    ∀ i : Fin (M+1), ¬((S i).m=5 ∧ (S i).q=0 ∧ (S i).s=0) := by
  have hh := original_three_boundary_history_of_literal_endpoints
    C h221 h311 hG hT hn hu ends
  change PhysicalThreeCutHistory (S 0) (S i₁) (S i₂) at hh
  have hcount := (original_two_T_count C h221 h311 hG hT hn hu).1
  obtain ⟨h₀,h₁,h₂⟩ := cover (S 0) (S i₁) (S i₂) hcount hh
  have hm : M=2 := by rw [macroPositions_card,hG,hT]
  intro i
  have hi : i.val < M+1 := i.isLt
  have hcases : i=0 ∨ i=i₁ ∨ i=i₂ := by
    by_cases hz : i.val=0
    · exact Or.inl (Fin.ext hz)
    by_cases ho : i.val=1
    · exact Or.inr (Or.inl (Fin.ext ho))
    · exact Or.inr (Or.inr (Fin.ext (by change i.val=M; omega)))
  rcases hcases with rfl | rfl | rfl
  · exact h₀
  · exact h₁
  · exact h₂

#print axioms original_no_five_of_endpoint_and_board_cover

#print axioms chart_is_pure_five
#print axioms pure_five_bits
#print axioms pure_five_canonical_word
end
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundary
