module

public import LocalTemplateCore
public import F7Manuscript.WindowControlBudget
public import ActualW21Selected7TightRoots
public import ActualW21NormalQ123AnchorBridge
public import ActualNormalOutsiderGraphValid20_51
public import F7Manuscript.PeriodicShortGraphCertificate
public import F7Manuscript.ThresholdShortGraphCertificate

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW21Selected7TypedRootTree

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.WindowControlCertificate
open F7Manuscript.BinaryChoice
open F7Local

abbrev Node28 := Sized.Node 28
abbrev Table28 := Sized.Table 28

def node_8935714066432 : Node28 where
  graph := F7Manuscript.PartnerGraph.ofEdges [(1, 5), (2, 6), (3, 4), (4, 3), (5, 2), (6, 1)]
  used := 2
  budget := 1
  edges := []

def node_17875688488960 : Node28 where
  graph := F7Manuscript.PartnerGraph.ofEdges [(2, 6), (3, 4), (4, 5), (5, 3), (6, 2)]
  used := 2
  budget := 1
  edges := []

def node_28641061003296 : Node28 where
  graph := F7Manuscript.PartnerGraph.ofEdges [(0, 5), (1, 6), (2, 0), (2, 4), (3, 1), (3, 5), (4, 3), (4, 6), (5, 0), (5, 6), (6, 1), (6, 2)]
  used := 2
  budget := 2
  edges := [⟨CycleSpec.two 0 5, ⟨9, by decide⟩, ⟨[0, 3, 4, 1, 5, 2, 6], [0, 3, 5, 1, 2, 4, 6]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩, ⟨CycleSpec.two 1 6, ⟨0, by decide⟩, ⟨[3, 0, 1, 2, 5, 4, 6], [1, 2, 3, 0, 5, 4, 6]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 5), (1, 1), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 5), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩]

def node_42357110639114 : Node28 where
  graph := F7Manuscript.PartnerGraph.ofEdges [(0, 1), (0, 3), (1, 2), (1, 4), (2, 1), (2, 5), (3, 2), (3, 6), (4, 5), (4, 6), (5, 4), (5, 6), (6, 0), (6, 3)]
  used := 2
  budget := 4
  edges := [⟨CycleSpec.two 1 2, ⟨6, by decide⟩, ⟨[2, 1, 0, 3, 5, 4, 6], [2, 1, 0, 3, 5, 4, 6]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩, ⟨CycleSpec.two 3 6, ⟨15, by decide⟩, ⟨[0, 3, 6, 2, 4, 5, 1], [0, 6, 3, 1, 4, 5, 2]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩, ⟨CycleSpec.two 4 5, ⟨14, by decide⟩, ⟨[2, 3, 4, 5, 1, 0, 6], [5, 4, 0, 1, 2, 3, 6]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩]

def node_48610482851904 : Node28 where
  graph := F7Manuscript.PartnerGraph.ofEdges [(0, 6), (1, 5), (2, 6), (3, 2), (3, 4), (4, 5), (4, 6), (5, 1), (5, 2), (6, 0), (6, 1), (6, 3)]
  used := 2
  budget := 2
  edges := [⟨CycleSpec.two 0 6, ⟨12, by decide⟩, ⟨[0, 5, 1, 2, 3, 6, 4], [0, 2, 3, 4, 6, 1, 5]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (1, 0), (1, 1), (1, 2), (1, 5), (2, 0), (2, 2), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (4, 0), (4, 1), (4, 2), (4, 4), (4, 5), (5, 0), (5, 1), (5, 2), (5, 5), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩, ⟨CycleSpec.two 1 5, ⟨17, by decide⟩, ⟨[3, 0, 4, 5, 2, 1, 6], [1, 5, 4, 0, 2, 3, 6]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 1), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩]

def node_49022833263168 : Node28 where
  graph := F7Manuscript.PartnerGraph.ofEdges [(0, 6), (1, 2), (2, 6), (3, 2), (3, 5), (4, 5), (4, 6), (5, 1), (5, 4), (6, 0), (6, 1), (6, 3)]
  used := 2
  budget := 2
  edges := [⟨CycleSpec.two 0 6, ⟨12, by decide⟩, ⟨[0, 1, 2, 3, 5, 6, 4], [0, 1, 2, 3, 6, 4, 5]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (1, 0), (1, 1), (1, 2), (2, 0), (2, 2), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (4, 0), (4, 1), (4, 2), (4, 4), (4, 5), (5, 0), (5, 1), (5, 2), (5, 4), (5, 5), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩, ⟨CycleSpec.two 4 5, ⟨17, by decide⟩, ⟨[3, 1, 4, 5, 2, 0, 6], [5, 1, 4, 0, 2, 3, 6]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 6)]⟩]

def node_55551245570064 : Node28 where
  graph := F7Manuscript.PartnerGraph.ofEdges [(0, 4), (1, 5), (2, 0), (2, 3), (3, 1), (3, 6), (4, 5), (4, 6), (5, 4), (5, 6), (6, 2), (6, 3)]
  used := 2
  budget := 3
  edges := [⟨CycleSpec.two 3 6, ⟨22, by decide⟩, ⟨[0, 3, 1, 4, 5, 6, 2], [0, 2, 6, 1, 3, 4, 5]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 3), (0, 4), (0, 5), (1, 1), (1, 3), (1, 4), (1, 5), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 1), (3, 3), (3, 4), (3, 5), (4, 1), (4, 3), (4, 4), (4, 5), (5, 1), (5, 3), (5, 4), (5, 5), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩, ⟨CycleSpec.two 4 5, ⟨20, by decide⟩, ⟨[0, 1, 4, 5, 3, 2, 6], [0, 1, 5, 4, 2, 3, 6]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩]

def node_84405847592968 : Node28 where
  graph := F7Manuscript.PartnerGraph.ofEdges [(0, 3), (1, 5), (2, 6), (3, 2), (3, 5), (4, 2), (4, 6), (5, 3), (5, 4), (6, 0), (6, 1), (6, 4)]
  used := 2
  budget := 3
  edges := [⟨CycleSpec.two 3 5, ⟨13, by decide⟩, ⟨[1, 0, 4, 2, 5, 3, 6], [1, 0, 3, 5, 2, 4, 6]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩, ⟨CycleSpec.two 4 6, ⟨19, by decide⟩, ⟨[2, 3, 0, 4, 1, 6, 5], [2, 4, 0, 1, 3, 6, 5]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 2), (2, 4), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 2), (4, 4), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩]

def node_86337502974472 : Node28 where
  graph := F7Manuscript.PartnerGraph.ofEdges [(0, 3), (1, 2), (1, 5), (2, 3), (2, 6), (3, 0), (3, 5), (4, 5), (4, 6), (5, 4), (5, 6), (6, 0), (6, 1), (6, 4)]
  used := 2
  budget := 3
  edges := [⟨CycleSpec.two 0 3, ⟨11, by decide⟩, ⟨[0, 3, 2, 1, 4, 5, 6], [0, 3, 2, 1, 4, 5, 6]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩, ⟨CycleSpec.two 4 5, ⟨4, by decide⟩, ⟨[1, 3, 4, 5, 2, 0, 6], [5, 0, 4, 1, 2, 3, 6]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩, ⟨CycleSpec.two 4 6, ⟨2, by decide⟩, ⟨[0, 4, 3, 5, 1, 6, 2], [0, 4, 6, 2, 1, 3, 5]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩]

def node_107830657942528 : Node28 where
  graph := F7Manuscript.PartnerGraph.ofEdges [(1, 3), (2, 6), (3, 6), (4, 2), (4, 5), (5, 1), (5, 6), (6, 3), (6, 4)]
  used := 2
  budget := 1
  edges := []

def node_108319142347264 : Node28 where
  graph := F7Manuscript.PartnerGraph.ofEdges [(1, 2), (2, 1), (3, 5), (4, 6), (5, 4), (5, 6), (6, 3), (6, 4)]
  used := 2
  budget := 2
  edges := []

def node_117123834712064 : Node28 where
  graph := F7Manuscript.PartnerGraph.ofEdges [(1, 5), (2, 6), (3, 2), (3, 5), (4, 5), (4, 6), (5, 4), (5, 6), (6, 1), (6, 3), (6, 4)]
  used := 2
  budget := 2
  edges := [⟨CycleSpec.two 4 5, ⟨17, by decide⟩, ⟨[0, 1, 2, 5, 4, 3, 6], [0, 1, 2, 5, 4, 3, 6]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩, ⟨CycleSpec.two 4 6, ⟨9, by decide⟩, ⟨[0, 2, 1, 5, 3, 6, 4], [0, 2, 1, 4, 6, 3, 5]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩]

def node_142936511610880 : Node28 where
  graph := F7Manuscript.PartnerGraph.ofEdges [(5, 6), (6, 5)]
  used := 2
  budget := 1
  edges := []

def node_156697654199300 : Node28 where
  graph := F7Manuscript.PartnerGraph.ofEdges [(0, 2), (1, 3), (2, 4), (3, 5), (4, 6), (5, 4), (5, 6), (6, 0), (6, 1), (6, 5)]
  used := 2
  budget := 2
  edges := [⟨CycleSpec.two 5 6, ⟨1, by decide⟩, ⟨[0, 3, 1, 4, 2, 6, 5], [0, 2, 4, 1, 3, 6, 5]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 2), (0, 4), (0, 5), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 2), (2, 4), (2, 5), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 4), (4, 5), (5, 4), (5, 5), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩]

