module

public import F7Manuscript.ObservedPrefixGraph
public import ActualW12New4PairedSlotHand
public import ActualW13New1213TerminalEnvelope

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualW13New98PrefixCore

open F7Local F7Paired
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ReturnCertificate
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.ActualW12New4PairedSlotHand

abbrev Site := F7Manuscript.PartnerGraph.Site
abbrev Swap := F7Manuscript.ReturnCertificate.Swap

def new98Plan : List Move :=
  [Move.center 1, Move.center 0, Move.center 2, Move.paired,
   Move.center 1, Move.center 2, Move.center 0, Move.center 2, Move.paired]

def new98Word00 : List Swap :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(0,1),(3,2),(3,5),(4,2),(0,6),(4,1),(0,3),(6,5)]
def new98Word01 : List Swap :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(0,1),(3,2),(3,4),(5,2),(0,6),(5,1),(0,3),(6,4)]
def new98Word10 : List Swap :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(6,1),(3,2),(1,5),(0,6),(2,4),(6,3),(2,1),(4,5)]
def new98Word11 : List Swap :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(6,1),(3,2),(1,4),(0,6),(2,5),(6,3),(2,1),(5,4)]

theorem new98Plan_eventCount : eventCount new98Plan = 11 := by decide

theorem new98_words_length :
    new98Word00.length = 15 ∧ new98Word01.length = 15 ∧
    new98Word10.length = 15 ∧ new98Word11.length = 15 := by decide

theorem new98_words_distinct :
    new98Word00 ≠ new98Word01 ∧ new98Word00 ≠ new98Word10 ∧
    new98Word00 ≠ new98Word11 ∧ new98Word01 ≠ new98Word10 ∧
    new98Word01 ≠ new98Word11 ∧ new98Word10 ≠ new98Word11 := by decide


end F7Manuscript.ActualW13New98PrefixCore
