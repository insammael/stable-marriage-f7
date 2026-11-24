module

public import F7Manuscript.NormalQ0WindowDataTypes
public import F7Manuscript.NormalQ0GraphData
public import F7Manuscript.WindowControlBudget

@[expose] public section

namespace F7Manuscript.NormalQ0WindowTrees

open F7Manuscript.PartnerGraph.NormalQ0
open F7Manuscript.PartnerGraph.NormalQ0.Windows
open F7Manuscript.WindowControlCertificate
open F7Manuscript.BinaryChoice
open F7Local

def toControl (l : Windows.Leaf) : WindowControlCertificate.Leaf 453 :=
  match l.outcome with
  | .returned r => .ret r
  | .graph g => .graph ⟨l.«prefix», g.target, g.rename, g.closure⟩


end F7Manuscript.NormalQ0WindowTrees
