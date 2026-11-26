module

public import G1ShortWords

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.PartnerGraph.G1Frozen13.CertW578

open F7Manuscript.G1ShortWords
open F7Manuscript.PartnerGraph

set_option maxRecDepth 4096
set_option maxHeartbeats 0

/-- The actual frozen mode-B root. -/
def rootB : Graph := PartnerGraph.Periodic.prefixFresh word13B

def B06 : CycleSpec := .two 0 6
def B45 : CycleSpec := .two 4 5
def B1653 : CycleSpec := .four 1 6 5 3

/-- Full donor-column update after the first B/45 cycle. -/
def gB45 : Graph := update rootB B45.perm

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

local instance decFresh13B :
    DecidableRel (fresh13 false) := by
  intro a b
  change Decidable
    (PartnerGraph.Periodic.prefixFresh (word13 false) a b = true)
  infer_instance

local instance decPostB45 :
    DecidableRel (updateRel (fresh13 false) B45.perm) := by
  intro a b
  unfold updateRel
  infer_instance

/-- Binary checks against the exact updated frozen13 relation. -/
def CheckTwo (a b : PartnerGraph.Site) : Prop :=
  Simple (.two a b) →
    (∀ x : PartnerGraph.Site,
      (CycleSpec.two a b).perm x ≠ x →
        updateRel (fresh13 false) B45.perm
          x ((CycleSpec.two a b).perm x)) →
    Matches (.two a b) B06

/-- No simple ternary cycle is supported by the exact updated relation. -/
def CheckThree (a b d : PartnerGraph.Site) : Prop :=
  Simple (.three a b d) →
    (∀ x : PartnerGraph.Site,
      (CycleSpec.three a b d).perm x ≠ x →
        updateRel (fresh13 false) B45.perm
          x ((CycleSpec.three a b d).perm x)) →
    False

/-- Quaternary checks, retaining the original 1653 orientation. -/
def CheckFour (a b d e : PartnerGraph.Site) : Prop :=
  Simple (.four a b d e) →
    (∀ x : PartnerGraph.Site,
      (CycleSpec.four a b d e).perm x ≠ x →
        updateRel (fresh13 false) B45.perm
          x ((CycleSpec.four a b d e).perm x)) →
    Matches (.four a b d e) B1653

local instance decCheckTwo (a b : PartnerGraph.Site) :
    Decidable (CheckTwo a b) := by
  unfold CheckTwo
  infer_instance

local instance decCheckThree (a b d : PartnerGraph.Site) :
    Decidable (CheckThree a b d) := by
  unfold CheckThree
  infer_instance

local instance decCheckFour (a b d e : PartnerGraph.Site) :
    Decidable (CheckFour a b d e) := by
  unfold CheckFour
  infer_instance

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

private theorem check_three_row0 (b d : PartnerGraph.Site) :
    CheckThree 0 b d := by
  fin_cases b <;> fin_cases d <;> decide

private theorem check_three_row1 (b d : PartnerGraph.Site) :
    CheckThree 1 b d := by
  fin_cases b <;> fin_cases d <;> decide

private theorem check_three_row2 (b d : PartnerGraph.Site) :
    CheckThree 2 b d := by
  fin_cases b <;> fin_cases d <;> decide

private theorem check_three_row3 (b d : PartnerGraph.Site) :
    CheckThree 3 b d := by
  fin_cases b <;> fin_cases d <;> decide

private theorem check_three_row4 (b d : PartnerGraph.Site) :
    CheckThree 4 b d := by
  fin_cases b <;> fin_cases d <;> decide

private theorem check_three_row5 (b d : PartnerGraph.Site) :
    CheckThree 5 b d := by
  fin_cases b <;> fin_cases d <;> decide

private theorem check_three_row6 (b d : PartnerGraph.Site) :
    CheckThree 6 b d := by
  fin_cases b <;> fin_cases d <;> decide

private theorem check_three (a b d : PartnerGraph.Site) :
    CheckThree a b d := by
  fin_cases a
  · exact check_three_row0 b d
  · exact check_three_row1 b d
  · exact check_three_row2 b d
  · exact check_three_row3 b d
  · exact check_three_row4 b d
  · exact check_three_row5 b d
  · exact check_three_row6 b d

private theorem check_four_row0 (b d e : PartnerGraph.Site) :
    CheckFour 0 b d e := by
  fin_cases b <;> fin_cases d <;> fin_cases e <;> decide

private theorem check_four_row1 (b d e : PartnerGraph.Site) :
    CheckFour 1 b d e := by
  fin_cases b <;> fin_cases d <;> fin_cases e <;> decide

private theorem check_four_row2 (b d e : PartnerGraph.Site) :
    CheckFour 2 b d e := by
  fin_cases b <;> fin_cases d <;> fin_cases e <;> decide

private theorem check_four_row3 (b d e : PartnerGraph.Site) :
    CheckFour 3 b d e := by
  fin_cases b <;> fin_cases d <;> fin_cases e <;> decide

private theorem check_four_row4 (b d e : PartnerGraph.Site) :
    CheckFour 4 b d e := by
  fin_cases b <;> fin_cases d <;> fin_cases e <;> decide

private theorem check_four_row5 (b d e : PartnerGraph.Site) :
    CheckFour 5 b d e := by
  fin_cases b <;> fin_cases d <;> fin_cases e <;> decide

private theorem check_four_row6 (b d e : PartnerGraph.Site) :
    CheckFour 6 b d e := by
  fin_cases b <;> fin_cases d <;> fin_cases e <;> decide

private theorem check_four (a b d e : PartnerGraph.Site) :
    CheckFour a b d e := by
  fin_cases a
  · exact check_four_row0 b d e
  · exact check_four_row1 b d e
  · exact check_four_row2 b d e
  · exact check_four_row3 b d e
  · exact check_four_row4 b d e
  · exact check_four_row5 b d e
  · exact check_four_row6 b d e

/--
Exact frozen13 B/45 second-step classifier, with the original graph,
representatives, and already-spent cost.
-/
theorem B45_second_complete :
    ∀ c : CycleSpec, Legal gB45 B45.cost c →
      Matches c B06 ∨ Matches c B1653 := by
  intro c hc
  rcases hc with ⟨hs, _hx, hf⟩

  have hpost :
      ∀ a : PartnerGraph.Site,
        c.perm a ≠ a →
          updateRel (fresh13 false) B45.perm a (c.perm a) := by
    intro a ha
    exact
      (graphRel_update rootB B45.perm a (c.perm a)).mp (hf a ha)

  cases c with
  | two a b =>
      exact Or.inl (check_two a b hs hpost)
  | three a b d =>
      exact False.elim (check_three a b d hs hpost)
  | four a b d e =>
      exact Or.inr (check_four a b d e hs hpost)


end F7Manuscript.PartnerGraph.G1Frozen13.CertW578