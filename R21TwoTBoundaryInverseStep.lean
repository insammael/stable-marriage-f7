module

public import R21TwoTBoundaryFrameOrientation
public import R21TwoTBoundaryBoardSound

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open F6SmallBlockTokenCapacity ReturnCertificate F7Local
set_option autoImplicit false
set_option quotPrecheck false
noncomputable section

theorem sameBoundary_trans {f g h : SupportFrame}
 (hfg : SameBoundary f g) (hgh : SameBoundary g h) : SameBoundary f h :=
 ⟨hfg.1.trans hgh.1,fun c=>(hfg.2 c).trans (hgh.2 c)⟩

/-- A retired center that has been commuted to the next actual date is an
honest fresh normal-center step of the *same* run and the *same* board.
The support chronology hypothesis identifies that original named event;
this lemma does not infer original PO incomparability from support disjointness. -/
theorem actual_inverse_center_step
 (R : TokenRun Site Site 21) (rename : Equiv.Perm Site) (i : Fin 21)
 (B : Board) (hB : SoundAt R i.castSucc B rename)
 (f current : SupportFrame) (c : Fin 3) (b : Bool)
 (n : Nat) (bits : ℕ→Bool) (index : ℕ)
 (hframe : SameBoundary
   (supportsRouteFinal (afterCenter f c b) (List.replicate n Move.paired) bits index) current)
 (hevent : R.support i=pairSupport (f.frontier c)) :
 ∃ b':Bool,
   R.support i=pairSupport (centerPair current c b') ∧
   fresh B (centerPair current c b')=true ∧
   SoundAt R i.succ (step B (centerPair current c b')) rename ∧
   CompatibleFinal (step B (centerPair current c b')) ((R.state (Fin.last 21)).trans rename) ∧
   (n=0 → SameBoundary (afterCenter current c b') f) := by
 let g:=supportsRouteFinal (afterCenter f c b) (List.replicate n Move.paired) bits index
 obtain ⟨b',hpair,hafter⟩:=center_reorient hframe c false
 have hinverse:=inverse_center_after_block f c b n bits index
 have he : R.support i=pairSupport (centerPair current c b') :=
   hevent.trans (hinverse.1.symm.trans hpair)
 have hs : SoundAt R i.succ (step B (centerPair current c b')) rename :=
   sound_step R i B rename hB _ he
 refine ⟨b',he,fresh_of_sound R i B rename hB _ he,hs,
   actual_final_compatible R i.succ _ rename hs,?_⟩
 intro hn
 subst n
 have hinv:=inverse_center_boundary f c b
 have hafter' : SameBoundary (afterCenter (afterCenter f c b) c false)
   (afterCenter current c b') := by
   simpa only [List.replicate_zero,supportsRouteFinal] using! hafter
 exact sameBoundary_trans (sameBoundary_symm hafter') hinv

/-- All cases of reorienting a paired transition: the same two unordered
supports are obtained in the same order or in the opposite disjoint order. -/
theorem paired_reorient_supports {f g : SupportFrame} (h : SameBoundary f g)
 (hlast : f.last=g.last) (cross : Bool) : ∃x:Bool,
 (pairSupport ((pairedPairs f cross).1)=pairSupport ((pairedPairs g x).1) ∧
  pairSupport ((pairedPairs f cross).2)=pairSupport ((pairedPairs g x).2)) ∨
 (pairSupport ((pairedPairs f cross).1)=pairSupport ((pairedPairs g x).2) ∧
  pairSupport ((pairedPairs f cross).2)=pairSupport ((pairedPairs g x).1)) := by
 have hc:leftCoord g=leftCoord f := by simp [leftCoord,hlast]
 have hd:rightCoord g=rightCoord f := by simp [rightCoord,hlast]
 obtain ⟨r,hr⟩:=pair_orientation (f.frontier (leftCoord f)) (g.frontier (leftCoord f)) (h.2 _)
 obtain ⟨s,hs⟩:=pair_orientation (f.frontier (rightCoord f)) (g.frontier (rightCoord f)) (h.2 _)
 refine ⟨Bool.xor cross (Bool.xor r s),?_⟩
 cases r
 · left
   cases cross <;> cases s <;>
    simp [pairedPairs,hc,hd,hr,hs,flipPair,select,other,pairSupport,Finset.pair_comm]
 · right
   cases cross <;> cases s <;>
    simp [pairedPairs,hc,hd,hr,hs,flipPair,select,other,pairSupport,Finset.pair_comm]

/-- Immediately after the retired center of a nonempty paired block, the
original last two retired rows form a normal paired layer (up to their
permitted disjoint ordering). This is the only inverse-paired support fact
needed when the short prefix checker already forbids the first paired move. -/
theorem inverse_first_paired_supports
 (f current : SupportFrame) (cross label b : Bool)
 (hframe : SameBoundary (afterCenter (afterPaired f cross label) f.last b) current)
 (hlast : current.last=f.last) : ∃x:Bool,
 (pairSupport (f.frontier (leftCoord f))=pairSupport ((pairedPairs current x).1) ∧
  pairSupport (f.frontier (rightCoord f))=pairSupport ((pairedPairs current x).2)) ∨
 (pairSupport (f.frontier (leftCoord f))=pairSupport ((pairedPairs current x).2) ∧
  pairSupport (f.frontier (rightCoord f))=pairSupport ((pairedPairs current x).1)) := by
 obtain ⟨x,hx⟩:=paired_reorient_supports hframe (by simpa [afterCenter] using! hlast.symm) false
 have hi:=inverse_paired_after_retired_center f cross label b
 change pairSupport ((pairedPairs (afterCenter (afterPaired f cross label) f.last b) false).1)=_ ∧
   pairSupport ((pairedPairs (afterCenter (afterPaired f cross label) f.last b) false).2)=_ at hi
 refine ⟨x,?_⟩
 rcases hx with hx|hx
 · exact Or.inl ⟨hi.1.symm.trans hx.1,hi.2.symm.trans hx.2⟩
 · exact Or.inr ⟨hi.1.symm.trans hx.1,hi.2.symm.trans hx.2⟩

#print axioms actual_inverse_center_step
#print axioms inverse_first_paired_supports
end
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
