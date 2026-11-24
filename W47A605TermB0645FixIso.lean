module

public import G1ShortWords

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.PartnerGraph.G1Frozen13.CertW605

open F7Manuscript.G1ShortWords
open F7Manuscript.PartnerGraph

set_option maxRecDepth 4096
set_option maxHeartbeats 200000

def rootB : Graph := PartnerGraph.Periodic.prefixFresh word13B

def B06 : CycleSpec := .two 0 6
def B45 : CycleSpec := .two 4 5

def gB06 : Graph := update rootB B06.perm
def gB06_45 : Graph := update gB06 B45.perm

def TerminalGraph (G : Graph) (used : ℕ) : Prop :=
  ∀ c : CycleSpec, ¬ Legal G used c

local instance decSimple13 (c : CycleSpec) :
    Decidable (Simple c) := by
  change Decidable c.sites.Nodup
  infer_instance

local instance decTerminalEdgeRaw :
    DecidableRel (graphRel gB06_45) := by
  intro a b
  change Decidable (gB06_45 a b = true)
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
      Decidable (graphRel gB06_45 $a $b) := by
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

def edgeRow0 (b : PartnerGraph.Site) :
    Decidable (graphRel gB06_45 0 b) :=
  siteCases
    (motive := fun j => Decidable (graphRel gB06_45 0 j))
    edge00 edge01 edge02 edge03 edge04 edge05 edge06 b

def edgeRow1 (b : PartnerGraph.Site) :
    Decidable (graphRel gB06_45 1 b) :=
  siteCases
    (motive := fun j => Decidable (graphRel gB06_45 1 j))
    edge10 edge11 edge12 edge13 edge14 edge15 edge16 b

def edgeRow2 (b : PartnerGraph.Site) :
    Decidable (graphRel gB06_45 2 b) :=
  siteCases
    (motive := fun j => Decidable (graphRel gB06_45 2 j))
    edge20 edge21 edge22 edge23 edge24 edge25 edge26 b

def edgeRow3 (b : PartnerGraph.Site) :
    Decidable (graphRel gB06_45 3 b) :=
  siteCases
    (motive := fun j => Decidable (graphRel gB06_45 3 j))
    edge30 edge31 edge32 edge33 edge34 edge35 edge36 b

def edgeRow4 (b : PartnerGraph.Site) :
    Decidable (graphRel gB06_45 4 b) :=
  siteCases
    (motive := fun j => Decidable (graphRel gB06_45 4 j))
    edge40 edge41 edge42 edge43 edge44 edge45 edge46 b

def edgeRow5 (b : PartnerGraph.Site) :
    Decidable (graphRel gB06_45 5 b) :=
  siteCases
    (motive := fun j => Decidable (graphRel gB06_45 5 j))
    edge50 edge51 edge52 edge53 edge54 edge55 edge56 b

def edgeRow6 (b : PartnerGraph.Site) :
    Decidable (graphRel gB06_45 6 b) :=
  siteCases
    (motive := fun j => Decidable (graphRel gB06_45 6 j))
    edge60 edge61 edge62 edge63 edge64 edge65 edge66 b

local instance (priority := 2000) decTerminalEdgeCached :
    DecidableRel (graphRel gB06_45) :=
  siteCases
    (motive := fun a =>
      (b : PartnerGraph.Site) → Decidable (graphRel gB06_45 a b))
    edgeRow0 edgeRow1 edgeRow2 edgeRow3 edgeRow4 edgeRow5 edgeRow6

local instance decTerminalLegal (c : CycleSpec) :
    Decidable (Legal gB06_45 (B06.cost + B45.cost) c) := by
  change Decidable
    (Simple c ∧
      (B06.cost + B45.cost) + c.cost ≤ 2 ∧
      ∀ x : PartnerGraph.Site,
        c.perm x ≠ x → graphRel gB06_45 x (c.perm x))
  infer_instance

def Check (c : CycleSpec) : Prop :=
  ¬ Legal gB06_45 (B06.cost + B45.cost) c

local instance decCheck (c : CycleSpec) : Decidable (Check c) := by
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
    Check (.two a b) :=
  siteCases
    (motive := fun a => Check (.two a b))
    (two0 b) (two1 b) (two2 b) (two3 b)
    (two4 b) (two5 b) (two6 b) a

