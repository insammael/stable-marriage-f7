module

public import G1ShortWords

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.PartnerGraph.G1Frozen13.CertW607

open F7Manuscript.G1ShortWords
open F7Manuscript.PartnerGraph

set_option maxRecDepth 4096
set_option maxHeartbeats 200000

abbrev Site := F7Manuscript.PartnerGraph.Site
abbrev Graph := F7Manuscript.PartnerGraph.Graph
abbrev Rel := F7Manuscript.PartnerGraph.Rel

def rootA : Graph := PartnerGraph.Periodic.prefixFresh word13A

def A26 : CycleSpec := .two 2 6
def A1356 : CycleSpec := .four 1 3 5 6

def gA1356 : Graph := update rootA A1356.perm
def gA1356_26 : Graph := update gA1356 A26.perm

def TerminalGraph (G : Graph) (used : ℕ) : Prop :=
  ∀ c : CycleSpec, ¬ Legal G used c

local instance decSimpleTerminal (c : CycleSpec) :
    Decidable (Simple c) := by
  change Decidable c.sites.Nodup
  infer_instance

local instance decTerminalEdgeRaw :
    DecidableRel (graphRel gA1356_26) := by
  intro a b
  change Decidable (gA1356_26 a b = true)
  infer_instance

universe u

def siteCases
    {motive : Site → Sort u}
    (h0 : motive 0)
    (h1 : motive 1)
    (h2 : motive 2)
    (h3 : motive 3)
    (h4 : motive 4)
    (h5 : motive 5)
    (h6 : motive 6)
    (a : Site) : motive a :=
  Fin.cases h0
    (Fin.cases h1
      (Fin.cases h2
        (Fin.cases h3
          (Fin.cases h4
            (Fin.cases h5
              (Fin.cases h6 (fun i => Fin.elim0 i))))))) a

macro "a156_terminal_edge_row" n:ident "(" a:term ")" : command =>
  `(private def $n (b : Site) :
      Decidable (graphRel gA1356_26 $a b) :=
    siteCases
      (motive := fun j => Decidable (graphRel gA1356_26 $a j))
      (by
        first
        | exact Decidable.isTrue (by decide)
        | exact Decidable.isFalse (by decide))
      (by
        first
        | exact Decidable.isTrue (by decide)
        | exact Decidable.isFalse (by decide))
      (by
        first
        | exact Decidable.isTrue (by decide)
        | exact Decidable.isFalse (by decide))
      (by
        first
        | exact Decidable.isTrue (by decide)
        | exact Decidable.isFalse (by decide))
      (by
        first
        | exact Decidable.isTrue (by decide)
        | exact Decidable.isFalse (by decide))
      (by
        first
        | exact Decidable.isTrue (by decide)
        | exact Decidable.isFalse (by decide))
      (by
        first
        | exact Decidable.isTrue (by decide)
        | exact Decidable.isFalse (by decide))
      b)

a156_terminal_edge_row edge0 (0)
a156_terminal_edge_row edge1 (1)
a156_terminal_edge_row edge2 (2)
a156_terminal_edge_row edge3 (3)
a156_terminal_edge_row edge4 (4)
a156_terminal_edge_row edge5 (5)
a156_terminal_edge_row edge6 (6)

local instance (priority := 2000) decTerminalEdgeCached :
    DecidableRel (graphRel gA1356_26) :=
  siteCases
    (motive := fun a =>
      (b : Site) → Decidable (graphRel gA1356_26 a b))
    edge0 edge1 edge2 edge3 edge4 edge5 edge6

local instance decTerminalLegal (c : CycleSpec) :
    Decidable (Legal gA1356_26 (A1356.cost + A26.cost) c) := by
  change Decidable
    (Simple c ∧
      (A1356.cost + A26.cost) + c.cost ≤ 2 ∧
      ∀ x : Site,
        c.perm x ≠ x → graphRel gA1356_26 x (c.perm x))
  infer_instance

def Check (c : CycleSpec) : Prop :=
  ¬ Legal gA1356_26 (A1356.cost + A26.cost) c

local instance decCheck (c : CycleSpec) :
    Decidable (Check c) := by
  unfold Check
  infer_instance

macro "a156_terminal_two_row" n:ident "(" a:term ")" : command =>
  `(private theorem $n (b : Site) :
      Check (.two $a b) := by
    fin_cases b <;> decide)

a156_terminal_two_row two0 (0)
a156_terminal_two_row two1 (1)
a156_terminal_two_row two2 (2)
a156_terminal_two_row two3 (3)
a156_terminal_two_row two4 (4)
a156_terminal_two_row two5 (5)
a156_terminal_two_row two6 (6)

private theorem check_two (a b : Site) :
    Check (.two a b) := by
  fin_cases a
  · exact two0 b
  · exact two1 b
  · exact two2 b
  · exact two3 b
  · exact two4 b
  · exact two5 b
  · exact two6 b

theorem terminal_A1356_26 :
    TerminalGraph gA1356_26 (A1356.cost + A26.cost) := by
  intro c
  cases c with
  | two a b =>
      exact check_two a b
  | three a b d =>
      have hbudget :
          ¬ ((A1356.cost + A26.cost) +
            (CycleSpec.three a b d).cost ≤ 2) := by
        decide +revert
      intro h
      exact hbudget h.2.1
  | four a b d e =>
      have hbudget :
          ¬ ((A1356.cost + A26.cost) +
            (CycleSpec.four a b d e).cost ≤ 2) := by
        decide +revert
      intro h
      exact hbudget h.2.1

#print axioms terminal_A1356_26

end F7Manuscript.PartnerGraph.G1Frozen13.CertW607
