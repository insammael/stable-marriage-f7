module

public import G1ShortWords

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-!
A156 frozen13: only the two original first-step classifiers.

The roots are the exact frozen graphs, and the representatives retain their
original orientations and `CycleSpec.cost`. All finite certificates use
computational decidability instances and kernel `decide`.
-/

namespace F7Manuscript.PartnerGraph.G1Frozen13.CertW584

open F7Manuscript.G1ShortWords
open F7Manuscript.PartnerGraph

set_option maxRecDepth 4096
set_option maxHeartbeats 0

/-- Exact mode-A root (`b = true`). -/
def rootA : Graph := PartnerGraph.Periodic.prefixFresh word13A

/-- Exact mode-B root (`b = false`). -/
def rootB : Graph := PartnerGraph.Periodic.prefixFresh word13B

def A12 : CycleSpec := .two 1 2
def A34 : CycleSpec := .two 3 4
def A1356 : CycleSpec := .four 1 3 5 6

def B06 : CycleSpec := .two 0 6
def B45 : CycleSpec := .two 4 5
def B1643 : CycleSpec := .four 1 6 4 3

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

/-- Direct computational decisions for the original frozen relations. -/
local instance decFresh13Raw (mode : Bool) :
    DecidableRel (fresh13 mode) := by
  cases mode with
  | false =>
      intro a b
      change Decidable
        (PartnerGraph.Periodic.prefixFresh (word13 false) a b = true)
      infer_instance
  | true =>
      intro a b
      change Decidable
        (PartnerGraph.Periodic.prefixFresh (word13 true) a b = true)
      infer_instance

universe u

/-- Data-valued finite dispatch, including into `Decidable`. -/
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

/-!
Cache proof-carrying decisions about the exact `fresh13` propositions.
No replacement adjacency relation or graph is introduced.
-/

macro "a156_first_edge_row" n:ident
    "(" mode:term "," a:term ")" : command =>
  `(private def $n (b : PartnerGraph.Site) :
      Decidable (fresh13 $mode $a b) :=
    siteCases
      (motive := fun j => Decidable (fresh13 $mode $a j))
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

a156_first_edge_row edgeB0 (false, 0)
a156_first_edge_row edgeB1 (false, 1)
a156_first_edge_row edgeB2 (false, 2)
a156_first_edge_row edgeB3 (false, 3)
a156_first_edge_row edgeB4 (false, 4)
a156_first_edge_row edgeB5 (false, 5)
a156_first_edge_row edgeB6 (false, 6)

a156_first_edge_row edgeA0 (true, 0)
a156_first_edge_row edgeA1 (true, 1)
a156_first_edge_row edgeA2 (true, 2)
a156_first_edge_row edgeA3 (true, 3)
a156_first_edge_row edgeA4 (true, 4)
a156_first_edge_row edgeA5 (true, 5)
a156_first_edge_row edgeA6 (true, 6)

local instance (priority := 2000) decFresh13Cached (mode : Bool) :
    DecidableRel (fresh13 mode) := by
  cases mode
  · exact siteCases
      (motive := fun a =>
        (b : PartnerGraph.Site) → Decidable (fresh13 false a b))
      edgeB0 edgeB1 edgeB2 edgeB3 edgeB4 edgeB5 edgeB6
  · exact siteCases
      (motive := fun a =>
        (b : PartnerGraph.Site) → Decidable (fresh13 true a b))
      edgeA0 edgeA1 edgeA2 edgeA3 edgeA4 edgeA5 edgeA6

def Target : Bool → CycleSpec → Prop
  | false, c => Matches c B06 ∨ Matches c B45 ∨ Matches c B1643
  | true, c => Matches c A12 ∨ Matches c A34 ∨ Matches c A1356

local instance decTarget (mode : Bool) (c : CycleSpec) :
    Decidable (Target mode c) := by
  cases mode <;> dsimp [Target] <;> infer_instance

/--
The original first-step conditions, including simplicity and the unchanged
excess-budget condition `0 + c.cost ≤ 2`.
-/
def Check (mode : Bool) (c : CycleSpec) : Prop :=
  (Simple c ∧
    0 + c.cost ≤ 2 ∧
    ∀ x : PartnerGraph.Site,
      c.perm x ≠ x → fresh13 mode x (c.perm x)) →
    Target mode c

local instance decCheck (mode : Bool) (c : CycleSpec) :
    Decidable (Check mode c) := by
  unfold Check
  infer_instance

/-! All ordered binary candidates, including repeated-site candidates. -/

macro "a156_first_two_row" n:ident "(" a:term ")" : command =>
  `(private theorem $n (mode : Bool) (b : PartnerGraph.Site) :
      Check mode (.two $a b) := by
    cases mode <;> fin_cases b <;> decide)