def node_161081174138944 : Node28 where
  graph := F7Manuscript.PartnerGraph.ofEdges [(0, 6), (1, 6), (2, 3), (2, 5), (3, 0), (3, 4), (4, 1), (4, 3), (5, 4), (5, 6), (6, 2), (6, 5)]
  used := 2
  budget := 3
  edges := [⟨CycleSpec.two 3 4, ⟨20, by decide⟩, ⟨[3, 2, 4, 1, 0, 5, 6], [4, 3, 1, 0, 2, 5, 6]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩, ⟨CycleSpec.two 5 6, ⟨16, by decide⟩, ⟨[2, 3, 0, 5, 6, 4, 1], [2, 6, 0, 1, 5, 3, 4]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 3), (0, 4), (0, 5), (1, 0), (1, 1), (1, 3), (1, 4), (1, 5), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 3), (3, 4), (3, 5), (4, 0), (4, 1), (4, 3), (4, 4), (4, 5), (5, 0), (5, 1), (5, 3), (5, 4), (5, 5), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩]

def node_176618887708802 : Node28 where
  graph := F7Manuscript.PartnerGraph.ofEdges [(0, 1), (1, 0), (2, 6), (3, 4), (3, 6), (4, 2), (4, 5), (5, 2), (5, 4), (6, 3), (6, 5)]
  used := 2
  budget := 3
  edges := []

def node_178275536339074 : Node28 where
  graph := F7Manuscript.PartnerGraph.ofEdges [(0, 1), (1, 0), (2, 4), (3, 4), (4, 6), (5, 2), (5, 6), (6, 3), (6, 5)]
  used := 2
  budget := 2
  edges := []

def node_185422463371264 : Node28 where
  graph := F7Manuscript.PartnerGraph.ofEdges [(1, 4), (2, 6), (3, 6), (4, 6), (5, 2), (5, 4), (6, 1), (6, 3), (6, 5)]
  used := 2
  budget := 1
  edges := []

def node_195799002907648 : Node28 where
  graph := F7Manuscript.PartnerGraph.ofEdges [(1, 3), (2, 4), (3, 4), (4, 6), (5, 1), (5, 6), (6, 2), (6, 3), (6, 5)]
  used := 2
  budget := 1
  edges := []

def node_211535863742594 : Node28 where
  graph := F7Manuscript.PartnerGraph.ofEdges [(0, 1), (1, 0), (2, 4), (3, 6), (4, 6), (5, 2), (5, 3), (6, 4), (6, 5)]
  used := 2
  budget := 2
  edges := []

def node_213382968902660 : Node28 where
  graph := F7Manuscript.PartnerGraph.ofEdges [(0, 2), (1, 3), (2, 6), (3, 6), (4, 0), (4, 5), (5, 1), (5, 6), (6, 4), (6, 5)]
  used := 2
  budget := 2
  edges := [⟨CycleSpec.two 5 6, ⟨1, by decide⟩, ⟨[0, 3, 1, 4, 2, 5, 6], [0, 2, 4, 1, 3, 5, 6]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 5), (1, 1), (1, 3), (1, 5), (2, 1), (2, 2), (2, 3), (2, 5), (3, 1), (3, 3), (3, 5), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 1), (5, 3), (5, 5), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩]

def node_213446117556354 : Node28 where
  graph := F7Manuscript.PartnerGraph.ofEdges [(0, 1), (1, 0), (2, 4), (3, 5), (3, 6), (4, 2), (4, 3), (5, 2), (5, 6), (6, 4), (6, 5)]
  used := 2
  budget := 3
  edges := []

def node_213857293337088 : Node28 where
  graph := F7Manuscript.PartnerGraph.ofEdges [(1, 2), (2, 1), (3, 6), (4, 3), (5, 4), (5, 6), (6, 4), (6, 5)]
  used := 2
  budget := 2
  edges := []

def node_215865669714052 : Node28 where
  graph := F7Manuscript.PartnerGraph.ofEdges [(0, 2), (1, 0), (2, 6), (3, 2), (3, 5), (4, 1), (4, 6), (5, 1), (5, 3), (6, 0), (6, 4), (6, 5)]
  used := 2
  budget := 2
  edges := [⟨CycleSpec.two 3 5, ⟨18, by decide⟩, ⟨[3, 1, 4, 2, 5, 0, 6], [5, 1, 3, 0, 2, 4, 6]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 6)]⟩, ⟨CycleSpec.two 4 6, ⟨0, by decide⟩, ⟨[1, 6, 5, 3, 2, 4, 0], [6, 0, 4, 3, 5, 2, 1]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 4), (1, 0), (1, 1), (1, 2), (1, 4), (2, 0), (2, 1), (2, 2), (2, 4), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (4, 0), (4, 1), (4, 2), (4, 4), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩]

def node_216423413719042 : Node28 where
  graph := F7Manuscript.PartnerGraph.ofEdges [(0, 1), (1, 6), (2, 3), (2, 6), (3, 0), (3, 2), (4, 5), (4, 6), (5, 1), (5, 3), (5, 4), (6, 0), (6, 4), (6, 5)]
  used := 2
  budget := 3
  edges := [⟨CycleSpec.two 2 3, ⟨25, by decide⟩, ⟨[1, 3, 2, 0, 4, 5, 6], [3, 0, 2, 1, 4, 5, 6]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 4), (6, 5), (6, 6)]⟩, ⟨CycleSpec.two 4 5, ⟨5, by decide⟩, ⟨[1, 2, 4, 5, 0, 3, 6], [4, 0, 1, 5, 2, 3, 6]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩, ⟨CycleSpec.two 4 6, ⟨23, by decide⟩, ⟨[1, 0, 3, 5, 2, 6, 4], [1, 0, 4, 2, 6, 3, 5]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩]

def node_220890303300608 : Node28 where
  graph := F7Manuscript.PartnerGraph.ofEdges [(1, 3), (2, 6), (3, 6), (4, 5), (4, 6), (5, 2), (5, 3), (5, 4), (6, 1), (6, 4), (6, 5)]
  used := 2
  budget := 2
  edges := [⟨CycleSpec.two 4 5, ⟨17, by decide⟩, ⟨[0, 1, 2, 4, 3, 5, 6], [0, 1, 2, 4, 3, 5, 6]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩, ⟨CycleSpec.two 4 6, ⟨18, by decide⟩, ⟨[0, 1, 2, 3, 4, 6, 5], [0, 1, 2, 3, 4, 6, 5]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩]

def node_229532192752832 : Node28 where
  graph := F7Manuscript.PartnerGraph.ofEdges [(0, 6), (1, 0), (1, 3), (2, 0), (2, 6), (3, 1), (3, 2), (4, 1), (4, 5), (5, 3), (5, 4), (6, 2), (6, 4), (6, 5)]
  used := 2
  budget := 4
  edges := [⟨CycleSpec.two 1 3, ⟨27, by decide⟩, ⟨[2, 0, 5, 1, 4, 3, 6], [1, 3, 0, 5, 4, 2, 6]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩, ⟨CycleSpec.two 2 6, ⟨21, by decide⟩, ⟨[0, 2, 1, 4, 5, 6, 3], [0, 2, 1, 6, 3, 4, 5]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 2), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 2), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩, ⟨CycleSpec.two 4 5, ⟨7, by decide⟩, ⟨[2, 3, 4, 5, 0, 1, 6], [4, 5, 0, 1, 2, 3, 6]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩]

def node_248629787889668 : Node28 where
  graph := F7Manuscript.PartnerGraph.ofEdges [(0, 2), (1, 5), (2, 6), (3, 0), (3, 4), (4, 1), (4, 3), (5, 2), (5, 6), (6, 3), (6, 4), (6, 5)]
  used := 2
  budget := 3
  edges := [⟨CycleSpec.two 3 4, ⟨13, by decide⟩, ⟨[2, 3, 4, 0, 1, 5, 6], [3, 4, 0, 1, 2, 5, 6]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩, ⟨CycleSpec.two 5 6, ⟨10, by decide⟩, ⟨[0, 3, 1, 4, 6, 2, 5], [0, 2, 5, 1, 3, 6, 4]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 2), (0, 5), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 2), (2, 5), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 2), (5, 5), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩]

