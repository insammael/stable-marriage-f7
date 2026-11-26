module

public import R21TwoTBoundaryCommuteRun
public import F7Manuscript.ActualR21CrownOrderedFrames
public import R21TwoTCutWords

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.TripleCoordinateLattice.R21BareTHandSplice
open ReturnCertificate F7Local R21TwoTBoundaryFinite R21PureInitialCrown R21TwoT
private def a : Swap := (0,5)
private def b : Swap := (1,2)
private def c : Swap := (3,4)
private theorem ab (w : List Swap) : DisjointWordCommute (a::b::w) (b::a::w) :=
 .swap _ _ _ (by decide) (by decide) (by decide) (by decide)
private theorem ac (w : List Swap) : DisjointWordCommute (a::c::w) (c::a::w) :=
 .swap _ _ _ (by decide) (by decide) (by decide) (by decide)
private theorem bc (w : List Swap) : DisjointWordCommute (b::c::w) (c::b::w) :=
 .swap _ _ _ (by decide) (by decide) (by decide) (by decide)

theorem new_seed_order_commute (s : Fin 6) :
    DisjointWordCommute (startingPairs (newOrderedCrownFrame 0))
      (startingPairs (newOrderedCrownFrame s)) := by
  fin_cases s
  · exact .refl _
  · change DisjointWordCommute [a,b,c] [a,c,b]
    exact DisjointWordCommute.cons a (bc [])
  · change DisjointWordCommute [a,b,c] [b,a,c]
    exact ab [c]
  · change DisjointWordCommute [a,b,c] [b,c,a]
    exact (ab [c]).trans (DisjointWordCommute.cons b (ac []))
  · change DisjointWordCommute [a,b,c] [c,a,b]
    exact (DisjointWordCommute.cons a (bc [])).trans (ac [b])
  · change DisjointWordCommute [a,b,c] [c,b,a]
    exact (ab [c]).trans ((DisjointWordCommute.cons b (ac [])).trans (bc [a]))

end F7Manuscript.TripleCoordinateLattice.R21BareTHandSplice
