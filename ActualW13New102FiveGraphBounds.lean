module

public import ActualW13DisjointEnvelopeFuture
public import ActualW13New102G262Components
public import ActualW13New102G376Components
public import ActualW13New102G443Components

@[expose] public section

namespace F7Manuscript.ActualW13New102FiveGraphBounds

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW13DisjointEnvelopeFuture
open F7Manuscript.ActualW13New102TriangleBoundGeneral
abbrev Site := F7Manuscript.PartnerGraph.Site

def G262 : Rel := RelUnion
  F7Manuscript.ActualW13New102G262Components.G262A
  F7Manuscript.ActualW13New102G262Components.G262B

def G376 : Rel := RelUnion
  F7Manuscript.ActualW13New102G376Components.G376A
  F7Manuscript.ActualW13New102G376Components.G376B

def G443 : Rel := RelUnion
  F7Manuscript.ActualW13New102G443Components.G443A
  F7Manuscript.ActualW13New102G443Components.G443B

def G262A : Site → Prop := fun x => x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 6
def G262B : Site → Prop := fun x => x = 3 ∨ x = 4 ∨ x = 5
def G376A : Site → Prop := fun x => x = 1 ∨ x = 2 ∨ x = 4
def G376B : Site → Prop := fun x => x = 3 ∨ x = 5 ∨ x = 6
def G443A : Site → Prop := fun x => x = 0 ∨ x = 2 ∨ x = 3
def G443B : Site → Prop := fun x => x = 1 ∨ x = 4 ∨ x = 5 ∨ x = 6

theorem G262_future_le_five {F : Rel} {n : Nat}
    (future : Sized.Future F 2 n) (env : Envelope F G262) : n ≤ 5 := by
  have hbound := future_disjoint_additive_bound (A := G262A) (B := G262B)
    (a := 3) (b := 2) future env
    (by intro x ha hb; rcases ha with h | h | h | h <;> rcases hb with h' | h' | h' <;> simp_all [G262A, G262B, TriangleRel])
    (by intro a b h; fin_cases a <;> fin_cases b <;> simp_all [G262A, F7Manuscript.ActualW13New102G262Components.G262A])
    (by intro a b h; fin_cases a <;> fin_cases b <;> simp_all [G262B, F7Manuscript.ActualW13New102G262Components.G262B, TriangleRel])
    (by intro a h; fin_cases a <;> simp_all [G262A, F7Manuscript.ActualW13New102G262Components.G262A])
    (by intro a h; exact h.1 rfl)
    (by intro m h; exact F7Manuscript.ActualW13New102G262Components.G262A_future_le_three h)
    (by intro m h; exact F7Manuscript.ActualW13New102G262Components.G262B_future_le_two h)
  omega

theorem G376_future_le_four {F : Rel} {n : Nat}
    (future : Sized.Future F 2 n) (env : Envelope F G376) : n ≤ 4 := by
  have hbound := future_disjoint_additive_bound (A := G376A) (B := G376B) (a := 2) (b := 2) future env
    (by intro x ha hb; rcases ha with h | h | h <;> rcases hb with h' | h' | h' <;> simp_all [G376A, G376B])
    F7Manuscript.ActualW13New102G376Components.G376A_supported
    F7Manuscript.ActualW13New102G376Components.G376B_supported
    F7Manuscript.ActualW13New102G376Components.G376A_loopFree
    F7Manuscript.ActualW13New102G376Components.G376B_loopFree
    (by intro m h; exact F7Manuscript.ActualW13New102G376Components.G376A_future_le_two h)
    (by intro m h; exact F7Manuscript.ActualW13New102G376Components.G376B_future_le_two h)
  omega

theorem G443_future_le_five {F : Rel} {n : Nat}
    (future : Sized.Future F 2 n) (env : Envelope F G443) : n ≤ 5 := by
  have hbound := future_disjoint_additive_bound (A := G443A) (B := G443B) (a := 2) (b := 3) future env
    (by intro x ha hb; rcases ha with h | h | h <;> rcases hb with h' | h' | h' | h' <;> simp_all [G443A, G443B])
    (by intro a b h; fin_cases a <;> fin_cases b <;> simp_all [G443A, F7Manuscript.ActualW13New102G443Components.G443A])
    (by intro a b h; fin_cases a <;> fin_cases b <;> simp_all [G443B, F7Manuscript.ActualW13New102G443Components.G443B])
    F7Manuscript.ActualW13New102G443Components.G443A_loopFree
    (by intro a h; fin_cases a <;> simp_all [G443B, F7Manuscript.ActualW13New102G443Components.G443B])
    (by intro m h; exact F7Manuscript.ActualW13New102G443Components.G443A_future_le_two h)
    (by intro m h; exact F7Manuscript.ActualW13New102G443Components.G443B_le_three h)
  omega

#print axioms G262_future_le_five
#print axioms G376_future_le_four
#print axioms G443_future_le_five

end F7Manuscript.ActualW13New102FiveGraphBounds
