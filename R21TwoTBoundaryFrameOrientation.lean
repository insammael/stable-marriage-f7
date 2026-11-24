module

public import R21TwoTBoundaryReframe

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open ReturnCertificate F7Local
set_option autoImplicit false
set_option quotPrecheck false
noncomputable section

def flipPair (p : Swap) (b : Bool) : Swap := if b then (p.2,p.1) else p

theorem pair_orientation (p q : Swap) (h : pairSupport p=pairSupport q) :
 ∃b:Bool, q=flipPair p b := by
 rcases p with ⟨a,b⟩
 rcases q with ⟨c,d⟩
 have hs:({a,b}:Set ReturnCertificate.Site)={c,d} := by
   simpa only [pairSupport,Finset.coe_insert,Finset.coe_singleton] using!
     congrArg (fun s:Finset ReturnCertificate.Site => (s:Set ReturnCertificate.Site)) h
 rcases Set.pair_eq_pair_iff.mp hs with ⟨h1,h2⟩|⟨h1,h2⟩
 · exact ⟨false,Prod.ext h1.symm h2.symm⟩
 · exact ⟨true,Prod.ext h2.symm h1.symm⟩

theorem sameBoundary_symm {f g : SupportFrame} (h : SameBoundary f g) : SameBoundary g f :=
 ⟨h.1.symm,fun c=>(h.2 c).symm⟩

/-- Reorientation of one center keeps its physical support and boundary.
The previous last-color need not agree. -/
theorem center_reorient {f g : SupportFrame} (h : SameBoundary f g)
 (c : Fin 3) (b : Bool) : ∃b':Bool,
 pairSupport (centerPair f c b)=pairSupport (centerPair g c b') ∧
 SameBoundary (afterCenter f c b) (afterCenter g c b') := by
 obtain ⟨r,hr⟩:=pair_orientation (f.frontier c) (g.frontier c) (h.2 c)
 refine ⟨Bool.xor b r,?_,?_⟩
 · cases b <;> cases r <;> simp [centerPair,select,hr,flipPair,h.1]
 · constructor
   · cases b <;> cases r <;> simp [afterCenter,other,hr,flipPair]
   · intro d
     by_cases hd:d=c
     · subst d
       cases b <;> cases r <;> simp [afterCenter,put,centerPair,select,hr,flipPair,h.1]
     · simpa [afterCenter,put,hd] using! h.2 d

/-- Reorientation of a paired layer preserves both new colored supports.
Its two named exchanges may appear in opposite order; that order change is
an adjacent disjoint exchange, handled separately by BoardCommute. -/
theorem paired_reorient {f g : SupportFrame} (h : SameBoundary f g) (hlast : f.last=g.last)
 (cross label : Bool) : ∃x y:Bool,
 SameBoundary (afterPaired f cross label) (afterPaired g x y) := by
 have hc : leftCoord g=leftCoord f := by simp [leftCoord,hlast]
 have hd : rightCoord g=rightCoord f := by simp [rightCoord,hlast]
 obtain ⟨r,hr⟩:=pair_orientation (f.frontier (leftCoord f)) (g.frontier (leftCoord f)) (h.2 _)
 obtain ⟨s,hs⟩:=pair_orientation (f.frontier (rightCoord f)) (g.frontier (rightCoord f)) (h.2 _)
 refine ⟨Bool.xor cross (Bool.xor r s),Bool.xor label r,?_,?_⟩
 · exact h.1
 · intro d
   have hne:=leftCoord_ne_rightCoord f
   by_cases hl:d=leftCoord f
   · subst d
     cases cross <;> cases label <;> cases r <;> cases s <;>
       simp [afterPaired,put,pairedPairs,select,other,hc,hd,hne,hne.symm,hr,hs,flipPair,pairSupport,Finset.pair_comm]
   · by_cases hh:d=rightCoord f
     · subst d
       cases cross <;> cases label <;> cases r <;> cases s <;>
         simp [afterPaired,put,pairedPairs,select,other,hc,hd,hne,hne.symm,hr,hs,flipPair,pairSupport,Finset.pair_comm]
     · simpa [afterPaired,put,hc,hd,hl,hh] using! h.2 d

#print axioms center_reorient
#print axioms paired_reorient
end
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
