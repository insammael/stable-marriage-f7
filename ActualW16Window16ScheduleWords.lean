module

public import ActualW16Window16Plan

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window16ScheduleWords

open F7Local F7Paired
open F7Manuscript.ActualW16Window16Plan

def plan : List Move :=
  [.center ⟨1, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨1, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨1, by omega⟩, .center ⟨0, by omega⟩]

private theorem plan_eq : plan = window16Plan := by simp [plan, window16Plan]

theorem source14_A0 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = false)
    (h4 : bits 4 = false) (h5 : bits 5 = true)
    (h6 : bits 6 = true) (h7 : bits 7 = true)
    (h8 : bits 8 = false) (h9 : bits 9 = false) :
    sourcePrefix plan bits 14 = W16A0Word := by
  unfold sourcePrefix
  simp only [plan, routePrefix, initialSupport, initialWord, centerPair,
    afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9]
  decide

theorem source14_A1 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = false)
    (h4 : bits 4 = false) (h5 : bits 5 = true)
    (h6 : bits 6 = true) (h7 : bits 7 = true)
    (h8 : bits 8 = true) (h9 : bits 9 = true) :
    sourcePrefix plan bits 14 = W16A1Word := by
  unfold sourcePrefix
  simp only [plan, routePrefix, initialSupport, initialWord, centerPair,
    afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9]
  decide

theorem source14_B0 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = true) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (h5 : bits 5 = false)
    (h6 : bits 6 = false) (h7 : bits 7 = false)
    (h8 : bits 8 = false) (h9 : bits 9 = false) :
    sourcePrefix plan bits 14 = W16B0Word := by
  unfold sourcePrefix
  simp only [plan, routePrefix, initialSupport, initialWord, centerPair,
    afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9]
  decide

theorem source14_B1 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = true) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (h5 : bits 5 = false)
    (h6 : bits 6 = false) (h7 : bits 7 = false)
    (h8 : bits 8 = true) (h9 : bits 9 = true) :
    sourcePrefix plan bits 14 = W16B1Word := by
  unfold sourcePrefix
  simp only [plan, routePrefix, initialSupport, initialWord, centerPair,
    afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9]
  decide

#print axioms source14_A0
#print axioms source14_A1
#print axioms source14_B0
#print axioms source14_B1

end F7Manuscript.ActualW16Window16ScheduleWords
