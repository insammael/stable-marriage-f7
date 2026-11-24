module

public import R21PhysicalNoDoubleAdapter
public import R21SingleTHandFirstPairedRoutePrefix
public import R21SingleTHandPrefixSnapshot

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21PhysicalWindowWords
open F7Local ReturnCertificate TripleCoordinateLattice F6SmallBlockTokenCapacity
open R21PhysicalChartSlices NormalSkeleton NormalSkeleton.Chart MixedPlanDefinition MixedPlanRealization
open R21SingleTHand R21PureInitialCrown NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
open R21NormalEndpoint PartnerGraph.Periodic
noncomputable section
set_option autoImplicit false

/-- The only remaining finite-board input: both actual paired operations,
the complete same-window token history and its original exterior dates. -/
def DoublePairObservationExcluded : Prop :=
 forall (R : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21) (off : Nat) (bound : off+8<=21)
 (binary : forall j : Fin 21,(R.support j).card=2)
 (u s : State) (b0 b1 b2 b3 : Bool),
 paired initial b0 b1=some u -> paired u b2 b3=some s ->
 WindowObservation R off 8 bound s -> False

private theorem initial_word_snapshot : WordSnapshotCorrect [(0,1),(2,3),(4,5),(0,6)] initial := by
 decide +kernel
private theorem initial_frame : FrameMatches initial initialSupport := by
 constructor
 · intro c;fin_cases c <;> decide
 · decide

/-- An original normal double-paired group supplies both accepted paired
steps and a same-date observation; no date is reconstructed from masks. -/
theorem CanonicalDoublePairExcluded_of_observation_exclusion
 (excluded : DoublePairObservationExcluded) : CanonicalDoublePairExcluded := by
 intro R off bound A align binary
 let X := subRun R off 8 bound
 have eqsup (j : Fin 8) : X.support j=A.run.support j := align j
 have word : PrefixWord X [(0,1),(2,3),(4,5),(0,6)] := by
  refine ⟨by decide,?_⟩
  intro j
  fin_cases j
  · exact (eqsup 0).trans A.initial0
  · exact (eqsup 1).trans A.initial1
  · exact (eqsup 2).trans A.initial2
  · exact (eqsup 3).trans A.initial3
 obtain ⟨hm,hv⟩:=word.snapshot X ⟨4,by decide⟩ rfl initial initial_word_snapshot initial_seenBound
 have route : SupportsRoute X ⟨4,by decide⟩ initialSupport [.paired,.paired] A.bits 0 := by
  have H:=A.route
  change SupportsRoute A.run _ initialSupport [.paired,.paired] A.bits 0 at H
  cases H with
  | paired t f tail bits j ht hs0 hs1 rest =>
   cases rest with
   | paired t' f' tail' bits j' ht' hs2 hs3 rest' =>
    exact .paired _ _ _ _ _ ht ((eqsup _).trans hs0) ((eqsup _).trans hs1)
      (.paired _ _ _ _ _ ht' ((eqsup _).trans hs2) ((eqsup _).trans hs3) (.nil _ _ _ _))
 cases route with
 | paired t f tail bits j ht hs0 hs1 rest =>
  obtain ⟨u,p0,hm0,hv0,hf0,hl0⟩:=root_paired_from_anchored_run X ⟨4,by decide⟩ ht initial initialSupport
   (A.bits 0) (A.bits 1) hm hv initial_frame rfl hs0 hs1
  cases rest with
  | paired t' f' tail' bits j' ht' hs2 hs3 rest' =>
   obtain ⟨s,p1,hm1,hv1,hf1,hl1⟩:=root_paired_from_anchored_run X ⟨6,by decide⟩ ht' u (afterPaired initialSupport (A.bits 0) (A.bits 1))
    (A.bits 2) (A.bits 3) hm0 hv0 hf0 (by simpa only [afterPaired] using! hl0) hs2 hs3
   apply excluded R off bound binary u s (A.bits 0) (A.bits 1) (A.bits 2) (A.bits 3) p0 p1
   constructor
   · intro a v hbit
     obtain ⟨k,hk,he⟩:=hm1.2.1 a v hbit
     refine ⟨⟨k.val,by omega⟩,?_⟩
     exact he
   · intro a
     let v : ReturnCertificate.Site := (X.state 0).symm (X.state ⟨8,by decide⟩ a)
     refine ⟨v,(hm1.1 a).symm,?_⟩
     exact (Equiv.apply_symm_apply (X.state 0) (X.state ⟨8,by decide⟩ a)).symm

#print axioms CanonicalDoublePairExcluded_of_observation_exclusion
end
end F7Manuscript.R21PhysicalWindowWords