def table28 (i : Fin 28) : Node28 :=
  if i.val = 0 then node_8935714066432
  else if i.val = 1 then node_17875688488960
  else if i.val = 2 then node_28641061003296
  else if i.val = 3 then node_42357110639114
  else if i.val = 4 then node_48610482851904
  else if i.val = 5 then node_49022833263168
  else if i.val = 6 then node_55551245570064
  else if i.val = 7 then node_84405847592968
  else if i.val = 8 then node_86337502974472
  else if i.val = 9 then node_107830657942528
  else if i.val = 10 then node_108319142347264
  else if i.val = 11 then node_117123834712064
  else if i.val = 12 then node_142936511610880
  else if i.val = 13 then node_156697654199300
  else if i.val = 14 then node_161081174138944
  else if i.val = 15 then node_176618887708802
  else if i.val = 16 then node_178275536339074
  else if i.val = 17 then node_185422463371264
  else if i.val = 18 then node_195799002907648
  else if i.val = 19 then node_211535863742594
  else if i.val = 20 then node_213382968902660
  else if i.val = 21 then node_213446117556354
  else if i.val = 22 then node_213857293337088
  else if i.val = 23 then node_215865669714052
  else if i.val = 24 then node_216423413719042
  else if i.val = 25 then node_220890303300608
  else if i.val = 26 then node_229532192752832
  else if i.val = 27 then node_248629787889668
  else node_8935714066432

theorem tightTableFutureBound (j : Fin 16) : Sized.NodeFutureBound F7Manuscript.ActualW21Selected7TightRoots.table16 j := by
  intro F u k future used env
  exact Sized.checked_table_bound_of_anchors F7Manuscript.ActualW21Selected7TightRoots.table16 F7Manuscript.ActualW21Selected7TightRoots.table16_checked future j used env

theorem node_28641061003296_valid : Sized.ValidNode table28 (⟨2, by decide⟩ : Fin 28) := by
  decide +kernel

theorem node_42357110639114_valid : Sized.ValidNode table28 (⟨3, by decide⟩ : Fin 28) := by
  decide +kernel

theorem node_48610482851904_valid : Sized.ValidNode table28 (⟨4, by decide⟩ : Fin 28) := by
  decide +kernel

theorem node_49022833263168_valid : Sized.ValidNode table28 (⟨5, by decide⟩ : Fin 28) := by
  decide +kernel

theorem node_55551245570064_valid : Sized.ValidNode table28 (⟨6, by decide⟩ : Fin 28) := by
  decide +kernel

theorem node_84405847592968_valid : Sized.ValidNode table28 (⟨7, by decide⟩ : Fin 28) := by
  decide +kernel

theorem node_86337502974472_valid : Sized.ValidNode table28 (⟨8, by decide⟩ : Fin 28) := by
  decide +kernel

theorem node_117123834712064_valid : Sized.ValidNode table28 (⟨11, by decide⟩ : Fin 28) := by
  decide +kernel

theorem node_156697654199300_valid : Sized.ValidNode table28 (⟨13, by decide⟩ : Fin 28) := by
  decide +kernel

theorem node_161081174138944_valid : Sized.ValidNode table28 (⟨14, by decide⟩ : Fin 28) := by
  decide +kernel

theorem node_213382968902660_valid : Sized.ValidNode table28 (⟨20, by decide⟩ : Fin 28) := by
  decide +kernel

theorem node_215865669714052_valid : Sized.ValidNode table28 (⟨23, by decide⟩ : Fin 28) := by
  decide +kernel

theorem node_216423413719042_valid : Sized.ValidNode table28 (⟨24, by decide⟩ : Fin 28) := by
  decide +kernel

theorem node_220890303300608_valid : Sized.ValidNode table28 (⟨25, by decide⟩ : Fin 28) := by
  decide +kernel

theorem node_229532192752832_valid : Sized.ValidNode table28 (⟨26, by decide⟩ : Fin 28) := by
  decide +kernel

theorem node_248629787889668_valid : Sized.ValidNode table28 (⟨27, by decide⟩ : Fin 28) := by
  decide +kernel

-- Certified anchor bounds are imported from their exact checked source tables.
theorem node_8935714066432_futureBound : Sized.NodeFutureBound table28 (⟨0, by decide⟩ : Fin 28) := by
  exact Sized.nodeFutureBound_of_checked_table
    F7Manuscript.PartnerGraph.NormalOutsider.table
    F7Manuscript.PartnerGraph.NormalOutsider.table_checked
    (⟨0, by decide⟩ : Fin 52) table28 (⟨0, by decide⟩ : Fin 28)
    (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem node_142936511610880_futureBound : Sized.NodeFutureBound table28 (⟨12, by decide⟩ : Fin 28) := by
  exact Sized.nodeFutureBound_of_checked_table
    F7Manuscript.PartnerGraph.PeriodicShort.table
    F7Manuscript.PartnerGraph.PeriodicShort.table_valid
    (⟨176, by decide⟩ : Fin 600) table28 (⟨12, by decide⟩ : Fin 28)
    (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem node_17875688488960_futureBound : Sized.NodeFutureBound table28 (⟨1, by decide⟩ : Fin 28) := by
  exact F7Manuscript.PartnerGraph.ThresholdShort.nodeFutureBound_of_bound
    F7Manuscript.PartnerGraph.ThresholdShort.table
    (⟨0, by decide⟩ : Fin 60)
    (F7Manuscript.PartnerGraph.ThresholdShort.table_future_bound _)
    table28 (⟨1, by decide⟩ : Fin 28)
    (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem node_108319142347264_futureBound : Sized.NodeFutureBound table28 (⟨10, by decide⟩ : Fin 28) := by
  exact F7Manuscript.PartnerGraph.ThresholdShort.nodeFutureBound_of_bound
    F7Manuscript.PartnerGraph.ThresholdShort.table
    (⟨12, by decide⟩ : Fin 60)
    (F7Manuscript.PartnerGraph.ThresholdShort.table_future_bound _)
    table28 (⟨10, by decide⟩ : Fin 28)
    (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem node_213857293337088_futureBound : Sized.NodeFutureBound table28 (⟨22, by decide⟩ : Fin 28) := by
  exact F7Manuscript.PartnerGraph.ThresholdShort.nodeFutureBound_of_bound
    F7Manuscript.PartnerGraph.ThresholdShort.table
    (⟨44, by decide⟩ : Fin 60)
    (F7Manuscript.PartnerGraph.ThresholdShort.table_future_bound _)
    table28 (⟨22, by decide⟩ : Fin 28)
    (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem node_107830657942528_futureBound : Sized.NodeFutureBound table28 (⟨9, by decide⟩ : Fin 28) := by
  exact Sized.nodeFutureBound_of_checked_table
    F7Manuscript.PartnerGraph.NormalQ123.table
    F7Manuscript.PartnerGraph.NormalQ123.table_valid
    (⟨53, by decide⟩ : Fin 611) table28 (⟨9, by decide⟩ : Fin 28)
    (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem node_195799002907648_futureBound : Sized.NodeFutureBound table28 (⟨18, by decide⟩ : Fin 28) := by
  exact Sized.nodeFutureBound_of_checked_table
    F7Manuscript.PartnerGraph.NormalQ123.table
    F7Manuscript.PartnerGraph.NormalQ123.table_valid
    (⟨164, by decide⟩ : Fin 611) table28 (⟨18, by decide⟩ : Fin 28)
    (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem node_185422463371264_futureBound : Sized.NodeFutureBound table28 (⟨17, by decide⟩ : Fin 28) := by
  exact F7Manuscript.PartnerGraph.ThresholdShort.nodeFutureBound_of_bound
    F7Manuscript.ActualW21Selected7TightRoots.table16
    (⟨0, by decide⟩ : Fin 16) (tightTableFutureBound (⟨0, by decide⟩ : Fin 16))
    table28 (⟨17, by decide⟩ : Fin 28)
    (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem node_213446117556354_futureBound : Sized.NodeFutureBound table28 (⟨21, by decide⟩ : Fin 28) := by
  exact F7Manuscript.PartnerGraph.ThresholdShort.nodeFutureBound_of_bound
    F7Manuscript.ActualW21Selected7TightRoots.table16
    (⟨1, by decide⟩ : Fin 16) (tightTableFutureBound (⟨1, by decide⟩ : Fin 16))
    table28 (⟨21, by decide⟩ : Fin 28)
    (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem node_176618887708802_futureBound : Sized.NodeFutureBound table28 (⟨15, by decide⟩ : Fin 28) := by
  exact F7Manuscript.PartnerGraph.ThresholdShort.nodeFutureBound_of_bound
    F7Manuscript.ActualW21Selected7TightRoots.table16
    (⟨2, by decide⟩ : Fin 16) (tightTableFutureBound (⟨2, by decide⟩ : Fin 16))
    table28 (⟨15, by decide⟩ : Fin 28)
    (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem node_178275536339074_futureBound : Sized.NodeFutureBound table28 (⟨16, by decide⟩ : Fin 28) := by
  exact F7Manuscript.PartnerGraph.ThresholdShort.nodeFutureBound_of_bound
    F7Manuscript.ActualW21Selected7TightRoots.table16
    (⟨8, by decide⟩ : Fin 16) (tightTableFutureBound (⟨8, by decide⟩ : Fin 16))
    table28 (⟨16, by decide⟩ : Fin 28)
    (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem node_211535863742594_futureBound : Sized.NodeFutureBound table28 (⟨19, by decide⟩ : Fin 28) := by
  exact F7Manuscript.PartnerGraph.ThresholdShort.nodeFutureBound_of_bound
    F7Manuscript.ActualW21Selected7TightRoots.table16
    (⟨11, by decide⟩ : Fin 16) (tightTableFutureBound (⟨11, by decide⟩ : Fin 16))
    table28 (⟨19, by decide⟩ : Fin 28)
    (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem table28_checked (i : Fin 28) : Sized.ValidNode table28 i ∨ Sized.NodeFutureBound table28 i := by
  fin_cases i
  · exact Or.inr node_8935714066432_futureBound
  · exact Or.inr node_17875688488960_futureBound
  · exact Or.inl node_28641061003296_valid
  · exact Or.inl node_42357110639114_valid
  · exact Or.inl node_48610482851904_valid
  · exact Or.inl node_49022833263168_valid
  · exact Or.inl node_55551245570064_valid
  · exact Or.inl node_84405847592968_valid
  · exact Or.inl node_86337502974472_valid
  · exact Or.inr node_107830657942528_futureBound
  · exact Or.inr node_108319142347264_futureBound
  · exact Or.inl node_117123834712064_valid
  · exact Or.inr node_142936511610880_futureBound
  · exact Or.inl node_156697654199300_valid
  · exact Or.inl node_161081174138944_valid
  · exact Or.inr node_176618887708802_futureBound
  · exact Or.inr node_178275536339074_futureBound
  · exact Or.inr node_185422463371264_futureBound
  · exact Or.inr node_195799002907648_futureBound
  · exact Or.inr node_211535863742594_futureBound
  · exact Or.inl node_213382968902660_valid
  · exact Or.inr node_213446117556354_futureBound
  · exact Or.inr node_213857293337088_futureBound
  · exact Or.inl node_215865669714052_valid
  · exact Or.inl node_216423413719042_valid
  · exact Or.inl node_220890303300608_valid
  · exact Or.inl node_229532192752832_valid
  · exact Or.inl node_248629787889668_valid

def plan7 : List Move := [Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1)]
theorem plan7_eventCount : F7Local.eventCount plan7 = 10 := by decide

def leaf_0 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 1)], 10, Fin.ofNat 7 1, 0⟩
theorem leaf_0_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, false, false, false, false, false, false] leaf_0 := by
  decide +kernel

def leaf_1 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 4)], 11, Fin.ofNat 7 0, 1⟩
theorem leaf_1_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, false, false, false, false, false, true, false] leaf_1 := by
  decide +kernel

def leaf_2 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 4)], 11, Fin.ofNat 7 4, 0⟩
theorem leaf_2_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, false, false, false, false, false, true, true] leaf_2 := by
  decide +kernel

def leaf_3 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 3)], 12, Fin.ofNat 7 4, 0⟩
theorem leaf_3_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, false, false, false, false, true, false, false, false] leaf_3 := by
  decide +kernel

