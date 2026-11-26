module

public import G1ShortWords

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-!
Frozen13 mode-A second-step classifiers for H5 (13,1).

Only the A/12 and A/34 branches are treated:
* A/12 -> A/34 or A/1356
* A/34 -> A/12

The relations are the exact frozen13 relations followed by full donor-column
updates. Cached decisions certify those exact relations; no replacement
adjacency table is introduced.

All finite checks use kernel `decide`, with the standard finite instances
for `Fin 7` and explicit decidability instances below. Enumeration is split
into declarations checking at most 49 ordered candidates each.

Data-valued finite dispatch uses `Fin.cases`, not `fin_cases`: the latter
eliminates propositional membership proofs and cannot construct values of
`Decidable ...`.

This source does not depend on the uncompiled A156 module or on frozen14.
-/

namespace F7Manuscript.Frozen13A12A34Second

open PartnerGraph
open G1ShortWords

set_option maxRecDepth 2048
set_option maxHeartbeats 200000

def A12 : CycleSpec := .two 1 2
def A34 : CycleSpec := .two 3 4
def A1356 : CycleSpec := .four 1 3 5 6

inductive Branch where
  | a12
  | a34

def firstCycle : Branch → CycleSpec
  | .a12 => A12
  | .a34 => A34

/-- The exact postrelation after the selected first cycle. -/
def Post (k : Branch) : PartnerGraph.Rel :=
  updateRel (fresh13 true) (firstCycle k).perm

def Target : Branch → CycleSpec → Prop
  | .a12, c => Matches c A34 ∨ Matches c A1356
  | .a34, c => Matches c A12

/-! Explicit constructive decidability. -/

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

local instance decPostRaw (k : Branch) :
    DecidableRel (Post k) := by
  intro a b
  unfold Post updateRel
  infer_instance

local instance decTarget (k : Branch) (c : CycleSpec) :
    Decidable (Target k c) := by
  cases k <;> dsimp [Target] <;> infer_instance

/-!
A dependent eliminator for Site = Fin 7, valid into arbitrary sorts.

Unlike `fin_cases`, this does not eliminate a List.Mem proof into Type.
It is therefore suitable for constructing the Decidable cache.
-/

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

/-!
Each cache entry is an `isTrue` or `isFalse` constructor for the exact
proposition `Post k a b`. Later decisions therefore do not repeatedly
evaluate the frozen word.

Each proof passed to siteCases has a closed target: its column is already
one of the seven concrete sites before `decide` is invoked.
-/

macro "f13aa_edge_row" n:ident
    "(" k:term "," a:term ")" : command =>
  `(private def $n (b : PartnerGraph.Site) :
      Decidable (Post $k $a b) :=
    siteCases
      (motive := fun j => Decidable (Post $k $a j))
      (by
        first
        | exact isTrue (by decide)
        | exact isFalse (by decide))
      (by
        first
        | exact isTrue (by decide)
        | exact isFalse (by decide))
      (by
        first
        | exact isTrue (by decide)
        | exact isFalse (by decide))
      (by
        first
        | exact isTrue (by decide)
        | exact isFalse (by decide))
      (by
        first
        | exact isTrue (by decide)
        | exact isFalse (by decide))
      (by
        first
        | exact isTrue (by decide)
        | exact isFalse (by decide))
      (by
        first
        | exact isTrue (by decide)
        | exact isFalse (by decide))
      b)

f13aa_edge_row edge12_0 (Branch.a12, 0)
f13aa_edge_row edge12_1 (Branch.a12, 1)
f13aa_edge_row edge12_2 (Branch.a12, 2)
f13aa_edge_row edge12_3 (Branch.a12, 3)
f13aa_edge_row edge12_4 (Branch.a12, 4)
f13aa_edge_row edge12_5 (Branch.a12, 5)
f13aa_edge_row edge12_6 (Branch.a12, 6)

f13aa_edge_row edge34_0 (Branch.a34, 0)
f13aa_edge_row edge34_1 (Branch.a34, 1)
f13aa_edge_row edge34_2 (Branch.a34, 2)
f13aa_edge_row edge34_3 (Branch.a34, 3)
f13aa_edge_row edge34_4 (Branch.a34, 4)
f13aa_edge_row edge34_5 (Branch.a34, 5)
f13aa_edge_row edge34_6 (Branch.a34, 6)

local instance (priority := 2000) decPostCached (k : Branch) :
    DecidableRel (Post k) := by
  cases k
  · exact siteCases
      (motive := fun a =>
        (b : PartnerGraph.Site) → Decidable (Post Branch.a12 a b))
      edge12_0
      edge12_1
      edge12_2
      edge12_3
      edge12_4
      edge12_5
      edge12_6
  · exact siteCases
      (motive := fun a =>
        (b : PartnerGraph.Site) → Decidable (Post Branch.a34 a b))
      edge34_0
      edge34_1
      edge34_2
      edge34_3
      edge34_4
      edge34_5
      edge34_6

/--
The relation-level exact classifier, including simplicity and the
already-spent excess of the selected first cycle.
-/
def Check (k : Branch) (c : CycleSpec) : Prop :=
  (Simple c ∧
    (firstCycle k).cost + c.cost ≤ 2 ∧
    ∀ x : PartnerGraph.Site,
      c.perm x ≠ x → Post k x (c.perm x)) ↔
    Target k c

local instance decCheck (k : Branch) (c : CycleSpec) :
    Decidable (Check k c) := by
  unfold Check
  infer_instance

/-! Binary candidates: fourteen checks per declaration. -/

macro "f13aa_two_row" n:ident "(" a:term ")" : command =>
  `(private theorem $n (k : Branch) (b : PartnerGraph.Site) :
      Check k (.two $a b) := by
    cases k <;> fin_cases b <;> decide)