a156_first_two_row two0 (0)
a156_first_two_row two1 (1)
a156_first_two_row two2 (2)
a156_first_two_row two3 (3)
a156_first_two_row two4 (4)
a156_first_two_row two5 (5)
a156_first_two_row two6 (6)

private theorem check_two
    (mode : Bool) (a b : PartnerGraph.Site) :
    Check mode (.two a b) := by
  fin_cases a
  · exact two0 mode b
  · exact two1 mode b
  · exact two2 mode b
  · exact two3 mode b
  · exact two4 mode b
  · exact two5 mode b
  · exact two6 mode b

/-! All ordered ternary candidates. -/

macro "a156_first_three_row" n:ident "(" a:term ")" : command =>
  `(private theorem $n (mode : Bool) (b d : PartnerGraph.Site) :
      Check mode (.three $a b d) := by
    cases mode <;> fin_cases b <;> fin_cases d <;> decide)

a156_first_three_row three0 (0)
a156_first_three_row three1 (1)
a156_first_three_row three2 (2)
a156_first_three_row three3 (3)
a156_first_three_row three4 (4)
a156_first_three_row three5 (5)
a156_first_three_row three6 (6)

private theorem check_three
    (mode : Bool) (a b d : PartnerGraph.Site) :
    Check mode (.three a b d) := by
  fin_cases a
  · exact three0 mode b d
  · exact three1 mode b d
  · exact three2 mode b d
  · exact three3 mode b d
  · exact three4 mode b d
  · exact three5 mode b d
  · exact three6 mode b d

/-!
All ordered quaternary candidates. Each declaration fixes the first two
sites and checks the remaining 49 candidates separately for each mode.
-/

macro "a156_first_four_row" n:ident
    "(" a:term "," b:term ")" : command =>
  `(private theorem $n (mode : Bool) (d e : PartnerGraph.Site) :
      Check mode (.four $a $b d e) := by
    cases mode <;> fin_cases d <;> fin_cases e <;> decide)

a156_first_four_row four00 (0, 0)
a156_first_four_row four01 (0, 1)
a156_first_four_row four02 (0, 2)
a156_first_four_row four03 (0, 3)
a156_first_four_row four04 (0, 4)
a156_first_four_row four05 (0, 5)
a156_first_four_row four06 (0, 6)

a156_first_four_row four10 (1, 0)
a156_first_four_row four11 (1, 1)
a156_first_four_row four12 (1, 2)
a156_first_four_row four13 (1, 3)
a156_first_four_row four14 (1, 4)
a156_first_four_row four15 (1, 5)
a156_first_four_row four16 (1, 6)

a156_first_four_row four20 (2, 0)
a156_first_four_row four21 (2, 1)
a156_first_four_row four22 (2, 2)
a156_first_four_row four23 (2, 3)
a156_first_four_row four24 (2, 4)
a156_first_four_row four25 (2, 5)
a156_first_four_row four26 (2, 6)

