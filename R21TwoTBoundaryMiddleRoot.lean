module

public import R21TwoTBoundaryIntervalSegment
public import R21TwoTBoundaryActualRoot
public import R21TwoTBoundaryBoardRelationClosure

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
noncomputable section
open ReturnCertificate F7Local F6SmallBlockTokenCapacity ActualMixedFrameLayout PartnerGraph
open R21TwoT R21TwoTBoundary R21FourEndpoint R21FourConservation R21LooseRows
open NormalSkeleton
set_option autoImplicit false
set_option maxHeartbeats 16000000

theorem seedMap_fixes_idle : ∀ i : Fin 48, seedMap i 6=6 := by decide

theorem canonical_root_representative_fixed_idle (p : Fin 6) (c : Fin 3) (bits : Fin 32)
 (hf : freshWord initial (rootWord p c bits)=true) :
 ∃ e : Equiv.Perm ReturnCertificate.Site, e 6=6 ∧
  (Related e (replay initial (rootWord p c bits)) boardA (rootIdle p c bits) 1 ∨
   Related e (replay initial (rootWord p c bits)) boardB (rootIdle p c bits) 2) := by
 have h:=root_checked p c bits
 change freshWord initial (rootWord p c bits)=false ∨ _ at h
 rcases h with h|h
 · rw [hf] at h; contradiction
 · refine ⟨seedEquiv (witness p c bits).1,seedMap_fixes_idle _,?_⟩
   change Related (seedMap (witness p c bits).1) _ _ _ _ at h
   cases hb : (witness p c bits).2
   · exact Or.inl (by simpa only [hb, Bool.false_eq_true, ↓reduceIte] using! h)
   · exact Or.inr (by simpa only [hb, ↓reduceIte] using! h)

theorem actual_segment_initial_sound (R : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21) (pre w post : List ReturnCertificate.Swap)
    (hw : Realizes R (pre++w++post)) :
    let lo:=segmentDate pre w post hw.1 0
    let hi:=segmentDate pre w post hw.1 (Fin.last w.length)
    freshWord initial w=true ∧
    KnownWithin R (R.state lo).symm lo hi (replay initial w) ∧
    MatchesAt R (R.state lo).symm hi (replay initial w) := by
 let lo:=segmentDate pre w post hw.1 0
 have h:=interval_initial R lo
 exact interval_segment_right R (R.state lo).symm pre w post hw lo initial h.1 h.2 le_rfl

/-- Canonicalize a pure-five window in the middle of the same realized
21-event execution. The original outside words are transported by one
actor permutation; the two boundary idle actors are transported together. -/
theorem actual_middle_root_representative (S : Chart) (f : SupportFrame) (b : ℕ→Bool)
 (R : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21) (pre post : List ReturnCertificate.Swap)
 (hv : ValidLayout (stateOfFrame f)) (hpure : PureFive S)
 (hw : Realizes R (pre++cutWord S f b++post)) :
 ∃ (g : Equiv.Perm ReturnCertificate.Site) (Y : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21),
  Y=Periodic.reindexRun R g ∧
  (mapSupportFrame g f).idle=6 ∧
  Realizes Y (pre.map (mapSupportPair g)++cutWord S (mapSupportFrame g f) b++post.map (mapSupportPair g)) ∧
  ((replay initial (cutWord S (mapSupportFrame g f) b)=boardA ∧
    (supportsRouteFinal (mapSupportFrame g f) (chartPlan S) b 0).idle=1) ∨
   (replay initial (cutWord S (mapSupportFrame g f) b)=boardB ∧
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
 obtain ⟨r,hr6,hr⟩:=canonical_root_representative_fixed_idle p c code hrootfr
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
 refine ⟨g,Y,rfl,?_,hY,?_⟩
 · change g f.idle=6
   rw [heidle]
   simpa [g] using! hr6
 · rcases hr with h|h
   · exact Or.inl ⟨by rw [hmap]; exact replay_mapped_root r _ _ _ _ h,hid.trans h.1⟩
   · exact Or.inr ⟨by rw [hmap]; exact replay_mapped_root r _ _ _ _ h,hid.trans h.1⟩

#print axioms actual_segment_initial_sound
#print axioms actual_middle_root_representative
end
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
