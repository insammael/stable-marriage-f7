module

public import ActualW16Window31Future
public import ActualW16Window31ForcingAPI
public import ActualW14FutureEnvelopeLift
public import F7Manuscript.ObservedPrefixGraph

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window31ObservedFuture

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW16Window31Future
open F7Manuscript.ActualW16Window31ForcingAPI

/-- Exact C31 E=15 prefix from the frozen NoReturn window. -/
def C31Word : List (Site × Site) := [
  (0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),
  (3,6),(5,4),(1,2),(6,0),(4,3),(6,5),(1,0)]

/-- Exact D31 E=15 prefix from the frozen NoReturn window. -/
def D31Word : List (Site × Site) := [
  (0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),
  (4,0),(1,3),(6,5),(4,2),(1,0),(2,3),(5,4)]

theorem pSite_apply (x : Site) : pSite x = pMap x := rfl

theorem c31Word_prefixFresh_eq :
    graphRel (prefixFresh C31Word) = C31Fresh := by
  funext a b
  apply propext
  change prefixFresh C31Word a b = true ↔ C31FreshGraph a b = true
  fin_cases a <;> fin_cases b <;> decide

theorem d31Word_prefixFresh_eq :
    graphRel (prefixFresh D31Word) = D31Fresh := by
  funext a b
  apply propext
  change prefixFresh D31Word a b = true ↔
    C31FreshGraph (pSite b) (pSite a) = true
  rw [pSite_apply, pSite_apply]
  fin_cases a <;> fin_cases b <;> decide

theorem C31_word_of_bits (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false)
    (h3 : bits 3 = false) (h4 : bits 4 = true) (h5 : bits 5 = true)
    (h6 : bits 6 = true) (h7 : bits 7 = true) (h8 : bits 8 = true)
    (h9 : bits 9 = false) (h10 : bits 10 = false) :
    F7Local.sourcePrefix window31Plan bits 15 = C31Word := by
  simpa [C31Word] using! window31Plan_C31 bits h0 h1 h2 h3 h4 h5 h6 h7 h8 h9 h10

theorem D31_word_of_bits (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = true)
    (h3 : bits 3 = true) (h4 : bits 4 = false) (h5 : bits 5 = false)
    (h6 : bits 6 = false) (h7 : bits 7 = false) (h8 : bits 8 = false)
    (h9 : bits 9 = true) (h10 : bits 10 = true) :
    F7Local.sourcePrefix window31Plan bits 15 = D31Word := by
  simpa [D31Word] using! window31Plan_D31 bits h0 h1 h2 h3 h4 h5 h6 h7 h8 h9 h10

/-- Re-express the actual carrier's observed source word as the named C31 word. -/
def observedPrefix_C31_of_sourceWord
    {W : Type*} [Fintype W] {q : ℕ}
    (R : F6SmallBlockTokenCapacity.TokenRun Site W q) (t : Fin (q+1))
    (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false)
    (h3 : bits 3 = false) (h4 : bits 4 = true) (h5 : bits 5 = true)
    (h6 : bits 6 = true) (h7 : bits 7 = true) (h8 : bits 8 = true)
    (h9 : bits 9 = false) (h10 : bits 10 = false)
    (H : ObservedPrefix R t (F7Local.sourcePrefix window31Plan bits 15)) :
    ObservedPrefix R t C31Word := by
  rw [← C31_word_of_bits bits h0 h1 h2 h3 h4 h5 h6 h7 h8 h9 h10]
  exact H

/-- Re-express the actual carrier's observed source word as the named D31 word. -/
def observedPrefix_D31_of_sourceWord
    {W : Type*} [Fintype W] {q : ℕ}
    (R : F6SmallBlockTokenCapacity.TokenRun Site W q) (t : Fin (q+1))
    (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = true)
    (h3 : bits 3 = true) (h4 : bits 4 = false) (h5 : bits 5 = false)
    (h6 : bits 6 = false) (h7 : bits 7 = false) (h8 : bits 8 = false)
    (h9 : bits 9 = true) (h10 : bits 10 = true)
    (H : ObservedPrefix R t (F7Local.sourcePrefix window31Plan bits 15)) :
    ObservedPrefix R t D31Word := by
  rw [← D31_word_of_bits bits h0 h1 h2 h3 h4 h5 h6 h7 h8 h9 h10]
  exact H

/-- Every arbitrary binary future from an actual observed C31 word is at most four. -/
theorem C31_future_from_observed_prefix {W : Type*} [Fintype W] {q : ℕ}
    (R : F6SmallBlockTokenCapacity.TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t C31Word) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) : n ≤ 4 := by
  have env := observedPrefix_envelope R t C31Word H
  have transported := Future.transportEnvelope future env
  rw [c31Word_prefixFresh_eq] at transported
  exact C31_future_le_four (SizedFuture.ofCore transported)

/-- Every arbitrary binary future from an actual observed D31 word is at most four. -/
theorem D31_future_from_observed_prefix {W : Type*} [Fintype W] {q : ℕ}
    (R : F6SmallBlockTokenCapacity.TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t D31Word) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) : n ≤ 4 := by
  have env := observedPrefix_envelope R t D31Word H
  have transported := Future.transportEnvelope future env
  rw [d31Word_prefixFresh_eq] at transported
  exact D31_future_le_four (SizedFuture.ofCore transported)

#print axioms c31Word_prefixFresh_eq
#print axioms d31Word_prefixFresh_eq
#print axioms C31_future_from_observed_prefix
#print axioms D31_future_from_observed_prefix

end F7Manuscript.ActualW16Window31ObservedFuture
