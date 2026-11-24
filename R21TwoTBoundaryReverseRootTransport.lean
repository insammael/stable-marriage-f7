module

public import R21TwoTBoundaryReverseRoot
public import R21TwoTBoundaryFreshTransport
public import R21TwoTBoundaryReframe

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open ActualMixedFrameLayout NormalSkeleton MixedPlanRealization MixedPlanDefinition
open R21FourEndpoint R21TwoT R21LooseRows F7Manuscript.R21TwoTRank
open R21TwoTBoundary ReturnCertificate F7Local PartnerGraph F7Periodic
open F7Manuscript.R21FourConservation
set_option autoImplicit false
set_option maxRecDepth 32768
set_option maxHeartbeats 16000000

private theorem reverse_bits_encode (b0 b1 b2 b3 b4 : Bool) :
 reverseRootBits (bitCode (encode5 b0 b1 b2 b3 b4).val)=
 reverseRootBits (bits5 b0 b1 b2 b3 b4) := by
 cases b0 <;> cases b1 <;> cases b2 <;> cases b3 <;> cases b4 <;> rfl

theorem canonical_reverse_root (p : Fin 6) (c : Fin 3) (b : ℕ→Bool) :
 let f:=canonicalFrame c
 let g:=reverseRootFrame p f b
 ValidLayout (stateOfFrame g) ∧
 supportWord (cutWord (shortChart 5 0 0) g (reverseRootBits b))=
   supportWord (reorderedReverseRoot p f b) ∧
 (supportsRouteFinal g (chartPlan (shortChart 5 0 0)) (reverseRootBits b) 0).idle=f.idle := by
 let b':=bits5 (b 0) (b 1) (b 2) (b 3) (b 4)
 let k:=encode5 (b 0) (b 1) (b 2) (b 3) (b 4)
 have hw : cutWord (shortChart 5 p 0) (canonicalFrame c) b=
   cutWord (shortChart 5 p 0) (canonicalFrame c) (bitCode k.val) :=
   (pure_five_bits p _ b).trans (pure_five_bits_code p _ _ _ _ _ _)
 have hf : supportsRouteFinal (canonicalFrame c) (chartPlan (shortChart 5 p 0)) b 0=
   supportsRouteFinal (canonicalFrame c) (chartPlan (shortChart 5 p 0)) (bitCode k.val) 0 :=
   (pure_five_frame_bits p _ b).trans (pure_five_frame_bits_code p _ _ _ _ _ _)
 have hb : reverseRootBits (bitCode k.val)=reverseRootBits b := by
   exact reverse_bits_encode _ _ _ _ _
 have hg : reverseRootFrame p (canonicalFrame c) b=reverseRootFrame p (canonicalFrame c) (bitCode k.val) := by
   unfold reverseRootFrame
   rw [hw,hf]
 have hz : reorderedReverseRoot p (canonicalFrame c) b=
   reorderedReverseRoot p (canonicalFrame c) (bitCode k.val) := by
   unfold reorderedReverseRoot
   rw [hw]
 have h:=reverse_root_checked p c k
 change _ ∧ _ ∧ _ at h ⊢
 rw [hg,hz]
 simpa only [hb] using! h

theorem reverseRootFrame_map (e : Equiv.Perm ReturnCertificate.Site) (p : Fin 6) (f : SupportFrame) (b : ℕ→Bool) :
 reverseRootFrame p (mapSupportFrame e f) b=mapSupportFrame e (reverseRootFrame p f b) := by
 apply supportFrame_ext
 · intro c
   unfold reverseRootFrame
   dsimp -failIfUnchanged only
   rw [mapped_cut_word,←List.map_reverse,pairAt_mapped_word]
   · rfl
   · rw [List.length_reverse,cutWord_length]
     have hc:=c.isLt
     change c.val < 3+5+2*0
     omega
 · exact (congrArg SupportFrame.idle (supportsRouteFinal_mapSupportFrame e f _ b 0)).symm
 · rfl

theorem reorderedReverseRoot_map (e : Equiv.Perm ReturnCertificate.Site) (p : Fin 6) (f : SupportFrame) (b : ℕ→Bool) :
 reorderedReverseRoot p (mapSupportFrame e f) b=
   (reorderedReverseRoot p f b).map (mapSupportPair e) := by
 unfold reorderedReverseRoot
 rw [mapped_cut_word,←List.map_reverse,←List.map_take,List.map_append]
 rfl

theorem supportWord_map_eq (e : Equiv.Perm ReturnCertificate.Site) {u v : List Swap}
 (h : supportWord u=supportWord v) :
 supportWord (u.map (mapSupportPair e))=supportWord (v.map (mapSupportPair e)) := by
 have hp (p : Swap) : pairSupport (mapSupportPair e p)=(pairSupport p).image e := by
   simp [pairSupport,mapSupportPair]
 have hh:=congrArg (List.map (fun a : Finset ReturnCertificate.Site=>a.image e)) h
 simpa only [supportWord,List.map_map,Function.comp_def,←hp] using! hh

/-- Every valid actual frame is covered. The raw reversed prefix of five
original dates is kept; only the final three original initial events are
reordered into the inverse phase. No freshness assumption is needed. -/
theorem valid_reverse_root (p : Fin 6) (f : SupportFrame) (b : ℕ→Bool)
 (hv : ValidLayout (stateOfFrame f)) :
 let g:=reverseRootFrame p f b
 ValidLayout (stateOfFrame g) ∧
 supportWord (cutWord (shortChart 5 0 0) g (reverseRootBits b))=
   supportWord (reorderedReverseRoot p f b) ∧
 (supportsRouteFinal g (chartPlan (shortChart 5 0 0)) (reverseRootBits b) 0).idle=f.idle := by
 obtain ⟨e,hf⟩:=valid_frame_canonical f hv
 rw [hf,reverseRootFrame_map]
 obtain ⟨hv,hw,hi⟩:=canonical_reverse_root p f.last b
 refine ⟨relabel_valid e hv,?_,?_⟩
 · rw [mapped_cut_word,reorderedReverseRoot_map]
   exact supportWord_map_eq e hw
 · rw [←supportsRouteFinal_mapSupportFrame]
   exact congrArg e hi

#print axioms valid_reverse_root
#print axioms canonical_reverse_root
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
