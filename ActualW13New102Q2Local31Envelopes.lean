module

public import F7Manuscript.ObservedPrefixGraph
public import ActualW13New102Q2Local31WordCore
public import ActualW13New102Q2Local31Envelope262
public import ActualW13New102Q2Local31Envelope274
public import ActualW13New102Q2Local31Envelope376
public import ActualW13New102Q2Local31Envelope443
public import ActualW13New102Q2Local31Envelope467

@[expose] public section
set_option autoImplicit false
namespace F7Manuscript.ActualW13New102Q2Local31Envelopes
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.PartnerGraph.Periodic
open F6SmallBlockTokenCapacity
open F7Manuscript.ActualW13New102Q2Local31WordCore
abbrev Site := F7Manuscript.PartnerGraph.Site

theorem new102_future_length_le_five_of_observed {W : Type*} [Fintype W] {q n : Nat}
    (x y t h : Bool) (R : TokenRun Site W q) (tok : Fin (q+1))
    (future : Sized.Future (Fresh R tok) 2 n)
    (H : ObservedPrefix R tok (new102SavedWord x y t h)) : n ≤ 5 := by
  cases x <;> cases y <;> cases t <;> cases h
  all_goals
    simp only [new102SavedWord, new102WordOf] at H
    first
    | exact F7Manuscript.ActualW13New102Q2Local31Envelope262.observed_word0011_future_length_le_five R tok future H
    | exact F7Manuscript.ActualW13New102Q2Local31Envelope262.observed_word0111_future_length_le_five R tok future H
    | exact F7Manuscript.ActualW13New102Q2Local31Envelope262.observed_word1000_future_length_le_five R tok future H
    | exact F7Manuscript.ActualW13New102Q2Local31Envelope262.observed_word1100_future_length_le_five R tok future H
    | exact F7Manuscript.ActualW13New102Q2Local31Envelope274.observed_word0001_future_length_le_five R tok future H
    | exact F7Manuscript.ActualW13New102Q2Local31Envelope274.observed_word0101_future_length_le_five R tok future H
    | exact F7Manuscript.ActualW13New102Q2Local31Envelope376.observed_word0000_future_length_le_five R tok future H
    | exact F7Manuscript.ActualW13New102Q2Local31Envelope376.observed_word0100_future_length_le_five R tok future H
    | exact F7Manuscript.ActualW13New102Q2Local31Envelope376.observed_word1011_future_length_le_five R tok future H
    | exact F7Manuscript.ActualW13New102Q2Local31Envelope376.observed_word1111_future_length_le_five R tok future H
    | exact F7Manuscript.ActualW13New102Q2Local31Envelope443.observed_word0010_future_length_le_five R tok future H
    | exact F7Manuscript.ActualW13New102Q2Local31Envelope443.observed_word0110_future_length_le_five R tok future H
    | exact F7Manuscript.ActualW13New102Q2Local31Envelope443.observed_word1001_future_length_le_five R tok future H
    | exact F7Manuscript.ActualW13New102Q2Local31Envelope443.observed_word1101_future_length_le_five R tok future H
    | exact F7Manuscript.ActualW13New102Q2Local31Envelope467.observed_word1010_future_length_le_five R tok future H
    | exact F7Manuscript.ActualW13New102Q2Local31Envelope467.observed_word1110_future_length_le_five R tok future H

#print axioms new102_future_length_le_five_of_observed
end F7Manuscript.ActualW13New102Q2Local31Envelopes
