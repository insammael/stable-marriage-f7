module

public import F7Manuscript.ActualD2CanonicalRelabel

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Adapt the canonical D=2 row relabel to the next actual center.  The next
center is one of the two moving colors; exchange the two moving pairs when it
uses the right color, and orient its selected endpoint as site 0.  Its actual
center support then has the fixed S11 form `{0,6}`. -/

namespace F7Manuscript.TripleCoordinateLattice

open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.PartnerGraph
open F7Local F7Periodic
open F7Manuscript.ReturnCertificate
open scoped Classical

local notation "Site" => F7Manuscript.PartnerGraph.Site

def d2MovingPairExchange : Equiv.Perm Site :=
  (Equiv.swap (0 : Site) 2).trans (Equiv.swap 1 3)

/-- Canonicalize a D=2 frame relative to the next center's selected endpoint.
The old moving pair containing that endpoint becomes `{0,1}`. -/
noncomputable def actualD2CanonicalCenterRelabel (f : F7Local.SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) (c : F7Local.Color) (b : Bool) :
    Equiv.Perm Site :=
  (actualD2CanonicalRelabel f hv).trans
    ((if c = F7Local.rightCoord f then d2MovingPairExchange else Equiv.refl _).trans
      (if b then Equiv.swap (0 : Site) 1 else Equiv.refl _))

private theorem actualD2_left_ne_right (f : F7Local.SupportFrame) :
    F7Local.leftCoord f ≠ F7Local.rightCoord f := by
  rcases f with ⟨frontier,idle,last⟩
  dsimp -failIfUnchanged only [F7Local.leftCoord,F7Local.rightCoord]
  fin_cases last <;> decide

theorem actualD2CanonicalCenterRelabel_selected
    (f : F7Local.SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (c : F7Local.Color) (b : Bool)
    (hc : c = F7Local.leftCoord f ∨ c = F7Local.rightCoord f) :
    actualD2CanonicalCenterRelabel f hv c b
      (F7Local.select (f.frontier c) b) = 0 := by
  have hlr := actualD2_left_ne_right f
  rcases hc with hc | hc
  · subst c
    have hbase : actualD2CanonicalRelabel f hv
        (F7Local.select (f.frontier (F7Local.leftCoord f)) b) =
          (if b then (1 : Site) else 0) := by
      cases b
      · exact congrArg Prod.fst (actualD2CanonicalRelabel_left f hv)
      · exact congrArg Prod.snd (actualD2CanonicalRelabel_left f hv)
    cases b <;>
      simp [actualD2CanonicalCenterRelabel, hbase, hlr, d2MovingPairExchange, Equiv.swap_apply_def]
  · subst c
    have hbase : actualD2CanonicalRelabel f hv
        (F7Local.select (f.frontier (F7Local.rightCoord f)) b) =
          (if b then (3 : Site) else 2) := by
      cases b
      · exact congrArg Prod.fst (actualD2CanonicalRelabel_right f hv)
      · exact congrArg Prod.snd (actualD2CanonicalRelabel_right f hv)
    cases b <;>
      simp [actualD2CanonicalCenterRelabel, hbase, d2MovingPairExchange, Equiv.swap_apply_def]

theorem actualD2CanonicalCenterRelabel_other
    (f : F7Local.SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (c : F7Local.Color) (b : Bool)
    (hc : c = F7Local.leftCoord f ∨ c = F7Local.rightCoord f) :
    actualD2CanonicalCenterRelabel f hv c b
      (F7Local.other (f.frontier c) b) = 1 := by
  have hlr := actualD2_left_ne_right f
  rcases hc with hc | hc
  · subst c
    have hbase : actualD2CanonicalRelabel f hv
        (F7Local.other (f.frontier (F7Local.leftCoord f)) b) =
          (if b then (0 : Site) else 1) := by
      cases b
      · exact congrArg Prod.snd (actualD2CanonicalRelabel_left f hv)
      · exact congrArg Prod.fst (actualD2CanonicalRelabel_left f hv)
    cases b <;>
      simp [actualD2CanonicalCenterRelabel, hbase, hlr, d2MovingPairExchange, Equiv.swap_apply_def]
  · subst c
    have hbase : actualD2CanonicalRelabel f hv
        (F7Local.other (f.frontier (F7Local.rightCoord f)) b) =
          (if b then (2 : Site) else 3) := by
      cases b
      · exact congrArg Prod.snd (actualD2CanonicalRelabel_right f hv)
      · exact congrArg Prod.fst (actualD2CanonicalRelabel_right f hv)
    cases b <;>
      simp [actualD2CanonicalCenterRelabel, hbase, d2MovingPairExchange, Equiv.swap_apply_def]

theorem actualD2CanonicalCenterRelabel_idle
    (f : F7Local.SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (c : F7Local.Color) (b : Bool) :
    actualD2CanonicalCenterRelabel f hv c b f.idle = 6 := by
  have hbase := actualD2CanonicalRelabel_idle f hv
  have hsec : (if b then Equiv.swap (0 : Site) 1 else Equiv.refl _) 
      ((if c = F7Local.rightCoord f then d2MovingPairExchange else Equiv.refl _) 6) = 6 := by
    by_cases hc : c = F7Local.rightCoord f <;> by_cases hb : b <;>
      simp [hc, hb, d2MovingPairExchange, Equiv.trans_apply,
        Equiv.swap_apply_def]
  change ((actualD2CanonicalRelabel f hv).trans
      ((if c = F7Local.rightCoord f then d2MovingPairExchange else Equiv.refl _).trans
        (if b then Equiv.swap (0 : Site) 1 else Equiv.refl _))) f.idle = 6
  rw [Equiv.trans_apply, hbase]
  exact hsec

theorem actualD2CanonicalCenterRelabel_support
    (f : F7Local.SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (c : F7Local.Color) (b : Bool)
    (hc : c = F7Local.leftCoord f ∨ c = F7Local.rightCoord f) :
    (F7Local.pairSupport (F7Local.centerPair f c b)).map
      (actualD2CanonicalCenterRelabel f hv c b).toEmbedding =
        ({0, 6} : Finset Site) := by
  ext x
  simp [F7Local.pairSupport, F7Local.centerPair,
    actualD2CanonicalCenterRelabel_selected f hv c b hc,
    actualD2CanonicalCenterRelabel_idle]

#print axioms actualD2CanonicalCenterRelabel_selected
#print axioms actualD2CanonicalCenterRelabel_other
#print axioms actualD2CanonicalCenterRelabel_idle
#print axioms actualD2CanonicalCenterRelabel_support

end F7Manuscript.TripleCoordinateLattice
