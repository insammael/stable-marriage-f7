module

public import ActualW13New98I12Controls
public import ActualW13New98Cut9State

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualW13New98FinalPControls

open F7Local F7Paired
open F7Manuscript.ActualW13New98PrefixCore
open F7Manuscript.ActualW13New98FirstCross
open F7Manuscript.ActualW13New98Cut9State
open F7Manuscript.ActualW13New98I12Controls
open F7Manuscript.ActualW12New4PairedSlotHand

macro "new98_finalp_incoming" "(" i:term "," r:term "," d:term "," j:term ")"
    bits:ident N:ident h0:ident h3:ident h5:ident h6:ident h7:ident h8:ident
    hx:ident hy:ident ht:ident hc:ident : tactic => `(tactic| exact (by
  have hb0 := $h0
  have hb3 := $h3
  have hb5 := $h5
  have hb6 := $h6
  have hb7 := $h7
  have hb8 := $h8
  have hbx := $hx
  have hby := $hy
  have hbt := $ht
  have hbc := $hc
  have hp : lastPair new98Plan $bits $i = ($r, $d) ∨
      lastPair new98Plan $bits $i = ($d, $r) := by
    simp [lastPair, sourcePrefix, new98Plan, routePrefix, initialWord,
      pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
      leftCoord, rightCoord, select, other, put, Fin.ofNat,
      new98R, new98P, new98A, new98B, hb0, hb3, hb5, hb6, hb7, hb8,
      hbx, hby, hbt, hbc]
  have hs : ∃ k ≤ $i, atPrefix id new98Plan $bits $i ($d) =
      atPrefix id new98Plan $bits k ($r) := by
    refine ⟨$j, by omega, ?_⟩
    simp [atPrefix, tokensAfter, sourcePrefix, new98Plan, routePrefix,
      initialWord, pairedPairs, afterPaired, afterCenter, initialSupport,
      centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat,
      F7Paired.tokenSwap, new98R, new98P, new98A, new98B,
      hb0, hb3, hb5, hb6, hb7, hb8, hbx, hby, hbt, hbc]
  exact noReturn_forbidden_incoming new98Plan $bits $i $N
    (by simp [new98Plan, eventCount]) ($r) ($d)
    (by simp [new98R, new98P, new98A, new98B, hbx, hby]) hp hs))

theorem new98_finalp_controls (bits : Nat → Bool)
    (h0 : bits 0 = false) (N : NoReturn id new98Plan bits)
    (h5 : bits 5 = bits 1) (h6 : bits 6 = bits 4)
    (h7 : bits 7 = bits 1) (h8 : bits 8 = bits 4) :
    bits 4 = bits 1 ∧ bits 9 = false := by
  have h3 := new98_first_cross_true bits h0 N
  cases hx : bits 1
  · cases hy : bits 2
    · cases ht : bits 4
      · cases hc : bits 9
        · simp [hx, ht, hc]
        · exfalso
          new98_finalp_incoming (13, 0, new98B (bits 2), 0) bits N h0 h3 h5 h6 h7 h8 hx hy ht hc
      · cases hc : bits 9
        · exfalso
          new98_finalp_incoming (13, 0, 3, 1) bits N h0 h3 h5 h6 h7 h8 hx hy ht hc
        · exfalso
          new98_finalp_incoming (13, 3, new98B (bits 2), 0) bits N h0 h3 h5 h6 h7 h8 hx hy ht hc
    · cases ht : bits 4
      · cases hc : bits 9
        · simp [hx, ht, hc]
        · exfalso
          new98_finalp_incoming (13, 0, new98B (bits 2), 0) bits N h0 h3 h5 h6 h7 h8 hx hy ht hc
      · cases hc : bits 9
        · exfalso
          new98_finalp_incoming (13, 0, 3, 1) bits N h0 h3 h5 h6 h7 h8 hx hy ht hc
        · exfalso
          new98_finalp_incoming (13, 3, new98B (bits 2), 0) bits N h0 h3 h5 h6 h7 h8 hx hy ht hc
  · cases hy : bits 2
    · cases ht : bits 4
      · cases hc : bits 9
        · exfalso
          new98_finalp_incoming (14, 0, new98B (bits 2), 1) bits N h0 h3 h5 h6 h7 h8 hx hy ht hc
        · exfalso
          new98_finalp_incoming (13, 1, new98B (bits 2), 0) bits N h0 h3 h5 h6 h7 h8 hx hy ht hc
      · cases hc : bits 9
        · simp [hx, ht, hc]
        · exfalso
          new98_finalp_incoming (13, 2, new98B (bits 2), 0) bits N h0 h3 h5 h6 h7 h8 hx hy ht hc
    · cases ht : bits 4
      · cases hc : bits 9
        · exfalso
          new98_finalp_incoming (14, 0, new98B (bits 2), 1) bits N h0 h3 h5 h6 h7 h8 hx hy ht hc
        · exfalso
          new98_finalp_incoming (13, 1, new98B (bits 2), 0) bits N h0 h3 h5 h6 h7 h8 hx hy ht hc
      · cases hc : bits 9
        · simp [hx, ht, hc]
        · exfalso
          new98_finalp_incoming (13, 2, new98B (bits 2), 0) bits N h0 h3 h5 h6 h7 h8 hx hy ht hc


end F7Manuscript.ActualW13New98FinalPControls
