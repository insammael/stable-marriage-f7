module

public import ActualW13New98Graph419Envelope

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW13New98Graph419Future

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualW13New98PrefixCore
open F7Manuscript.ActualW13New98Graph419Envelope
open F6SmallBlockTokenCapacity

abbrev Site := F7Manuscript.PartnerGraph.Site

theorem observed_word00_future_length_le_two {W : Type*} [Fintype W] {q n : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t new98Word00)
    (future : F7Manuscript.PartnerGraph.Sized.Future (Fresh R t) 2 n) : n ≤ 2 := by
  exact F7Manuscript.ActualW12New98Graph419FutureBound.graph419_future_length_le_two
    (future.rename perm00) (observed_word00_graph419_envelope R t H)

theorem observed_word01_future_length_le_two {W : Type*} [Fintype W] {q n : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t new98Word01)
    (future : F7Manuscript.PartnerGraph.Sized.Future (Fresh R t) 2 n) : n ≤ 2 := by
  exact F7Manuscript.ActualW12New98Graph419FutureBound.graph419_future_length_le_two
    (future.rename perm01) (observed_word01_graph419_envelope R t H)

theorem observed_word10_future_length_le_two {W : Type*} [Fintype W] {q n : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t new98Word10)
    (future : F7Manuscript.PartnerGraph.Sized.Future (Fresh R t) 2 n) : n ≤ 2 := by
  exact F7Manuscript.ActualW12New98Graph419FutureBound.graph419_future_length_le_two
    (future.rename perm10) (observed_word10_graph419_envelope R t H)

theorem observed_word11_future_length_le_two {W : Type*} [Fintype W] {q n : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t new98Word11)
    (future : F7Manuscript.PartnerGraph.Sized.Future (Fresh R t) 2 n) : n ≤ 2 := by
  exact F7Manuscript.ActualW12New98Graph419FutureBound.graph419_future_length_le_two
    (future.rename perm11) (observed_word11_graph419_envelope R t H)

#print axioms observed_word00_future_length_le_two
#print axioms observed_word01_future_length_le_two
#print axioms observed_word10_future_length_le_two
#print axioms observed_word11_future_length_le_two

end F7Manuscript.ActualW13New98Graph419Future