f13aa_two_row two_0 (0)
f13aa_two_row two_1 (1)
f13aa_two_row two_2 (2)
f13aa_two_row two_3 (3)
f13aa_two_row two_4 (4)
f13aa_two_row two_5 (5)
f13aa_two_row two_6 (6)

private theorem check_two
    (k : Branch) (a b : PartnerGraph.Site) :
    Check k (.two a b) := by
  fin_cases a
  · exact two_0 k b
  · exact two_1 k b
  · exact two_2 k b
  · exact two_3 k b
  · exact two_4 k b
  · exact two_5 k b
  · exact two_6 k b

/-! Ternary candidates: 49 checks per declaration. -/

macro "f13aa_three_row" n:ident
    "(" k:term "," a:term ")" : command =>
  `(private theorem $n (b d : PartnerGraph.Site) :
      Check $k (.three $a b d) := by
    fin_cases b <;> fin_cases d <;> decide)

f13aa_three_row three12_0 (Branch.a12, 0)
f13aa_three_row three12_1 (Branch.a12, 1)
f13aa_three_row three12_2 (Branch.a12, 2)
f13aa_three_row three12_3 (Branch.a12, 3)
f13aa_three_row three12_4 (Branch.a12, 4)
f13aa_three_row three12_5 (Branch.a12, 5)
f13aa_three_row three12_6 (Branch.a12, 6)

f13aa_three_row three34_0 (Branch.a34, 0)
f13aa_three_row three34_1 (Branch.a34, 1)
f13aa_three_row three34_2 (Branch.a34, 2)
f13aa_three_row three34_3 (Branch.a34, 3)
f13aa_three_row three34_4 (Branch.a34, 4)
f13aa_three_row three34_5 (Branch.a34, 5)
f13aa_three_row three34_6 (Branch.a34, 6)

private theorem check_three
    (k : Branch) (a b d : PartnerGraph.Site) :
    Check k (.three a b d) := by
  cases k
  · fin_cases a
    · exact three12_0 b d
    · exact three12_1 b d
    · exact three12_2 b d
    · exact three12_3 b d
    · exact three12_4 b d
    · exact three12_5 b d
    · exact three12_6 b d
  · fin_cases a
    · exact three34_0 b d
    · exact three34_1 b d
    · exact three34_2 b d
    · exact three34_3 b d
    · exact three34_4 b d
    · exact three34_5 b d
    · exact three34_6 b d

/-!
Quaternary candidates: the first two sites are fixed in each declaration,
leaving 49 checks. Repeated-site candidates are included and rejected by
the simplicity condition.
-/

macro "f13aa_four_row" n:ident
    "(" k:term "," a:term "," b:term ")" : command =>
  `(private theorem $n (d e : PartnerGraph.Site) :
      Check $k (.four $a $b d e) := by
    fin_cases d <;> fin_cases e <;> decide)

