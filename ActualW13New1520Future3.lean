module

public import ActualW12New15New20TerminalFutureBound
public import ActualW13New1520Selector
public import F7Manuscript.ObservedPrefixGraph

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualW13New1520Future3

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ReturnCertificate
open F6SmallBlockTokenCapacity
open F7Manuscript.ActualW12New15New20TerminalFutureBound
open F7Manuscript.ActualW13New1520Selector

abbrev Site := F7Manuscript.PartnerGraph.Site

/-- Select the accepted G44/G45 Future3 kernel from the four NEW15/20
    terminal words. `ObservedPrefix` is supplied by the actual prefix
    construction; the opaque consumer only sees its selected terminal word. -/
theorem new1520_four_word_future3_bound
    {W : Type*} [Fintype W] {q n : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1)) (c : Bool) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false)
    (h3 : bits 3 = true) (h4 : bits 4 = true)
    (h6 : bits 6 = Bool.xor c (bits 5))
    (h8 : bits 8 = Bool.xor c (bits 5))
    (h9 : bits 9 = Bool.xor c (bits 5))
    (H : ObservedPrefix R t
      (if Bool.xor c (bits 5) then
        (if bits 7 then wordV1 else wordV0)
       else
        (if bits 7 then wordU1 else wordU0)))
    (future : Sized.Future (Fresh R t) 2 n) : n ≤ 3 := by
  cases c <;> cases hb5 : bits 5 <;> cases hb7 : bits 7
  all_goals simp [Bool.xor, hb5, hb7] at H
  all_goals
    first
      | exact bound_U0 R t H (future.rename permU0)
      | exact bound_U1 R t H (future.rename permU1)
      | exact bound_V0 R t H (future.rename permV0)
      | exact bound_V1 R t H (future.rename permV1)


end F7Manuscript.ActualW13New1520Future3
