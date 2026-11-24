module

public import G1ShortWords

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.A156Frozen13A1356Piece

open PartnerGraph
open G1ShortWords

set_option maxRecDepth 2048
set_option maxHeartbeats 200000

/-- A156's first mode-A four-cycle, with the original orientation. -/
def cycleA1356 : CycleSpec := .four 1 3 5 6

/-- A156's sole permitted second-cycle representative on this branch. -/
def cycleA26 : CycleSpec := .two 2 6

/-!
All finite checks use the exact frozen13 relation and its donor-column
update.  No replacement adjacency table is introduced.
-/

local instance decSimple13 (c : CycleSpec) :
    Decidable (Simple c) := by
  change Decidable c.sites.Nodup
  infer_instance

local instance decMatches13 (c d : CycleSpec) :
    Decidable (Matches c d) := by
  change Decidable
    (c.size = d.size ∧
      ∀ a : PartnerGraph.Site, c.perm a = d.perm a)
  infer_instance

local instance decFresh13A :
    DecidableRel (fresh13 true) := by
  intro a b
  change Decidable
    (PartnerGraph.Periodic.prefixFresh (word13 true) a b = true)
  infer_instance

local instance decPostA1356 :
    DecidableRel
      (updateRel (fresh13 true) cycleA1356.perm) := by
  intro a b
  unfold updateRel
  infer_instance

/-- The exact binary part of the second-step classification. -/
def CheckTwo (a b : PartnerGraph.Site) : Prop :=
  Simple (.two a b) →
    (∀ x : PartnerGraph.Site,
      (CycleSpec.two a b).perm x ≠ x →
        updateRel (fresh13 true) cycleA1356.perm
          x ((CycleSpec.two a b).perm x)) →
    Matches (.two a b) cycleA26

local instance decCheckTwo (a b : PartnerGraph.Site) :
    Decidable (CheckTwo a b) := by
  unfold CheckTwo
  infer_instance

/-!
Seven independent declarations, each checking seven ordered binary
candidates.  Diagonal candidates are rejected by Simple.
-/

private theorem check_two_row0 (b : PartnerGraph.Site) :
    CheckTwo 0 b := by
  fin_cases b <;> decide

private theorem check_two_row1 (b : PartnerGraph.Site) :
    CheckTwo 1 b := by
  fin_cases b <;> decide

private theorem check_two_row2 (b : PartnerGraph.Site) :
    CheckTwo 2 b := by
  fin_cases b <;> decide

private theorem check_two_row3 (b : PartnerGraph.Site) :
    CheckTwo 3 b := by
  fin_cases b <;> decide

private theorem check_two_row4 (b : PartnerGraph.Site) :
    CheckTwo 4 b := by
  fin_cases b <;> decide

private theorem check_two_row5 (b : PartnerGraph.Site) :
    CheckTwo 5 b := by
  fin_cases b <;> decide

private theorem check_two_row6 (b : PartnerGraph.Site) :
    CheckTwo 6 b := by
  fin_cases b <;> decide

private theorem check_two (a b : PartnerGraph.Site) :
    CheckTwo a b := by
  fin_cases a
  · exact check_two_row0 b
  · exact check_two_row1 b
  · exact check_two_row2 b
  · exact check_two_row3 b
  · exact check_two_row4 b
  · exact check_two_row5 b
  · exact check_two_row6 b

/--
Exact frozen13 A/1356 second-step classifier.

This is A156's A1356_second_complete, stated independently of the
uncompiled A156 file.  The root is precisely prefixFresh (word13 true);
the first update is the full donor-column update.
-/
theorem A1356_second_complete (c : CycleSpec)
    (hc : Legal
      (update
        (PartnerGraph.Periodic.prefixFresh (word13 true))
        cycleA1356.perm)
      cycleA1356.cost c) :
    Matches c cycleA26 := by
  rcases hc with ⟨hs, hx, hf⟩

  -- graphRel_update connects the graph interface to the exact relation.
  have hpost :
      ∀ a : PartnerGraph.Site,
        c.perm a ≠ a →
          updateRel (fresh13 true) cycleA1356.perm
            a (c.perm a) := by
    intro a ha
    exact
      (graphRel_update
        (PartnerGraph.Periodic.prefixFresh (word13 true))
        cycleA1356.perm a (c.perm a)).mp (hf a ha)

  cases c with
  | two a b =>
      exact check_two a b hs hpost
  | three a b d =>
      change 2 + 1 ≤ 2 at hx
      omega
  | four a b d e =>
      change 2 + 2 ≤ 2 at hx
      omega

#print axioms A1356_second_complete

end F7Manuscript.A156Frozen13A1356Piece
