module

public import R21OneGHandCanonicalCrew
public import R21TwoTBoundaryReverseRootCommute

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.TripleCoordinateLattice.R21OneGHandCrew
noncomputable section
open ActualMixedFrameLayout NormalSkeleton MixedPlanRealization MixedPlanDefinition
open R21FourEndpoint R21TwoT R21LooseRows F7Manuscript.R21TwoTRank
open R21TwoTBoundary ReturnCertificate F7Local PartnerGraph F7Periodic R21TwoTBoundaryFinite
open R21FourConservation
set_option maxRecDepth 32768
set_option maxHeartbeats 16000000

theorem reverse_root_crew_checked : ∀ (p : Fin 6) (c : Fin 3) (bits : Fin 32),
 frameCrew (supportsRouteFinal (reverseRootFrame p (canonicalFrame c) (bitCode bits.val))
   (chartPlan (shortChart 5 0 0)) (reverseRootBits (bitCode bits.val)) 0)=frameCrew (canonicalFrame c) := by
 decide +kernel

private theorem reverse_bits_encode (b0 b1 b2 b3 b4 : Bool) :
 reverseRootBits (bitCode (encode5 b0 b1 b2 b3 b4).val)=
 reverseRootBits (bits5 b0 b1 b2 b3 b4) := by
 cases b0 <;> cases b1 <;> cases b2 <;> cases b3 <;> cases b4 <;> rfl

theorem canonical_reverse_root_crew (p : Fin 6) (c : Fin 3) (b : ℕ→Bool) :
 frameCrew (supportsRouteFinal (reverseRootFrame p (canonicalFrame c) b)
   (chartPlan (shortChart 5 0 0)) (reverseRootBits b) 0)=frameCrew (canonicalFrame c) := by
 let k:=encode5 (b 0) (b 1) (b 2) (b 3) (b 4)
 have hw : cutWord (shortChart 5 p 0) (canonicalFrame c) b=
   cutWord (shortChart 5 p 0) (canonicalFrame c) (bitCode k.val) :=
   (pure_five_bits p _ b).trans (pure_five_bits_code p _ _ _ _ _ _)
 have hf : supportsRouteFinal (canonicalFrame c) (chartPlan (shortChart 5 p 0)) b 0=
   supportsRouteFinal (canonicalFrame c) (chartPlan (shortChart 5 p 0)) (bitCode k.val) 0 :=
   (pure_five_frame_bits p _ b).trans (pure_five_frame_bits_code p _ _ _ _ _ _)
 have hb : reverseRootBits (bitCode k.val)=reverseRootBits b := reverse_bits_encode _ _ _ _ _
 have hg : reverseRootFrame p (canonicalFrame c) b=reverseRootFrame p (canonicalFrame c) (bitCode k.val) := by
   unfold reverseRootFrame
   rw [hw,hf]
 rw [hg,←hb]
 exact reverse_root_crew_checked p c k

theorem frameCrew_mapped (e : Equiv.Perm (Fin 7)) (f : SupportFrame) :
 frameCrew (mapSupportFrame e f)=(frameCrew f).image (fun s => s.map e.toEmbedding) := by
 simp only [frameCrew,Finset.image_image]
 congr 1
 funext c
 simp only [Function.comp_def,pairSupport,mapSupportFrame,mapSupportPair,Finset.map_insert,Finset.map_singleton]
 rfl

theorem valid_reverse_root_crew (p : Fin 6) (f : SupportFrame) (b : ℕ→Bool)
 (hv : ValidLayout (stateOfFrame f)) :
 frameCrew (supportsRouteFinal (reverseRootFrame p f b) (chartPlan (shortChart 5 0 0))
   (reverseRootBits b) 0)=frameCrew f := by
 obtain ⟨e,hf⟩ := valid_frame_canonical f hv
 rw [hf,reverseRootFrame_map,←supportsRouteFinal_mapSupportFrame,frameCrew_mapped,frameCrew_mapped,
   canonical_reverse_root_crew]

/-- The reversal remembers its three actual inner-boundary supports as well as its idle. -/
theorem pure_five_reverse_root_with_crew (S : Chart) (f : SupportFrame) (b : ℕ→Bool)
 (hv : ValidLayout (stateOfFrame f)) (h5 : R21TwoTBoundary.PureFive S) :
 ∃ (g : SupportFrame) (b' : ℕ→Bool) (w : List Swap),
 ValidLayout (stateOfFrame g) ∧ R21TwoTBoundary.PureFive (shortChart 5 0 0) ∧
 DisjointWordCommute (cutWord S f b).reverse w ∧
 supportWord (cutWord (shortChart 5 0 0) g b')=supportWord w ∧
 frameCrew (supportsRouteFinal g (chartPlan (shortChart 5 0 0)) b' 0)=frameCrew f := by
 obtain ⟨p,rfl⟩ := chart_is_pure_five S h5.1 h5.2.1 h5.2.2
 obtain ⟨hg,hw,hi⟩ := valid_reverse_root p f b hv
 exact ⟨reverseRootFrame p f b,reverseRootBits b,reorderedReverseRoot p f b,hg,
   ⟨rfl,rfl,rfl⟩,reverse_root_seed_commute p f b hv,hw,valid_reverse_root_crew p f b hv⟩
#print axioms pure_five_reverse_root_with_crew
end
end F7Manuscript.TripleCoordinateLattice.R21OneGHandCrew
