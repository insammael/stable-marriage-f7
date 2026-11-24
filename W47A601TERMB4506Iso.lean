module

public import G1ShortWords

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.PartnerGraph.G1Frozen13.CertW601

open F7Manuscript.G1ShortWords
open F7Manuscript.PartnerGraph

set_option maxRecDepth 4096
set_option maxHeartbeats 200000

abbrev Site := F7Manuscript.PartnerGraph.Site
abbrev Graph := F7Manuscript.PartnerGraph.Graph
abbrev Rel := F7Manuscript.PartnerGraph.Rel

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

local instance decB45_06Raw (a b : Site) :
    Decidable (graphRel gB45_06 a b) := by
  change Decidable (gB45_06 a b = true)
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

macro "a156_terminal_edge" n:ident
    "(" a:term "," b:term ")" : command =>
  `(private def $n : Decidable (graphRel gB45_06 $a $b) := by
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

def edgeRow0 (b : Site) :
    Decidable (graphRel gB45_06 0 b) :=
  siteCases
    (motive := fun j => Decidable (graphRel gB45_06 0 j))
    edge00 edge01 edge02 edge03 edge04 edge05 edge06 b

def edgeRow1 (b : Site) :
    Decidable (graphRel gB45_06 1 b) :=
  siteCases
    (motive := fun j => Decidable (graphRel gB45_06 1 j))
    edge10 edge11 edge12 edge13 edge14 edge15 edge16 b

def edgeRow2 (b : Site) :
    Decidable (graphRel gB45_06 2 b) :=
  siteCases
    (motive := fun j => Decidable (graphRel gB45_06 2 j))
    edge20 edge21 edge22 edge23 edge24 edge25 edge26 b

def edgeRow3 (b : Site) :
    Decidable (graphRel gB45_06 3 b) :=
  siteCases
    (motive := fun j => Decidable (graphRel gB45_06 3 j))
    edge30 edge31 edge32 edge33 edge34 edge35 edge36 b

def edgeRow4 (b : Site) :
    Decidable (graphRel gB45_06 4 b) :=
  siteCases
    (motive := fun j => Decidable (graphRel gB45_06 4 j))
    edge40 edge41 edge42 edge43 edge44 edge45 edge46 b

def edgeRow5 (b : Site) :
    Decidable (graphRel gB45_06 5 b) :=
  siteCases
    (motive := fun j => Decidable (graphRel gB45_06 5 j))
    edge50 edge51 edge52 edge53 edge54 edge55 edge56 b

def edgeRow6 (b : Site) :
    Decidable (graphRel gB45_06 6 b) :=
  siteCases
    (motive := fun j => Decidable (graphRel gB45_06 6 j))
    edge60 edge61 edge62 edge63 edge64 edge65 edge66 b

local instance (priority := 2000) decB45_06Cached :
    DecidableRel (graphRel gB45_06) :=
  siteCases
    (motive := fun a =>
      (b : Site) → Decidable (graphRel gB45_06 a b))
    edgeRow0 edgeRow1 edgeRow2 edgeRow3 edgeRow4 edgeRow5 edgeRow6

def Check (c : CycleSpec) : Prop :=
  (Simple c ∧
    (B45.cost + B06.cost) + c.cost ≤ 2 ∧
    ∀ x : Site,
      c.perm x ≠ x → graphRel gB45_06 x (c.perm x)) → False

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

macro "a156_terminal_three_row" n:ident "(" a:term ")" : command =>
  `(private theorem $n (b d : Site) :
      Check (.three $a b d) := by
    fin_cases b <;> fin_cases d <;> decide)

a156_terminal_three_row three0 (0)
a156_terminal_three_row three1 (1)
a156_terminal_three_row three2 (2)
a156_terminal_three_row three3 (3)
a156_terminal_three_row three4 (4)
a156_terminal_three_row three5 (5)
a156_terminal_three_row three6 (6)

private theorem check_three (a b d : Site) :
    Check (.three a b d) := by
  fin_cases a
  · exact three0 b d
  · exact three1 b d
  · exact three2 b d
  · exact three3 b d
  · exact three4 b d
  · exact three5 b d
  · exact three6 b d

macro "a156_terminal_four_row" n:ident
    "(" a:term "," b:term ")" : command =>
  `(private theorem $n (d e : Site) :
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

private theorem check_four (a b d e : Site) :
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

private theorem check_all (c : CycleSpec) : Check c := by
  cases c with
  | two a b =>
      exact check_two a b
  | three a b d =>
      exact check_three a b d
  | four a b d e =>
      exact check_four a b d e

theorem terminal_B45_06 :
    TerminalGraph gB45_06 (B45.cost + B06.cost) := by
  intro c hc
  rcases hc with ⟨hs, hx, hf⟩
  exact check_all c ⟨hs, hx, hf⟩

#print axioms terminal_B45_06

end F7Manuscript.PartnerGraph.G1Frozen13.CertW601