def leaf_4 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4)], 13, Fin.ofNat 7 1, 1⟩
theorem leaf_4_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, false, false, false, false, true, false, false, true, false] leaf_4 := by
  decide +kernel

def leaf_5 : WindowControlCertificate.Leaf 28 := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 4)], ⟨24, by decide⟩, ⟨[0, 6, 4, 2, 1, 3, 5], [0, 4, 3, 5, 2, 6, 1]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
theorem leaf_5_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, false, false, false, false, true, false, false, true, true] leaf_5 := by
  decide +kernel

def leaf_6 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 6)], 11, Fin.ofNat 7 3, 2⟩
theorem leaf_6_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, false, false, false, false, true, false, true] leaf_6 := by
  decide +kernel

def leaf_7 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2)], 10, Fin.ofNat 7 2, 0⟩
theorem leaf_7_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, false, false, false, false, true, true] leaf_7 := by
  decide +kernel

def leaf_8 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 3)], 8, Fin.ofNat 7 5, 0⟩
theorem leaf_8_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, false, false, false, true] leaf_8 := by
  decide +kernel

def leaf_9 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 4)], 8, Fin.ofNat 7 4, 0⟩
theorem leaf_9_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, false, false, true, false] leaf_9 := by
  decide +kernel

def leaf_10 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 0)], 9, Fin.ofNat 7 0, 0⟩
theorem leaf_10_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, false, false, true, true, false] leaf_10 := by
  decide +kernel

def leaf_11 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 6)], 11, Fin.ofNat 7 5, 0⟩
theorem leaf_11_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, false, false, true, true, true, false, false] leaf_11 := by
  decide +kernel

def leaf_12 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 6)], 11, Fin.ofNat 7 4, 3⟩
theorem leaf_12_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, false, false, true, true, true, false, true] leaf_12 := by
  decide +kernel

def leaf_13 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 3)], 11, Fin.ofNat 7 3, 2⟩
theorem leaf_13_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, false, false, true, true, true, true, false] leaf_13 := by
  decide +kernel

def leaf_14 : WindowControlCertificate.Leaf 28 := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 2)], ⟨3, by decide⟩, ⟨[6, 0, 2, 1, 5, 4, 3], [1, 3, 2, 6, 5, 4, 0]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
theorem leaf_14_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, false, false, true, true, true, true, true, false, false] leaf_14 := by
  decide +kernel

def leaf_15 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 2)], 13, Fin.ofNat 7 2, 2⟩
theorem leaf_15_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, false, false, true, true, true, true, true, false, true] leaf_15 := by
  decide +kernel

def leaf_16 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5)], 12, Fin.ofNat 7 2, 0⟩
theorem leaf_16_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, false, false, true, true, true, true, true, true] leaf_16 := by
  decide +kernel

def leaf_17 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 3)], 12, Fin.ofNat 7 4, 0⟩
theorem leaf_17_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, false, true, false, false, false, false, false, false] leaf_17 := by
  decide +kernel

def leaf_18 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4)], 13, Fin.ofNat 7 2, 2⟩
theorem leaf_18_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, false, true, false, false, false, false, false, true, false] leaf_18 := by
  decide +kernel

def leaf_19 : WindowControlCertificate.Leaf 28 := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 4)], ⟨26, by decide⟩, ⟨[5, 4, 6, 2, 0, 3, 1], [4, 6, 3, 5, 1, 0, 2]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
theorem leaf_19_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, false, true, false, false, false, false, false, true, true] leaf_19 := by
  decide +kernel

def leaf_20 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 0)], 11, Fin.ofNat 7 3, 2⟩
theorem leaf_20_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, false, true, false, false, false, false, true] leaf_20 := by
  decide +kernel

def leaf_21 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 4)], 11, Fin.ofNat 7 6, 0⟩
theorem leaf_21_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, false, true, false, false, false, true, false] leaf_21 := by
  decide +kernel

def leaf_22 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 4)], 11, Fin.ofNat 7 4, 0⟩
theorem leaf_22_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, false, true, false, false, false, true, true] leaf_22 := by
  decide +kernel

def leaf_23 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5)], 9, Fin.ofNat 7 1, 0⟩
theorem leaf_23_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, false, true, false, false, true] leaf_23 := by
  decide +kernel

def leaf_24 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 3)], 8, Fin.ofNat 7 5, 0⟩
theorem leaf_24_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, false, true, false, true] leaf_24 := by
  decide +kernel

def leaf_25 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 4)], 8, Fin.ofNat 7 4, 0⟩
theorem leaf_25_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, false, true, true, false] leaf_25 := by
  decide +kernel

def leaf_26 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 3, Fin.ofNat 7 1)], 10, Fin.ofNat 7 3, 0⟩
theorem leaf_26_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, false, true, true, true, false, false] leaf_26 := by
  decide +kernel

def leaf_27 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3)], 11, Fin.ofNat 7 3, 2⟩
theorem leaf_27_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, false, true, true, true, false, true, false] leaf_27 := by
  decide +kernel

def leaf_28 : WindowControlCertificate.Leaf 28 := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 1)], ⟨8, by decide⟩, ⟨[0, 3, 1, 2, 5, 4, 6], [0, 2, 3, 1, 5, 4, 6]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
theorem leaf_28_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, false, true, true, true, false, true, true, false, false] leaf_28 := by
  decide +kernel

def leaf_29 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 1)], 13, Fin.ofNat 7 1, 1⟩
theorem leaf_29_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, false, true, true, true, false, true, true, false, true] leaf_29 := by
  decide +kernel

def leaf_30 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5)], 12, Fin.ofNat 7 5, 0⟩
theorem leaf_30_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, false, true, true, true, false, true, true, true] leaf_30 := by
  decide +kernel

def leaf_31 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 6), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0)], 11, Fin.ofNat 7 5, 0⟩
theorem leaf_31_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, false, true, true, true, true, false, false] leaf_31 := by
  decide +kernel

def leaf_32 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 6), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0)], 11, Fin.ofNat 7 4, 3⟩
theorem leaf_32_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, false, true, true, true, true, false, true] leaf_32 := by
  decide +kernel

def leaf_33 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 2)], 10, Fin.ofNat 7 0, 0⟩
theorem leaf_33_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, false, true, true, true, true, true] leaf_33 := by
  decide +kernel

def leaf_34 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 1)], 10, Fin.ofNat 7 1, 0⟩
theorem leaf_34_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, true, false, false, false, false, false] leaf_34 := by
  decide +kernel

def leaf_35 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 5)], 11, Fin.ofNat 7 0, 1⟩
theorem leaf_35_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, true, false, false, false, false, true, false] leaf_35 := by
  decide +kernel

