module

public import R21PairedHeadSeedShuffle

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.R21NormalEndpoint.ReseededObservation
noncomputable section
open F6SmallBlockTokenCapacity F7Local ReturnCertificate PartnerGraph.Periodic
open TripleCoordinateLattice ActualMixedFrameLayout MixedPlanRealization
open NormalBlockBudgetFiveSoundness R21LongWindow.AdmissibleTransport
local notation "Site" => F7Manuscript.ReturnCertificate.Site
open scoped Classical

private theorem normalize_zero_inverse (d : Color) : (normalizeCenterColor 0).perm.symm d=d := by
  apply (normalizeCenterColor 0).perm.injective
  rw [Equiv.apply_symm_apply]
  fin_cases d <;> decide

/-- Delete the first paired level by exposing its actual two swaps as
new seed dates. The original center moves past those two disjoint events;
all later actual supports and their retained controls remain aligned. -/
theorem DatedPlan.reseedPairedHead {W : Type*} [Fintype W]
    {R : TokenRun Site W 21} {off len : Nat} {bound : off+len≤21}
    {tail : List Move} {bits : Nat → Bool}
    (D : DatedPlan R off len bound (Move.paired::tail) bits)
    (binary : ∀ k : Fin 21, (R.support k).card=2) :
    ∃ S : TokenRun Site W 21, ∃ newBound : off+2+(len-2)≤21,
      DatedPlan S (off+2) (len-2) newBound (recolorPlan (normalizeCenterColor 0) tail)
        (fun k => bits (k+2)) ∧ (∀ k : Fin 21, (S.support k).card=2) := by
  have size : len=6+eventCount tail := by
    have h := D.size_eq
    simp only [eventCount] at h
    omega
  have H := D.route
  cases H with
  | paired t f tail bits idx ht hs4 hs5 rest =>
    have h0 : R.support ⟨off,by omega⟩={(0 : Site),1} := D.seed0
    have h1 : R.support ⟨off+1,by omega⟩={(2 : Site),3} := D.seed1
    have h2 : R.support ⟨off+2,by omega⟩={(4 : Site),5} := D.seed2
    have h3 : R.support ⟨off+3,by omega⟩={(0 : Site),6} := D.first
    have h4 : R.support ⟨off+4,by omega⟩=pairSupport (pairedPairs initialSupport (bits 0)).1 := hs4
    have h5 : R.support ⟨off+5,by omega⟩=pairSupport (pairedPairs initialSupport (bits 0)).2 := hs5
    obtain ⟨S,bin,seeds,first,outside⟩ := actual_paired_head_seed_shuffle R off (by omega)
      (bits 0) (bits 1) h0 h1 h2 h3 h4 h5 binary
    let bits' := fun k => bits (k+2)
    let fpre := pairedPreFrame (bits 0) (bits 1)
    have newBound : off+2+(len-2)≤21 := by omega
    have route : SupportsRoute S ⟨off+6,by omega⟩
        (afterPaired initialSupport (bits 0) (bits 1)) tail bits' 0 := by
      apply supportsRoute_retime rest
      · simp only [Fin.val_mk]
        omega
      · intro d hd hn hm
        change S.support ⟨off+6+d,hm⟩ = R.support ⟨off+(6+d),by omega⟩
        calc
          S.support ⟨off+6+d,hm⟩ = R.support ⟨off+6+d,hm⟩ := outside _ (by change off+6 ≤ off+6+d; omega)
          _ = R.support ⟨off+(6+d),by omega⟩ := by
            congr 1
            apply Fin.ext
            change off+6+d=off+(6+d)
            omega
      · intro d hd
        change bits (0+d+2) = bits (2+d)
        congr 1
        omega
    have oldColors : CenterColorAdmissible (afterPaired initialSupport (bits 0) (bits 1)) tail bits 2 := D.colors
    have colors : CenterColorAdmissible (afterPaired initialSupport (bits 0) (bits 1)) tail bits' 0 := by
      apply admissible_reindex oldColors bits' 0
      intro k
      change bits (2+k) = bits (0+k+2)
      congr 1
      omega
    have hseeds : ∀ d : Color, S.support ⟨off+2+d.val,by omega⟩=
        pairSupport (fpre.frontier ((normalizeCenterColor 0).perm.symm d)) := by
      intro d
      rw [normalize_zero_inverse]
      exact seeds d
    have hfirst : S.support ⟨off+2+3,by omega⟩=pairSupport (centerPair fpre 0 false) := by
      simpa only [fpre,pairedPreFrame,centerPair,select,if_pos rfl,pairSupport] using! first
    obtain ⟨e,P,bin'⟩ := DatedPlan.ofActiveFrame S (off+2) (len-2) newBound fpre
      (pairedPreFrame_valid (bits 0) (bits 1)) 0 false tail bits' (by omega) hseeds hfirst
      (by rw [show afterCenter fpre 0 false=afterPaired initialSupport (bits 0) (bits 1) from pairedPreFrame_after _ _]; exact route)
      (by rw [show afterCenter fpre 0 false=afterPaired initialSupport (bits 0) (bits 1) from pairedPreFrame_after _ _]; exact colors) bin
    exact ⟨reindexRun S e,newBound,P,bin'⟩

#print axioms DatedPlan.reseedPairedHead
end
end F7Manuscript.R21NormalEndpoint.ReseededObservation
