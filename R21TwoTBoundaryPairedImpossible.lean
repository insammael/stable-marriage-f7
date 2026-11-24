module

public import R21TwoTBoundaryInverseStep
public import R21TwoTBoundarySeedCommute
public import R21TwoTBoundaryPrefixGrammar

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open ReturnCertificate F6SmallBlockTokenCapacity F7Local ActualMixedFrameLayout PartnerGraph
set_option autoImplicit false
set_option quotPrecheck false
noncomputable section

theorem fresh_support_eq (B : Board) (p q : Swap) (h : pairSupport p=pairSupport q) :
 fresh B p=fresh B q := by
 obtain ⟨b,rfl⟩:=pair_orientation p q h
 cases b
 · rfl
 · simp [fresh,flipPair,ne_comm,and_comm,and_left_comm,and_assoc]

theorem step_support_eq (B : Board) (p q : Swap) (h : pairSupport p=pairSupport q) :
 step B p=step B q := by
 obtain ⟨b,rfl⟩:=pair_orientation p q h
 cases b
 · rfl
 · change step B p=step B (p.2,p.1)
   by_cases he:p.1=p.2
   · obtain ⟨a,b⟩:=p
     simp only at he
     subst b
     rfl
   · exact (board_step_swap B p he).symm

theorem fresh_two_supports (B : Board) (p q u v : Swap)
 (hpu : pairSupport p=pairSupport u) (hqv : pairSupport q=pairSupport v) :
 freshWord B [p,q]=freshWord B [u,v] := by
 simp only [freshWord]
 rw [fresh_support_eq B p u hpu,step_support_eq B p u hpu,
   fresh_support_eq (step B u) q v hqv]

theorem actual_two_swaps_fresh
 (R : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21)
 (rename : Equiv.Perm ReturnCertificate.Site) (i j : Fin 21) (hij:j.castSucc=i.succ)
 (B : Board) (hB : SoundAt R i.castSucc B rename) (p q : Swap)
 (hp : R.support i=pairSupport p) (hq : R.support j=pairSupport q) :
 freshWord B [p,q]=true := by
 have h1:=fresh_of_sound R i B rename hB p hp
 have hs:=sound_step R i B rename hB p hp
 have hs':SoundAt R j.castSucc (step B p) rename := by simpa only [hij] using! hs
 have h2:=fresh_of_sound R j (step B p) rename hs' q hq
 simp only [freshWord,h1,h2,Bool.true_and]

theorem actual_two_swaps_compatible
 (R : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21)
 (rename : Equiv.Perm ReturnCertificate.Site) (i j : Fin 21) (hij:j.castSucc=i.succ)
 (B : Board) (hB : SoundAt R i.castSucc B rename) (p q : Swap)
 (hp : R.support i=pairSupport p) (hq : R.support j=pairSupport q) :
 ∃g:Equiv.Perm ReturnCertificate.Site, CompatibleFinal (replay B [p,q]) g := by
 have hs:=sound_step R i B rename hB p hp
 have hs':SoundAt R j.castSucc (step B p) rename := by simpa only [hij] using! hs
 have hs2:=sound_step R j (step B p) rename hs' q hq
 exact ⟨(R.state (Fin.last 21)).trans rename,actual_final_compatible R j.succ _ rename hs2⟩

theorem replay_two_supports (B : Board) (p q u v : Swap)
 (hpu : pairSupport p=pairSupport u) (hqv : pairSupport q=pairSupport v) :
 replay B [p,q]=replay B [u,v] := by
 change step (step B p) q=step (step B u) v
 rw [step_support_eq B p u hpu,step_support_eq (step B u) q v hqv]