def leaf_36 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 5)], 11, Fin.ofNat 7 5, 0⟩
theorem leaf_36_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, true, false, false, false, false, true, true] leaf_36 := by
  decide +kernel

def leaf_37 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 3)], 12, Fin.ofNat 7 5, 0⟩
theorem leaf_37_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, true, false, false, false, true, false, false, false] leaf_37 := by
  decide +kernel

def leaf_38 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5)], 13, Fin.ofNat 7 1, 1⟩
theorem leaf_38_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, true, false, false, false, true, false, false, true, false] leaf_38 := by
  decide +kernel

def leaf_39 : WindowControlCertificate.Leaf 28 := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5)], ⟨24, by decide⟩, ⟨[0, 6, 4, 2, 3, 1, 5], [0, 5, 3, 4, 2, 6, 1]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
theorem leaf_39_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, true, false, false, false, true, false, false, true, true] leaf_39 := by
  decide +kernel

def leaf_40 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 6)], 11, Fin.ofNat 7 3, 2⟩
theorem leaf_40_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, true, false, false, false, true, false, true] leaf_40 := by
  decide +kernel

def leaf_41 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2)], 10, Fin.ofNat 7 2, 0⟩
theorem leaf_41_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, true, false, false, false, true, true] leaf_41 := by
  decide +kernel

def leaf_42 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 3)], 8, Fin.ofNat 7 4, 0⟩
theorem leaf_42_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, true, false, false, true] leaf_42 := by
  decide +kernel

def leaf_43 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 5)], 8, Fin.ofNat 7 5, 0⟩
theorem leaf_43_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, true, false, true, false] leaf_43 := by
  decide +kernel

def leaf_44 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 0)], 9, Fin.ofNat 7 0, 0⟩
theorem leaf_44_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, true, false, true, true, false] leaf_44 := by
  decide +kernel

def leaf_45 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 6)], 11, Fin.ofNat 7 4, 0⟩
theorem leaf_45_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, true, false, true, true, true, false, false] leaf_45 := by
  decide +kernel

def leaf_46 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 6)], 11, Fin.ofNat 7 5, 3⟩
theorem leaf_46_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, true, false, true, true, true, false, true] leaf_46 := by
  decide +kernel

def leaf_47 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 3)], 11, Fin.ofNat 7 3, 2⟩
theorem leaf_47_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, true, false, true, true, true, true, false] leaf_47 := by
  decide +kernel

def leaf_48 : WindowControlCertificate.Leaf 28 := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 2)], ⟨3, by decide⟩, ⟨[6, 0, 2, 1, 4, 5, 3], [1, 3, 2, 6, 4, 5, 0]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
theorem leaf_48_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, true, false, true, true, true, true, true, false, false] leaf_48 := by
  decide +kernel

def leaf_49 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 2)], 13, Fin.ofNat 7 2, 2⟩
theorem leaf_49_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, true, false, true, true, true, true, true, false, true] leaf_49 := by
  decide +kernel

def leaf_50 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4)], 12, Fin.ofNat 7 2, 0⟩
theorem leaf_50_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, true, false, true, true, true, true, true, true] leaf_50 := by
  decide +kernel

def leaf_51 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 3)], 12, Fin.ofNat 7 5, 0⟩
theorem leaf_51_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, true, true, false, false, false, false, false, false] leaf_51 := by
  decide +kernel

def leaf_52 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5)], 13, Fin.ofNat 7 2, 2⟩
theorem leaf_52_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, true, true, false, false, false, false, false, true, false] leaf_52 := by
  decide +kernel

def leaf_53 : WindowControlCertificate.Leaf 28 := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5)], ⟨26, by decide⟩, ⟨[5, 4, 6, 2, 3, 0, 1], [5, 6, 3, 4, 1, 0, 2]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
theorem leaf_53_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, true, true, false, false, false, false, false, true, true] leaf_53 := by
  decide +kernel

def leaf_54 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 0)], 11, Fin.ofNat 7 3, 2⟩
theorem leaf_54_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, true, true, false, false, false, false, true] leaf_54 := by
  decide +kernel

def leaf_55 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 5)], 11, Fin.ofNat 7 6, 0⟩
theorem leaf_55_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, true, true, false, false, false, true, false] leaf_55 := by
  decide +kernel

def leaf_56 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 5)], 11, Fin.ofNat 7 5, 0⟩
theorem leaf_56_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, true, true, false, false, false, true, true] leaf_56 := by
  decide +kernel

def leaf_57 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4)], 9, Fin.ofNat 7 1, 0⟩
theorem leaf_57_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, true, true, false, false, true] leaf_57 := by
  decide +kernel

def leaf_58 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 3)], 8, Fin.ofNat 7 4, 0⟩
theorem leaf_58_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, true, true, false, true] leaf_58 := by
  decide +kernel

def leaf_59 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 5)], 8, Fin.ofNat 7 5, 0⟩
theorem leaf_59_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, true, true, true, false] leaf_59 := by
  decide +kernel

def leaf_60 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 3, Fin.ofNat 7 1)], 10, Fin.ofNat 7 3, 0⟩
theorem leaf_60_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, true, true, true, true, false, false] leaf_60 := by
  decide +kernel

def leaf_61 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3)], 11, Fin.ofNat 7 3, 2⟩
theorem leaf_61_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, true, true, true, true, false, true, false] leaf_61 := by
  decide +kernel

def leaf_62 : WindowControlCertificate.Leaf 28 := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 1)], ⟨8, by decide⟩, ⟨[0, 3, 1, 2, 4, 5, 6], [0, 2, 3, 1, 4, 5, 6]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
theorem leaf_62_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, true, true, true, true, false, true, true, false, false] leaf_62 := by
  decide +kernel

def leaf_63 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 1)], 13, Fin.ofNat 7 1, 1⟩
theorem leaf_63_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, true, true, true, true, false, true, true, false, true] leaf_63 := by
  decide +kernel

def leaf_64 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4)], 12, Fin.ofNat 7 4, 0⟩
theorem leaf_64_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, true, true, true, true, false, true, true, true] leaf_64 := by
  decide +kernel

def leaf_65 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 6), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0)], 11, Fin.ofNat 7 4, 0⟩
theorem leaf_65_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, true, true, true, true, true, false, false] leaf_65 := by
  decide +kernel

def leaf_66 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 6), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0)], 11, Fin.ofNat 7 5, 3⟩
theorem leaf_66_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, true, true, true, true, true, false, true] leaf_66 := by
  decide +kernel

def leaf_67 : WindowControlCertificate.Leaf 28 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 2)], 10, Fin.ofNat 7 0, 0⟩
theorem leaf_67_bounded : WindowControlCertificate.BoundedValid table28 plan7 18 [false, true, true, true, true, true, true] leaf_67 := by
  decide +kernel

def control_0 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_0
theorem control_0_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, false, false, false, false, false] control_0 := by
  simpa [control_0, BinaryChoice.AllLeaves] using! leaf_0_bounded

def control_1 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_1
theorem control_1_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, false, false, false, false, true, false] control_1 := by
  simpa [control_1, BinaryChoice.AllLeaves] using! leaf_1_bounded

def control_2 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_2
theorem control_2_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, false, false, false, false, true, true] control_2 := by
  simpa [control_2, BinaryChoice.AllLeaves] using! leaf_2_bounded

def control_3 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_1 control_2
theorem control_3_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, false, false, false, false, true] control_3 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, false, false, false, false, true] ++ [false]) control_1 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, false, false, false, false, true] ++ [true]) control_2
  exact ⟨control_1_valid, control_2_valid⟩

def control_4 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_0 control_3
theorem control_4_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, false, false, false, false] control_4 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, false, false, false, false] ++ [false]) control_0 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, false, false, false, false] ++ [true]) control_3
  exact ⟨control_0_valid, control_3_valid⟩

def control_5 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_3
theorem control_5_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, false, false, false, true, false, false, false] control_5 := by
  simpa [control_5, BinaryChoice.AllLeaves] using! leaf_3_bounded

def control_6 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_4
theorem control_6_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, false, false, false, true, false, false, true, false] control_6 := by
  simpa [control_6, BinaryChoice.AllLeaves] using! leaf_4_bounded

def control_7 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_5
theorem control_7_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, false, false, false, true, false, false, true, true] control_7 := by
  simpa [control_7, BinaryChoice.AllLeaves] using! leaf_5_bounded

def control_8 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_6 control_7
theorem control_8_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, false, false, false, true, false, false, true] control_8 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, false, false, false, true, false, false, true] ++ [false]) control_6 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, false, false, false, true, false, false, true] ++ [true]) control_7
  exact ⟨control_6_valid, control_7_valid⟩

def control_9 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_5 control_8
theorem control_9_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, false, false, false, true, false, false] control_9 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, false, false, false, true, false, false] ++ [false]) control_5 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, false, false, false, true, false, false] ++ [true]) control_8
  exact ⟨control_5_valid, control_8_valid⟩

def control_10 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_6
theorem control_10_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, false, false, false, true, false, true] control_10 := by
  simpa [control_10, BinaryChoice.AllLeaves] using! leaf_6_bounded

def control_11 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_9 control_10
theorem control_11_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, false, false, false, true, false] control_11 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, false, false, false, true, false] ++ [false]) control_9 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, false, false, false, true, false] ++ [true]) control_10
  exact ⟨control_9_valid, control_10_valid⟩