a156_first_four_row four30 (3, 0)
a156_first_four_row four31 (3, 1)
a156_first_four_row four32 (3, 2)
a156_first_four_row four33 (3, 3)
a156_first_four_row four34 (3, 4)
a156_first_four_row four35 (3, 5)
a156_first_four_row four36 (3, 6)

a156_first_four_row four40 (4, 0)
a156_first_four_row four41 (4, 1)
a156_first_four_row four42 (4, 2)
a156_first_four_row four43 (4, 3)
a156_first_four_row four44 (4, 4)
a156_first_four_row four45 (4, 5)
a156_first_four_row four46 (4, 6)

a156_first_four_row four50 (5, 0)
a156_first_four_row four51 (5, 1)
a156_first_four_row four52 (5, 2)
a156_first_four_row four53 (5, 3)
a156_first_four_row four54 (5, 4)
a156_first_four_row four55 (5, 5)
a156_first_four_row four56 (5, 6)

a156_first_four_row four60 (6, 0)
a156_first_four_row four61 (6, 1)
a156_first_four_row four62 (6, 2)
a156_first_four_row four63 (6, 3)
a156_first_four_row four64 (6, 4)
a156_first_four_row four65 (6, 5)
a156_first_four_row four66 (6, 6)

private theorem check_four
    (mode : Bool) (a b d e : PartnerGraph.Site) :
    Check mode (.four a b d e) := by
  fin_cases a <;> fin_cases b
  · exact four00 mode d e
  · exact four01 mode d e
  · exact four02 mode d e
  · exact four03 mode d e
  · exact four04 mode d e
  · exact four05 mode d e
  · exact four06 mode d e
  · exact four10 mode d e
  · exact four11 mode d e
  · exact four12 mode d e
  · exact four13 mode d e
  · exact four14 mode d e
  · exact four15 mode d e
  · exact four16 mode d e
  · exact four20 mode d e
  · exact four21 mode d e
  · exact four22 mode d e
  · exact four23 mode d e
  · exact four24 mode d e
  · exact four25 mode d e
  · exact four26 mode d e
  · exact four30 mode d e
  · exact four31 mode d e
  · exact four32 mode d e
  · exact four33 mode d e
  · exact four34 mode d e
  · exact four35 mode d e
  · exact four36 mode d e
  · exact four40 mode d e
  · exact four41 mode d e
  · exact four42 mode d e
  · exact four43 mode d e
  · exact four44 mode d e
  · exact four45 mode d e
  · exact four46 mode d e
  · exact four50 mode d e
  · exact four51 mode d e
  · exact four52 mode d e
  · exact four53 mode d e
  · exact four54 mode d e
  · exact four55 mode d e
  · exact four56 mode d e
  · exact four60 mode d e
  · exact four61 mode d e
  · exact four62 mode d e
  · exact four63 mode d e
  · exact four64 mode d e
  · exact four65 mode d e
  · exact four66 mode d e

private theorem check_all (mode : Bool) (c : CycleSpec) :
    Check mode c := by
  cases c with
  | two a b =>
      exact check_two mode a b
  | three a b d =>
      exact check_three mode a b d
  | four a b d e =>
      exact check_four mode a b d e

/-- A156's original exact first-step classifier for `b = false`. -/
theorem B_first_complete :
    ∀ c : CycleSpec, Legal rootB 0 c →
      Matches c B06 ∨ Matches c B45 ∨ Matches c B1643 := by
  intro c hc
  rcases hc with ⟨hs, hx, hf⟩
  exact check_all false c ⟨hs, hx, hf⟩

/-- A156's original exact first-step classifier for `b = true`. -/
theorem A_first_complete :
    ∀ c : CycleSpec, Legal rootA 0 c →
      Matches c A12 ∨ Matches c A34 ∨ Matches c A1356 := by
  intro c hc
  rcases hc with ⟨hs, hx, hf⟩
  exact check_all true c ⟨hs, hx, hf⟩


end F7Manuscript.PartnerGraph.G1Frozen13.CertW584