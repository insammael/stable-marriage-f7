module

public import ActualW12New56TerminalEnvelope
public import ActualW12Q4Node28HandBound

@[expose] public section

namespace F7Manuscript.ActualW12New56FutureBound

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualW12New56TerminalEnvelope
open F6SmallBlockTokenCapacity

abbrev Site := F7Manuscript.PartnerGraph.Site

/-- The surviving U/x0 observed prefix bounds any size-two Future over its
freshness graph. The observed prefix remains an explicit premise. -/
theorem observed_Ux0_future_length_le_two
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t wordUx0) {n : ℕ}
    (future : Sized.Future (renamed (Fresh R t) permUx0) 2 n) : n ≤ 2 := by
  exact F7Manuscript.ActualW12Q4Node28HandBound.q4_node28_future_length_le_two
    future (observed_Ux0_envelope R t H)

/-- The surviving V/x1 observed prefix bounds any size-two Future over its
freshness graph. The observed prefix remains an explicit premise. -/
theorem observed_Vx1_future_length_le_two
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t wordVx1) {n : ℕ}
    (future : Sized.Future (renamed (Fresh R t) permVx1) 2 n) : n ≤ 2 := by
  exact F7Manuscript.ActualW12Q4Node28HandBound.q4_node28_future_length_le_two
    future (observed_Vx1_envelope R t H)


end F7Manuscript.ActualW12New56FutureBound
