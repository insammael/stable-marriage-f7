module

public import G1ShortWords

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.A156Frozen13B06Piece

open PartnerGraph
open G1ShortWords

set_option maxRecDepth 2048
set_option maxHeartbeats 200000

/-- The original mode-B first binary cycle, with its unchanged cost. -/
def cycleB06 : CycleSpec := .two 0 6

/-- The sole permitted second-cycle representative on this branch. -/
def cycleB45 : CycleSpec := .two 4 5

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

/-- Direct computation in the exact frozen13 donor-column update. -/
def rawPostDecision :
    DecidableRel (updateRel (fresh13 false) cycleB06.perm) := by
  intro a b
  unfold updateRel
  infer_instance

/-!
Each row below computes seven exact relation decisions once. The resulting
decision procedures retain proofs about the original relation; no replacement
adjacency relation or graph is introduced.
-/

def postDecision0 :
    ∀ b : PartnerGraph.Site,
      Decidable (updateRel (fresh13 false) cycleB06.perm 0 b) := by
  letI : DecidableRel (updateRel (fresh13 false) cycleB06.perm) :=
    rawPostDecision
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
    (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
      (Fin.cases ?_ (fun i => Fin.elim0 i)))))))
  all_goals
    first
    | exact Decidable.isTrue (by decide)
    | exact Decidable.isFalse (by decide)

def postDecision1 :
    ∀ b : PartnerGraph.Site,
      Decidable (updateRel (fresh13 false) cycleB06.perm 1 b) := by
  letI : DecidableRel (updateRel (fresh13 false) cycleB06.perm) :=
    rawPostDecision
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
    (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
      (Fin.cases ?_ (fun i => Fin.elim0 i)))))))
  all_goals
    first
    | exact Decidable.isTrue (by decide)
    | exact Decidable.isFalse (by decide)

def postDecision2 :
    ∀ b : PartnerGraph.Site,
      Decidable (updateRel (fresh13 false) cycleB06.perm 2 b) := by
  letI : DecidableRel (updateRel (fresh13 false) cycleB06.perm) :=
    rawPostDecision
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
    (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
      (Fin.cases ?_ (fun i => Fin.elim0 i)))))))
  all_goals
    first
    | exact Decidable.isTrue (by decide)
    | exact Decidable.isFalse (by decide)

def postDecision3 :
    ∀ b : PartnerGraph.Site,
      Decidable (updateRel (fresh13 false) cycleB06.perm 3 b) := by
  letI : DecidableRel (updateRel (fresh13 false) cycleB06.perm) :=
    rawPostDecision
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
    (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
      (Fin.cases ?_ (fun i => Fin.elim0 i)))))))
  all_goals
    first
    | exact Decidable.isTrue (by decide)
    | exact Decidable.isFalse (by decide)

def postDecision4 :
    ∀ b : PartnerGraph.Site,
      Decidable (updateRel (fresh13 false) cycleB06.perm 4 b) := by
  letI : DecidableRel (updateRel (fresh13 false) cycleB06.perm) :=
    rawPostDecision
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
    (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
      (Fin.cases ?_ (fun i => Fin.elim0 i)))))))
  all_goals
    first
    | exact Decidable.isTrue (by decide)
    | exact Decidable.isFalse (by decide)

def postDecision5 :
    ∀ b : PartnerGraph.Site,
      Decidable (updateRel (fresh13 false) cycleB06.perm 5 b) := by
  letI : DecidableRel (updateRel (fresh13 false) cycleB06.perm) :=
    rawPostDecision
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
    (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
      (Fin.cases ?_ (fun i => Fin.elim0 i)))))))
  all_goals
    first
    | exact Decidable.isTrue (by decide)
    | exact Decidable.isFalse (by decide)

def postDecision6 :
    ∀ b : PartnerGraph.Site,
      Decidable (updateRel (fresh13 false) cycleB06.perm 6 b) := by
  letI : DecidableRel (updateRel (fresh13 false) cycleB06.perm) :=
    rawPostDecision
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
    (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
      (Fin.cases ?_ (fun i => Fin.elim0 i)))))))
  all_goals
    first
    | exact Decidable.isTrue (by decide)
    | exact Decidable.isFalse (by decide)

