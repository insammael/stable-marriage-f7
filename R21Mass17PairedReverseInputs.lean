module

public import R21PairedHeadSeedShuffle
public import R21Mass17LeftTraceRouteAdapter
public import R21Mass17ReseedPurePrefixLeft
public import R21PureColorPermTransport
public import R21RootRouteGeometry
public import R21PairedDatedExecution

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint.ReseededObservation
noncomputable section
open F6SmallBlockTokenCapacity F7Local ReturnCertificate PartnerGraph.Periodic
open TripleCoordinateLattice ActualMixedFrameLayout MixedPlanRealization
open NormalBlockBudgetFiveSoundness R21LongWindow.PureColorPerm
open ActualDisjointGapRunSwap PartnerGraph
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- The two retired seeds and every actual PRE date are retained explicitly
in the same two already-proved three-event commutation generators. -/
theorem actual_paired_head_reverse_inputs {W : Type*} [Fintype W]
    (R : TokenRun Site W 21) (off : Nat) (bound : off+6≤21) (cross : Bool)
    (h0 : R.support ⟨off,by omega⟩={(0 : Site),1})
    (h1 : R.support ⟨off+1,by omega⟩={(2 : Site),3})
    (h2 : R.support ⟨off+2,by omega⟩={(4 : Site),5})
    (h3 : R.support ⟨off+3,by omega⟩={(0 : Site),6})
    (h4 : R.support ⟨off+4,by omega⟩=pairSupport (pairedPairs initialSupport cross).1)
    (h5 : R.support ⟨off+5,by omega⟩=pairSupport (pairedPairs initialSupport cross).2)
    (binary : ∀ k : Fin 21, (R.support k).card=2) :
    ∃ S : TokenRun Site W 21,
      (∀ k : Fin 21, (S.support k).card=2) ∧
      S.support ⟨off,by omega⟩={(2 : Site),3} ∧
      S.support ⟨off+1,by omega⟩={(4 : Site),5} ∧
      S.support ⟨off+2,by omega⟩={(0 : Site),1} ∧
      S.support ⟨off+3,by omega⟩=pairSupport (pairedPairs initialSupport cross).1 ∧
      S.support ⟨off+4,by omega⟩=pairSupport (pairedPairs initialSupport cross).2 ∧
      S.support ⟨off+5,by omega⟩={(0 : Site),6} ∧
      ∀ k : Fin 21, k.val<off → S.support k=R.support k := by
  let E := (pairedPairs initialSupport cross).1
  let F := (pairedPairs initialSupport cross).2
  obtain ⟨R1,bin1,s0,s1,s2,out1⟩ := move_first_after_two R off (by omega)
    (0,1) (2,3) (4,5) h0 h1 h2 (by decide) (by decide) binary
  have r3 : R1.support ⟨off+3,by omega⟩=pairSupport ((0 : Site),6) := (out1 _ (Or.inr (by simp only [Fin.val_mk]; omega))).trans h3
  have r4 : R1.support ⟨off+3+1,by omega⟩=pairSupport E := (out1 _ (Or.inr (by simp only [Fin.val_mk]; omega))).trans h4
  have r5 : R1.support ⟨off+3+2,by omega⟩=pairSupport F := (out1 _ (Or.inr (by simp only [Fin.val_mk]; omega))).trans h5
  obtain ⟨S,bin,s3,s4,s5,out2⟩ := move_first_after_two R1 (off+3) (by omega)
    (0,6) E F r3 r4 r5 (by cases cross <;> decide) (by cases cross <;> decide) bin1
  refine ⟨S,bin,?_,?_,?_,s3,s4,s5,?_⟩
  · exact (out2 _ (Or.inl (by simp only [Fin.val_mk]; omega))).trans s0
  · exact (out2 _ (Or.inl (by simp only [Fin.val_mk]; omega))).trans s1
  · exact (out2 _ (Or.inl (by simp only [Fin.val_mk]; omega))).trans s2
  · intro k hk
    exact (out2 k (Or.inl (by omega))).trans (out1 k (Or.inl hk))

 def pairedReversePreFrame (cross : Bool) : SupportFrame :=
  ⟨fun c => if c=0 then (0,6) else if c=1 then
    ((pairedPairs initialSupport cross).2.2,(pairedPairs initialSupport cross).2.1)
    else ((pairedPairs initialSupport cross).1.2,(pairedPairs initialSupport cross).1.1),1,0⟩
 def pairedReversePostFrame (cross : Bool) : SupportFrame :=
  afterCenter (pairedReversePreFrame cross) 0 false
 def pairedReverseEndFrame (cross : Bool) : SupportFrame :=
  afterPaired (pairedReversePostFrame cross) false false
 def reflect12Perm : Equiv.Perm Color := Equiv.swap 1 2
 theorem pairedReversePreFrame_valid (cross : Bool) : ValidLayout (stateOfFrame (pairedReversePreFrame cross)) := by
  cases cross <;> unfold ValidLayout Function.Injective <;> decide
 theorem pairedReverseEnd_geometry (cross : Bool) :
    SamePairGeometry (relabelFrame reflect12Perm normalSeedFrame) (pairedReverseEndFrame cross) := by
  refine ⟨?_,rfl,rfl⟩
  intro c
  cases cross <;> fin_cases c <;> decide
 theorem pairedReverse_support0 (cross : Bool) : pairSupport (pairedPairs (pairedReversePostFrame cross) false).1={(4 : Site),5} := by
  cases cross <;> decide
 theorem pairedReverse_support1 (cross : Bool) : pairSupport (pairedPairs (pairedReversePostFrame cross) false).2={(2 : Site),3} := by
  cases cross <;> decide

#print axioms actual_paired_head_reverse_inputs
#print axioms pairedReverseEnd_geometry
end
end F7Manuscript.R21NormalEndpoint.ReseededObservation
