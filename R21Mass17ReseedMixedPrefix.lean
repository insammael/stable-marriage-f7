module

public import R21Mass17ReseedPurePrefix
public import R21PairedHeadDatedReseed

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.R21NormalEndpoint.ReseededObservation
noncomputable section
open F6SmallBlockTokenCapacity F7Local ReturnCertificate PartnerGraph.Periodic
open TripleCoordinateLattice MixedPlanRealization

theorem eventCount_recolor (p : CyclicColorPerm) (plan : List Move) :
    eventCount (recolorPlan p plan)=eventCount plan := by
  induction plan with
  | nil => rfl
  | cons m plan ih => cases m <;> simp [recolorPlan,recolorMove,eventCount] at ih ⊢ <;> omega

private theorem DatedPlan.reseedOne
    {W : Type*} [Fintype W] {R : TokenRun Site W 21}
    {off len : Nat} {bound : off+len≤21} (m : Move) (tail : List Move)
    (bits : Nat → Bool) (D : DatedPlan R off len bound (m::tail) bits)
    (binary : ∀t : Fin 21, (R.support t).card=2) :
    ∃ p : CyclicColorPerm, ∃ S : TokenRun Site W 21,
    ∃ newBound : off+eventCount [m]+(len-eventCount [m])≤21,
      DatedPlan S (off+eventCount [m]) (len-eventCount [m]) newBound
        (recolorPlan p tail) (fun k => bits (k+eventCount [m])) ∧
      (∀t : Fin 21, (S.support t).card=2) := by
  cases m with
  | center c =>
    obtain ⟨S,b,P,bin⟩ := D.advanceCenter R off len bound c tail bits binary
    exact ⟨normalizeCenterColor c,S,b,P,bin⟩
  | paired =>
    obtain ⟨S,b,P,bin⟩ := D.reseedPairedHead binary
    exact ⟨normalizeCenterColor 0,S,b,P,bin⟩

/-- Delete an arbitrary mixed prefix by actual adjacent commutations. Paired
moves advance by two dates and consume two controls, so both shifts are the
physical event count, rather than the number of grammar moves. -/
theorem DatedPlan.reseedAfterMixedPrefix (n : Nat) :
    ∀ (pre : List Move), pre.length=n →
    ∀ {W : Type*} [Fintype W] (R : TokenRun Site W 21)
      (off len : Nat) (bound : off+len≤21) (tail : List Move) (bits : Nat → Bool),
      DatedPlan R off len bound (pre++tail) bits →
      (∀t : Fin 21, (R.support t).card=2) →
      ∃ p : CyclicColorPerm, ∃ S : TokenRun Site W 21,
      ∃ newBound : off+eventCount pre+(len-eventCount pre)≤21,
        DatedPlan S (off+eventCount pre) (len-eventCount pre) newBound
          (recolorPlan p tail) (fun k => bits (k+eventCount pre)) ∧
        (∀t : Fin 21, (S.support t).card=2) := by
  induction n with
  | zero =>
    intro pre count W _ R off len bound tail bits D binary
    have empty : pre=[] := by cases pre <;> simp_all
    subst pre
    refine ⟨cyclicIdentity,R,bound,?_,binary⟩
    simpa only [recolor_identity,List.nil_append,eventCount,Nat.add_zero,Nat.sub_zero] using! D
  | succ n ih =>
    intro pre count W _ R off len bound tail bits D binary
    cases pre with
    | nil => simp at count
    | cons m pre =>
      have count' : pre.length=n := by simpa using! count
      have D' : DatedPlan R off len bound (m::(pre++tail)) bits := D
      obtain ⟨p,S,b,P,bin⟩ := D'.reseedOne m (pre++tail) bits binary
      have normalized : DatedPlan S (off+eventCount [m]) (len-eventCount [m]) b
          (recolorPlan p pre++recolorPlan p tail) (fun k => bits (k+eventCount [m])) := by
        simpa [recolorPlan,List.map_append] using! P
      obtain ⟨q,T,b2,P2,bin2⟩ := ih (recolorPlan p pre) (by simpa [recolorPlan] using! count')
        S (off+eventCount [m]) (len-eventCount [m]) b (recolorPlan p tail)
        (fun k => bits (k+eventCount [m])) normalized bin
      have ev : eventCount (m::pre)=eventCount [m]+eventCount pre := by cases m <;> simp [eventCount]
      have offEq : off+eventCount [m]+eventCount (recolorPlan p pre)=off+eventCount (m::pre) := by rw [eventCount_recolor,ev]; omega
      have lenEq : len-eventCount [m]-eventCount (recolorPlan p pre)=len-eventCount (m::pre) := by rw [eventCount_recolor,ev]; omega
      have bitEq : (fun k => bits (k+eventCount (recolorPlan p pre)+eventCount [m]))=
          (fun k => bits (k+eventCount (m::pre))) := by
        funext k
        rw [eventCount_recolor,ev]
        congr 1
        omega
      have bnew : off+eventCount (m::pre)+(len-eventCount (m::pre))≤21 := by rw [←offEq,←lenEq]; exact b2
      refine ⟨cyclicCompose p q,T,bnew,?_,bin2⟩
      simpa only [offEq,lenEq,recolor_compose,bitEq] using! P2

end
end F7Manuscript.R21NormalEndpoint.ReseededObservation
