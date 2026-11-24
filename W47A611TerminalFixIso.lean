module

public import G1ShortWords

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.PartnerGraph.G1Frozen13.CertW611

open F7Manuscript.G1ShortWords
open F7Manuscript.PartnerGraph

set_option maxRecDepth 4096
set_option maxHeartbeats 200000

def rootA : Graph := PartnerGraph.Periodic.prefixFresh word13A
def rootB : Graph := PartnerGraph.Periodic.prefixFresh word13B

def A12 : CycleSpec := .two 1 2
def A34 : CycleSpec := .two 3 4
def A26 : CycleSpec := .two 2 6
def A1356 : CycleSpec := .four 1 3 5 6

def B06 : CycleSpec := .two 0 6
def B45 : CycleSpec := .two 4 5
def B1643 : CycleSpec := .four 1 6 4 3
def B1653 : CycleSpec := .four 1 6 5 3

def gA12 : Graph := update rootA A12.perm
def gA34 : Graph := update rootA A34.perm
def gA1356 : Graph := update rootA A1356.perm

def gB06 : Graph := update rootB B06.perm
def gB45 : Graph := update rootB B45.perm
def gB1643 : Graph := update rootB B1643.perm

def gA12_34 : Graph := update gA12 A34.perm
def gA12_1356 : Graph := update gA12 A1356.perm
def gA34_12 : Graph := update gA34 A12.perm
def gA1356_26 : Graph := update gA1356 A26.perm

def gB06_45 : Graph := update gB06 B45.perm
def gB45_06 : Graph := update gB45 B06.perm
def gB45_1653 : Graph := update gB45 B1653.perm
def gB1643_45 : Graph := update gB1643 B45.perm

def TerminalGraph (G : Graph) (used : ℕ) : Prop :=
  ∀ c : CycleSpec, ¬ Legal G used c

local instance decSimple13 (c : CycleSpec) :
    Decidable (Simple c) := by
  change Decidable c.sites.Nodup
  infer_instance

local instance decTerminalEdgeRaw :
    DecidableRel (graphRel gA12_1356) := by
  intro a b
  change Decidable (gA12_1356 a b = true)
  infer_instance

universe u

def siteCases
    {motive : PartnerGraph.Site → Sort u}
    (h0 : motive 0)
    (h1 : motive 1)
    (h2 : motive 2)
    (h3 : motive 3)
    (h4 : motive 4)
    (h5 : motive 5)
    (h6 : motive 6)
    (a : PartnerGraph.Site) : motive a :=
  Fin.cases h0
    (Fin.cases h1
      (Fin.cases h2
        (Fin.cases h3
          (Fin.cases h4
            (Fin.cases h5
              (Fin.cases h6 (fun i => Fin.elim0 i))))))) a

