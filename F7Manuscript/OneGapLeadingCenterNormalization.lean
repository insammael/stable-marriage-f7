module

public import F7Manuscript.OneGapPlan

@[expose] public section

/-! Literal source-word form of the existing R2 leading-choice normalization.
Saved normalized centers omit their fixed-false controls. -/
namespace F7Manuscript.OneGap
open F7Local F6SmallBlockTokenCapacity ReturnCertificate

theorem sourceWord_normalize_one_leading_center
    (c : Color) (tail : List Stage) (bits : ℕ → Bool) (h0 : bits 0 = false) :
    sourceWord (Stage.center c false :: tail) bits =
      sourceWord (Stage.center c true :: tail) (fun j => bits (j+1)) := by
  have hr := routeWord_congr_at (afterCenter initialSupport c false) tail
    bits (fun j => bits (j+1)) 1 0 (by
      intro k hk
      simp only [Nat.zero_add,Nat.add_comm 1 k])
  simpa only [sourceWord,routeWord,stageWord,afterStage,centerChoice,
    Stage.controlCount,h0,Nat.zero_add,ite_true,ite_false] using!
      congrArg (fun w => F7Local.initialWord ++ [centerPair initialSupport c false] ++ w) hr

theorem sourceWord_normalize_two_leading_centers
    (c d : Color) (tail : List Stage) (bits : ℕ → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false) :
    sourceWord (Stage.center c false :: Stage.center d false :: tail) bits =
      sourceWord (Stage.center c true :: Stage.center d true :: tail)
        (fun j => bits (j+2)) := by
  let f := afterCenter (afterCenter initialSupport c false) d false
  have hr := routeWord_congr_at f tail bits (fun j => bits (j+2)) 2 0 (by
    intro k hk
    simp only [Nat.zero_add,Nat.add_comm 2 k])
  simpa [sourceWord,routeWord,stageWord,afterStage,centerChoice,
    Stage.controlCount,h0,h1,Nat.zero_add,ite_true,ite_false,List.append_assoc,f] using
      congrArg (fun w => F7Local.initialWord ++ [centerPair initialSupport c false] ++
        [centerPair (afterCenter initialSupport c false) d false] ++ w) hr

end F7Manuscript.OneGap
