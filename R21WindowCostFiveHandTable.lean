module

public import Mathlib.Data.Fin.Basic

@[expose] public section

namespace F7Manuscript.R21NormalEndpoint.CostFiveHand

def forbidden : List (List Bool) :=
  [[false,true,false,true,false,false,false], [false,false,true,true,false,false,false],
   [false,true,true,false,false,false,false], [false,true,false,false,true,false],
   [false,true,true,false,true,false,false], [false,true,true,false,false,true,false],
   [false,false,false,true,true,true]]

def contains (word pattern : List Bool) : Bool :=
  (List.range (word.length + 1)).any (fun i => ((word.drop i).take pattern.length) == pattern)

def weight (word : List Bool) : Nat := (word.filter id).length

/-- The local hypotheses of the pure twelve-center gap lemma.
The geometric application supplies the three window bounds and forbidden subwords. -/
def pureLocalRules (word : List Bool) : Bool :=
  (List.range 3).all (fun i => decide (3 ≤ weight ((word.drop i).take 8))) &&
  forbidden.all (fun p => !contains word p && !contains word p.reverse)

def gaps (a b c d e : Nat) : List Bool :=
  List.replicate a false ++ [true] ++ List.replicate b false ++ [true] ++
  List.replicate c false ++ [true] ++ List.replicate d false ++ [true] ++
  List.replicate e false

/-- The exact thirteen gap representatives in the manuscript, up to reversal. -/
def pureFourMarkWords : List (List Bool) :=
  [gaps 1 0 0 1 4, gaps 1 0 0 2 3, gaps 2 0 0 1 3, gaps 2 0 0 2 2,
   gaps 2 0 1 0 3, gaps 2 0 2 0 2, gaps 2 0 1 1 2, gaps 3 0 1 1 1,
   gaps 1 0 3 2 0, gaps 0 1 0 3 2, gaps 1 1 0 3 1, gaps 1 1 1 1 2,
   gaps 2 1 1 2 0]

def defectWord (code : Fin 1024) : List Bool :=
  (List.range 10).map code.val.testBit

def passesGapConclusion (word : List Bool) : Bool :=
  decide (4 ≤ weight word) && (weight word != 4 ||
    pureFourMarkWords.contains word || pureFourMarkWords.contains word.reverse)

set_option maxHeartbeats 16000000 in
set_option maxRecDepth 8192 in
private theorem checkedGapTable :
    ((List.finRange 1024).all (fun n =>
      !pureLocalRules (defectWord n) || passesGapConclusion (defectWord n))) = true := by
  decide +kernel

/-- The bounded ten-bit part of the pure case of the hand proof. -/
theorem pureGapTable (code : Fin 1024) (localRules : pureLocalRules (defectWord code) = true) :
    let word := defectWord code
    4 ≤ weight word ∧ (weight word = 4 →
      word ∈ pureFourMarkWords ∨ word.reverse ∈ pureFourMarkWords) := by
  have selected := List.all_eq_true.mp checkedGapTable code (List.mem_finRange code)
  rw [localRules] at selected
  have conclusion : passesGapConclusion (defectWord code) = true := selected
  rcases Bool.and_eq_true_iff.mp conclusion with ⟨lower, reps⟩
  refine ⟨of_decide_eq_true lower, fun exactWeight => ?_⟩
  simpa [exactWeight, Bool.or_eq_true] using reps

def zeroThenTriple : List Bool := [false,false,false,true,true,true]
def shortE : List Bool := [false,true,true,false,true,false,false]

/-- The shorter pure reduction in the global manuscript. If every eight-center
subwindow has fee at least three, the ten internal marks cannot have weight
at most four while avoiding the two indicated patterns and their reversals. -/
def shortWindowRules (word : List Bool) : Bool :=
  (List.range 5).all (fun i => decide (3 ≤ weight ((word.drop i).take 6))) &&
  [zeroThenTriple, shortE].all (fun p => !contains word p && !contains word p.reverse)

set_option maxHeartbeats 16000000 in
set_option maxRecDepth 8192 in
private theorem checkedShortPure :
    ((List.finRange 1024).all (fun n =>
      !shortWindowRules (defectWord n) || decide (5 ≤ weight (defectWord n)))) = true := by
  decide +kernel

theorem shortPureWindowFee (code : Fin 1024)
    (localRules : shortWindowRules (defectWord code) = true) :
    5 ≤ weight (defectWord code) := by
  have selected := List.all_eq_true.mp checkedShortPure code (List.mem_finRange code)
  rw [localRules] at selected
  exact of_decide_eq_true selected



end F7Manuscript.R21NormalEndpoint.CostFiveHand
