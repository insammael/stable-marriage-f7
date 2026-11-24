module

public import F7Manuscript.NormalOutsiderWindowDataTypes
public import F7Manuscript.NormalOutsiderGraphData00
public import F7Manuscript.WindowControlBudget

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalOutsiderWindowTrees

open F7Manuscript.PartnerGraph.NormalOutsider.Windows
open F7Manuscript.WindowControlCertificate
open F7Manuscript.BinaryChoice
open F7Local

def toControl (l : F7Manuscript.PartnerGraph.NormalOutsider.Windows.Leaf 52) : WindowControlCertificate.Leaf 52 :=
  match l.outcome with
  | .returned r => .ret r
  | .graph g => .graph ⟨l.«prefix», g.target, g.rename, g.closure⟩

end F7Manuscript.PartnerGraph.NormalOutsiderWindowTrees
