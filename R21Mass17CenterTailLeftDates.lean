module

public import R21Mass17ActiveFrameDated

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint.ReseededObservation
noncomputable section
open F6SmallBlockTokenCapacity F7Local ReturnCertificate PartnerGraph.Periodic
open TripleCoordinateLattice ActualMixedFrameLayout MixedPlanRealization
open NormalBlockBudgetFiveSoundness R21LongWindow.AdmissibleTransport

/-- Remove one center move from a dated normal word. Two actual disjoint
commutations expose its next frame seeds. The new window begins one date
later; the untouched suffix retains the original support dates and controls. -/
theorem DatedPlan.centerTailFrameWithLeftDates
    {W : Type*} [Fintype W] (R : TokenRun Site W 21)
    (off len : Nat) (bound : off+len≤21)
    (c : Color) (tail : List Move) (bits : Nat → Bool)
    (D : DatedPlan R off len bound (Move.center c::tail) bits)
    (binary : ∀ t : Fin 21, (R.support t).card=2) :
    ∃ S : TokenRun Site W 21,
      (∀ t : Fin 21, (S.support t).card=2) ∧
      (∀ d : Color, S.support ⟨off+1+d.val,by have hd:=d.isLt; have hs:=D.size_eq; simp only [eventCount] at hs; omega⟩=
        pairSupport (initialSupport.frontier d)) ∧
      (S.support ⟨off+4,by have hs:=D.size_eq; simp only [eventCount] at hs; omega⟩=
        pairSupport (centerPair initialSupport c (bits 0))) ∧
      (SupportsRoute S ⟨off+5,by have hs:=D.size_eq; simp only [eventCount] at hs; omega⟩
        (afterCenter initialSupport c (bits 0)) tail (fun k=>bits (k+1)) 0) ∧
      CenterColorAdmissible (afterCenter initialSupport c (bits 0)) tail (fun k=>bits (k+1)) 0 ∧
      (∀ k : Fin 21, k.val≤off → S.support k=R.support k) := by
  have size : len=5+eventCount tail := by
    have hs:=D.size_eq
    simp only [eventCount] at hs
    omega
  have seed1 : R.support ⟨off+1,by omega⟩={(2 : Site),3} := D.seed1
  have seed2 : R.support ⟨off+2,by omega⟩={(4 : Site),5} := D.seed2
  have current : R.support ⟨off+3,by omega⟩={(0 : Site),6} := D.first
  obtain ⟨S,bin,order,states⟩ := expose_current_center_as_seed R off (by omega)
    (2,3) (4,5) (0,6) seed1 seed2 current (by decide) (by decide) binary
  have fixed (k : Fin 21) (hk : off+4≤k.val) : S.support k=R.support k := by
    rw [order k]
    simp only [if_neg (show k.val≠off+1 by omega),if_neg (show k.val≠off+2 by omega),
      if_neg (show k.val≠off+3 by omega)]
  have seeds (d : Color) : S.support ⟨off+1+d.val,by have hd:=d.isLt; omega⟩=
      pairSupport (initialSupport.frontier d) := by
    fin_cases d
    · have h := order ⟨off+1,by omega⟩
      simpa [initialSupport,pairSupport,current] using! h
    · have h := order ⟨off+2,by omega⟩
      simpa [initialSupport,pairSupport,seed1] using! h
    · have h := order ⟨off+3,by omega⟩
      simpa [initialSupport,pairSupport,seed2] using! h
  have route := D.route
  cases route with
  | center t f color rest oldbits index ht hs next =>
    have first : S.support ⟨off+4,by omega⟩=pairSupport (centerPair initialSupport c (bits 0)) := by
      rw [fixed _ (by simp)]
      exact hs
    have tailRoute : SupportsRoute S ⟨off+5,by omega⟩
        (afterCenter initialSupport c (bits 0)) tail (fun k=>bits (k+1)) 0 := by
      apply supportsRoute_retime next
      · change off+5+eventCount tail≤21
        omega
      · intro delta hd hn hm
        change 5+delta<len at hn
        change off+5+delta<21 at hm
        have eq := fixed (⟨off+5+delta,hm⟩ : Fin 21) (by change off+4≤off+5+delta; omega)
        change S.support ⟨off+5+delta,hm⟩=R.support ⟨off+(5+delta),by omega⟩
        rw [eq]
        congr 1
        apply Fin.ext
        change off+5+delta=off+(5+delta)
        omega
      · intro delta hd
        simp only [Nat.zero_add]
        congr 1
        omega
    have colors := D.colors.2
    have newColors := admissible_reindex colors (fun k => bits (k+1)) 0 (by
      intro k
      simp only [Nat.zero_add]
      change bits (1+k)=bits (k+1)
      congr 1
      omega)
    have leftFixed (k : Fin 21) (hk : k.val≤off) : S.support k=R.support k := by
      rw [order k]
      simp only [if_neg (show k.val≠off+1 by omega),if_neg (show k.val≠off+2 by omega),
        if_neg (show k.val≠off+3 by omega)]
    exact ⟨S,bin,seeds,first,tailRoute,newColors,leftFixed⟩

end
end F7Manuscript.R21NormalEndpoint.ReseededObservation