f13aa_four_row four12_00 (Branch.a12, 0, 0)
f13aa_four_row four12_01 (Branch.a12, 0, 1)
f13aa_four_row four12_02 (Branch.a12, 0, 2)
f13aa_four_row four12_03 (Branch.a12, 0, 3)
f13aa_four_row four12_04 (Branch.a12, 0, 4)
f13aa_four_row four12_05 (Branch.a12, 0, 5)
f13aa_four_row four12_06 (Branch.a12, 0, 6)

f13aa_four_row four12_10 (Branch.a12, 1, 0)
f13aa_four_row four12_11 (Branch.a12, 1, 1)
f13aa_four_row four12_12 (Branch.a12, 1, 2)
f13aa_four_row four12_13 (Branch.a12, 1, 3)
f13aa_four_row four12_14 (Branch.a12, 1, 4)
f13aa_four_row four12_15 (Branch.a12, 1, 5)
f13aa_four_row four12_16 (Branch.a12, 1, 6)

f13aa_four_row four12_20 (Branch.a12, 2, 0)
f13aa_four_row four12_21 (Branch.a12, 2, 1)
f13aa_four_row four12_22 (Branch.a12, 2, 2)
f13aa_four_row four12_23 (Branch.a12, 2, 3)
f13aa_four_row four12_24 (Branch.a12, 2, 4)
f13aa_four_row four12_25 (Branch.a12, 2, 5)
f13aa_four_row four12_26 (Branch.a12, 2, 6)

f13aa_four_row four12_30 (Branch.a12, 3, 0)
f13aa_four_row four12_31 (Branch.a12, 3, 1)
f13aa_four_row four12_32 (Branch.a12, 3, 2)
f13aa_four_row four12_33 (Branch.a12, 3, 3)
f13aa_four_row four12_34 (Branch.a12, 3, 4)
f13aa_four_row four12_35 (Branch.a12, 3, 5)
f13aa_four_row four12_36 (Branch.a12, 3, 6)

f13aa_four_row four12_40 (Branch.a12, 4, 0)
f13aa_four_row four12_41 (Branch.a12, 4, 1)
f13aa_four_row four12_42 (Branch.a12, 4, 2)
f13aa_four_row four12_43 (Branch.a12, 4, 3)
f13aa_four_row four12_44 (Branch.a12, 4, 4)
f13aa_four_row four12_45 (Branch.a12, 4, 5)
f13aa_four_row four12_46 (Branch.a12, 4, 6)

f13aa_four_row four12_50 (Branch.a12, 5, 0)
f13aa_four_row four12_51 (Branch.a12, 5, 1)
f13aa_four_row four12_52 (Branch.a12, 5, 2)
f13aa_four_row four12_53 (Branch.a12, 5, 3)
f13aa_four_row four12_54 (Branch.a12, 5, 4)
f13aa_four_row four12_55 (Branch.a12, 5, 5)
f13aa_four_row four12_56 (Branch.a12, 5, 6)

f13aa_four_row four12_60 (Branch.a12, 6, 0)
f13aa_four_row four12_61 (Branch.a12, 6, 1)
f13aa_four_row four12_62 (Branch.a12, 6, 2)
f13aa_four_row four12_63 (Branch.a12, 6, 3)
f13aa_four_row four12_64 (Branch.a12, 6, 4)
f13aa_four_row four12_65 (Branch.a12, 6, 5)
f13aa_four_row four12_66 (Branch.a12, 6, 6)

f13aa_four_row four34_00 (Branch.a34, 0, 0)
f13aa_four_row four34_01 (Branch.a34, 0, 1)
f13aa_four_row four34_02 (Branch.a34, 0, 2)
f13aa_four_row four34_03 (Branch.a34, 0, 3)
f13aa_four_row four34_04 (Branch.a34, 0, 4)
f13aa_four_row four34_05 (Branch.a34, 0, 5)
f13aa_four_row four34_06 (Branch.a34, 0, 6)

f13aa_four_row four34_10 (Branch.a34, 1, 0)
f13aa_four_row four34_11 (Branch.a34, 1, 1)
f13aa_four_row four34_12 (Branch.a34, 1, 2)
f13aa_four_row four34_13 (Branch.a34, 1, 3)
f13aa_four_row four34_14 (Branch.a34, 1, 4)
f13aa_four_row four34_15 (Branch.a34, 1, 5)
f13aa_four_row four34_16 (Branch.a34, 1, 6)

