module

public import ActualW16Window30Plan

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window30ScheduleWords

open F7Local F7Paired
open F7Manuscript.ActualW16Window30Plan

-- Keep the literal plan local so its Fin proof terms reduce during routePrefix.
def plan : List Move :=
  [.center ⟨1, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨1, by omega⟩, .center ⟨0, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨2, by omega⟩]

private theorem plan_eq_window30Plan : plan = window30Plan := by
  simp [plan, window30Plan]

theorem source14_A0 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = false)
    (h4 : bits 4 = true) (h5 : bits 5 = true)
    (h6 : bits 6 = true) (h7 : bits 7 = true)
    (h8 : bits 8 = false) (h9 : bits 9 = true) :
    sourcePrefix plan bits 14 = W30A0Word := by
  unfold sourcePrefix
  simp only [plan, window30Plan, routePrefix, initialSupport, initialWord,
    centerPair, afterCenter, select, other, put, Fin.ofNat,
    h0, h1, h2, h3, h4, h5, h6, h7, h8, h9]
  decide

theorem source14_A1 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = false)
    (h4 : bits 4 = true) (h5 : bits 5 = true)
    (h6 : bits 6 = true) (h7 : bits 7 = true)
    (h8 : bits 8 = true) (h9 : bits 9 = false) :
    sourcePrefix plan bits 14 = W30A1Word := by
  unfold sourcePrefix
  simp only [plan, window30Plan, routePrefix, initialSupport, initialWord,
    centerPair, afterCenter, select, other, put, Fin.ofNat,
    h0, h1, h2, h3, h4, h5, h6, h7, h8, h9]
  decide

theorem source14_B0 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = true) (h3 : bits 3 = true)
    (h4 : bits 4 = false) (h5 : bits 5 = false)
    (h6 : bits 6 = false) (h7 : bits 7 = false)
    (h8 : bits 8 = false) (h9 : bits 9 = true) :
    sourcePrefix plan bits 14 = W30B0Word := by
  unfold sourcePrefix
  simp only [plan, window30Plan, routePrefix, initialSupport, initialWord,
    centerPair, afterCenter, select, other, put, Fin.ofNat,
    h0, h1, h2, h3, h4, h5, h6, h7, h8, h9]
  decide

theorem source14_B1 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = true) (h3 : bits 3 = true)
    (h4 : bits 4 = false) (h5 : bits 5 = false)
    (h6 : bits 6 = false) (h7 : bits 7 = false)
    (h8 : bits 8 = true) (h9 : bits 9 = false) :
    sourcePrefix plan bits 14 = W30B1Word := by
  unfold sourcePrefix
  simp only [plan, window30Plan, routePrefix, initialSupport, initialWord,
    centerPair, afterCenter, select, other, put, Fin.ofNat,
    h0, h1, h2, h3, h4, h5, h6, h7, h8, h9]
  decide


end F7Manuscript.ActualW16Window30ScheduleWords
