module

public import F7Manuscript.ActualTypeVPairColorReindex

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Combine a color relabeling with the same actor relabeling used on the
whole run.  This is the exact ordered support transport needed at an actual
Type-V splice. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open F6SmallBlockTokenCapacity F7Local F7Manuscript.OneGap
open F7Manuscript.ActualMixedFrameLayout
open scoped Classical

private theorem typeVPairs_mapSupportFrame (e : Equiv.Perm F7Manuscript.PartnerGraph.Site)
    (s : SupportFrame) (c : F7Local.Color) (r : Fin 8) :
    mapSupportPair e (typeVPairs s c r).1 =
      (typeVPairs (mapSupportFrame e s) c r).1 ∧
    mapSupportPair e (typeVPairs s c r).2 =
      (typeVPairs (mapSupportFrame e s) c r).2 := by
  constructor <;> fin_cases r <;>
    simp [typeVPairs, mapSupportFrame, mapSupportPair, select, other, gapKeepA, gapKeepB]

theorem typeVPairs_actor_color_transport
    (e : Equiv.Perm F7Manuscript.PartnerGraph.Site) (a : Equiv.Perm F7Local.Color) (f : SupportFrame)
    (fixed : F7Local.Color) (r : Fin 8) :
    mapSupportPair e (typeVPairs f fixed r).1 =
        (typeVPairs (mapSupportFrame e (recolorCenterFrame a f))
          (a fixed) (recoloredTypeVRow a fixed r)).1 ∧
    mapSupportPair e (typeVPairs f fixed r).2 =
        (typeVPairs (mapSupportFrame e (recolorCenterFrame a f))
          (a fixed) (recoloredTypeVRow a fixed r)).2 := by
  have hcolor := recolor_typeVPairs a f fixed r
  have hmap := typeVPairs_mapSupportFrame e (recolorCenterFrame a f)
    (a fixed) (recoloredTypeVRow a fixed r)
  rw [hcolor] at hmap
  exact hmap

#print axioms typeVPairs_actor_color_transport

end
end F7Manuscript.TripleCoordinateLattice
