module

public import N4WholePrefixMemory
public import PrefixChronology

@[expose] public section

/-! Exact memory transport across an appended plan, including each
individual paired-row swap. Existing sourcePrefix_append is the only
execution input. No NoReturn, saturation or cost conclusion is assumed. -/
set_option autoImplicit false

namespace F7Manuscript.N4WholePrefixAppend
open F7Local F7Paired N4WholePrefixMemory

theorem atPrefix_append_left (t : F7Paired.Matching)
    (pre post : List Move) (bits : Nat → Bool) (k : Nat)
    (hk : k ≤ 4 + eventCount pre) :
    atPrefix t (pre ++ post) bits k = atPrefix t pre bits k := by
  funext a
  simp only [atPrefix, sourcePrefix_append pre post bits k hk]

theorem wholePrefixPast_append_left (t : F7Paired.Matching)
    (pre post : List Move) (bits : Nat → Bool) (cut : Nat)
    (hcut : cut ≤ 4 + eventCount pre) :
    wholePrefixPast t (pre ++ post) bits cut =
      wholePrefixPast t pre bits cut := by
  funext a
  unfold wholePrefixPast
  apply Finset.image_congr
  intro k hk
  have hkle : k ≤ cut := by
    have h := Finset.mem_range.mp hk
    omega
  exact congrFun (atPrefix_append_left t pre post bits k (by omega)) a


end F7Manuscript.N4WholePrefixAppend
