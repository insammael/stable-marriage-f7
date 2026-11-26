module

public import R21OneGHandCanonicalCrew

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21OneGHandCrew
noncomputable section
open ReturnCertificate F7Local F6SmallBlockTokenCapacity ActualMixedFrameLayout PartnerGraph
open R21TwoT R21TwoTBoundary R21TwoTBoundaryFinite R21FourConservation R21LooseRows
open NormalSkeleton
set_option autoImplicit false
set_option quotPrecheck false
theorem actual_middle_root_with_crew (S : Chart) (f : SupportFrame) (b : ℕ→Bool)
 (R : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21) (pre post : List ReturnCertificate.Swap)
 (hv : ValidLayout (stateOfFrame f)) (hpure : PureFive S)
 (hw : Realizes R (pre++cutWord S f b++post)) :
 ∃ (g : Equiv.Perm ReturnCertificate.Site) (Y : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21),
  Y=Periodic.reindexRun R g ∧
  (mapSupportFrame g f).idle=6 ∧
  Realizes Y (pre.map (mapSupportPair g)++cutWord S (mapSupportFrame g f) b++post.map (mapSupportPair g)) ∧
  ((replay initial (cutWord S (mapSupportFrame g f) b)=boardA ∧
    frameCrew (supportsRouteFinal (mapSupportFrame g f) (chartPlan S) b 0)=oldCrewA ∧
    (supportsRouteFinal (mapSupportFrame g f) (chartPlan S) b 0).idle=1) ∨
   (replay initial (cutWord S (mapSupportFrame g f) b)=boardB ∧
    frameCrew (supportsRouteFinal (mapSupportFrame g f) (chartPlan S) b 0)=oldCrewB ∧
    (supportsRouteFinal (mapSupportFrame g f) (chartPlan S) b 0).idle=2)) := by
 have hfr := (actual_segment_initial_sound R pre (cutWord S f b) post hw).1
 obtain ⟨p,c,e,b0,b1,b2,b3,b4,hchart,hframe,hword,hidle⟩ :=
   pure_five_canonical_word S f b hv hpure.1 hpure.2.1 hpure.2.2
 let code:=encode5 (b 0) (b 1) (b 2) (b 3) (b 4)
 have hword : cutWord S f b=(rootWord p c code).map (mapSupportPair e) := by
  rw [hchart,hframe,mapped_cut_word]
  rw [pure_five_bits,pure_five_bits_code]
  rfl
 have hrootfr : freshWord initial (rootWord p c code)=true := by
  have he:=related_fresh_word e initial initial (rootIdle p c code) (e (rootIdle p c code))
    (related_initial e (rootIdle p c code)) (rootWord p c code)
  change freshWord initial (rootWord p c code)=freshWord initial ((rootWord p c code).map (mapSupportPair e)) at he
  rw [←hword] at he
  exact he.trans hfr
 obtain ⟨r,hr6,hr⟩:=root_representative_with_crew p c code hrootfr
 let g:=e.symm.trans r
 let Y:=Periodic.reindexRun R g
 have heidle : f.idle=e 6 := by rw [hframe]; rfl
 have hmap : cutWord S (mapSupportFrame g f) b=(rootWord p c code).map (mapSupportPair r) := by
  rw [mapped_cut_word,hword,List.map_map]
  apply List.map_congr_left
  intro a ha
  simp [mapSupportPair,g]
 have hY : Realizes Y (pre.map (mapSupportPair g)++cutWord S (mapSupportFrame g f) b++post.map (mapSupportPair g)) := by
  have hh:=realizes_reindex R _ hw g
  simpa only [List.map_append,←mapped_cut_word] using! hh
 have hid : (supportsRouteFinal (mapSupportFrame g f) (chartPlan S) b 0).idle=
   r (rootIdle p c code) := by
  have hh:=congrArg SupportFrame.idle (supportsRouteFinal_mapSupportFrame g f (chartPlan S) b 0)
  rw [hchart] at hidle
  rw [pure_five_frame_bits p (canonicalFrame c) b,
    pure_five_frame_bits_code p (canonicalFrame c) (b 0) (b 1) (b 2) (b 3) (b 4)] at hidle
  have he : (supportsRouteFinal f (chartPlan S) b 0).idle=e (rootIdle p c code) := by
   rw [hchart]
   exact hidle
  exact hh.symm.trans (by change g (supportsRouteFinal f (chartPlan S) b 0).idle=r (rootIdle p c code); rw [he]; simp [g])
 have hrawFinal : supportsRouteFinal f (chartPlan S) b 0=
    mapSupportFrame e (supportsRouteFinal (canonicalFrame c)
      (chartPlan (F7Manuscript.R21TwoTRank.shortChart 5 p 0)) (bitCode code.val) 0) := by
  rw [hchart,hframe,←supportsRouteFinal_mapSupportFrame]
  rw [pure_five_frame_bits,pure_five_frame_bits_code]
  rfl
 have hfinal : supportsRouteFinal (mapSupportFrame g f) (chartPlan S) b 0=
    mapSupportFrame r (supportsRouteFinal (canonicalFrame c)
      (chartPlan (F7Manuscript.R21TwoTRank.shortChart 5 p 0)) (bitCode code.val) 0) := by
  rw [←supportsRouteFinal_mapSupportFrame,hrawFinal]
  apply supportFrame_ext
  · intro d
    apply Prod.ext <;> simp [mapSupportFrame,mapSupportPair,g]
  · simp [mapSupportFrame,g]
  · rfl
 refine ⟨g,Y,rfl,?_,hY,?_⟩
 · change g f.idle=6
   rw [heidle]
   simpa [g] using! hr6
 · rcases hr with ⟨h,hcrew⟩|⟨h,hcrew⟩
   · exact Or.inl ⟨by rw [hmap]; exact replay_mapped_root r _ _ _ _ h,
       by rw [hfinal]; exact hcrew,hid.trans h.1⟩
   · exact Or.inr ⟨by rw [hmap]; exact replay_mapped_root r _ _ _ _ h,
       by rw [hfinal]; exact hcrew,hid.trans h.1⟩

end
end F7Manuscript.TripleCoordinateLattice.R21OneGHandCrew
