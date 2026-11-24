module

public import R21DatedBoardWordContext

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21LongWindow.DatedBoardSteps

def markWord (colors : List Nat) : List Bool :=
  List.zipWith (fun a b => a == b) colors (colors.drop 2)
def markWeight (word : List Bool) : Nat := (word.filter id).length
def hasPattern (word pattern : List Bool) : Bool :=
  (List.range (word.length+1)).any fun i => (word.drop i).take pattern.length == pattern

def PureShortRules (whole : List Nat) : Prop :=
  ∀ pre middle post : List Nat, whole = pre++middle++post →
    6 ≤ middle.length → middle.length ≤ 8 →
    middle.length-5 ≤ markWeight (markWord middle)

theorem markWord_length (colors : List Nat) : (markWord colors).length = colors.length-2 := by
  simp [markWord]

/-- Distance-two marks of an actual contiguous center slice are exactly the
corresponding contiguous mark slice. -/
theorem markWord_slice (colors : List Nat) (off count : Nat) :
    markWord ((colors.drop off).take (count+2)) = ((markWord colors).drop off).take count := by
  apply List.ext_getElem
  · simp [markWord,List.length_zipWith,List.length_take,List.length_drop]
    omega
  · intro j hj hj'
    simp only [markWord,List.getElem_zipWith,List.getElem_take,List.getElem_drop]
    congr 2 <;> omega

private theorem split_slice (colors : List Nat) (off count : Nat) :
    colors = colors.take off ++ (colors.drop off).take count ++ colors.drop (off+count) := by
  calc
    colors = colors.take off ++ colors.drop off := (List.take_append_drop off colors).symm
    _ = colors.take off ++ ((colors.drop off).take count ++ (colors.drop off).drop count) :=
      congrArg (fun suffix => colors.take off ++ suffix) (List.take_append_drop count (colors.drop off)).symm
    _ = _ := by rw [List.drop_drop]; simp only [List.append_assoc,Nat.add_comm]

/-- A short table branch is rejected using the original whole color word's
actual consecutive-six/seven/eight rules, with no word recovery from cells. -/
theorem short_branch_impossible (whole colors pre post : List Nat)
    (alignment : whole = pre++colors++post) (rules : PureShortRules whole)
    (word : List Bool) (bound : Nat)
    (kind : (word.length,bound) ∈ [(4,1),(5,2),(6,3)])
    (low : markWeight word < bound) (occurs : hasPattern (markWord colors) word = true) : False := by
  have range : 4 ≤ word.length ∧ word.length ≤ 6 ∧ bound = word.length-3 := by
    simp only [List.mem_cons,List.not_mem_nil,or_false,Prod.mk.injEq] at kind
    omega
  obtain ⟨off,offMem,matched⟩ := List.any_eq_true.mp occurs
  have matchWord : ((markWord colors).drop off).take word.length = word := beq_iff_eq.mp matched
  have offBound : off ≤ (markWord colors).length := by
    have := List.mem_range.mp offMem
    omega
  have lengthMatch := congrArg List.length matchWord
  simp only [List.length_take,List.length_drop] at lengthMatch
  have within : off+word.length ≤ (markWord colors).length := by omega
  rw [markWord_length] at within
  let middle := (colors.drop off).take (word.length+2)
  have middleLength : middle.length = word.length+2 := by
    simp only [middle,List.length_take,List.length_drop]
    omega
  have factor : whole = (pre++colors.take off) ++ middle ++
      (colors.drop (off+(word.length+2)) ++ post) := by
    calc
      whole = pre++colors++post := alignment
      _ = pre ++ (colors.take off ++ middle ++ colors.drop (off+(word.length+2))) ++ post := by
        rw [← split_slice colors off (word.length+2)]
      _ = _ := by simp only [List.append_assoc]
  have lower := rules _ _ _ factor (by omega) (by omega)
  have sameMarks : markWord middle = word := (markWord_slice colors off word.length).trans matchWord
  rw [sameMarks,middleLength] at lower
  omega

#print axioms markWord_slice
#print axioms short_branch_impossible
end F7Manuscript.R21LongWindow.DatedBoardSteps