f13aa_four_row four34_20 (Branch.a34, 2, 0)
f13aa_four_row four34_21 (Branch.a34, 2, 1)
f13aa_four_row four34_22 (Branch.a34, 2, 2)
f13aa_four_row four34_23 (Branch.a34, 2, 3)
f13aa_four_row four34_24 (Branch.a34, 2, 4)
f13aa_four_row four34_25 (Branch.a34, 2, 5)
f13aa_four_row four34_26 (Branch.a34, 2, 6)

f13aa_four_row four34_30 (Branch.a34, 3, 0)
f13aa_four_row four34_31 (Branch.a34, 3, 1)
f13aa_four_row four34_32 (Branch.a34, 3, 2)
f13aa_four_row four34_33 (Branch.a34, 3, 3)
f13aa_four_row four34_34 (Branch.a34, 3, 4)
f13aa_four_row four34_35 (Branch.a34, 3, 5)
f13aa_four_row four34_36 (Branch.a34, 3, 6)

f13aa_four_row four34_40 (Branch.a34, 4, 0)
f13aa_four_row four34_41 (Branch.a34, 4, 1)
f13aa_four_row four34_42 (Branch.a34, 4, 2)
f13aa_four_row four34_43 (Branch.a34, 4, 3)
f13aa_four_row four34_44 (Branch.a34, 4, 4)
f13aa_four_row four34_45 (Branch.a34, 4, 5)
f13aa_four_row four34_46 (Branch.a34, 4, 6)

f13aa_four_row four34_50 (Branch.a34, 5, 0)
f13aa_four_row four34_51 (Branch.a34, 5, 1)
f13aa_four_row four34_52 (Branch.a34, 5, 2)
f13aa_four_row four34_53 (Branch.a34, 5, 3)
f13aa_four_row four34_54 (Branch.a34, 5, 4)
f13aa_four_row four34_55 (Branch.a34, 5, 5)
f13aa_four_row four34_56 (Branch.a34, 5, 6)

f13aa_four_row four34_60 (Branch.a34, 6, 0)
f13aa_four_row four34_61 (Branch.a34, 6, 1)
f13aa_four_row four34_62 (Branch.a34, 6, 2)
f13aa_four_row four34_63 (Branch.a34, 6, 3)
f13aa_four_row four34_64 (Branch.a34, 6, 4)
f13aa_four_row four34_65 (Branch.a34, 6, 5)
f13aa_four_row four34_66 (Branch.a34, 6, 6)

private theorem check_four12
    (a b d e : PartnerGraph.Site) :
    Check .a12 (.four a b d e) := by
  fin_cases a <;> fin_cases b
  · exact four12_00 d e
  · exact four12_01 d e
  · exact four12_02 d e
  · exact four12_03 d e
  · exact four12_04 d e
  · exact four12_05 d e
  · exact four12_06 d e
  · exact four12_10 d e
  · exact four12_11 d e
  · exact four12_12 d e
  · exact four12_13 d e
  · exact four12_14 d e
  · exact four12_15 d e
  · exact four12_16 d e
  · exact four12_20 d e
  · exact four12_21 d e
  · exact four12_22 d e
  · exact four12_23 d e
  · exact four12_24 d e
  · exact four12_25 d e
  · exact four12_26 d e
  · exact four12_30 d e
  · exact four12_31 d e
  · exact four12_32 d e
  · exact four12_33 d e
  · exact four12_34 d e
  · exact four12_35 d e
  · exact four12_36 d e
  · exact four12_40 d e
  · exact four12_41 d e
  · exact four12_42 d e
  · exact four12_43 d e
  · exact four12_44 d e
  · exact four12_45 d e
  · exact four12_46 d e
  · exact four12_50 d e
  · exact four12_51 d e
  · exact four12_52 d e
  · exact four12_53 d e
  · exact four12_54 d e
  · exact four12_55 d e
  · exact four12_56 d e
  · exact four12_60 d e
  · exact four12_61 d e
  · exact four12_62 d e
  · exact four12_63 d e
  · exact four12_64 d e
  · exact four12_65 d e
  · exact four12_66 d e

