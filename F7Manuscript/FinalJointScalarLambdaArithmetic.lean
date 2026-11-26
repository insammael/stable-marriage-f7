module

public import F7Manuscript.FinalJointScalarCore

@[expose] public section

/-! Cast the four macro cases in the saved scalar's natural-valued lambda
to their exact integer charge formulas. -/

namespace F7Manuscript.FinalJointScalar

private theorem flagNat_le_one (b : Bool) : flagNat b ≤ 1 := by
  cases b <;> simp [flagNat]

theorem lambdaAt_T_group_zero (x : Key) (i : ℕ)
    (hT : x.kinds.getD i .T = .T) (hz : groupAt x i = 0) :
    (lambdaAt x i : ℤ) =
      4 - (flagNat (nonempty (lengthAt x i) && nonempty (lengthAt x (i+1))) : ℤ) := by
  have hnat : lambdaAt x i =
      4 - flagNat (nonempty (lengthAt x i) && nonempty (lengthAt x (i+1))) := by
    simp only [lambdaAt, hT, hz, ↓reduceIte]
  have hflag := flagNat_le_one
    (nonempty (lengthAt x i) && nonempty (lengthAt x (i+1)))
  have hsub : flagNat (nonempty (lengthAt x i) && nonempty (lengthAt x (i+1))) ≤ 4 := by omega
  exact_mod_cast hnat

theorem lambdaAt_T_group_positive (x : Key) (i : ℕ)
    (hT : x.kinds.getD i .T = .T) (hz : 0 < groupAt x i) :
    (lambdaAt x i : ℤ) =
      2*(groupAt x i : ℤ) + 6 - (flagNat (nonempty (lengthAt x i)) : ℤ) -
        (flagNat (nonempty (lengthAt x (i+1))) : ℤ) := by
  have hnat : lambdaAt x i =
      2*groupAt x i+6-flagNat (nonempty (lengthAt x i))-
        flagNat (nonempty (lengthAt x (i+1))) := by
    simp only [lambdaAt, hT, Nat.ne_of_gt hz, ↓reduceIte]
  have hp := flagNat_le_one (nonempty (lengthAt x i))
  have hn := flagNat_le_one (nonempty (lengthAt x (i+1)))
  have hsub1 : flagNat (nonempty (lengthAt x i)) ≤ 2*groupAt x i+6 := by omega
  have hsub2 : flagNat (nonempty (lengthAt x (i+1))) ≤
      2*groupAt x i+6-flagNat (nonempty (lengthAt x i)) := by omega
  exact_mod_cast hnat

theorem lambdaAt_G_group_zero (x : Key) (i : ℕ)
    (hG : x.kinds.getD i .T = .G) (hz : groupAt x i = 0) :
    (lambdaAt x i : ℤ) = 4 := by
  have hnT : x.kinds.getD i .T ≠ .T := by rw [hG]; decide
  simp only [lambdaAt, hnT, hz, ↓reduceIte, Nat.cast_ofNat]

theorem lambdaAt_G_group_positive (x : Key) (i : ℕ)
    (hG : x.kinds.getD i .T = .G) (hz : 0 < groupAt x i) :
    (lambdaAt x i : ℤ) =
      10 - (flagNat (flagsAt x i).1 : ℤ) - (flagNat (flagsAt x i).2 : ℤ) := by
  have hnat : lambdaAt x i =
      10 - flagNat (flagsAt x i).1 - flagNat (flagsAt x i).2 := by
    have hnT : x.kinds.getD i .T ≠ .T := by rw [hG]; decide
    simp only [lambdaAt, hnT, Nat.ne_of_gt hz, ↓reduceIte]
  have hp := flagNat_le_one (flagsAt x i).1
  have hn := flagNat_le_one (flagsAt x i).2
  have hsub1 : flagNat (flagsAt x i).1 ≤ 10 := by omega
  have hsub2 : flagNat (flagsAt x i).2 ≤ 10-flagNat (flagsAt x i).1 := by omega
  exact_mod_cast hnat


end F7Manuscript.FinalJointScalar