local instance decPostB06 :
    DecidableRel (updateRel (fresh13 false) cycleB06.perm) :=
  Fin.cases postDecision0
    (Fin.cases postDecision1
      (Fin.cases postDecision2
        (Fin.cases postDecision3
          (Fin.cases postDecision4
            (Fin.cases postDecision5
              (Fin.cases postDecision6 (fun i => Fin.elim0 i)))))))

def CheckCycle (c : CycleSpec) : Prop :=
  Simple c →
    (∀ x : PartnerGraph.Site,
      c.perm x ≠ x →
        updateRel (fresh13 false) cycleB06.perm x (c.perm x)) →
    Matches c cycleB45

local instance decCheckCycle (c : CycleSpec) :
    Decidable (CheckCycle c) := by
  unfold CheckCycle
  infer_instance

private theorem check_two :
    ∀ a b : PartnerGraph.Site, CheckCycle (.two a b) := by
  decide

private theorem check_three :
    ∀ a b d : PartnerGraph.Site, CheckCycle (.three a b d) := by
  decide

/-!
The four-cycle check is split into seven independent declarations.
Each declaration checks 343 ordered candidates using the exact relation
decisions above.
-/

private theorem check_four_row0 :
    ∀ b d e : PartnerGraph.Site, CheckCycle (.four 0 b d e) := by
  decide

private theorem check_four_row1 :
    ∀ b d e : PartnerGraph.Site, CheckCycle (.four 1 b d e) := by
  decide

private theorem check_four_row2 :
    ∀ b d e : PartnerGraph.Site, CheckCycle (.four 2 b d e) := by
  decide

private theorem check_four_row3 :
    ∀ b d e : PartnerGraph.Site, CheckCycle (.four 3 b d e) := by
  decide

private theorem check_four_row4 :
    ∀ b d e : PartnerGraph.Site, CheckCycle (.four 4 b d e) := by
  decide

private theorem check_four_row5 :
    ∀ b d e : PartnerGraph.Site, CheckCycle (.four 5 b d e) := by
  decide

private theorem check_four_row6 :
    ∀ b d e : PartnerGraph.Site, CheckCycle (.four 6 b d e) := by
  decide

private theorem check_four (a b d e : PartnerGraph.Site) :
    CheckCycle (.four a b d e) := by
  fin_cases a
  · exact check_four_row0 b d e
  · exact check_four_row1 b d e
  · exact check_four_row2 b d e
  · exact check_four_row3 b d e
  · exact check_four_row4 b d e
  · exact check_four_row5 b d e
  · exact check_four_row6 b d e

/--
Exact frozen13 B/06 second-step classifier.

The root is precisely `prefixFresh (word13 false)`, the first update is the
full donor-column update, and the spent excess is the original `cycleB06.cost`.
-/
theorem B06_second_complete (c : CycleSpec)
    (hc : Legal
      (update
        (PartnerGraph.Periodic.prefixFresh (word13 false))
        cycleB06.perm)
      cycleB06.cost c) :
    Matches c cycleB45 := by
  rcases hc with ⟨hs, _hx, hf⟩
  have hpost :
      ∀ a : PartnerGraph.Site,
        c.perm a ≠ a →
          updateRel (fresh13 false) cycleB06.perm a (c.perm a) := by
    intro a ha
    exact
      (graphRel_update
        (PartnerGraph.Periodic.prefixFresh (word13 false))
        cycleB06.perm a (c.perm a)).mp (hf a ha)
  cases c with
  | two a b =>
      exact check_two a b hs hpost
  | three a b d =>
      exact check_three a b d hs hpost
  | four a b d e =>
      exact check_four a b d e hs hpost

#print axioms B06_second_complete

end F7Manuscript.A156Frozen13B06Piece