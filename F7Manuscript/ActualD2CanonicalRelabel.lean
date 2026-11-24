module

public import F7Manuscript.ActualMixedFrameLayout
public import F7Manuscript.ReturnCertificate

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! A deterministic whole-site relabeling for an actual D=2 frame.  It sends
the left and right moving frontier pairs to `{0,1}` and `{2,3}`, the remaining
frontier pair to `{4,5}`, and the idle site to `6`.  This fixes the endpoint
orientation needed when an actual next center is compared with the S11 cut. -/

namespace F7Manuscript.TripleCoordinateLattice

open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.PartnerGraph
open F7Local F7Periodic
open F7Manuscript.ReturnCertificate
open scoped Classical

def d2AlphaValue (l : F7Local.Color)
    (x : F7Manuscript.PartnerGraph.Site) : F7Manuscript.PartnerGraph.Site :=
  Fin.ofNat 7 <| match l.val, x.val with
    | 0, 0 => 0 | 0, 1 => 6 | 0, 2 => 2 | 0, 3 => 3
    | 0, 4 => 4 | 0, 5 => 5 | 0, 6 => 1
    | 1, 0 => 4 | 1, 1 => 6 | 1, 2 => 0 | 1, 3 => 1
    | 1, 4 => 2 | 1, 5 => 3 | 1, 6 => 5
    | 2, 0 => 2 | 2, 1 => 6 | 2, 2 => 4 | 2, 3 => 5
    | 2, 4 => 0 | 2, 5 => 1 | 2, 6 => 3
    | _, _ => 0

noncomputable def d2Alpha (l : F7Local.Color) :
    Equiv.Perm F7Manuscript.PartnerGraph.Site :=
  Equiv.ofBijective (d2AlphaValue l) (by
    fin_cases l <;> decide)

/-- Canonical relabeling determined by a valid actual support frame. -/
noncomputable def actualD2CanonicalRelabel (f : F7Local.SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) :
    Equiv.Perm F7Manuscript.PartnerGraph.Site :=
  (frameActorRelabel f hv).trans (d2Alpha (F7Local.leftCoord f))

theorem actualD2CanonicalRelabel_left (f : F7Local.SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) :
    (actualD2CanonicalRelabel f hv (f.frontier (F7Local.leftCoord f)).1,
      actualD2CanonicalRelabel f hv (f.frontier (F7Local.leftCoord f)).2) =
        ((0 : F7Manuscript.PartnerGraph.Site), 1) := by
  generalize hl : f.last = l
  fin_cases l
  all_goals
    have hfront := frameActorRelabel_frontier f hv (F7Local.leftCoord f)
    have hleft := congrArg Prod.fst hfront
    have hright := congrArg Prod.snd hfront
    simp [F7Local.leftCoord, hl, F7Local.initialSupport] at hleft hright
    simp [actualD2CanonicalRelabel, d2Alpha, d2AlphaValue, hl,
      F7Local.leftCoord, hleft, hright, F7Local.initialSupport] <;> norm_num <;> decide

theorem actualD2CanonicalRelabel_right (f : F7Local.SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) :
    (actualD2CanonicalRelabel f hv (f.frontier (F7Local.rightCoord f)).1,
      actualD2CanonicalRelabel f hv (f.frontier (F7Local.rightCoord f)).2) =
        ((2 : F7Manuscript.PartnerGraph.Site), 3) := by
  generalize hl : f.last = l
  fin_cases l
  all_goals
    have hfront := frameActorRelabel_frontier f hv (F7Local.rightCoord f)
    have hleft := congrArg Prod.fst hfront
    have hright := congrArg Prod.snd hfront
    simp [F7Local.rightCoord, hl, F7Local.initialSupport] at hleft hright
    simp [actualD2CanonicalRelabel, d2Alpha, d2AlphaValue, hl,
      F7Local.leftCoord, F7Local.rightCoord, hleft, hright, F7Local.initialSupport] <;> norm_num

theorem actualD2CanonicalRelabel_center (f : F7Local.SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) :
    (actualD2CanonicalRelabel f hv (f.frontier f.last).1,
      actualD2CanonicalRelabel f hv (f.frontier f.last).2) =
        ((4 : F7Manuscript.PartnerGraph.Site), 5) := by
  generalize hl : f.last = l
  fin_cases l
  all_goals
    have hfront := frameActorRelabel_frontier f hv f.last
    have hleft := congrArg Prod.fst hfront
    have hright := congrArg Prod.snd hfront
    simp [hl, F7Local.initialSupport] at hleft hright
    simp [actualD2CanonicalRelabel, d2Alpha, d2AlphaValue, hl,
      F7Local.leftCoord, hleft, hright, F7Local.initialSupport]

theorem actualD2CanonicalRelabel_idle (f : F7Local.SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) :
    actualD2CanonicalRelabel f hv f.idle = (6 : F7Manuscript.PartnerGraph.Site) := by
  generalize hl : f.last = l
  fin_cases l
  all_goals
    have h6 : layout (stateOfFrame f) 6 = f.idle := by
      simp [layout, stateOfFrame]
    calc
      actualD2CanonicalRelabel f hv f.idle =
          actualD2CanonicalRelabel f hv (layout (stateOfFrame f) 6) :=
        congrArg (actualD2CanonicalRelabel f hv) h6.symm
      _ = d2Alpha (F7Local.leftCoord f)
          (frameActorRelabel f hv (layout (stateOfFrame f) 6)) := rfl
      _ = d2Alpha (F7Local.leftCoord f)
          (layout (stateOfFrame F7Local.initialSupport) 6) :=
        congrArg (d2Alpha (F7Local.leftCoord f))
          (frameActorRelabel_apply_layout f hv 6)
      _ = 6 := by
        simp [d2Alpha, d2AlphaValue, hl, F7Local.leftCoord, F7Local.initialSupport] <;>
          norm_num <;> decide

#print axioms actualD2CanonicalRelabel_left
#print axioms actualD2CanonicalRelabel_right
#print axioms actualD2CanonicalRelabel_center
#print axioms actualD2CanonicalRelabel_idle

end F7Manuscript.TripleCoordinateLattice
