module

public import R21Mass17LeftGeometryTransport
public import R21Mass17ActiveFrameNormWitness
public import R21Mass17CenterTailLeftDates
public import R21CyclicSeedReorder

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint.ReseededObservation
noncomputable section
open F6SmallBlockTokenCapacity F7Local ReturnCertificate PartnerGraph.Periodic
open TripleCoordinateLattice ActualMixedFrameLayout MixedPlanRealization
open NormalBlockBudgetFiveSoundness

/-- One actual reseeding step retains the full left normal geometry.
The old initial seed becomes the next actual reverse center at date off;
its center color and all older PRE support dates are preserved. -/
theorem DatedPlan.advanceCenterWithLeft
    {W : Type*} [Fintype W] (R : TokenRun Site W 21)
    (off len : Nat) (bound : off+len≤21)
    (c : Color) (tail : List Move) (bits : Nat → Bool) (leftColors : List Color)
    (D : DatedPlan R off len bound (Move.center c::tail) bits)
    (left : LeftCenterTrace R off normalSeedFrame leftColors)
    (binary : ∀ t : Fin 21, (R.support t).card=2) :
    ∃ S : TokenRun Site W 21, ∃ newBound : off+1+(len-1)≤21,
      DatedPlan S (off+1) (len-1) newBound
        (recolorPlan (normalizeCenterColor c) tail) (fun k => bits (k+1)) ∧
      (∀ t : Fin 21, (S.support t).card=2) ∧
      LeftCenterTrace S (off+1) normalSeedFrame
        ((0::leftColors).map (normalizeCenterColor c).perm) := by
  have size : len=5+eventCount tail := by
    have hs:=D.size_eq
    simp only [eventCount] at hs
    omega
  obtain ⟨S1,bin1,seeds1,first1,route1,colors1,fixed1⟩ :=
    D.centerTailFrameWithLeftDates R off len bound c tail bits binary
  obtain ⟨S2,bin2,seeds2,fixed2⟩ := actual_cyclic_seed_reorder S1 (off+1) (by omega)
    (by omega) initialSupport initialSupportValid seeds1 c bin1
  have sameLeft (k : Fin 21) (hk : k.val≤off) : S2.support k=R.support k :=
    (fixed2 k (Or.inl (by omega))).trans (fixed1 k hk)
  have older : LeftCenterTrace S2 off normalSeedFrame leftColors :=
    left.ofSamePrefix (fun k hk=>sameLeft k (by omega))
  let fL := withLast initialSupport c
  have inverseGeometry : SamePairGeometry (afterCenter fL 0 false) normalSeedFrame := by
    have h := (reverse_center_geometry normalSeedFrame 0 c false).2
    rw [normalSeedFrame_center] at h
    exact h
  have oldSupport : S2.support ⟨off+1-1,by omega⟩=pairSupport (centerPair fL 0 false) := by
    have hs := (sameLeft (⟨off,by omega⟩ : Fin 21) (by simp)).trans D.seed0
    simpa only [Nat.add_sub_cancel] using! hs
  have different : (0 : Color)≠fL.last := by
    intro h
    apply D.colors.1
    exact congrArg Fin.val h.symm
  have left2 : LeftCenterTrace S2 (off+1) fL (0::leftColors) :=
    .center false (by omega) (by omega) different oldSupport
      (older.ofGeometry normalSeedFrame_valid inverseGeometry.symm)
  have first2 : S2.support ⟨off+1+3,by omega⟩=
      pairSupport (centerPair initialSupport c (bits 0)) := by
    rw [fixed2 _ (Or.inr (by simp))]
    exact first1
  have route2 : SupportsRoute S2 ⟨off+1+4,by omega⟩
      (afterCenter initialSupport c (bits 0)) tail (fun k => bits (k+1)) 0 := by
    apply supportsRoute_retime route1
    · change off+1+4+eventCount tail≤21
      omega
    · intro d hd hn hm
      change off+5+d<21 at hn
      change off+1+4+d<21 at hm
      have same := fixed2 (⟨off+1+4+d,hm⟩ : Fin 21)
        (Or.inr (by change off+1+3≤off+1+4+d; omega))
      change S2.support ⟨off+1+4+d,hm⟩=S1.support ⟨off+5+d,hn⟩
      rw [same]
    · intro d hd
      rfl
  have newBound : off+1+(len-1)≤21 := by omega
  obtain ⟨e,dated,bin,norm⟩ := DatedPlan.ofActiveFrameWithNormalization S2 (off+1) (len-1) newBound
    initialSupport initialSupportValid c (bits 0) tail (fun k => bits (k+1))
    (by omega) seeds2 first2 route2 colors1 bin2
  have geometry := normalized_before_geometry initialSupport c (bits 0) e norm
  have mapped := left2.mapRecolor e (normalizeCenterColor c)
  have finalLeft := mapped.ofGeometry (geometry.symm.valid normalSeedFrame_valid) geometry
  exact ⟨reindexRun S2 e,newBound,dated,bin,finalLeft⟩

end
end F7Manuscript.R21NormalEndpoint.ReseededObservation
