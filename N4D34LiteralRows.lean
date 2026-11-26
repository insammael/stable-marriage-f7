module

public import LocalTemplateCore

@[expose] public section

/-! Computable transcription of the frozen D4 L1 A/R rows and their finite
RowQ and blocked-cell facts.  This module is intentionally independent of the
heavy execution-prefix developments. -/

set_option autoImplicit false

namespace F7Manuscript.N4D34LiteralRows

open F7Paired

abbrev Cell := F7Paired.Agent × F7Paired.Token
abbrev Rows := F7Paired.Agent → Finset F7Paired.Token

def tokenSet (xs : List Nat) : Finset F7Paired.Token :=
  Finset.univ.filter fun t => t.val ∈ xs

def sevenRows (xs : List (List Nat)) : Rows :=
  fun a => if a.val = 0 then tokenSet (xs.getD 0 [])
    else if a.val = 1 then tokenSet (xs.getD 1 [])
    else if a.val = 2 then tokenSet (xs.getD 2 [])
    else if a.val = 3 then tokenSet (xs.getD 3 [])
    else if a.val = 4 then tokenSet (xs.getD 4 [])
    else if a.val = 5 then tokenSet (xs.getD 5 [])
    else tokenSet (xs.getD 6 [])

/-- D4 L1, exact published rows A=(23;2456;456;06;013;013;2345). -/
def d4L1A : Rows := sevenRows [[2,3], [2,4,5,6], [4,5,6], [0,6],
  [0,1,3], [0,1,3], [2,3,4,5]]

/-- D4 L1, exact published rows R=(23;245;45;6;01;01;2345). -/
def d4L1R : Rows := sevenRows [[2,3], [2,4,5], [4,5], [6],
  [0,1], [0,1], [2,3,4,5]]

def rowThreatLit (A R : Rows) (a : F7Paired.Agent) : Finset F7Paired.Token :=
  ((Finset.univ.filter (fun b => (R b ∩ (A a \ R a)).Nonempty)).biUnion A)

def RowQAtLit (A R : Rows) (a : F7Paired.Agent) : Prop :=
  (A a \ R a).Nonempty → Disjoint (R a) (rowThreatLit A R a)

def RowQBarrierLit (A R : Rows) : Prop :=
  ∀ a : F7Paired.Agent, (A a \ R a).Nonempty →
    Disjoint (R a) (rowThreatLit A R a)

def blockedCellsLit (A R : Rows) : Finset Cell :=
  Finset.univ.filter fun z => z.2 ∈ A z.1 \ R z.1

theorem d4L1_rowQ_lit : RowQBarrierLit d4L1A d4L1R := by
  unfold RowQBarrierLit
  decide

theorem d4L1_R_subset_A_lit : ∀ a, d4L1R a ⊆ d4L1A a := by decide

theorem d4L1_missing_count_lit : 5 ≤ (blockedCellsLit d4L1A d4L1R).card := by decide


end F7Manuscript.N4D34LiteralRows