private theorem check_four34
    (a b d e : PartnerGraph.Site) :
    Check .a34 (.four a b d e) := by
  fin_cases a <;> fin_cases b
  · exact four34_00 d e
  · exact four34_01 d e
  · exact four34_02 d e
  · exact four34_03 d e
  · exact four34_04 d e
  · exact four34_05 d e
  · exact four34_06 d e
  · exact four34_10 d e
  · exact four34_11 d e
  · exact four34_12 d e
  · exact four34_13 d e
  · exact four34_14 d e
  · exact four34_15 d e
  · exact four34_16 d e
  · exact four34_20 d e
  · exact four34_21 d e
  · exact four34_22 d e
  · exact four34_23 d e
  · exact four34_24 d e
  · exact four34_25 d e
  · exact four34_26 d e
  · exact four34_30 d e
  · exact four34_31 d e
  · exact four34_32 d e
  · exact four34_33 d e
  · exact four34_34 d e
  · exact four34_35 d e
  · exact four34_36 d e
  · exact four34_40 d e
  · exact four34_41 d e
  · exact four34_42 d e
  · exact four34_43 d e
  · exact four34_44 d e
  · exact four34_45 d e
  · exact four34_46 d e
  · exact four34_50 d e
  · exact four34_51 d e
  · exact four34_52 d e
  · exact four34_53 d e
  · exact four34_54 d e
  · exact four34_55 d e
  · exact four34_56 d e
  · exact four34_60 d e
  · exact four34_61 d e
  · exact four34_62 d e
  · exact four34_63 d e
  · exact four34_64 d e
  · exact four34_65 d e
  · exact four34_66 d e

private theorem check_four
    (k : Branch) (a b d e : PartnerGraph.Site) :
    Check k (.four a b d e) := by
  cases k
  · exact check_four12 a b d e
  · exact check_four34 a b d e

private theorem check_all (k : Branch) (c : CycleSpec) :
    Check k c := by
  cases c with
  | two a b =>
      exact check_two k a b
  | three a b d =>
      exact check_three k a b d
  | four a b d e =>
      exact check_four k a b d e

/-!
Transfer between the exact relation-level checks and the graph-level Legal
interface. This uses graphRel_update in both directions.
-/

private theorem legal_iff_target (k : Branch) (c : CycleSpec) :
    Legal
      (update
        (PartnerGraph.Periodic.prefixFresh (word13 true))
        (firstCycle k).perm)
      (firstCycle k).cost c ↔
      Target k c := by
  constructor
  · intro hc
    rcases hc with ⟨hs, hx, hf⟩
    apply (check_all k c).mp
    refine ⟨hs, hx, ?_⟩
    intro a ha
    exact
      (graphRel_update
        (PartnerGraph.Periodic.prefixFresh (word13 true))
        (firstCycle k).perm a (c.perm a)).mp (hf a ha)
  · intro ht
    rcases (check_all k c).mpr ht with ⟨hs, hx, hf⟩
    refine ⟨hs, hx, ?_⟩
    intro a ha
    exact
      (graphRel_update
        (PartnerGraph.Periodic.prefixFresh (word13 true))
        (firstCycle k).perm a (c.perm a)).mpr (hf a ha)

/-- Exact frozen13 A/12 second-step classifier, in both directions. -/
theorem A12_second_iff (c : CycleSpec) :
    Legal
      (update
        (PartnerGraph.Periodic.prefixFresh (word13 true))
        A12.perm)
      A12.cost c ↔
      Matches c A34 ∨ Matches c A1356 := by
  exact legal_iff_target Branch.a12 c

/-- Exact frozen13 A/34 second-step classifier, in both directions. -/
theorem A34_second_iff (c : CycleSpec) :
    Legal
      (update
        (PartnerGraph.Periodic.prefixFresh (word13 true))
        A34.perm)
      A34.cost c ↔
      Matches c A12 := by
  exact legal_iff_target Branch.a34 c

/-- Completeness form of the frozen13 A/12 classifier. -/
theorem A12_second_complete (c : CycleSpec)
    (hc : Legal
      (update
        (PartnerGraph.Periodic.prefixFresh (word13 true))
        A12.perm)
      A12.cost c) :
    Matches c A34 ∨ Matches c A1356 := by
  exact (A12_second_iff c).mp hc

/-- Completeness form of the frozen13 A/34 classifier. -/
theorem A34_second_complete (c : CycleSpec)
    (hc : Legal
      (update
        (PartnerGraph.Periodic.prefixFresh (word13 true))
        A34.perm)
      A34.cost c) :
    Matches c A12 := by
  exact (A34_second_iff c).mp hc


end F7Manuscript.Frozen13A12A34Second
