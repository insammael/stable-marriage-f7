module

public import R21Mass17AdvanceCenter

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint.ReseededObservation
noncomputable section
open F6SmallBlockTokenCapacity F7Local ReturnCertificate PartnerGraph.Periodic
open TripleCoordinateLattice MixedPlanRealization

def cyclicIdentity : CyclicColorPerm := ⟨Equiv.refl _,fun _=>rfl⟩
def cyclicCompose (p q : CyclicColorPerm) : CyclicColorPerm where
  perm := p.perm.trans q.perm
  succ_comm := by
    intro c
    change q.perm (p.perm (colorSucc c))=colorSucc (q.perm (p.perm c))
    rw [p.succ_comm,q.succ_comm]

theorem recolor_identity (plan : List Move) : recolorPlan cyclicIdentity plan=plan := by
  have move : recolorMove cyclicIdentity=(id : Move→Move) := by
    funext m
    cases m <;> rfl
  simp [recolorPlan,move]

theorem recolor_compose (p q : CyclicColorPerm) (plan : List Move) :
    recolorPlan q (recolorPlan p plan)=recolorPlan (cyclicCompose p q) plan := by
  simp only [recolorPlan,List.map_map]
  apply List.map_congr_left
  intro m hm
  cases m <;> rfl

/-- Actual reseeding after any pure-center prefix. Every step is the proved
same-run adjacent-commutation transformation; the output keeps the exact
physical offset, window length and control indices. No weak observation is
used to infer a route or its paired count. -/
theorem DatedPlan.reseedAfterCenters (n : Nat) :
    ∀ (pre : List Color), pre.length=n →
    ∀ {W : Type*} [Fintype W] (R : TokenRun Site W 21)
      (off len : Nat) (bound : off+len≤21) (tail : List Move) (bits : Nat → Bool),
      DatedPlan R off len bound (pre.map Move.center ++ tail) bits →
      (∀ t : Fin 21, (R.support t).card=2) →
      ∃ p : CyclicColorPerm, ∃ S : TokenRun Site W 21,
      ∃ newBound : off+n+(len-n)≤21,
        DatedPlan S (off+n) (len-n) newBound (recolorPlan p tail) (fun k => bits (k+n)) ∧
        (∀ t : Fin 21, (S.support t).card=2) := by
  induction n with
  | zero =>
    intro pre count W _ R off len bound tail bits D binary
    have empty : pre=[] := by cases pre <;> simp_all
    subst pre
    refine ⟨cyclicIdentity,R,bound,?_,binary⟩
    simpa only [recolor_identity,List.map_nil,List.nil_append,Nat.add_zero,Nat.sub_zero] using! D
  | succ n ih =>
    intro pre count W _ R off len bound tail bits D binary
    cases pre with
    | nil => simp at count
    | cons c pre =>
      have count' : pre.length=n := by simpa using! count
      let suffix := pre.map Move.center ++ tail
      have D' : DatedPlan R off len bound (Move.center c::suffix) bits := by simpa [suffix] using! D
      obtain ⟨S1,b1,D1,bin1⟩ := D'.advanceCenter R off len bound c suffix bits binary
      let p := normalizeCenterColor c
      have normalized : DatedPlan S1 (off+1) (len-1) b1
          ((pre.map p.perm).map Move.center ++ recolorPlan p tail) (fun k => bits (k+1)) := by
        simpa [suffix,recolorPlan,List.map_append,List.map_map,recolorMove,Function.comp_def] using! D1
      obtain ⟨q,S2,b2,D2,bin2⟩ := ih (pre.map p.perm) (by simpa using! count') S1
        (off+1) (len-1) b1 (recolorPlan p tail) (fun k => bits (k+1)) normalized bin1
      have offEq : off+1+n=off+(n+1) := by omega
      have lenEq : (len-1)-n=len-(n+1) := by omega
      have bitEq : (fun k => (fun j => bits (j+1)) (k+n))=(fun k => bits (k+(n+1))) := by
        funext k
        congr 1
      have bnew : off+(n+1)+(len-(n+1))≤21 := by
        rw [← offEq,← lenEq]
        exact b2
      refine ⟨cyclicCompose p q,S2,bnew,?_,bin2⟩
      simpa only [offEq,lenEq,recolor_compose,bitEq] using! D2

#print axioms DatedPlan.reseedAfterCenters
end
end F7Manuscript.R21NormalEndpoint.ReseededObservation
