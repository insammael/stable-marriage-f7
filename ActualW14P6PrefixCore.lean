module

public import F7Manuscript.PeriodicPrefixData

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW14P6PrefixCore

open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph.Periodic

/-- The two literal nine-swap prefixes named P6_0 and P6_1 in the
    P6 root source. This local declaration avoids importing the aggregate
    9761-row certificate bundle. -/
def p6RootPrefix (b : Bool) : List Swap :=
  if b then
    [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1)]
  else
    [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2)]

theorem p6RootPrefix_length (b : Bool) : (p6RootPrefix b).length = 9 := by
  cases b <;> decide

theorem p6RootPrefix_take_three (b : Bool) :
    (p6RootPrefix b).take 3 = [(0,1),(2,3),(4,5)] := by
  cases b <;> decide

theorem p6RootPrefix_support_eq_modeWord (b : Bool) (i : Fin 9) :
    swapSupport (pairAt (p6RootPrefix b) i.val) =
      swapSupport (pairAt (modeWord b) i.val) := by
  cases b <;> fin_cases i <;> decide


end F7Manuscript.ActualW14P6PrefixCore
