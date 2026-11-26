module

public import ActualW16Window0Plan

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window0ScheduleWords

open F7Local F7Paired
open F7Manuscript.ActualW16Window0Plan

theorem source14_W0L1Word (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = false)
    (h5 : bits 5 = false)
    (h6 : bits 6 = true)
    (h7 : bits 7 = true)
    (h8 : bits 8 = true)
    (h9 : bits 9 = false)
    : sourcePrefix window0Plan bits 14 = W0L1Word := by
  unfold sourcePrefix
  simp only [window0Plan, routePrefix, initialSupport, initialWord, centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9]
  decide

theorem source14_W0L2Word (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = false)
    (h5 : bits 5 = false)
    (h6 : bits 6 = true)
    (h7 : bits 7 = true)
    (h8 : bits 8 = true)
    (h9 : bits 9 = true)
    : sourcePrefix window0Plan bits 14 = W0L2Word := by
  unfold sourcePrefix
  simp only [window0Plan, routePrefix, initialSupport, initialWord, centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9]
  decide

theorem source14_W0L3Word (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = true)
    (h4 : bits 4 = true)
    (h5 : bits 5 = true)
    (h6 : bits 6 = false)
    (h7 : bits 7 = false)
    (h8 : bits 8 = false)
    (h9 : bits 9 = false)
    : sourcePrefix window0Plan bits 14 = W0L3Word := by
  unfold sourcePrefix
  simp only [window0Plan, routePrefix, initialSupport, initialWord, centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9]
  decide

theorem source14_W0L4Word (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = true)
    (h4 : bits 4 = true)
    (h5 : bits 5 = true)
    (h6 : bits 6 = false)
    (h7 : bits 7 = false)
    (h8 : bits 8 = false)
    (h9 : bits 9 = true)
    : sourcePrefix window0Plan bits 14 = W0L4Word := by
  unfold sourcePrefix
  simp only [window0Plan, routePrefix, initialSupport, initialWord, centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9]
  decide

theorem source14_W0L5Word (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = false)
    (h4 : bits 4 = false)
    (h5 : bits 5 = false)
    (h6 : bits 6 = true)
    (h7 : bits 7 = true)
    (h8 : bits 8 = true)
    (h9 : bits 9 = false)
    : sourcePrefix window0Plan bits 14 = W0L5Word := by
  unfold sourcePrefix
  simp only [window0Plan, routePrefix, initialSupport, initialWord, centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9]
  decide

theorem source14_W0L6Word (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = false)
    (h4 : bits 4 = false)
    (h5 : bits 5 = false)
    (h6 : bits 6 = true)
    (h7 : bits 7 = true)
    (h8 : bits 8 = true)
    (h9 : bits 9 = true)
    : sourcePrefix window0Plan bits 14 = W0L6Word := by
  unfold sourcePrefix
  simp only [window0Plan, routePrefix, initialSupport, initialWord, centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9]
  decide

theorem source14_W0L7Word (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = true)
    (h5 : bits 5 = true)
    (h6 : bits 6 = false)
    (h7 : bits 7 = false)
    (h8 : bits 8 = false)
    (h9 : bits 9 = false)
    : sourcePrefix window0Plan bits 14 = W0L7Word := by
  unfold sourcePrefix
  simp only [window0Plan, routePrefix, initialSupport, initialWord, centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9]
  decide

theorem source14_W0L8Word (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = true)
    (h5 : bits 5 = true)
    (h6 : bits 6 = false)
    (h7 : bits 7 = false)
    (h8 : bits 8 = false)
    (h9 : bits 9 = true)
    : sourcePrefix window0Plan bits 14 = W0L8Word := by
  unfold sourcePrefix
  simp only [window0Plan, routePrefix, initialSupport, initialWord, centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9]
  decide


end F7Manuscript.ActualW16Window0ScheduleWords