macro "a156_terminal_edge" n:ident
    "(" a:term "," b:term ")" : command =>
  `(private def $n :
      Decidable (graphRel gA12_1356 $a $b) := by
    first
    | exact Decidable.isTrue (by decide)
    | exact Decidable.isFalse (by decide))

a156_terminal_edge edge00 (0, 0)
a156_terminal_edge edge01 (0, 1)
a156_terminal_edge edge02 (0, 2)
a156_terminal_edge edge03 (0, 3)
a156_terminal_edge edge04 (0, 4)
a156_terminal_edge edge05 (0, 5)
a156_terminal_edge edge06 (0, 6)

a156_terminal_edge edge10 (1, 0)
a156_terminal_edge edge11 (1, 1)
a156_terminal_edge edge12 (1, 2)
a156_terminal_edge edge13 (1, 3)
a156_terminal_edge edge14 (1, 4)
a156_terminal_edge edge15 (1, 5)
a156_terminal_edge edge16 (1, 6)

a156_terminal_edge edge20 (2, 0)
a156_terminal_edge edge21 (2, 1)
a156_terminal_edge edge22 (2, 2)
a156_terminal_edge edge23 (2, 3)
a156_terminal_edge edge24 (2, 4)
a156_terminal_edge edge25 (2, 5)
a156_terminal_edge edge26 (2, 6)

a156_terminal_edge edge30 (3, 0)
a156_terminal_edge edge31 (3, 1)
a156_terminal_edge edge32 (3, 2)
a156_terminal_edge edge33 (3, 3)
a156_terminal_edge edge34 (3, 4)
a156_terminal_edge edge35 (3, 5)
a156_terminal_edge edge36 (3, 6)

a156_terminal_edge edge40 (4, 0)
a156_terminal_edge edge41 (4, 1)
a156_terminal_edge edge42 (4, 2)
a156_terminal_edge edge43 (4, 3)
a156_terminal_edge edge44 (4, 4)
a156_terminal_edge edge45 (4, 5)
a156_terminal_edge edge46 (4, 6)

a156_terminal_edge edge50 (5, 0)
a156_terminal_edge edge51 (5, 1)
a156_terminal_edge edge52 (5, 2)
a156_terminal_edge edge53 (5, 3)
a156_terminal_edge edge54 (5, 4)
a156_terminal_edge edge55 (5, 5)
a156_terminal_edge edge56 (5, 6)

a156_terminal_edge edge60 (6, 0)
a156_terminal_edge edge61 (6, 1)
a156_terminal_edge edge62 (6, 2)
a156_terminal_edge edge63 (6, 3)
a156_terminal_edge edge64 (6, 4)
a156_terminal_edge edge65 (6, 5)
a156_terminal_edge edge66 (6, 6)

local instance (priority := 2000) decTerminalEdgeCached :
    DecidableRel (graphRel gA12_1356) :=
  siteCases
    (motive := fun a =>
      (b : PartnerGraph.Site) →
        Decidable (graphRel gA12_1356 a b))
    (siteCases
      (motive := fun b => Decidable (graphRel gA12_1356 0 b))
      edge00 edge01 edge02 edge03 edge04 edge05 edge06)
    (siteCases
      (motive := fun b => Decidable (graphRel gA12_1356 1 b))
      edge10 edge11 edge12 edge13 edge14 edge15 edge16)
    (siteCases
      (motive := fun b => Decidable (graphRel gA12_1356 2 b))
      edge20 edge21 edge22 edge23 edge24 edge25 edge26)
    (siteCases
      (motive := fun b => Decidable (graphRel gA12_1356 3 b))
      edge30 edge31 edge32 edge33 edge34 edge35 edge36)
    (siteCases
      (motive := fun b => Decidable (graphRel gA12_1356 4 b))
      edge40 edge41 edge42 edge43 edge44 edge45 edge46)
    (siteCases
      (motive := fun b => Decidable (graphRel gA12_1356 5 b))
      edge50 edge51 edge52 edge53 edge54 edge55 edge56)
    (siteCases
      (motive := fun b => Decidable (graphRel gA12_1356 6 b))
      edge60 edge61 edge62 edge63 edge64 edge65 edge66)

def Check (c : CycleSpec) : Prop :=
  ¬ (Simple c ∧
    (A12.cost + A1356.cost) + c.cost ≤ 2 ∧
    ∀ x : PartnerGraph.Site,
      c.perm x ≠ x → graphRel gA12_1356 x (c.perm x))

local instance decCheck (c : CycleSpec) :
    Decidable (Check c) := by
  unfold Check
  infer_instance

macro "a156_terminal_two_row" n:ident "(" a:term ")" : command =>
  `(private theorem $n (b : PartnerGraph.Site) :
      Check (.two $a b) := by
    fin_cases b <;> decide)

a156_terminal_two_row two0 (0)
a156_terminal_two_row two1 (1)
a156_terminal_two_row two2 (2)
a156_terminal_two_row two3 (3)
a156_terminal_two_row two4 (4)
a156_terminal_two_row two5 (5)
a156_terminal_two_row two6 (6)

private theorem check_two (a b : PartnerGraph.Site) :
    Check (.two a b) := by
  fin_cases a
  · exact two0 b
  · exact two1 b
  · exact two2 b
  · exact two3 b
  · exact two4 b
  · exact two5 b
  · exact two6 b

theorem terminal_A12_1356 :
    TerminalGraph gA12_1356 (A12.cost + A1356.cost) := by
  intro c
  cases c with
  | two a b =>
      exact check_two a b
  | three a b d =>
      have hbudget :
          ¬ ((A12.cost + A1356.cost) +
            (CycleSpec.three a b d).cost ≤ 2) := by
        decide +revert
      intro hc
      exact hbudget hc.2.1
  | four a b d e =>
      have hbudget :
          ¬ ((A12.cost + A1356.cost) +
            (CycleSpec.four a b d e).cost ≤ 2) := by
        decide +revert
      intro hc
      exact hbudget hc.2.1

#print axioms terminal_A12_1356

end F7Manuscript.PartnerGraph.G1Frozen13.CertW611
