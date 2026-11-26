module

public import ActualW13New102FourWord
public import ActualW13New102Q2Local31Envelopes

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W13 NEW102 NoReturn Future5 adapter imports_ready"

set_option autoImplicit false
namespace F7Manuscript.ActualW13New102NoReturnFuture5

open F7Local F7Paired F6SmallBlockTokenCapacity
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualW13New102ControlTuple
open F7Manuscript.ActualW13New102FourWord
open F7Manuscript.ActualW13New102Q2Local31WordCore
open F7Manuscript.ActualW13New102Q2Local31Envelopes

abbrev new102Plan : List Move := F7Manuscript.ActualW13New102SourcePrefix8.new102Plan
local notation "Site" => F7Manuscript.PartnerGraph.Site

/-- The accepted NoReturn selector supplies the saved word internally, so
    callers provide only the observed actual prefix and its sized future. -/
theorem new102_future_length_le_five_of_observed
    (bits : Nat → Bool) (h0 : bits 0 = false)
    (N : NoReturn id new102Plan bits)
    {W : Type*} [Fintype W] {q n : Nat}
    (R : TokenRun Site W q) (tok : Fin (q+1))
    (H : ObservedPrefix R tok (sourcePrefix new102Plan bits 14))
    (F : Sized.Future (Fresh R tok) 2 n) : n ≤ 5 := by
  have hword := new102_noReturn_sourcePrefix_is_savedWord bits h0 N
  have Hword : ObservedPrefix R tok
      (new102SavedWord (bits 1) (bits 2) (bits 3) (bits 6)) := by
    rw [hword] at H
    exact H
  exact F7Manuscript.ActualW13New102Q2Local31Envelopes.new102_future_length_le_five_of_observed
    (bits 1) (bits 2) (bits 3) (bits 6) R tok F Hword


end F7Manuscript.ActualW13New102NoReturnFuture5
