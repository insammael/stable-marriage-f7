module

public import ActualW21OldIntervalClassifier
public import ActualW21QuadFrontierMembership
public import ActualMacroColorsReconstruction
public import F7Manuscript.NormalOutsiderCoverageDiagrams

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW21LiteralQuerySelector

open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.NormalOutsiderCoverage

structure QueryKey where
  v : Nat
  a : Nat
  b : Nat
  c : Nat
  d : Nat
  index : Fin 691
  deriving DecidableEq, Repr

/-- The 31 (endpoint, pivot tuple, literal index) rows in the saved W20
query. This is a selector table, not a claim that the list is exhaustive. -/
def queryKeys : List QueryKey := [
  ⟨0,1,2,4,11,⟨642,by decide⟩⟩,
  ⟨0,1,3,7,8,⟨643,by decide⟩⟩,
  ⟨0,1,4,5,8,⟨644,by decide⟩⟩,
  ⟨0,2,3,6,13,⟨645,by decide⟩⟩,
  ⟨0,2,6,7,10,⟨646,by decide⟩⟩,
  ⟨0,2,6,7,13,⟨647,by decide⟩⟩,
  ⟨0,2,7,10,11,⟨648,by decide⟩⟩,
  ⟨0,3,4,5,8,⟨649,by decide⟩⟩,
  ⟨0,3,4,7,11,⟨650,by decide⟩⟩,
  ⟨0,3,4,7,12,⟨651,by decide⟩⟩,
  ⟨0,3,4,7,13,⟨652,by decide⟩⟩,
  ⟨0,3,4,8,10,⟨653,by decide⟩⟩,
  ⟨0,3,4,10,11,⟨654,by decide⟩⟩,
  ⟨0,3,7,10,11,⟨655,by decide⟩⟩,
  ⟨0,3,10,12,13,⟨656,by decide⟩⟩,
  ⟨1,1,2,4,11,⟨659,by decide⟩⟩,
  ⟨1,1,6,7,13,⟨660,by decide⟩⟩,
  ⟨1,2,3,6,13,⟨661,by decide⟩⟩,
  ⟨1,2,6,7,10,⟨662,by decide⟩⟩,
  ⟨1,2,6,7,13,⟨663,by decide⟩⟩,
  ⟨1,2,7,10,11,⟨664,by decide⟩⟩,
  ⟨1,3,4,7,11,⟨665,by decide⟩⟩,
  ⟨1,3,4,7,12,⟨666,by decide⟩⟩,
  ⟨1,3,4,7,13,⟨667,by decide⟩⟩,
  ⟨1,3,4,8,10,⟨668,by decide⟩⟩,
  ⟨1,3,4,10,11,⟨669,by decide⟩⟩,
  ⟨1,3,7,10,11,⟨670,by decide⟩⟩,
  ⟨1,3,10,12,13,⟨671,by decide⟩⟩,
  ⟨1,4,6,8,9,⟨672,by decide⟩⟩,
  ⟨1,4,6,10,11,⟨673,by decide⟩⟩,
  ⟨1,4,7,8,12,⟨674,by decide⟩⟩
]

/-- Pivot-key projection of the 31 selector records; the duplicate endpoint
rows are intentionally collapsed here. -/
def expected19 : List (List Nat) := [
  [1,2,4,11], [1,3,7,8], [1,4,5,8],
  [2,3,6,13], [2,6,7,10], [2,6,7,13], [2,7,10,11],
  [3,4,5,8], [3,4,7,11], [3,4,7,12], [3,4,7,13],
  [3,4,8,10], [3,4,10,11], [3,7,10,11], [3,10,12,13],
  [1,6,7,13], [4,6,8,9], [4,6,10,11], [4,7,8,12]
]

def expected31 : List QueryKey := queryKeys

def queryPivotQuad (k : QueryKey) : List Nat := [k.a,k.b,k.c,k.d]

def p6ForbiddenKey (k : QueryKey) : Bool :=
  k.v == 0 && k.a == 1 && k.b == 6 && k.c == 7 && k.d == 13

theorem queryKeys_project_to_expected19 :
    (queryKeys.map queryPivotQuad).eraseDups = expected19 := by
  decide

theorem queryKeys_avoid_p6_forbidden : queryKeys.all (fun k => !p6ForbiddenKey k) = true := by
  decide

def queryKeyMatches (k : QueryKey) : Prop :=
  let g := diagramAt k.index
  (((((g.colors = macroColors ({k.a,k.b,k.c,k.d} : Finset Nat) 15 ∧
    g.D = List.replicate 15 0) ∧ g.s = 4) ∧ g.q = 0) ∧ g.u = 3) ∧ g.v = k.v)

