module

public import F7Manuscript.ActualQ0Cuts
public import Q0WordBounds

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Pure index transport for the existing Q0Cuts certificate. Reversal is
restricted to the supplied prefix length; no equality of default/future colors
is assumed. -/
namespace F7Manuscript.ActualW33Q0CutsReverseTransport

open F7Manuscript.ActualQ0Cuts

theorem wordTurns_reverse_at (w : ℕ → F7Periodic.Color) (k i : ℕ)
    (hi : 1 ≤ i) (hik : i + 2 ≤ k) :
    wordTurns (fun j => w (k - 1 - j)) i = wordTurns w (k - 1 - i) := by
  change decide (w (k - 1 - (i - 1)) = w (k - 1 - (i + 1))) =
    decide (w ((k - 1 - i) - 1) = w ((k - 1 - i) + 1))
  have h1 : k - 1 - (i - 1) = k - i := by omega
  have h2 : k - 1 - (i + 1) = k - i - 2 := by omega
  have h3 : (k - 1 - i) - 1 = k - i - 2 := by omega
  have h4 : (k - 1 - i) + 1 = k - i := by omega
  rw [h1, h2, h3, h4]
  simp [eq_comm]

theorem localPivots_reverse_prefix (w : ℕ → F7Periodic.Color) (k offset n : ℕ)
    (dual : Bool) (hsize : offset + n ≤ k) :
    F7Local.localPivots (wordTurns (fun j => w (k - 1 - j))) offset n dual =
      F7Local.localPivots (wordTurns w) (k - offset - n) n (!dual) := by
  unfold F7Local.localPivots
  apply congrArg (List.map (fun j : ℕ => j + 1))
  apply List.filter_congr
  intro j hj
  have hjn : j < n - 2 := List.mem_range.mp hj
  cases dual with
  | false =>
    simp only [Bool.false_eq_true, Bool.not_false, Bool.not_true, if_false, if_true]
    let x := offset + j + 1
    have hsource : k - offset - n + n - 2 - j = k - 1 - x := by
      dsimp -failIfUnchanged [x]
      omega
    rw [wordTurns_reverse_at w k x (by dsimp -failIfUnchanged [x]; omega) (by dsimp -failIfUnchanged [x]; omega), hsource]
  | true =>
    simp only [Bool.false_eq_true, Bool.not_false, Bool.not_true, if_false, if_true]
    let x := offset + n - 2 - j
    have hsource : k - offset - n + j + 1 = k - 1 - x := by
      dsimp -failIfUnchanged [x]
      omega
    rw [wordTurns_reverse_at w k x (by dsimp -failIfUnchanged [x]; omega) (by dsimp -failIfUnchanged [x]; omega), hsource]


theorem localPivots_eq_of_prefix (w v : ℕ → F7Periodic.Color) (k offset n : ℕ)
    (dual : Bool) (hsize : offset + n ≤ k)
    (hpref : ∀ j, j < k → w j = v j) :
    F7Local.localPivots (wordTurns w) offset n dual =
      F7Local.localPivots (wordTurns v) offset n dual := by
  unfold F7Local.localPivots
  apply congrArg (List.map (fun j : ℕ => j + 1))
  apply List.filter_congr
  intro j hj
  have hjn : j < n - 2 := List.mem_range.mp hj
  cases dual <;> simp only [Bool.false_eq_true, if_false, if_true]
  · have hleft := hpref (offset + j) (by omega)
    have hright := hpref (offset + j + 2) (by omega)
    simp [wordTurns, hleft, hright]
  · let x := offset + n - 2 - j
    have hleft := hpref (x - 1) (by dsimp -failIfUnchanged [x]; omega)
    have hright := hpref (x + 1) (by dsimp -failIfUnchanged [x]; omega)
    simp [wordTurns, x, hleft, hright]

theorem q0Cuts_reverse_prefix (w : ℕ → F7Periodic.Color) (k : ℕ)
    (cuts : F7Local.Q0Cuts (wordTurns w) k) :
    F7Local.Q0Cuts (wordTurns (fun j => w (k - 1 - j))) k := by
  constructor
  intro offset n dual hn hsize
  have hsourceSize : (k - offset - n) + n ≤ k := by omega
  obtain ⟨t, bits, hbits, hret⟩ :=
    cuts.realize (k - offset - n) n (!dual) hn hsourceSize
  have hpiv := localPivots_reverse_prefix w k offset n dual hsize
  exact ⟨t, bits, hbits, by simpa [hpiv] using! hret⟩

theorem q0Cuts_prefix_eq (w v : ℕ → F7Periodic.Color) (k : ℕ)
    (cuts : F7Local.Q0Cuts (wordTurns w) k)
    (hpref : ∀ j, j < k → w j = v j) :
    F7Local.Q0Cuts (wordTurns v) k := by
  constructor
  intro offset n dual hn hsize
  obtain ⟨t, bits, hbits, hret⟩ := cuts.realize offset n dual hn hsize
  have hpiv := localPivots_eq_of_prefix w v k offset n dual hsize hpref
  exact ⟨t, bits, hbits, by simpa [hpiv] using! hret⟩


end F7Manuscript.ActualW33Q0CutsReverseTransport
