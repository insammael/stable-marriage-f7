module

public import R21PhysicalFullWords

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21PhysicalWindowWords
open F7Local ReturnCertificate TripleCoordinateLattice F6SmallBlockTokenCapacity
open R21TwoT R21TwoTBoundary R21TwoTBoundaryFinite R21FourEndpoint R21LooseRows
open MixedPlanDefinition ActualPlanNoReturn NormalSkeleton NormalSkeleton.Chart
open ActualMixedFrameLayout PartnerGraph
noncomputable section
set_option autoImplicit false

def prependBit (first : Bool) (bits : Nat -> Bool) (n : Nat) : Bool :=
 if n=0 then first else bits (n-1)

theorem actual_source_eq_full {W : Type*} [Fintype W] {length : Nat} (C : Chart)
 (A : ActualNormalMixedRun W length C.m C.naturalWord C.naturalLevels) :
 sourcePrefix (mixedPlan (fun j=>A.colorPerm (C.naturalWord j)) C.naturalLevels C.m) A.bits length=
 fullNormalWord C (canonicalFrame 0) A.colorPerm (prependBit false A.bits) := by
 let plan:=mixedPlan (fun j=>A.colorPerm (C.naturalWord j)) C.naturalLevels C.m
 have count:=eventCount_mixedPlan (fun j=>A.colorPerm (C.naturalWord j)) C.naturalLevels C.m A.one_block
 have qeq:=q_eq_pairedTotal C
 change C.q=∑ j ∈ Finset.range C.m,C.naturalLevels j at qeq
 have hs:=A.hsize
 have positive:=A.one_block
 have len : length=4+eventCount plan := by dsimp -failIfUnchanged only [plan];omega
 rw [full_normal_word_eq_raw C A.one_block]
 have nextBits : (fun t=>prependBit false A.bits (1+t))=A.bits := by
  funext t
  simp [prependBit,show 1+t≠0 by omega]
 rw [nextBits]
 rw [show prependBit false A.bits 0=false by simp [prependBit]]
 unfold rawNormalWord
 rw [A.firstColor]
 have frame : afterCenter (canonicalFrame 0) 0 false=initialSupport := by
  apply F7Manuscript.ColoredCenterPlan.supportFrame_ext
  · funext c;fin_cases c <;> rfl
  · rfl
  · rfl
 rw [frame]
 change sourcePrefix plan A.bits length=initialWord++forwardPlanWord initialSupport plan A.bits 0
 unfold sourcePrefix
 have take : initialWord.take length=initialWord := List.take_of_length_le (by
  change 4<=length
  omega)
 rw [take,show length-4=eventCount plan by omega]
 rfl

theorem canonical_seed_valid : ValidLayout (stateOfFrame (canonicalFrame 0)) := by
 intro i j h
 have same (t : Fin 7) : layout (stateOfFrame (canonicalFrame 0)) t=t := by
  fin_cases t <;> rfl
 simpa only [same] using! h

/-- Reify the retained original window using the full center-group plan.
The additional first Boolean is fixed false by the original normalization;
all following Booleans are the original A.bits. -/
theorem actual_full_word_in_whole {length : Nat} (C : Chart)
 (A : ActualNormalMixedRun ReturnCertificate.Site length C.m C.naturalWord C.naturalLevels)
 (R : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21) (off : Nat) (bound : off+length<=21)
 (align : forall j : Fin length, R.support ⟨off+j.val,by omega⟩=A.run.support j)
 (binary : forall j : Fin 21, (R.support j).card=2) :
 exists pre post : List Swap,pre.length=off /\ post.length=21-(off+length) /\
 Realizes R (pre++fullNormalWord C (canonicalFrame 0) A.colorPerm (prependBit false A.bits)++post) := by
 obtain ⟨pre,post,hpre,hpost,hR⟩:=actual_chart_word_in_whole C A R off bound align binary
 exact ⟨pre,post,hpre,hpost,by simpa only [actual_source_eq_full C A] using! hR⟩

#print axioms actual_source_eq_full
#print axioms actual_full_word_in_whole
end
end F7Manuscript.R21PhysicalWindowWords
