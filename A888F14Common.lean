module

public import G1ShortWords
public import Mathlib.Tactic.FinCases

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 10000000

namespace F7Manuscript.A156Frozen14ShortExtension

open PartnerGraph
open G1ShortWords

abbrev Site := PartnerGraph.Site
abbrev Rel := PartnerGraph.Rel

def RankIncreases (rank : Site → Nat) (F : Rel) : Prop :=
  ∀ a b, F a b → rank a < rank b

theorem reach_rank_le {rank : Site → Nat} {F : Rel}
    (hinc : RankIncreases rank F) {a b : Site} (h : Reach F a b) :
    rank a ≤ rank b := by
  induction h with
  | refl => exact le_rfl
  | @tail b c _ hbc ih =>
      exact ih.trans (Nat.le_of_lt (hinc b c hbc))

def cycleA2 : CycleSpec := .two 3 4
def cycleA4 : CycleSpec := .four 1 3 5 6
def cycleB2 : CycleSpec := .two 0 6
def cycleB4 : CycleSpec := .four 1 6 5 3

def listRank (xs : List Nat) (a : Site) : Nat :=
  xs[a.val]?.getD 0

def rankA2 : Site → Nat := listRank [2,4,5,0,6,1,3]
def rankA4 : Site → Nat := listRank [4,2,6,0,1,3,5]
def rankB2 : Site → Nat := listRank [6,5,0,4,1,3,2]
def rankB4 : Site → Nat := listRank [5,6,0,1,2,3,4]

end F7Manuscript.A156Frozen14ShortExtension

#print axioms F7Manuscript.A156Frozen14ShortExtension.reach_rank_le