def control_12 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_7
theorem control_12_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, false, false, false, true, true] control_12 := by
  simpa [control_12, BinaryChoice.AllLeaves] using! leaf_7_bounded

def control_13 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_11 control_12
theorem control_13_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, false, false, false, true] control_13 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, false, false, false, true] ++ [false]) control_11 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, false, false, false, true] ++ [true]) control_12
  exact ⟨control_11_valid, control_12_valid⟩

def control_14 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_4 control_13
theorem control_14_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, false, false, false] control_14 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, false, false, false] ++ [false]) control_4 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, false, false, false] ++ [true]) control_13
  exact ⟨control_4_valid, control_13_valid⟩

def control_15 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_8
theorem control_15_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, false, false, true] control_15 := by
  simpa [control_15, BinaryChoice.AllLeaves] using! leaf_8_bounded

def control_16 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_14 control_15
theorem control_16_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, false, false] control_16 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, false, false] ++ [false]) control_14 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, false, false] ++ [true]) control_15
  exact ⟨control_14_valid, control_15_valid⟩

def control_17 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_9
theorem control_17_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, false, true, false] control_17 := by
  simpa [control_17, BinaryChoice.AllLeaves] using! leaf_9_bounded

def control_18 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_10
theorem control_18_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, false, true, true, false] control_18 := by
  simpa [control_18, BinaryChoice.AllLeaves] using! leaf_10_bounded

def control_19 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_11
theorem control_19_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, false, true, true, true, false, false] control_19 := by
  simpa [control_19, BinaryChoice.AllLeaves] using! leaf_11_bounded

def control_20 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_12
theorem control_20_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, false, true, true, true, false, true] control_20 := by
  simpa [control_20, BinaryChoice.AllLeaves] using! leaf_12_bounded

def control_21 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_19 control_20
theorem control_21_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, false, true, true, true, false] control_21 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, false, true, true, true, false] ++ [false]) control_19 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, false, true, true, true, false] ++ [true]) control_20
  exact ⟨control_19_valid, control_20_valid⟩

def control_22 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_13
theorem control_22_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, false, true, true, true, true, false] control_22 := by
  simpa [control_22, BinaryChoice.AllLeaves] using! leaf_13_bounded

def control_23 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_14
theorem control_23_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, false, true, true, true, true, true, false, false] control_23 := by
  simpa [control_23, BinaryChoice.AllLeaves] using! leaf_14_bounded

def control_24 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_15
theorem control_24_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, false, true, true, true, true, true, false, true] control_24 := by
  simpa [control_24, BinaryChoice.AllLeaves] using! leaf_15_bounded

def control_25 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_23 control_24
theorem control_25_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, false, true, true, true, true, true, false] control_25 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, false, true, true, true, true, true, false] ++ [false]) control_23 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, false, true, true, true, true, true, false] ++ [true]) control_24
  exact ⟨control_23_valid, control_24_valid⟩

def control_26 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_16
theorem control_26_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, false, true, true, true, true, true, true] control_26 := by
  simpa [control_26, BinaryChoice.AllLeaves] using! leaf_16_bounded

def control_27 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_25 control_26
theorem control_27_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, false, true, true, true, true, true] control_27 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, false, true, true, true, true, true] ++ [false]) control_25 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, false, true, true, true, true, true] ++ [true]) control_26
  exact ⟨control_25_valid, control_26_valid⟩

def control_28 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_22 control_27
theorem control_28_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, false, true, true, true, true] control_28 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, false, true, true, true, true] ++ [false]) control_22 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, false, true, true, true, true] ++ [true]) control_27
  exact ⟨control_22_valid, control_27_valid⟩

def control_29 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_21 control_28
theorem control_29_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, false, true, true, true] control_29 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, false, true, true, true] ++ [false]) control_21 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, false, true, true, true] ++ [true]) control_28
  exact ⟨control_21_valid, control_28_valid⟩

def control_30 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_18 control_29
theorem control_30_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, false, true, true] control_30 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, false, true, true] ++ [false]) control_18 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, false, true, true] ++ [true]) control_29
  exact ⟨control_18_valid, control_29_valid⟩

def control_31 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_17 control_30
theorem control_31_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, false, true] control_31 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, false, true] ++ [false]) control_17 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, false, true] ++ [true]) control_30
  exact ⟨control_17_valid, control_30_valid⟩

def control_32 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_16 control_31
theorem control_32_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, false] control_32 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, false] ++ [false]) control_16 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, false] ++ [true]) control_31
  exact ⟨control_16_valid, control_31_valid⟩

def control_33 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_17
theorem control_33_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, true, false, false, false, false, false, false] control_33 := by
  simpa [control_33, BinaryChoice.AllLeaves] using! leaf_17_bounded

def control_34 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_18
theorem control_34_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, true, false, false, false, false, false, true, false] control_34 := by
  simpa [control_34, BinaryChoice.AllLeaves] using! leaf_18_bounded

def control_35 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_19
theorem control_35_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, true, false, false, false, false, false, true, true] control_35 := by
  simpa [control_35, BinaryChoice.AllLeaves] using! leaf_19_bounded

def control_36 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_34 control_35
theorem control_36_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, true, false, false, false, false, false, true] control_36 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, true, false, false, false, false, false, true] ++ [false]) control_34 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, true, false, false, false, false, false, true] ++ [true]) control_35
  exact ⟨control_34_valid, control_35_valid⟩

def control_37 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_33 control_36
theorem control_37_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, true, false, false, false, false, false] control_37 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, true, false, false, false, false, false] ++ [false]) control_33 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, true, false, false, false, false, false] ++ [true]) control_36
  exact ⟨control_33_valid, control_36_valid⟩

def control_38 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_20
theorem control_38_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, true, false, false, false, false, true] control_38 := by
  simpa [control_38, BinaryChoice.AllLeaves] using! leaf_20_bounded

def control_39 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_37 control_38
theorem control_39_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, true, false, false, false, false] control_39 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, true, false, false, false, false] ++ [false]) control_37 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, true, false, false, false, false] ++ [true]) control_38
  exact ⟨control_37_valid, control_38_valid⟩

def control_40 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_21
theorem control_40_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, true, false, false, false, true, false] control_40 := by
  simpa [control_40, BinaryChoice.AllLeaves] using! leaf_21_bounded

def control_41 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_22
theorem control_41_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, true, false, false, false, true, true] control_41 := by
  simpa [control_41, BinaryChoice.AllLeaves] using! leaf_22_bounded

def control_42 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_40 control_41
theorem control_42_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, true, false, false, false, true] control_42 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, true, false, false, false, true] ++ [false]) control_40 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, true, false, false, false, true] ++ [true]) control_41
  exact ⟨control_40_valid, control_41_valid⟩

def control_43 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_39 control_42
theorem control_43_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, true, false, false, false] control_43 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, true, false, false, false] ++ [false]) control_39 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, true, false, false, false] ++ [true]) control_42
  exact ⟨control_39_valid, control_42_valid⟩

def control_44 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_23
theorem control_44_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, true, false, false, true] control_44 := by
  simpa [control_44, BinaryChoice.AllLeaves] using! leaf_23_bounded

def control_45 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_43 control_44
theorem control_45_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, true, false, false] control_45 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, true, false, false] ++ [false]) control_43 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, true, false, false] ++ [true]) control_44
  exact ⟨control_43_valid, control_44_valid⟩

def control_46 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_24
theorem control_46_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, true, false, true] control_46 := by
  simpa [control_46, BinaryChoice.AllLeaves] using! leaf_24_bounded

def control_47 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_45 control_46
theorem control_47_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, true, false] control_47 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, true, false] ++ [false]) control_45 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, true, false] ++ [true]) control_46
  exact ⟨control_45_valid, control_46_valid⟩

def control_48 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_25
theorem control_48_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, true, true, false] control_48 := by
  simpa [control_48, BinaryChoice.AllLeaves] using! leaf_25_bounded

def control_49 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_26
theorem control_49_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, true, true, true, false, false] control_49 := by
  simpa [control_49, BinaryChoice.AllLeaves] using! leaf_26_bounded

def control_50 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_27
theorem control_50_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, true, true, true, false, true, false] control_50 := by
  simpa [control_50, BinaryChoice.AllLeaves] using! leaf_27_bounded

def control_51 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_28
theorem control_51_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, true, true, true, false, true, true, false, false] control_51 := by
  simpa [control_51, BinaryChoice.AllLeaves] using! leaf_28_bounded

def control_52 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_29
theorem control_52_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, true, true, true, false, true, true, false, true] control_52 := by
  simpa [control_52, BinaryChoice.AllLeaves] using! leaf_29_bounded

def control_53 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_51 control_52
theorem control_53_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, true, true, true, false, true, true, false] control_53 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, true, true, true, false, true, true, false] ++ [false]) control_51 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, true, true, true, false, true, true, false] ++ [true]) control_52
  exact ⟨control_51_valid, control_52_valid⟩

def control_54 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_30
theorem control_54_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, true, true, true, false, true, true, true] control_54 := by
  simpa [control_54, BinaryChoice.AllLeaves] using! leaf_30_bounded

