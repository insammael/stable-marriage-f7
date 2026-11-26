module

public import ActualW13New98PrefixCore

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualW13New98PrefixControl

open F7Local F7Paired
open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualW13New98PrefixCore

def new98WordOf (x y : Bool) : List F7Manuscript.ReturnCertificate.Swap :=
  if x then (if y then new98Word11 else new98Word10)
  else (if y then new98Word01 else new98Word00)

theorem sourcePrefix_eq_new98WordOf (bits : Nat → Bool)
    (h0 : bits 0 = false) (h3 : bits 3 = true)
    (h4 : bits 4 = bits 1) (h5 : bits 5 = bits 1)
    (h6 : bits 6 = bits 1) (h7 : bits 7 = bits 1)
    (h8 : bits 8 = bits 1) (h9 : bits 9 = false) :
    sourcePrefix new98Plan bits 15 = new98WordOf (bits 1) (bits 2) := by
  cases hx : bits 1 <;> cases hy : bits 2 <;>
    simp [new98WordOf, sourcePrefix, new98Plan, routePrefix, initialWord,
      new98Word00, new98Word01, new98Word10, new98Word11,
      pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
      leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h3, h4, h5,
      h6, h7, h8, h9, hx, hy]


end F7Manuscript.ActualW13New98PrefixControl
