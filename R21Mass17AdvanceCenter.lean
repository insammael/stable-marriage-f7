module

public import R21Mass17CenterTailFrame
public import R21CyclicSeedReorder

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint.ReseededObservation
noncomputable section
open F6SmallBlockTokenCapacity F7Local ReturnCertificate PartnerGraph.Periodic
open TripleCoordinateLattice ActualMixedFrameLayout MixedPlanRealization
open NormalBlockBudgetFiveSoundness

/-- Actual one-center reseeding, with the exterior date count retained.
The new run is obtained from the old full run by disjoint adjacent seed
commutations and a single actor renaming. Paired moves in the tail survive. -/
theorem DatedPlan.advanceCenter
    {W : Type*} [Fintype W] (R : TokenRun Site W 21)
    (off len : Nat) (bound : off+len≤21)
    (c : Color) (tail : List Move) (bits : Nat → Bool)
    (D : DatedPlan R off len bound (Move.center c::tail) bits)
    (binary : ∀ t : Fin 21, (R.support t).card=2) :
    ∃ S : TokenRun Site W 21, ∃ newBound : off+1+(len-1)≤21,
      DatedPlan S (off+1) (len-1) newBound
        (recolorPlan (normalizeCenterColor c) tail) (fun k=>bits (k+1)) ∧
      (∀ t : Fin 21, (S.support t).card=2) := by
  have size : len=5+eventCount tail := by
    have hs:=D.size_eq
    simp only [eventCount] at hs
    omega
  obtain ⟨S1,bin1,seeds1,first1,route1,colors1⟩ := D.centerTailFrame R off len bound c tail bits binary
  obtain ⟨S2,bin2,seeds2,fixed⟩ := actual_cyclic_seed_reorder S1 (off+1) (by omega)
    (by omega) initialSupport initialSupportValid seeds1 c bin1
  have first2 : S2.support ⟨off+1+3,by omega⟩=
      pairSupport (centerPair initialSupport c (bits 0)) := by
    rw [fixed _ (Or.inr (by simp))]
    exact first1
  have route2 : SupportsRoute S2 ⟨off+1+4,by omega⟩
      (afterCenter initialSupport c (bits 0)) tail (fun k=>bits (k+1)) 0 := by
    apply supportsRoute_retime route1
    · change off+1+4+eventCount tail≤21
      omega
    · intro d hd hn hm
      change off+5+d<21 at hn
      change off+1+4+d<21 at hm
      have same := fixed (⟨off+1+4+d,hm⟩ : Fin 21) (Or.inr (by change off+1+3≤off+1+4+d; omega))
      change S2.support ⟨off+1+4+d,hm⟩=S1.support ⟨off+5+d,hn⟩
      rw [same]
    · intro d hd
      rfl
  have newBound : off+1+(len-1)≤21 := by omega
  obtain ⟨e,dated,bin⟩ := DatedPlan.ofActiveFrame S2 (off+1) (len-1) newBound
    initialSupport initialSupportValid c (bits 0) tail (fun k=>bits (k+1))
    (by omega) seeds2 first2 route2 colors1 bin2
  exact ⟨reindexRun S2 e,newBound,dated,bin⟩

#print axioms DatedPlan.advanceCenter
end
end F7Manuscript.R21NormalEndpoint.ReseededObservation
