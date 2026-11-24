module

public import F6SmallBlockTokenCapacity
public import F7Manuscript.ObservedPrefixGraph
public import ActualW12New56FutureBound

@[expose] public section

#eval IO.eprintln "W12 NEW5/6 observed-prefix transfer imports_ready"

set_option autoImplicit false
namespace F7Manuscript.ActualW12New56ObservedPrefixTransfer

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ReturnCertificate
open F6SmallBlockTokenCapacity
open F7Manuscript.ActualW12New56TerminalEnvelope
open F7Manuscript.ActualW12New56FutureBound

abbrev Site := F7Manuscript.PartnerGraph.Site

/-- Observed history transfers when terminal origins agree and every origin
    appearing at a target prefix has appeared at some source prefix. -/
def observedPrefix_transfer
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (source target : List Swap)
    (H : ObservedPrefix R t source)
    (hterminal : ∀ a, origins target target.length a = origins source source.length a)
    (hprefix : ∀ (s : Fin (target.length+1)) a,
      ∃ s' : Fin (source.length+1),
        origins target s.val a = origins source s'.val a) :
    ObservedPrefix R t target := by
  refine ⟨H.base, ?_, ?_⟩
  · intro a
    calc
      R.state t a = H.base (origins source source.length a) := H.current a
      _ = H.base (origins target target.length a) := by
        rw [hterminal a]
  · intro s a
    obtain ⟨s', hs⟩ := hprefix s a
    obtain ⟨u, hu, hseen⟩ := H.observed s' a
    exact ⟨u, hu, by rw [hseen, hs.symm]⟩

/-- NEW6/U history: its last disjoint pair swaps are ordered and oriented
    oppositely to the canonical U/x0 word. -/
def wordU0 : List Swap :=
  [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),
   (0,4),(5,6),(0,1),(4,2),(0,3),(4,6),(2,5)]

/-- NEW6/V history: its last disjoint pair swaps are ordered and oriented
    oppositely to the canonical V/x1 word. -/
def wordV1 : List Swap :=
  [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),
   (6,4),(5,0),(6,1),(4,2),(2,3),(6,0),(1,5)]

theorem wordU0_terminal_origins :
    ∀ a : Site, origins wordU0 wordU0.length a = origins wordUx0 wordUx0.length a := by
  decide +kernel

theorem wordU0_prefix_origins :
    ∀ (s : Fin (wordUx0.length+1)) (a : Site),
      ∃ s' : Fin (wordU0.length+1),
        origins wordUx0 s.val a = origins wordU0 s'.val a := by
  decide +kernel

theorem wordV1_terminal_origins :
    ∀ a : Site, origins wordV1 wordV1.length a = origins wordVx1 wordVx1.length a := by
  decide +kernel

theorem wordV1_prefix_origins :
    ∀ (s : Fin (wordVx1.length+1)) (a : Site),
      ∃ s' : Fin (wordV1.length+1),
        origins wordVx1 s.val a = origins wordV1 s'.val a := by
  decide +kernel

/-- Transfer the actual NEW6/U observation to the accepted canonical U/x0
    prefix, without assuming the two swap words are equal. -/
def observed_Ux0_of_wordU0
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t wordU0) : ObservedPrefix R t wordUx0 := by
  exact observedPrefix_transfer R t wordU0 wordUx0 H
    (fun a => (wordU0_terminal_origins a).symm)
    wordU0_prefix_origins

/-- Transfer the actual NEW6/V observation to the accepted canonical V/x1
    prefix, without assuming the two swap words are equal. -/
def observed_Vx1_of_wordV1
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t wordV1) : ObservedPrefix R t wordVx1 := by
  exact observedPrefix_transfer R t wordV1 wordVx1 H
    (fun a => (wordV1_terminal_origins a).symm)
    wordV1_prefix_origins

/-- NEW6/U actual source has the same two-step size-two future bound as its
    accepted canonical U/x0 representative. -/
theorem observed_U0_future_length_le_two
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t wordU0) {n : ℕ}
    (future : Sized.Future (renamed (Fresh R t) permUx0) 2 n) : n ≤ 2 := by
  exact observed_Ux0_future_length_le_two R t (observed_Ux0_of_wordU0 R t H) future

/-- NEW6/V actual source has the same two-step size-two future bound as its
    accepted canonical V/x1 representative. -/
theorem observed_V1_future_length_le_two
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t wordV1) {n : ℕ}
    (future : Sized.Future (renamed (Fresh R t) permVx1) 2 n) : n ≤ 2 := by
  exact observed_Vx1_future_length_le_two R t (observed_Vx1_of_wordV1 R t H) future

#print axioms observedPrefix_transfer
#print axioms wordU0_terminal_origins
#print axioms wordU0_prefix_origins
#print axioms wordV1_terminal_origins
#print axioms wordV1_prefix_origins
#print axioms observed_U0_future_length_le_two
#print axioms observed_V1_future_length_le_two
#eval IO.eprintln "W12 NEW5/6 observed-prefix transfer checked"

end F7Manuscript.ActualW12New56ObservedPrefixTransfer