/-- A compatible-final rejection can be used instead of a bare freshness
rejection. Both fresh transitions and the final matching are supplied by
one actual run; no continuation after this first paired move is assumed. -/
theorem actual_inverse_paired_rejected
 (R : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21)
 (rename : Equiv.Perm ReturnCertificate.Site) (i j : Fin 21) (hij:j.castSucc=i.succ)
 (B : Board) (hB : SoundAt R i.castSucc B rename)
 (f current : SupportFrame) (hv : ValidLayout (stateOfFrame f)) (cross label b : Bool)
 (hframe : SameBoundary (afterCenter (afterPaired f cross label) f.last b) current)
 (hlast : current.last=f.last)
 (hevents :
   (R.support i=pairSupport (f.frontier (leftCoord f)) ∧
    R.support j=pairSupport (f.frontier (rightCoord f))) ∨
   (R.support i=pairSupport (f.frontier (rightCoord f)) ∧
    R.support j=pairSupport (f.frontier (leftCoord f))))
 (rejectPair : ∀x:Bool, freshWord B (pairWord current x)=true →
   ¬∃g:Equiv.Perm ReturnCertificate.Site, CompatibleFinal (replay B (pairWord current x)) g) : False := by
 let p:=f.frontier (leftCoord f)
 let q:=f.frontier (rightCoord f)
 have hdis : Disjoint (pairSupport p) (pairSupport q) :=
   validFrame_frontier_disjoint f hv _ _ (leftCoord_ne_rightCoord f)
 have hc:=disjoint_word_swap p q [] hdis
 have hfr : freshWord B [p,q]=true := by
   rcases hevents with he|he
   · exact actual_two_swaps_fresh R rename i j hij B hB p q he.1 he.2
   · rw [hc.fresh_eq B]
     exact actual_two_swaps_fresh R rename i j hij B hB q p he.1 he.2
 have hcf : ∃g:Equiv.Perm ReturnCertificate.Site, CompatibleFinal (replay B [p,q]) g := by
   rcases hevents with he|he
   · exact actual_two_swaps_compatible R rename i j hij B hB p q he.1 he.2
   · rw [hc.replay_eq B]
     exact actual_two_swaps_compatible R rename i j hij B hB q p he.1 he.2
 obtain ⟨x,hx⟩:=inverse_first_paired_supports f current cross label b hframe hlast
 have ht : freshWord B (pairWord current x)=true := by
   rcases hx with hx|hx
   · rw [pairWord,←fresh_two_supports B p q _ _ hx.1 hx.2]
     exact hfr
   · rw [pairWord,←fresh_two_supports B q p _ _ hx.2 hx.1,←hc.fresh_eq B]
     exact hfr
 apply rejectPair x ht
 rcases hx with hx|hx
 · rw [pairWord,←replay_two_supports B p q _ _ hx.1 hx.2]
   exact hcf
 · rw [pairWord,←replay_two_supports B q p _ _ hx.2 hx.1,←hc.replay_eq B]
   exact hcf

/-- The nonempty-paired inverse case closes immediately: two actual next
retired events are a normal paired layer, but the already proved local
board bound forbids every such fresh paired layer. No later plan is needed. -/
theorem actual_inverse_paired_impossible
 (R : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21)
 (rename : Equiv.Perm ReturnCertificate.Site) (i j : Fin 21) (hij:j.castSucc=i.succ)
 (B : Board) (hB : SoundAt R i.castSucc B rename)
 (f current : SupportFrame) (hv : ValidLayout (stateOfFrame f)) (cross label b : Bool)
 (hframe : SameBoundary (afterCenter (afterPaired f cross label) f.last b) current)
 (hlast : current.last=f.last)
 (hevents :
   (R.support i=pairSupport (f.frontier (leftCoord f)) ∧
    R.support j=pairSupport (f.frontier (rightCoord f))) ∨
   (R.support i=pairSupport (f.frontier (rightCoord f)) ∧
    R.support j=pairSupport (f.frontier (leftCoord f))))
 (noPair : ∀x:Bool, freshWord B (pairWord current x)=false) : False := by
 let p:=f.frontier (leftCoord f)
 let q:=f.frontier (rightCoord f)
 have hdis : Disjoint (pairSupport p) (pairSupport q) :=
   validFrame_frontier_disjoint f hv _ _ (leftCoord_ne_rightCoord f)
 have hcomm : freshWord B [p,q]=freshWord B [q,p] :=
   (disjoint_word_swap p q [] hdis).fresh_eq B
 have hfr : freshWord B [p,q]=true := by
   rcases hevents with he|he
   · exact actual_two_swaps_fresh R rename i j hij B hB p q he.1 he.2
   · rw [hcomm]
     exact actual_two_swaps_fresh R rename i j hij B hB q p he.1 he.2
 obtain ⟨x,hx⟩:=inverse_first_paired_supports f current cross label b hframe hlast
 have ht : freshWord B (pairWord current x)=true := by
   rcases hx with hx|hx
   · rw [pairWord,←fresh_two_supports B p q _ _ hx.1 hx.2]
     exact hfr
   · have hh:=fresh_two_supports B q p _ _ hx.2 hx.1
     rw [pairWord,←hh,←hcomm]
     exact hfr
 rw [noPair x] at ht
 contradiction

#print axioms actual_inverse_paired_rejected
#print axioms actual_inverse_paired_impossible
end
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