def control_55 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_53 control_54
theorem control_55_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, true, true, true, false, true, true] control_55 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, true, true, true, false, true, true] ++ [false]) control_53 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, true, true, true, false, true, true] ++ [true]) control_54
  exact ⟨control_53_valid, control_54_valid⟩

def control_56 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_50 control_55
theorem control_56_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, true, true, true, false, true] control_56 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, true, true, true, false, true] ++ [false]) control_50 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, true, true, true, false, true] ++ [true]) control_55
  exact ⟨control_50_valid, control_55_valid⟩

def control_57 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_49 control_56
theorem control_57_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, true, true, true, false] control_57 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, true, true, true, false] ++ [false]) control_49 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, true, true, true, false] ++ [true]) control_56
  exact ⟨control_49_valid, control_56_valid⟩

def control_58 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_31
theorem control_58_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, true, true, true, true, false, false] control_58 := by
  simpa [control_58, BinaryChoice.AllLeaves] using! leaf_31_bounded

def control_59 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_32
theorem control_59_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, true, true, true, true, false, true] control_59 := by
  simpa [control_59, BinaryChoice.AllLeaves] using! leaf_32_bounded

def control_60 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_58 control_59
theorem control_60_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, true, true, true, true, false] control_60 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, true, true, true, true, false] ++ [false]) control_58 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, true, true, true, true, false] ++ [true]) control_59
  exact ⟨control_58_valid, control_59_valid⟩

def control_61 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_33
theorem control_61_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, true, true, true, true, true] control_61 := by
  simpa [control_61, BinaryChoice.AllLeaves] using! leaf_33_bounded

def control_62 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_60 control_61
theorem control_62_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, true, true, true, true] control_62 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, true, true, true, true] ++ [false]) control_60 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, true, true, true, true] ++ [true]) control_61
  exact ⟨control_60_valid, control_61_valid⟩

def control_63 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_57 control_62
theorem control_63_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, true, true, true] control_63 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, true, true, true] ++ [false]) control_57 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, true, true, true] ++ [true]) control_62
  exact ⟨control_57_valid, control_62_valid⟩

def control_64 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_48 control_63
theorem control_64_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, true, true] control_64 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, true, true] ++ [false]) control_48 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, true, true] ++ [true]) control_63
  exact ⟨control_48_valid, control_63_valid⟩

def control_65 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_47 control_64
theorem control_65_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false, true] control_65 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, true] ++ [false]) control_47 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false, true] ++ [true]) control_64
  exact ⟨control_47_valid, control_64_valid⟩

def control_66 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_32 control_65
theorem control_66_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, false] control_66 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false] ++ [false]) control_32 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, false] ++ [true]) control_65
  exact ⟨control_32_valid, control_65_valid⟩

def control_67 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_34
theorem control_67_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, false, false, false, false, false] control_67 := by
  simpa [control_67, BinaryChoice.AllLeaves] using! leaf_34_bounded

def control_68 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_35
theorem control_68_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, false, false, false, false, true, false] control_68 := by
  simpa [control_68, BinaryChoice.AllLeaves] using! leaf_35_bounded

def control_69 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_36
theorem control_69_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, false, false, false, false, true, true] control_69 := by
  simpa [control_69, BinaryChoice.AllLeaves] using! leaf_36_bounded

def control_70 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_68 control_69
theorem control_70_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, false, false, false, false, true] control_70 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, false, false, false, false, true] ++ [false]) control_68 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, false, false, false, false, true] ++ [true]) control_69
  exact ⟨control_68_valid, control_69_valid⟩

def control_71 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_67 control_70
theorem control_71_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, false, false, false, false] control_71 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, false, false, false, false] ++ [false]) control_67 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, false, false, false, false] ++ [true]) control_70
  exact ⟨control_67_valid, control_70_valid⟩

def control_72 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_37
theorem control_72_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, false, false, false, true, false, false, false] control_72 := by
  simpa [control_72, BinaryChoice.AllLeaves] using! leaf_37_bounded

def control_73 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_38
theorem control_73_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, false, false, false, true, false, false, true, false] control_73 := by
  simpa [control_73, BinaryChoice.AllLeaves] using! leaf_38_bounded

def control_74 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_39
theorem control_74_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, false, false, false, true, false, false, true, true] control_74 := by
  simpa [control_74, BinaryChoice.AllLeaves] using! leaf_39_bounded

def control_75 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_73 control_74
theorem control_75_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, false, false, false, true, false, false, true] control_75 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, false, false, false, true, false, false, true] ++ [false]) control_73 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, false, false, false, true, false, false, true] ++ [true]) control_74
  exact ⟨control_73_valid, control_74_valid⟩

def control_76 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_72 control_75
theorem control_76_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, false, false, false, true, false, false] control_76 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, false, false, false, true, false, false] ++ [false]) control_72 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, false, false, false, true, false, false] ++ [true]) control_75
  exact ⟨control_72_valid, control_75_valid⟩

def control_77 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_40
theorem control_77_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, false, false, false, true, false, true] control_77 := by
  simpa [control_77, BinaryChoice.AllLeaves] using! leaf_40_bounded

def control_78 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_76 control_77
theorem control_78_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, false, false, false, true, false] control_78 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, false, false, false, true, false] ++ [false]) control_76 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, false, false, false, true, false] ++ [true]) control_77
  exact ⟨control_76_valid, control_77_valid⟩

def control_79 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_41
theorem control_79_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, false, false, false, true, true] control_79 := by
  simpa [control_79, BinaryChoice.AllLeaves] using! leaf_41_bounded

def control_80 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_78 control_79
theorem control_80_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, false, false, false, true] control_80 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, false, false, false, true] ++ [false]) control_78 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, false, false, false, true] ++ [true]) control_79
  exact ⟨control_78_valid, control_79_valid⟩

def control_81 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_71 control_80
theorem control_81_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, false, false, false] control_81 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, false, false, false] ++ [false]) control_71 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, false, false, false] ++ [true]) control_80
  exact ⟨control_71_valid, control_80_valid⟩

def control_82 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_42
theorem control_82_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, false, false, true] control_82 := by
  simpa [control_82, BinaryChoice.AllLeaves] using! leaf_42_bounded

def control_83 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_81 control_82
theorem control_83_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, false, false] control_83 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, false, false] ++ [false]) control_81 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, false, false] ++ [true]) control_82
  exact ⟨control_81_valid, control_82_valid⟩

def control_84 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_43
theorem control_84_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, false, true, false] control_84 := by
  simpa [control_84, BinaryChoice.AllLeaves] using! leaf_43_bounded

def control_85 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_44
theorem control_85_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, false, true, true, false] control_85 := by
  simpa [control_85, BinaryChoice.AllLeaves] using! leaf_44_bounded

def control_86 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_45
theorem control_86_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, false, true, true, true, false, false] control_86 := by
  simpa [control_86, BinaryChoice.AllLeaves] using! leaf_45_bounded

def control_87 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_46
theorem control_87_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, false, true, true, true, false, true] control_87 := by
  simpa [control_87, BinaryChoice.AllLeaves] using! leaf_46_bounded

def control_88 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_86 control_87
theorem control_88_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, false, true, true, true, false] control_88 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, false, true, true, true, false] ++ [false]) control_86 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, false, true, true, true, false] ++ [true]) control_87
  exact ⟨control_86_valid, control_87_valid⟩

def control_89 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_47
theorem control_89_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, false, true, true, true, true, false] control_89 := by
  simpa [control_89, BinaryChoice.AllLeaves] using! leaf_47_bounded

def control_90 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_48
theorem control_90_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, false, true, true, true, true, true, false, false] control_90 := by
  simpa [control_90, BinaryChoice.AllLeaves] using! leaf_48_bounded

def control_91 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_49
theorem control_91_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, false, true, true, true, true, true, false, true] control_91 := by
  simpa [control_91, BinaryChoice.AllLeaves] using! leaf_49_bounded

def control_92 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_90 control_91
theorem control_92_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, false, true, true, true, true, true, false] control_92 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, false, true, true, true, true, true, false] ++ [false]) control_90 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, false, true, true, true, true, true, false] ++ [true]) control_91
  exact ⟨control_90_valid, control_91_valid⟩

def control_93 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_50
theorem control_93_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, false, true, true, true, true, true, true] control_93 := by
  simpa [control_93, BinaryChoice.AllLeaves] using! leaf_50_bounded

def control_94 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_92 control_93
theorem control_94_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, false, true, true, true, true, true] control_94 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, false, true, true, true, true, true] ++ [false]) control_92 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, false, true, true, true, true, true] ++ [true]) control_93
  exact ⟨control_92_valid, control_93_valid⟩

def control_95 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_89 control_94
theorem control_95_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, false, true, true, true, true] control_95 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, false, true, true, true, true] ++ [false]) control_89 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, false, true, true, true, true] ++ [true]) control_94
  exact ⟨control_89_valid, control_94_valid⟩

def control_96 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_88 control_95
theorem control_96_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, false, true, true, true] control_96 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, false, true, true, true] ++ [false]) control_88 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, false, true, true, true] ++ [true]) control_95
  exact ⟨control_88_valid, control_95_valid⟩