def queryKeyMatchesBool (k : QueryKey) : Bool :=
  let g := diagramAt k.index
  decide (g.colors = macroColors ({k.a,k.b,k.c,k.d} : Finset Nat) 15) &&
  decide (g.D = List.replicate 15 0) && decide (g.s = 4) &&
  decide (g.q = 0) && decide (g.u = 3) && decide (g.v = k.v)

theorem diagramAt_642 : diagramAt ⟨642, by decide⟩ = diagram642 := by decide +kernel
theorem diagramAt_643 : diagramAt ⟨643, by decide⟩ = diagram643 := by decide +kernel
theorem diagramAt_644 : diagramAt ⟨644, by decide⟩ = diagram644 := by decide +kernel
theorem diagramAt_645 : diagramAt ⟨645, by decide⟩ = diagram645 := by decide +kernel
theorem diagramAt_646 : diagramAt ⟨646, by decide⟩ = diagram646 := by decide +kernel
theorem diagramAt_647 : diagramAt ⟨647, by decide⟩ = diagram647 := by decide +kernel
theorem diagramAt_648 : diagramAt ⟨648, by decide⟩ = diagram648 := by decide +kernel
theorem diagramAt_649 : diagramAt ⟨649, by decide⟩ = diagram649 := by decide +kernel
theorem diagramAt_650 : diagramAt ⟨650, by decide⟩ = diagram650 := by decide +kernel
theorem diagramAt_651 : diagramAt ⟨651, by decide⟩ = diagram651 := by decide +kernel
theorem diagramAt_652 : diagramAt ⟨652, by decide⟩ = diagram652 := by decide +kernel
theorem diagramAt_653 : diagramAt ⟨653, by decide⟩ = diagram653 := by decide +kernel
theorem diagramAt_654 : diagramAt ⟨654, by decide⟩ = diagram654 := by decide +kernel
theorem diagramAt_655 : diagramAt ⟨655, by decide⟩ = diagram655 := by decide +kernel
theorem diagramAt_656 : diagramAt ⟨656, by decide⟩ = diagram656 := by decide +kernel
theorem diagramAt_659 : diagramAt ⟨659, by decide⟩ = diagram659 := by decide +kernel
theorem diagramAt_660 : diagramAt ⟨660, by decide⟩ = diagram660 := by decide +kernel
theorem diagramAt_661 : diagramAt ⟨661, by decide⟩ = diagram661 := by decide +kernel
theorem diagramAt_662 : diagramAt ⟨662, by decide⟩ = diagram662 := by decide +kernel
theorem diagramAt_663 : diagramAt ⟨663, by decide⟩ = diagram663 := by decide +kernel
theorem diagramAt_664 : diagramAt ⟨664, by decide⟩ = diagram664 := by decide +kernel
theorem diagramAt_665 : diagramAt ⟨665, by decide⟩ = diagram665 := by decide +kernel
theorem diagramAt_666 : diagramAt ⟨666, by decide⟩ = diagram666 := by decide +kernel
theorem diagramAt_667 : diagramAt ⟨667, by decide⟩ = diagram667 := by decide +kernel
theorem diagramAt_668 : diagramAt ⟨668, by decide⟩ = diagram668 := by decide +kernel
theorem diagramAt_669 : diagramAt ⟨669, by decide⟩ = diagram669 := by decide +kernel
theorem diagramAt_670 : diagramAt ⟨670, by decide⟩ = diagram670 := by decide +kernel
theorem diagramAt_671 : diagramAt ⟨671, by decide⟩ = diagram671 := by decide +kernel
theorem diagramAt_672 : diagramAt ⟨672, by decide⟩ = diagram672 := by decide +kernel
theorem diagramAt_673 : diagramAt ⟨673, by decide⟩ = diagram673 := by decide +kernel
theorem diagramAt_674 : diagramAt ⟨674, by decide⟩ = diagram674 := by decide +kernel

theorem queryKeyMatchesBool_sound (k : QueryKey) (h : queryKeyMatchesBool k = true) :
    queryKeyMatches k := by
  simp only [queryKeyMatchesBool, Bool.and_eq_true, decide_eq_true_eq] at h
  simpa only [queryKeyMatches] using! h

theorem queryKeys_all_match : queryKeys.all queryKeyMatchesBool = true := by
  decide +kernel

theorem queryKey_matches_of_mem {k : QueryKey} (hk : k ∈ queryKeys) :
    queryKeyMatches k := by
  exact queryKeyMatchesBool_sound k ((List.all_eq_true.mp queryKeys_all_match) k hk)

#print axioms queryKeys_all_match
#print axioms queryKey_matches_of_mem

end F7Manuscript.ActualW21LiteralQuerySelector
