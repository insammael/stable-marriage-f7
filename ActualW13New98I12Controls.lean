module

public import ActualW13New98PoolControlResolved
public import ActualW13New98Cut9State

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualW13New98I12Controls

open F7Local F7Paired
open F7Manuscript.ActualW13New98PrefixCore
open F7Manuscript.ActualW13New98FirstCross
open F7Manuscript.ActualW13New98Cut9State
open F7Manuscript.ActualW12New4PairedSlotHand

macro "new98_i12_incoming" "(" r:term "," d:term "," j:term ")"
    bits:ident N:ident h0:ident h3:ident h6:ident hx:ident hy:ident
    ht:ident hz:ident hh:ident hv:ident : tactic => `(tactic| exact (by
  have hb0 := $h0
  have hb3 := $h3
  have hb6 := $h6
  have hbx := $hx
  have hby := $hy
  have hbt := $ht
  have hbz := $hz
  have hbh := $hh
  have hbv := $hv
  have hp : lastPair new98Plan $bits 12 = ($r, $d) ∨
      lastPair new98Plan $bits 12 = ($d, $r) := by
    simpa [lastPair, sourcePrefix, new98Plan, routePrefix, initialWord,
      pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
      leftCoord, rightCoord, select, other, put, Fin.ofNat,
      new98R, new98P, new98A, new98B, hb0, hb3, hb6, hbx, hby, hbt, hbz, hbh, hbv]
  have hs : ∃ k ≤ 12, atPrefix id new98Plan $bits 12 ($d) =
      atPrefix id new98Plan $bits k ($r) := by
    refine ⟨$j, by simp [hbx], ?_⟩
    simpa [atPrefix, tokensAfter, sourcePrefix, new98Plan, routePrefix,
      initialWord, pairedPairs, afterPaired, afterCenter, initialSupport,
      centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat,
      F7Paired.tokenSwap, new98R, new98P, new98A, new98B,
      hb0, hb3, hb6, hbx, hby, hbt, hbz, hbh, hbv]
  exact noReturn_forbidden_incoming new98Plan $bits 12 $N
    (by simp [new98Plan, eventCount]) ($r) ($d)
    (by simp [new98R, new98P, new98A, new98B, hbx, hby]) hp hs))

theorem i12row_t0z0h1v0 (bits : Nat → Bool) (h0 : bits 0 = false) (N : NoReturn id new98Plan bits)
    (ht : bits 4 = false) (hz : bits 5 = false)
    (hh : bits 7 = true) (hv : bits 8 = false) : False := by
  have h3 := new98_first_cross_true bits h0 N
  have h6 := F7Manuscript.ActualW13New98PoolControlResolved.new98_w_equals_t bits h0 N
  cases hx : bits 1
  · cases hy : bits 2
    · new98_i12_incoming ((new98R (bits 1)), (new98A (bits 2)), 4) bits N h0 h3 h6 hx hy ht hz hh hv
    · new98_i12_incoming ((new98R (bits 1)), (new98A (bits 2)), 4) bits N h0 h3 h6 hx hy ht hz hh hv
  · cases hy : bits 2
    · new98_i12_incoming ((new98R (bits 1)), (new98A (bits 2)), 4) bits N h0 h3 h6 hx hy ht hz hh hv
    · new98_i12_incoming ((new98R (bits 1)), (new98A (bits 2)), 4) bits N h0 h3 h6 hx hy ht hz hh hv

theorem i12row_t0z0h1v1 (bits : Nat → Bool) (h0 : bits 0 = false) (N : NoReturn id new98Plan bits)
    (ht : bits 4 = false) (hz : bits 5 = false)
    (hh : bits 7 = true) (hv : bits 8 = true) : False := by
  have h3 := new98_first_cross_true bits h0 N
  have h6 := F7Manuscript.ActualW13New98PoolControlResolved.new98_w_equals_t bits h0 N
  cases hx : bits 1
  · cases hy : bits 2
    · new98_i12_incoming ((new98R (bits 1)), 2, (if bits 1 then 0 else 1)) bits N h0 h3 h6 hx hy ht hz hh hv
    · new98_i12_incoming ((new98R (bits 1)), 2, (if bits 1 then 0 else 1)) bits N h0 h3 h6 hx hy ht hz hh hv
  · cases hy : bits 2
    · new98_i12_incoming ((new98R (bits 1)), 2, (if bits 1 then 0 else 1)) bits N h0 h3 h6 hx hy ht hz hh hv
    · new98_i12_incoming ((new98R (bits 1)), 2, (if bits 1 then 0 else 1)) bits N h0 h3 h6 hx hy ht hz hh hv

theorem i12row_t0z0h0v1 (bits : Nat → Bool) (h0 : bits 0 = false) (N : NoReturn id new98Plan bits)
    (ht : bits 4 = false) (hz : bits 5 = false)
    (hh : bits 7 = false) (hv : bits 8 = true) : False := by
  have h3 := new98_first_cross_true bits h0 N
  have h6 := F7Manuscript.ActualW13New98PoolControlResolved.new98_w_equals_t bits h0 N
  cases hx : bits 1
  · cases hy : bits 2
    · new98_i12_incoming (2, 1, 0) bits N h0 h3 h6 hx hy ht hz hh hv
    · new98_i12_incoming (2, 1, 0) bits N h0 h3 h6 hx hy ht hz hh hv
  · cases hy : bits 2
    · new98_i12_incoming (2, 1, 0) bits N h0 h3 h6 hx hy ht hz hh hv
    · new98_i12_incoming (2, 1, 0) bits N h0 h3 h6 hx hy ht hz hh hv

theorem i12row_t0z0h0v0_x1 (bits : Nat → Bool) (h0 : bits 0 = false) (N : NoReturn id new98Plan bits)
    (hx : bits 1 = true) (ht : bits 4 = false) (hz : bits 5 = false)
    (hh : bits 7 = false) (hv : bits 8 = false) : False := by
  have h3 := new98_first_cross_true bits h0 N
  have h6 := F7Manuscript.ActualW13New98PoolControlResolved.new98_w_equals_t bits h0 N
  cases hy : bits 2
  · new98_i12_incoming (1, (new98A (bits 2)), 0) bits N h0 h3 h6 hx hy ht hz hh hv
  · new98_i12_incoming (1, (new98A (bits 2)), 0) bits N h0 h3 h6 hx hy ht hz hh hv

theorem i12row_t0z1h0v1 (bits : Nat → Bool) (h0 : bits 0 = false) (N : NoReturn id new98Plan bits)
    (ht : bits 4 = false) (hz : bits 5 = true)
    (hh : bits 7 = false) (hv : bits 8 = true) : False := by
  have h3 := new98_first_cross_true bits h0 N
  have h6 := F7Manuscript.ActualW13New98PoolControlResolved.new98_w_equals_t bits h0 N
  cases hx : bits 1
  · cases hy : bits 2
    · new98_i12_incoming (3, 1, 2) bits N h0 h3 h6 hx hy ht hz hh hv
    · new98_i12_incoming (3, 1, 2) bits N h0 h3 h6 hx hy ht hz hh hv
  · cases hy : bits 2
    · new98_i12_incoming (3, 1, 2) bits N h0 h3 h6 hx hy ht hz hh hv
    · new98_i12_incoming (3, 1, 2) bits N h0 h3 h6 hx hy ht hz hh hv

theorem i12row_t0z1h1v1 (bits : Nat → Bool) (h0 : bits 0 = false) (N : NoReturn id new98Plan bits)
    (ht : bits 4 = false) (hz : bits 5 = true)
    (hh : bits 7 = true) (hv : bits 8 = true) : False := by
  have h3 := new98_first_cross_true bits h0 N
  have h6 := F7Manuscript.ActualW13New98PoolControlResolved.new98_w_equals_t bits h0 N
  cases hx : bits 1
  · cases hy : bits 2
    · new98_i12_incoming (3, (new98R (bits 1)), 0) bits N h0 h3 h6 hx hy ht hz hh hv
    · new98_i12_incoming (3, (new98R (bits 1)), 0) bits N h0 h3 h6 hx hy ht hz hh hv
  · cases hy : bits 2
    · new98_i12_incoming (3, (new98R (bits 1)), 0) bits N h0 h3 h6 hx hy ht hz hh hv
    · new98_i12_incoming (3, (new98R (bits 1)), 0) bits N h0 h3 h6 hx hy ht hz hh hv

theorem i12row_t0z1h0v0 (bits : Nat → Bool) (h0 : bits 0 = false) (N : NoReturn id new98Plan bits)
    (ht : bits 4 = false) (hz : bits 5 = true)
    (hh : bits 7 = false) (hv : bits 8 = false) : False := by
  have h3 := new98_first_cross_true bits h0 N
  have h6 := F7Manuscript.ActualW13New98PoolControlResolved.new98_w_equals_t bits h0 N
  cases hx : bits 1
  · cases hy : bits 2
    · new98_i12_incoming (1, (new98A (bits 2)), 1) bits N h0 h3 h6 hx hy ht hz hh hv
    · new98_i12_incoming (1, (new98A (bits 2)), 1) bits N h0 h3 h6 hx hy ht hz hh hv
  · cases hy : bits 2
    · new98_i12_incoming (1, (new98A (bits 2)), 1) bits N h0 h3 h6 hx hy ht hz hh hv
    · new98_i12_incoming (1, (new98A (bits 2)), 1) bits N h0 h3 h6 hx hy ht hz hh hv

theorem i12row_t0z1h1v0_x0 (bits : Nat → Bool) (h0 : bits 0 = false) (N : NoReturn id new98Plan bits)
    (hx : bits 1 = false) (ht : bits 4 = false) (hz : bits 5 = true)
    (hh : bits 7 = true) (hv : bits 8 = false) : False := by
  have h3 := new98_first_cross_true bits h0 N
  have h6 := F7Manuscript.ActualW13New98PoolControlResolved.new98_w_equals_t bits h0 N
  cases hy : bits 2
  · new98_i12_incoming (0, (new98A (bits 2)), 0) bits N h0 h3 h6 hx hy ht hz hh hv
  · new98_i12_incoming (0, (new98A (bits 2)), 0) bits N h0 h3 h6 hx hy ht hz hh hv

theorem i12row_t1z0h0v0 (bits : Nat → Bool) (h0 : bits 0 = false) (N : NoReturn id new98Plan bits)
    (ht : bits 4 = true) (hz : bits 5 = false)
    (hh : bits 7 = false) (hv : bits 8 = false) : False := by
  have h3 := new98_first_cross_true bits h0 N
  have h6 := F7Manuscript.ActualW13New98PoolControlResolved.new98_w_equals_t bits h0 N
  cases hx : bits 1
  · cases hy : bits 2
    · new98_i12_incoming (2, (new98P (bits 1)), 0) bits N h0 h3 h6 hx hy ht hz hh hv
    · new98_i12_incoming (2, (new98P (bits 1)), 0) bits N h0 h3 h6 hx hy ht hz hh hv
  · cases hy : bits 2
    · new98_i12_incoming (2, (new98P (bits 1)), 0) bits N h0 h3 h6 hx hy ht hz hh hv
    · new98_i12_incoming (2, (new98P (bits 1)), 0) bits N h0 h3 h6 hx hy ht hz hh hv

theorem i12row_t1z0h1v0 (bits : Nat → Bool) (h0 : bits 0 = false) (N : NoReturn id new98Plan bits)
    (ht : bits 4 = true) (hz : bits 5 = false)
    (hh : bits 7 = true) (hv : bits 8 = false) : False := by
  have h3 := new98_first_cross_true bits h0 N
  have h6 := F7Manuscript.ActualW13New98PoolControlResolved.new98_w_equals_t bits h0 N
  cases hx : bits 1
  · cases hy : bits 2
    · new98_i12_incoming (3, (new98P (bits 1)), 2) bits N h0 h3 h6 hx hy ht hz hh hv
    · new98_i12_incoming (3, (new98P (bits 1)), 2) bits N h0 h3 h6 hx hy ht hz hh hv
  · cases hy : bits 2
    · new98_i12_incoming (3, (new98P (bits 1)), 2) bits N h0 h3 h6 hx hy ht hz hh hv
    · new98_i12_incoming (3, (new98P (bits 1)), 2) bits N h0 h3 h6 hx hy ht hz hh hv

theorem i12row_t1z0h1v1 (bits : Nat → Bool) (h0 : bits 0 = false) (N : NoReturn id new98Plan bits)
    (ht : bits 4 = true) (hz : bits 5 = false)
    (hh : bits 7 = true) (hv : bits 8 = true) : False := by
  have h3 := new98_first_cross_true bits h0 N
  have h6 := F7Manuscript.ActualW13New98PoolControlResolved.new98_w_equals_t bits h0 N
  cases hx : bits 1
  · cases hy : bits 2
    · new98_i12_incoming (1, 3, 1) bits N h0 h3 h6 hx hy ht hz hh hv
    · new98_i12_incoming (1, 3, 1) bits N h0 h3 h6 hx hy ht hz hh hv
  · cases hy : bits 2
    · new98_i12_incoming (1, 3, 1) bits N h0 h3 h6 hx hy ht hz hh hv
    · new98_i12_incoming (1, 3, 1) bits N h0 h3 h6 hx hy ht hz hh hv

theorem i12row_t1z0h0v1_x1 (bits : Nat → Bool) (h0 : bits 0 = false) (N : NoReturn id new98Plan bits)
    (hx : bits 1 = true) (ht : bits 4 = true) (hz : bits 5 = false)
    (hh : bits 7 = false) (hv : bits 8 = true) : False := by
  have h3 := new98_first_cross_true bits h0 N
  have h6 := F7Manuscript.ActualW13New98PoolControlResolved.new98_w_equals_t bits h0 N
  cases hy : bits 2
  · new98_i12_incoming (1, 2, 0) bits N h0 h3 h6 hx hy ht hz hh hv
  · new98_i12_incoming (1, 2, 0) bits N h0 h3 h6 hx hy ht hz hh hv

theorem i12row_t1z1h0v0 (bits : Nat → Bool) (h0 : bits 0 = false) (N : NoReturn id new98Plan bits)
    (ht : bits 4 = true) (hz : bits 5 = true)
    (hh : bits 7 = false) (hv : bits 8 = false) : False := by
  have h3 := new98_first_cross_true bits h0 N
  have h6 := F7Manuscript.ActualW13New98PoolControlResolved.new98_w_equals_t bits h0 N
  cases hx : bits 1
  · cases hy : bits 2
    · new98_i12_incoming (2, (new98P (bits 1)), 2) bits N h0 h3 h6 hx hy ht hz hh hv
    · new98_i12_incoming (2, (new98P (bits 1)), 2) bits N h0 h3 h6 hx hy ht hz hh hv
  · cases hy : bits 2
    · new98_i12_incoming (2, (new98P (bits 1)), 2) bits N h0 h3 h6 hx hy ht hz hh hv
    · new98_i12_incoming (2, (new98P (bits 1)), 2) bits N h0 h3 h6 hx hy ht hz hh hv

theorem i12row_t1z1h1v0 (bits : Nat → Bool) (h0 : bits 0 = false) (N : NoReturn id new98Plan bits)
    (ht : bits 4 = true) (hz : bits 5 = true)
    (hh : bits 7 = true) (hv : bits 8 = false) : False := by
  have h3 := new98_first_cross_true bits h0 N
  have h6 := F7Manuscript.ActualW13New98PoolControlResolved.new98_w_equals_t bits h0 N
  cases hx : bits 1
  · cases hy : bits 2
    · new98_i12_incoming (3, (new98P (bits 1)), 0) bits N h0 h3 h6 hx hy ht hz hh hv
    · new98_i12_incoming (3, (new98P (bits 1)), 0) bits N h0 h3 h6 hx hy ht hz hh hv
  · cases hy : bits 2
    · new98_i12_incoming (3, (new98P (bits 1)), 0) bits N h0 h3 h6 hx hy ht hz hh hv
    · new98_i12_incoming (3, (new98P (bits 1)), 0) bits N h0 h3 h6 hx hy ht hz hh hv

theorem i12row_t1z1h0v1 (bits : Nat → Bool) (h0 : bits 0 = false) (N : NoReturn id new98Plan bits)
    (ht : bits 4 = true) (hz : bits 5 = true)
    (hh : bits 7 = false) (hv : bits 8 = true) : False := by
  have h3 := new98_first_cross_true bits h0 N
  have h6 := F7Manuscript.ActualW13New98PoolControlResolved.new98_w_equals_t bits h0 N
  cases hx : bits 1
  · cases hy : bits 2
    · new98_i12_incoming ((new98R (bits 1)), 2, 4) bits N h0 h3 h6 hx hy ht hz hh hv
    · new98_i12_incoming ((new98R (bits 1)), 2, 4) bits N h0 h3 h6 hx hy ht hz hh hv
  · cases hy : bits 2
    · new98_i12_incoming ((new98R (bits 1)), 2, 4) bits N h0 h3 h6 hx hy ht hz hh hv
    · new98_i12_incoming ((new98R (bits 1)), 2, 4) bits N h0 h3 h6 hx hy ht hz hh hv

theorem i12row_t1z1h1v1_x0 (bits : Nat → Bool) (h0 : bits 0 = false) (N : NoReturn id new98Plan bits)
    (hx : bits 1 = false) (ht : bits 4 = true) (hz : bits 5 = true)
    (hh : bits 7 = true) (hv : bits 8 = true) : False := by
  have h3 := new98_first_cross_true bits h0 N
  have h6 := F7Manuscript.ActualW13New98PoolControlResolved.new98_w_equals_t bits h0 N
  cases hy : bits 2
  · new98_i12_incoming (0, 3, 0) bits N h0 h3 h6 hx hy ht hz hh hv
  · new98_i12_incoming (0, 3, 0) bits N h0 h3 h6 hx hy ht hz hh hv

theorem new98_i12_controls (bits : Nat → Bool)
    (h0 : bits 0 = false) (N : NoReturn id new98Plan bits) :
    bits 5 = bits 1 ∧ bits 7 = bits 1 ∧ bits 8 = bits 4 := by
  have h3 := new98_first_cross_true bits h0 N
  have h6 := F7Manuscript.ActualW13New98PoolControlResolved.new98_w_equals_t bits h0 N
  cases hx : bits 1
  ·
    cases ht : bits 4
    ·
      cases hz : bits 5
      ·
        cases hh : bits 7
        ·
          cases hv : bits 8
          ·
            simp [hx, hz, hh, ht, hv]
          ·
            exfalso
            exact i12row_t0z0h0v1 bits h0 N ht hz hh hv
        ·
          cases hv : bits 8
          ·
            exfalso
            exact i12row_t0z0h1v0 bits h0 N ht hz hh hv
          ·
            exfalso
            exact i12row_t0z0h1v1 bits h0 N ht hz hh hv
      ·
        cases hh : bits 7
        ·
          cases hv : bits 8
          ·
            exfalso
            exact i12row_t0z1h0v0 bits h0 N ht hz hh hv
          ·
            exfalso
            exact i12row_t0z1h0v1 bits h0 N ht hz hh hv
        ·
          cases hv : bits 8
          ·
            exfalso
            exact i12row_t0z1h1v0_x0 bits h0 N hx ht hz hh hv
          ·
            exfalso
            exact i12row_t0z1h1v1 bits h0 N ht hz hh hv
    ·
      cases hz : bits 5
      ·
        cases hh : bits 7
        ·
          cases hv : bits 8
          ·
            exfalso
            exact i12row_t1z0h0v0 bits h0 N ht hz hh hv
          ·
            simp [hx, hz, hh, ht, hv]
        ·
          cases hv : bits 8
          ·
            exfalso
            exact i12row_t1z0h1v0 bits h0 N ht hz hh hv
          ·
            exfalso
            exact i12row_t1z0h1v1 bits h0 N ht hz hh hv
      ·
        cases hh : bits 7
        ·
          cases hv : bits 8
          ·
            exfalso
            exact i12row_t1z1h0v0 bits h0 N ht hz hh hv
          ·
            exfalso
            exact i12row_t1z1h0v1 bits h0 N ht hz hh hv
        ·
          cases hv : bits 8
          ·
            exfalso
            exact i12row_t1z1h1v0 bits h0 N ht hz hh hv
          ·
            exfalso
            exact i12row_t1z1h1v1_x0 bits h0 N hx ht hz hh hv
  ·
    cases ht : bits 4
    ·
      cases hz : bits 5
      ·
        cases hh : bits 7
        ·
          cases hv : bits 8
          ·
            exfalso
            exact i12row_t0z0h0v0_x1 bits h0 N hx ht hz hh hv
          ·
            exfalso
            exact i12row_t0z0h0v1 bits h0 N ht hz hh hv
        ·
          cases hv : bits 8
          ·
            exfalso
            exact i12row_t0z0h1v0 bits h0 N ht hz hh hv
          ·
            exfalso
            exact i12row_t0z0h1v1 bits h0 N ht hz hh hv
      ·
        cases hh : bits 7
        ·
          cases hv : bits 8
          ·
            exfalso
            exact i12row_t0z1h0v0 bits h0 N ht hz hh hv
          ·
            exfalso
            exact i12row_t0z1h0v1 bits h0 N ht hz hh hv
        ·
          cases hv : bits 8
          ·
            simp [hx, hz, hh, ht, hv]
          ·
            exfalso
            exact i12row_t0z1h1v1 bits h0 N ht hz hh hv
    ·
      cases hz : bits 5
      ·
        cases hh : bits 7
        ·
          cases hv : bits 8
          ·
            exfalso
            exact i12row_t1z0h0v0 bits h0 N ht hz hh hv
          ·
            exfalso
            exact i12row_t1z0h0v1_x1 bits h0 N hx ht hz hh hv
        ·
          cases hv : bits 8
          ·
            exfalso
            exact i12row_t1z0h1v0 bits h0 N ht hz hh hv
          ·
            exfalso
            exact i12row_t1z0h1v1 bits h0 N ht hz hh hv
      ·
        cases hh : bits 7
        ·
          cases hv : bits 8
          ·
            exfalso
            exact i12row_t1z1h0v0 bits h0 N ht hz hh hv
          ·
            exfalso
            exact i12row_t1z1h0v1 bits h0 N ht hz hh hv
        ·
          cases hv : bits 8
          ·
            exfalso
            exact i12row_t1z1h1v0 bits h0 N ht hz hh hv
          ·
            simp [hx, hz, hh, ht, hv]
#print axioms new98_i12_controls

end F7Manuscript.ActualW13New98I12Controls
