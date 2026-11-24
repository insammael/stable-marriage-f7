module

public import R21Mass17ReseedPurePrefixLeft
public import R21Mass17PureShortWindows

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint.ReseededObservation
noncomputable section
open F6SmallBlockTokenCapacity F7Local ReturnCertificate PartnerGraph.Periodic
open TripleCoordinateLattice MixedPlanRealization

/-- At the final four dates, retain the exact reverse color word as well as
its actual PRE trace. Every color change is the same actual normalization
used by advanceCenterWithLeft. -/
theorem DatedPlan.finalLeftWord (n : Nat) :
    ∀ (cs : List Color), cs.length=n →
    ∀ {W : Type*} [Fintype W] (R : TokenRun Site W 21)
      (off len : Nat) (bound : off+len≤21) (bits : Nat → Bool) (leftColors : List Color),
      DatedPlan R off len bound (cs.map Move.center) bits →
      LeftCenterTrace R off normalSeedFrame leftColors →
      (∀t : Fin 21, (R.support t).card=2) →
      ∃ p : CyclicColorPerm, ∃ S : TokenRun Site W 21,
      ∃ newBound : off+n+(len-n)≤21,
      ∃ actualLeft : List Color,
        DatedPlan S (off+n) (len-n) newBound [] (fun k => bits (k+n)) ∧
        (∀t : Fin 21, (S.support t).card=2) ∧
        LeftCenterTrace S (off+n) normalSeedFrame actualLeft ∧
        (0::actualLeft)=(((0 : Color)::cs).reverse++leftColors).map p.perm := by
  induction n with
  | zero =>
    intro cs count W _ R off len bound bits left D trace binary
    have empty : cs=[] := by cases cs <;> simp_all
    subst cs
    refine ⟨cyclicIdentity,R,bound,left,?_,binary,trace,?_⟩
    · simpa only [Nat.add_zero,Nat.sub_zero,List.map_nil] using! D
    · simp [cyclicIdentity]
  | succ n ih =>
    intro cs count W _ R off len bound bits left D trace binary
    cases cs with
    | nil => simp at count
    | cons c cs =>
      have count' : cs.length=n := by simpa using! count
      obtain ⟨S,b,P,bin,leftTrace⟩ := D.advanceCenterWithLeft R off len bound c
        (cs.map Move.center) bits left trace binary
      let p := normalizeCenterColor c
      have normalized : DatedPlan S (off+1) (len-1) b
          ((cs.map p.perm).map Move.center) (fun k => bits (k+1)) := by
        simpa [recolorPlan,List.map_map,recolorMove,Function.comp_def] using! P
      obtain ⟨q,T,b2,ls,P2,bin2,tr2,word⟩ := ih (cs.map p.perm) (by simpa using! count') S
        (off+1) (len-1) b (fun k => bits (k+1)) ((0::left).map p.perm)
        normalized leftTrace bin
      have offEq : off+1+n=off+(n+1) := by omega
      have lenEq : len-1-n=len-(n+1) := by omega
      have bitEq : (fun k => bits (k+n+1))=(fun k => bits (k+(n+1))) := by funext k; congr 1
      have newBound : off+(n+1)+(len-(n+1))≤21 := by rw [←offEq,←lenEq]; exact b2
      refine ⟨cyclicCompose p q,T,newBound,ls,?_,bin2,?_,?_⟩
      · simpa only [offEq,lenEq,bitEq] using! P2
      · simpa only [offEq] using! tr2
      · have mapped : (0 : Color)::cs.map p.perm=(c::cs).map p.perm := by simp [p]
        rw [mapped] at word
        simpa [List.reverse_cons,List.map_append,List.map_map,Function.comp_def,
          cyclicCompose,List.append_assoc] using! word

#print axioms DatedPlan.finalLeftWord
end
end F7Manuscript.R21NormalEndpoint.ReseededObservation