def control_97 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_85 control_96
theorem control_97_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, false, true, true] control_97 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, false, true, true] ++ [false]) control_85 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, false, true, true] ++ [true]) control_96
  exact ⟨control_85_valid, control_96_valid⟩

def control_98 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_84 control_97
theorem control_98_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, false, true] control_98 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, false, true] ++ [false]) control_84 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, false, true] ++ [true]) control_97
  exact ⟨control_84_valid, control_97_valid⟩

def control_99 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_83 control_98
theorem control_99_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, false] control_99 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, false] ++ [false]) control_83 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, false] ++ [true]) control_98
  exact ⟨control_83_valid, control_98_valid⟩

def control_100 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_51
theorem control_100_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, true, false, false, false, false, false, false] control_100 := by
  simpa [control_100, BinaryChoice.AllLeaves] using! leaf_51_bounded

def control_101 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_52
theorem control_101_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, true, false, false, false, false, false, true, false] control_101 := by
  simpa [control_101, BinaryChoice.AllLeaves] using! leaf_52_bounded

def control_102 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_53
theorem control_102_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, true, false, false, false, false, false, true, true] control_102 := by
  simpa [control_102, BinaryChoice.AllLeaves] using! leaf_53_bounded

def control_103 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_101 control_102
theorem control_103_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, true, false, false, false, false, false, true] control_103 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, true, false, false, false, false, false, true] ++ [false]) control_101 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, true, false, false, false, false, false, true] ++ [true]) control_102
  exact ⟨control_101_valid, control_102_valid⟩

def control_104 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_100 control_103
theorem control_104_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, true, false, false, false, false, false] control_104 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, true, false, false, false, false, false] ++ [false]) control_100 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, true, false, false, false, false, false] ++ [true]) control_103
  exact ⟨control_100_valid, control_103_valid⟩

def control_105 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_54
theorem control_105_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, true, false, false, false, false, true] control_105 := by
  simpa [control_105, BinaryChoice.AllLeaves] using! leaf_54_bounded

def control_106 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_104 control_105
theorem control_106_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, true, false, false, false, false] control_106 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, true, false, false, false, false] ++ [false]) control_104 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, true, false, false, false, false] ++ [true]) control_105
  exact ⟨control_104_valid, control_105_valid⟩

def control_107 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_55
theorem control_107_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, true, false, false, false, true, false] control_107 := by
  simpa [control_107, BinaryChoice.AllLeaves] using! leaf_55_bounded

def control_108 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_56
theorem control_108_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, true, false, false, false, true, true] control_108 := by
  simpa [control_108, BinaryChoice.AllLeaves] using! leaf_56_bounded

def control_109 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_107 control_108
theorem control_109_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, true, false, false, false, true] control_109 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, true, false, false, false, true] ++ [false]) control_107 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, true, false, false, false, true] ++ [true]) control_108
  exact ⟨control_107_valid, control_108_valid⟩

def control_110 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_106 control_109
theorem control_110_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, true, false, false, false] control_110 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, true, false, false, false] ++ [false]) control_106 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, true, false, false, false] ++ [true]) control_109
  exact ⟨control_106_valid, control_109_valid⟩

def control_111 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_57
theorem control_111_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, true, false, false, true] control_111 := by
  simpa [control_111, BinaryChoice.AllLeaves] using! leaf_57_bounded

def control_112 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_110 control_111
theorem control_112_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, true, false, false] control_112 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, true, false, false] ++ [false]) control_110 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, true, false, false] ++ [true]) control_111
  exact ⟨control_110_valid, control_111_valid⟩

def control_113 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_58
theorem control_113_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, true, false, true] control_113 := by
  simpa [control_113, BinaryChoice.AllLeaves] using! leaf_58_bounded

def control_114 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_112 control_113
theorem control_114_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, true, false] control_114 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, true, false] ++ [false]) control_112 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, true, false] ++ [true]) control_113
  exact ⟨control_112_valid, control_113_valid⟩

def control_115 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_59
theorem control_115_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, true, true, false] control_115 := by
  simpa [control_115, BinaryChoice.AllLeaves] using! leaf_59_bounded

def control_116 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_60
theorem control_116_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, true, true, true, false, false] control_116 := by
  simpa [control_116, BinaryChoice.AllLeaves] using! leaf_60_bounded

def control_117 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_61
theorem control_117_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, true, true, true, false, true, false] control_117 := by
  simpa [control_117, BinaryChoice.AllLeaves] using! leaf_61_bounded

def control_118 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_62
theorem control_118_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, true, true, true, false, true, true, false, false] control_118 := by
  simpa [control_118, BinaryChoice.AllLeaves] using! leaf_62_bounded

def control_119 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_63
theorem control_119_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, true, true, true, false, true, true, false, true] control_119 := by
  simpa [control_119, BinaryChoice.AllLeaves] using! leaf_63_bounded

def control_120 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_118 control_119
theorem control_120_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, true, true, true, false, true, true, false] control_120 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, true, true, true, false, true, true, false] ++ [false]) control_118 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, true, true, true, false, true, true, false] ++ [true]) control_119
  exact ⟨control_118_valid, control_119_valid⟩

def control_121 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_64
theorem control_121_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, true, true, true, false, true, true, true] control_121 := by
  simpa [control_121, BinaryChoice.AllLeaves] using! leaf_64_bounded

def control_122 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_120 control_121
theorem control_122_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, true, true, true, false, true, true] control_122 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, true, true, true, false, true, true] ++ [false]) control_120 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, true, true, true, false, true, true] ++ [true]) control_121
  exact ⟨control_120_valid, control_121_valid⟩

def control_123 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_117 control_122
theorem control_123_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, true, true, true, false, true] control_123 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, true, true, true, false, true] ++ [false]) control_117 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, true, true, true, false, true] ++ [true]) control_122
  exact ⟨control_117_valid, control_122_valid⟩

def control_124 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_116 control_123
theorem control_124_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, true, true, true, false] control_124 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, true, true, true, false] ++ [false]) control_116 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, true, true, true, false] ++ [true]) control_123
  exact ⟨control_116_valid, control_123_valid⟩

def control_125 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_65
theorem control_125_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, true, true, true, true, false, false] control_125 := by
  simpa [control_125, BinaryChoice.AllLeaves] using! leaf_65_bounded

def control_126 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_66
theorem control_126_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, true, true, true, true, false, true] control_126 := by
  simpa [control_126, BinaryChoice.AllLeaves] using! leaf_66_bounded

def control_127 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_125 control_126
theorem control_127_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, true, true, true, true, false] control_127 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, true, true, true, true, false] ++ [false]) control_125 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, true, true, true, true, false] ++ [true]) control_126
  exact ⟨control_125_valid, control_126_valid⟩

def control_128 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .leaf leaf_67
theorem control_128_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, true, true, true, true, true] control_128 := by
  simpa [control_128, BinaryChoice.AllLeaves] using! leaf_67_bounded

def control_129 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_127 control_128
theorem control_129_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, true, true, true, true] control_129 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, true, true, true, true] ++ [false]) control_127 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, true, true, true, true] ++ [true]) control_128
  exact ⟨control_127_valid, control_128_valid⟩

def control_130 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_124 control_129
theorem control_130_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, true, true, true] control_130 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, true, true, true] ++ [false]) control_124 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, true, true, true] ++ [true]) control_129
  exact ⟨control_124_valid, control_129_valid⟩

def control_131 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_115 control_130
theorem control_131_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, true, true] control_131 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, true, true] ++ [false]) control_115 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, true, true] ++ [true]) control_130
  exact ⟨control_115_valid, control_130_valid⟩

def control_132 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_114 control_131
theorem control_132_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true, true] control_132 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, true] ++ [false]) control_114 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true, true] ++ [true]) control_131
  exact ⟨control_114_valid, control_131_valid⟩

def control_133 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_99 control_132
theorem control_133_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false, true] control_133 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true] ++ [false]) control_99 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false, true] ++ [true]) control_132
  exact ⟨control_99_valid, control_132_valid⟩

def control_134 : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := .branch control_66 control_133
theorem control_134_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false] control_134 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false] ++ [false]) control_66 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) ([false] ++ [true]) control_133
  exact ⟨control_66_valid, control_133_valid⟩

def controlTree : BinaryChoice.Tree (WindowControlCertificate.Leaf 28) := control_134
theorem controlTree_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table28 plan7 18) [false] controlTree := by
  simpa [controlTree] using! control_134_valid

theorem selected7_budgeted_root_of_noReturn {bits : ℕ → Bool}
    (h0 : bits 0 = false) (hnr : F7Local.NoReturn id plan7 bits) :
    ∃ r : Sized.PrefixRoot 28, Sized.ValidPrefixRoot table28 r ∧
      r.prefix.length ≤ 14 ∧ F7Local.sourcePrefix plan7 bits r.prefix.length = r.prefix ∧
      r.prefix.length + (table28 r.target).budget ≤ 18 := by
  have h := WindowControlCertificate.bounded_graph_leaf_of_noReturn table28 plan7 18 controlTree controlTree_valid bits h0 hnr
  simpa only [plan7_eventCount] using! h


end F7Manuscript.ActualW21Selected7TypedRootTree
