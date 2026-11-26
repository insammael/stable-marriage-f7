module

public import R21Mass17ReseedPurePrefixLeft

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint.ReseededObservation
noncomputable section
open F6SmallBlockTokenCapacity F7Local ReturnCertificate PartnerGraph.Periodic
open TripleCoordinateLattice MixedPlanRealization

/-- Actual reseeding, retaining the exact whole color word on both sides
of the new seed cut. No colors are reconstructed from weak observations. -/
theorem DatedPlan.reseedPureWordContext (n : Nat) :
    ∀ (pre : List Color), pre.length=n →
    ∀ {W : Type*} [Fintype W] (R : TokenRun Site W 21)
      (off len : Nat) (bound : off+len≤21) (cs : List Color) (bits : Nat → Bool)
      (leftColors : List Color),
      DatedPlan R off len bound ((pre++cs).map Move.center) bits →
      LeftCenterTrace R off normalSeedFrame leftColors →
      (∀t : Fin 21, (R.support t).card=2) →
      ∃ p : CyclicColorPerm, ∃ S : TokenRun Site W 21,
      ∃ newBound : off+n+(len-n)≤21,
      ∃ actualLeft : List Color,
        DatedPlan S (off+n) (len-n) newBound ((cs.map p.perm).map Move.center)
          (fun k => bits (k+n)) ∧
        (∀t : Fin 21, (S.support t).card=2) ∧
        LeftCenterTrace S (off+n) normalSeedFrame actualLeft ∧
        actualLeft.length=n+leftColors.length ∧
        actualLeft.reverse++(0::cs.map p.perm)=
          (leftColors.reverse++((0::pre)++cs)).map p.perm := by
  induction n with
  | zero =>
    intro pre count W _ R off len bound cs bits left D trace binary
    have empty : pre=[] := by cases pre <;> simp_all
    subst pre
    refine ⟨cyclicIdentity,R,bound,left,?_,binary,trace,by simp,?_⟩
    · simpa [cyclicIdentity] using! D
    · simp [cyclicIdentity]
  | succ n ih =>
    intro pre count W _ R off len bound cs bits left D trace binary
    cases pre with
    | nil => simp at count
    | cons c pre =>
      have count' : pre.length=n := by simpa using! count
      have D' : DatedPlan R off len bound (Move.center c::(pre++cs).map Move.center) bits := D
      obtain ⟨S,b,P,bin,leftTrace⟩ := D'.advanceCenterWithLeft R off len bound c
        ((pre++cs).map Move.center) bits left trace binary
      let p := normalizeCenterColor c
      have normalized : DatedPlan S (off+1) (len-1) b
          ((pre.map p.perm++cs.map p.perm).map Move.center) (fun k => bits (k+1)) := by
        simpa [recolorPlan,List.map_append,List.map_map,recolorMove,Function.comp_def] using! P
      obtain ⟨q,T,b2,ls,P2,bin2,tr2,len2,word⟩ := ih (pre.map p.perm) (by simpa using! count') S
        (off+1) (len-1) b (cs.map p.perm) (fun k => bits (k+1)) ((0::left).map p.perm)
        normalized leftTrace bin
      have offEq : off+1+n=off+(n+1) := by omega
      have lenEq : len-1-n=len-(n+1) := by omega
      have bitEq : (fun k => bits (k+n+1))=(fun k => bits (k+(n+1))) := by funext k; congr 1
      have newBound : off+(n+1)+(len-(n+1))≤21 := by rw [←offEq,←lenEq]; exact b2
      refine ⟨cyclicCompose p q,T,newBound,ls,?_,bin2,?_,?_,?_⟩
      · simpa only [offEq,lenEq,bitEq,List.map_map,Function.comp_def,cyclicCompose,Equiv.trans_apply] using! P2
      · simpa only [offEq] using! tr2
      · simp only [List.length_map,List.length_cons] at len2
        omega
      · have current : (0 : Color)::pre.map p.perm=(c::pre).map p.perm := by simp [p]
        rw [current] at word
        simpa [List.reverse_cons,List.map_append,List.map_map,Function.comp_def,
          cyclicCompose,List.append_assoc] using! word

/-- The requested original pure-word context, starting with no claimed
normal exterior and retaining all real dates and both color subwords. -/
theorem DatedPlan.reseedPureWordContextActual
    (n : Nat) (pre : List Color) (count : pre.length=n)
    {W : Type*} [Fintype W] (R : TokenRun Site W 21)
    (off len : Nat) (bound : off+len≤21) (cs : List Color) (bits : Nat → Bool)
    (D : DatedPlan R off len bound ((pre++cs).map Move.center) bits)
    (binary : ∀t : Fin 21, (R.support t).card=2) :
    ∃ p : CyclicColorPerm, ∃ S : TokenRun Site W 21,
    ∃ newBound : off+n+(len-n)≤21, ∃ actualLeft : List Color,
      DatedPlan S (off+n) (len-n) newBound ((cs.map p.perm).map Move.center)
        (fun k => bits (k+n)) ∧
      (∀t : Fin 21, (S.support t).card=2) ∧
      LeftCenterTrace S (off+n) normalSeedFrame actualLeft ∧ actualLeft.length=n ∧
      actualLeft.reverse++(0::cs.map p.perm)=((0::pre)++cs).map p.perm := by
  obtain ⟨p,S,b,ls,P,bin,tr,len2,word⟩ := D.reseedPureWordContext n pre count R off len bound cs bits []
    (.nil off normalSeedFrame) binary
  exact ⟨p,S,b,ls,P,bin,tr,by simpa using! len2,by simpa using! word⟩

end
end F7Manuscript.R21NormalEndpoint.ReseededObservation
