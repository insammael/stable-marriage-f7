module

public import R21Mass17AdvanceCenterLeft
public import R21Mass17ReseedPurePrefix

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint.ReseededObservation
noncomputable section
open F6SmallBlockTokenCapacity F7Local ReturnCertificate PartnerGraph.Periodic
open TripleCoordinateLattice MixedPlanRealization

/-- Actual pure-prefix reseeding with both directions retained. The PRE
trace explicitly records the normal centers displaced before the new three
seeds, and does not include any original outside transposition. -/
theorem DatedPlan.reseedAfterCentersWithLeft (n : Nat) :
    ∀ (pre : List Color), pre.length=n →
    ∀ {W : Type*} [Fintype W] (R : TokenRun Site W 21)
      (off len : Nat) (bound : off+len≤21) (tail : List Move) (bits : Nat → Bool)
      (leftColors : List Color),
      DatedPlan R off len bound (pre.map Move.center ++ tail) bits →
      LeftCenterTrace R off normalSeedFrame leftColors →
      (∀ t : Fin 21, (R.support t).card=2) →
      ∃ p : CyclicColorPerm, ∃ S : TokenRun Site W 21,
      ∃ newBound : off+n+(len-n)≤21,
        DatedPlan S (off+n) (len-n) newBound (recolorPlan p tail) (fun k => bits (k+n)) ∧
        (∀ t : Fin 21, (S.support t).card=2) ∧
        ∃ actualLeft : List Color, actualLeft.length=n+leftColors.length ∧
          LeftCenterTrace S (off+n) normalSeedFrame actualLeft := by
  induction n with
  | zero =>
    intro pre count W _ R off len bound tail bits leftColors D left binary
    have empty : pre=[] := by cases pre <;> simp_all
    subst pre
    refine ⟨cyclicIdentity,R,bound,?_,binary,leftColors,by simp,left⟩
    simpa only [recolor_identity,List.map_nil,List.nil_append,Nat.add_zero,Nat.sub_zero] using! D
  | succ n ih =>
    intro pre count W _ R off len bound tail bits leftColors D left binary
    cases pre with
    | nil => simp at count
    | cons c pre =>
      have count' : pre.length=n := by simpa using! count
      let suffix := pre.map Move.center ++ tail
      have D' : DatedPlan R off len bound (Move.center c::suffix) bits := by simpa [suffix] using! D
      obtain ⟨S1,b1,D1,bin1,left1⟩ :=
        D'.advanceCenterWithLeft R off len bound c suffix bits leftColors left binary
      let p := normalizeCenterColor c
      have normalized : DatedPlan S1 (off+1) (len-1) b1
          ((pre.map p.perm).map Move.center ++ recolorPlan p tail) (fun k => bits (k+1)) := by
        simpa [suffix,recolorPlan,List.map_append,List.map_map,recolorMove,Function.comp_def] using! D1
      obtain ⟨q,S2,b2,D2,bin2,actualLeft,leftCount,trace⟩ :=
        ih (pre.map p.perm) (by simpa using! count') S1 (off+1) (len-1) b1
          (recolorPlan p tail) (fun k => bits (k+1)) ((0::leftColors).map p.perm) normalized left1 bin1
      have offEq : off+1+n=off+(n+1) := by omega
      have lenEq : (len-1)-n=len-(n+1) := by omega
      have bitEq : (fun k => (fun j => bits (j+1)) (k+n))=(fun k => bits (k+(n+1))) := by
        funext k
        congr 1
      have bnew : off+(n+1)+(len-(n+1))≤21 := by
        rw [← offEq,← lenEq]
        exact b2
      refine ⟨cyclicCompose p q,S2,bnew,?_,bin2,actualLeft,?_,?_⟩
      · simpa only [offEq,lenEq,recolor_compose,bitEq] using! D2
      · simp only [List.length_map,List.length_cons] at leftCount
        omega
      · simpa only [offEq] using! trace

/-- Start with no claimed normal exterior. After n pure centers are
reseeded, exactly n genuine PRE normal-center steps are available at the
new cut. In mass seventeen an original outside O remains beyond this trace. -/
theorem DatedPlan.reseedAfterCentersActualLeft
    (n : Nat) (pre : List Color) (count : pre.length=n)
    {W : Type*} [Fintype W] (R : TokenRun Site W 21)
    (off len : Nat) (bound : off+len≤21) (tail : List Move) (bits : Nat → Bool)
    (D : DatedPlan R off len bound (pre.map Move.center ++ tail) bits)
    (binary : ∀ t : Fin 21, (R.support t).card=2) :
    ∃ p : CyclicColorPerm, ∃ S : TokenRun Site W 21,
    ∃ newBound : off+n+(len-n)≤21,
      DatedPlan S (off+n) (len-n) newBound (recolorPlan p tail) (fun k => bits (k+n)) ∧
      (∀ t : Fin 21, (S.support t).card=2) ∧
      ∃ actualLeft : List Color, actualLeft.length=n ∧
        LeftCenterTrace S (off+n) normalSeedFrame actualLeft := by
  obtain ⟨p,S,b,dated,bin,cs,len,trace⟩ := DatedPlan.reseedAfterCentersWithLeft n pre count R off len bound tail bits []
    D (.nil off normalSeedFrame) binary
  exact ⟨p,S,b,dated,bin,cs,by simpa using! len,trace⟩

end
end F7Manuscript.R21NormalEndpoint.ReseededObservation
