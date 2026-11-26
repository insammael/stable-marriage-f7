module

public import F7Manuscript.PeriodicNormalActual
public import F7Manuscript.EventFrontierSupport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Prefix-only support transport into the same whole actual trajectory.
The frozen periodic root/kernel is consumed, never rebuilt. -/
set_option autoImplicit false
namespace F7Manuscript.TripleCoordinateLattice.W35PeriodicWholePrefixExclusion
noncomputable section
open F6SmallBlockTokenCapacity F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PeriodicNormalGeometry
open F7Manuscript.ConvexExecution F7Manuscript.SupportBridge
open F7Manuscript.StableLattice F7Manuscript.StableIdeals
open F7Manuscript.PeriodicNormalActual
open scoped Classical
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- RawCut stores support chronology only, so the exact original prefix
support equality transports it without assumptions on incoming token names. -/
def rawCut_prefix_transfer
    {W : Type*} [Fintype W] {n q : Nat}
    (Rsmall : TokenRun Site W n) (Rwhole : TokenRun Site W q)
    (hn : n ≤ q) (C : RawCut Rsmall 11)
    (hsame : ∀ i : Fin n, Rwhole.support ⟨i.val,lt_of_lt_of_le i.isLt hn⟩ = Rsmall.support i) :
    RawCut Rwhole 11 where
  size := le_trans C.size hn
  bits := C.bits
  initial i := by
    have hs:=hsame ⟨i.val,lt_of_lt_of_le i.isLt (by have h:=C.size; omega)⟩
    exact hs.trans (C.initial i)
  center k hk := by
    have hi : 3+k < n := by have h:=C.size; omega
    exact (hsame ⟨3+k,hi⟩).trans (C.center k hk)

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance prefixExclusionDecEq : DecidableEq (Event I) := Classical.decEq _
local instance prefixExclusionDecLe : DecidableLE (Event I) := Classical.decRel _

/-- A periodic normal prefix on at least fourteen actual events cannot be
an initial segment of an atomic twenty-event whole execution. Every support
comparison is on the selected original event enumeration. -/
theorem actual_periodic_whole_prefix_false
    (Q : Finset (Event I)) (hQ : OrderConvex Q) (EP : Enumeration Q)
    (hperiod : PeriodicOrder (fun i => (EP.equiv i).val)) (h14 : 14 ≤ Q.card)
    (Hwhole : Enumeration (Finset.univ : Finset (Event I)))
    (h20 : 20 ≤ (Finset.univ : Finset (Event I)).card)
    (hpoints : ∀ i : Fin Q.card,
      (Hwhole.equiv ⟨i.val,lt_of_lt_of_le i.isLt (Finset.card_le_card (Finset.subset_univ Q))⟩).val =
        (EP.equiv i).val) : False := by
  let Rsmall := (run I Q hQ EP).toTokenRun
  let Rwhole := (run I (Finset.univ : Finset (Event I))
    (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) Hwhole).toTokenRun
  obtain ⟨e,⟨Craw⟩⟩ := F7Manuscript.PeriodicNormalActual.actual_raw_cut
    I Q hQ EP hperiod (by omega) 11 (by omega)
  have hle : Q.card ≤ (Finset.univ : Finset (Event I)).card :=
    Finset.card_le_card (Finset.subset_univ Q)
  have hsame (i : Fin Q.card) :
      (reindexRun Rwhole e).support ⟨i.val,lt_of_lt_of_le i.isLt hle⟩ =
        (reindexRun Rsmall e).support i := by
    rw [reindex_support,reindex_support]
    have hf := F7Manuscript.EventFrontierSupport.enumerated_event_support
      (Finset.univ : Finset (Event I))
      (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) Hwhole
      ⟨i.val,lt_of_lt_of_le i.isLt hle⟩
    have hs := F7Manuscript.EventFrontierSupport.enumerated_event_support Q hQ EP i
    change Rwhole.support _ = _ at hf
    change Rsmall.support _ = _ at hs
    rw [hf,hs,hpoints i]
  have Hraw := rawCut_prefix_transfer (reindexRun Rsmall e) (reindexRun Rwhole e)
    hle Craw hsame
  apply no_twenty_raw_cut (reindexRun Rwhole e) h20
  · intro i
    exact reindex_atomic Rwhole e i
      (F7Manuscript.ConvexCoverCycle.run_donor_cycle I
        (Finset.univ : Finset (Event I))
        (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) Hwhole i)
  · exact ⟨Hraw⟩

end
end F7Manuscript.TripleCoordinateLattice.W35PeriodicWholePrefixExclusion