macro "a156_terminal_three_row" n:ident "(" a:term ")" : command =>
  `(private theorem $n (b d : PartnerGraph.Site) :
      Check (.three $a b d) := by
    fin_cases b <;> fin_cases d <;> decide)

a156_terminal_three_row three0 (0)
a156_terminal_three_row three1 (1)
a156_terminal_three_row three2 (2)
a156_terminal_three_row three3 (3)
a156_terminal_three_row three4 (4)
a156_terminal_three_row three5 (5)
a156_terminal_three_row three6 (6)

private theorem check_three (a b d : PartnerGraph.Site) :
    Check (.three a b d) :=
  siteCases
    (motive := fun a => Check (.three a b d))
    (three0 b d) (three1 b d) (three2 b d) (three3 b d)
    (three4 b d) (three5 b d) (three6 b d) a

macro "a156_terminal_four_row" n:ident
    "(" a:term "," b:term ")" : command =>
  `(private theorem $n (d e : PartnerGraph.Site) :
      Check (.four $a $b d e) := by
    fin_cases d <;> fin_cases e <;> decide)

a156_terminal_four_row four00 (0, 0)
a156_terminal_four_row four01 (0, 1)
a156_terminal_four_row four02 (0, 2)
a156_terminal_four_row four03 (0, 3)
a156_terminal_four_row four04 (0, 4)
a156_terminal_four_row four05 (0, 5)
a156_terminal_four_row four06 (0, 6)

a156_terminal_four_row four10 (1, 0)
a156_terminal_four_row four11 (1, 1)
a156_terminal_four_row four12 (1, 2)
a156_terminal_four_row four13 (1, 3)
a156_terminal_four_row four14 (1, 4)
a156_terminal_four_row four15 (1, 5)
a156_terminal_four_row four16 (1, 6)

a156_terminal_four_row four20 (2, 0)
a156_terminal_four_row four21 (2, 1)
a156_terminal_four_row four22 (2, 2)
a156_terminal_four_row four23 (2, 3)
a156_terminal_four_row four24 (2, 4)
a156_terminal_four_row four25 (2, 5)
a156_terminal_four_row four26 (2, 6)

a156_terminal_four_row four30 (3, 0)
a156_terminal_four_row four31 (3, 1)
a156_terminal_four_row four32 (3, 2)
a156_terminal_four_row four33 (3, 3)
a156_terminal_four_row four34 (3, 4)
a156_terminal_four_row four35 (3, 5)
a156_terminal_four_row four36 (3, 6)

a156_terminal_four_row four40 (4, 0)
a156_terminal_four_row four41 (4, 1)
a156_terminal_four_row four42 (4, 2)
a156_terminal_four_row four43 (4, 3)
a156_terminal_four_row four44 (4, 4)
a156_terminal_four_row four45 (4, 5)
a156_terminal_four_row four46 (4, 6)

a156_terminal_four_row four50 (5, 0)
a156_terminal_four_row four51 (5, 1)
a156_terminal_four_row four52 (5, 2)
a156_terminal_four_row four53 (5, 3)
a156_terminal_four_row four54 (5, 4)
a156_terminal_four_row four55 (5, 5)
a156_terminal_four_row four56 (5, 6)

a156_terminal_four_row four60 (6, 0)
a156_terminal_four_row four61 (6, 1)
a156_terminal_four_row four62 (6, 2)
a156_terminal_four_row four63 (6, 3)
a156_terminal_four_row four64 (6, 4)
a156_terminal_four_row four65 (6, 5)
a156_terminal_four_row four66 (6, 6)

private theorem check_four (a b d e : PartnerGraph.Site) :
    Check (.four a b d e) := by
  fin_cases a <;> fin_cases b
  · exact four00 d e
  · exact four01 d e
  · exact four02 d e
  · exact four03 d e
  · exact four04 d e
  · exact four05 d e
  · exact four06 d e
  · exact four10 d e
  · exact four11 d e
  · exact four12 d e
  · exact four13 d e
  · exact four14 d e
  · exact four15 d e
  · exact four16 d e
  · exact four20 d e
  · exact four21 d e
  · exact four22 d e
  · exact four23 d e
  · exact four24 d e
  · exact four25 d e
  · exact four26 d e
  · exact four30 d e
  · exact four31 d e
  · exact four32 d e
  · exact four33 d e
  · exact four34 d e
  · exact four35 d e
  · exact four36 d e
  · exact four40 d e
  · exact four41 d e
  · exact four42 d e
  · exact four43 d e
  · exact four44 d e
  · exact four45 d e
  · exact four46 d e
  · exact four50 d e
  · exact four51 d e
  · exact four52 d e
  · exact four53 d e
  · exact four54 d e
  · exact four55 d e
  · exact four56 d e
  · exact four60 d e
  · exact four61 d e
  · exact four62 d e
  · exact four63 d e
  · exact four64 d e
  · exact four65 d e
  · exact four66 d e

theorem terminal_B06_45 :
    TerminalGraph gB06_45 (B06.cost + B45.cost) := by
  intro c
  cases c with
  | two a b =>
      exact check_two a b
  | three a b d =>
      exact check_three a b d
  | four a b d e =>
      exact check_four a b d e

#print axioms terminal_B06_45

end F7Manuscript.PartnerGraph.G1Frozen13.CertW605
