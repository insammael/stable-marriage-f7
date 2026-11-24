module

public import R21Mass17ReseedPurePrefix
public import R21Mass17DatedPrefix

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.R21NormalEndpoint.ReseededObservation
noncomputable section
open F6SmallBlockTokenCapacity F7Local ReturnCertificate PartnerGraph.Periodic
open TripleCoordinateLattice MixedPlanRealization NormalBlockDelayedCost
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness

def abaCount (cs : List Color) : Nat :=
  ((cs.zip (cs.drop 2)).filter (fun p => p.1 == p.2)).length

private theorem aba_cons (a b c : Color) (cs : List Color) :
    abaCount (a::b::c::cs) = (if a == c then 1 else 0) + abaCount (b::c::cs) := by
  simp only [abaCount,List.drop_succ_cons,List.drop_zero,List.zip_cons_cons]
  split <;> simp_all [Nat.add_comm]

 theorem abaCount_map (e : Color ≃ Color) (cs : List Color) :
    abaCount (cs.map e) = abaCount cs := by
  induction cs with
  | nil => rfl
  | cons a cs ih =>
    cases cs with
    | nil => rfl
    | cons b cs =>
      cases cs with
      | nil => rfl
      | cons c cs =>
        simp only [List.map_cons,aba_cons] at ih ⊢
        rw [ih]
        have eqb : (e a == e c) = (a == c) := by
          by_cases h : a=c
          · simp [h]
          · have hn : e a ≠ e c := fun hh => h (e.injective hh)
            simp [h,hn]
        rw [eqb]

private theorem pure_control_cost (before last : Color) (cs : List Color) :
    runCost ⟨last.val,before.val,true,false⟩ (cs.map Move.center) =
      abaCount (before::last::cs) := by
  induction cs generalizing before last with
  | nil => rfl
  | cons c cs ih =>
    simp only [List.map_cons,runCost,Bool.false_or,Bool.true_and,aba_cons,ih]
    have eqb : (c.val == before.val) = (before == c) := by
      by_cases h : before=c
      · simp [h]
      · have hn : c.val ≠ before.val := fun hh => h (Fin.ext hh.symm)
        simp [h,hn]
    rw [eqb]

theorem pure_cost_eq_aba (cs : List Color) :
    runCost (stateControl initial) (cs.map Move.center) = abaCount ((0 : Color)::cs) := by
  change runCost ⟨0,0,false,false⟩ _ = _
  cases cs with
  | nil => rfl
  | cons c cs =>
    simp only [List.map_cons,runCost,Bool.false_and,Bool.false_eq_true,if_false,Nat.zero_add]
    exact pure_control_cost 0 c cs

private theorem pure_event_count (cs : List Color) : eventCount (cs.map Move.center) = cs.length := by
  induction cs with
  | nil => rfl
  | cons c cs ih => simp [eventCount,ih,Nat.add_comm]

private theorem DatedPlan.shortPurePrefix
    {off len : Nat} {R : TokenRun Site (Agent 7) 21} {bound : off+len≤21}
    {cs mid post : List Color} {bits : Nat → Bool}
    (D : DatedPlan R off len bound (cs.map Move.center) bits)
    (binary : ∀t : Fin 21, (R.support t).card=2)
    (split : (0 : Color)::cs = mid++post)
    (lower : 6 ≤ mid.length) (upper : mid.length ≤ 8) :
    mid.length-5 ≤ abaCount mid := by
  cases mid with
  | nil => simp at lower
  | cons a mid =>
    have ha : a=0 := (List.cons.inj split).1.symm
    have hs : cs=mid++post := (List.cons.inj split).2
    subst a
    have planSplit : cs.map Move.center=mid.map Move.center++post.map Move.center := by rw [hs,List.map_append]
    obtain ⟨hb,P⟩ := D.physicalPrefix planSplit
    have fee := pure_cost_eq_aba mid
    have count := pure_event_count mid
    by_contra bad
    have low : runCost (stateControl initial) (mid.map Move.center)≤2 := by
      simp only [List.length_cons] at lower upper bad
      omega
    have cap := P.shortCostSize binary low
    simp only [List.length_cons] at lower upper bad
    omega

/-- Every contiguous six-, seven-, or eight-center word in the actual pure
route has respectively at least one, two, or three ABA marks. The prefix is
removed only by the proved same-full-run adjacent commutations and recoloring. -/
theorem DatedPlan.pure_short_windows (n : Nat) :
    ∀ (pre : List Color), pre.length=n →
    ∀ {off len : Nat} {R : TokenRun Site (Agent 7) 21} {bound : off+len≤21}
      (cs mid post : List Color) (bits : Nat → Bool),
    DatedPlan R off len bound (cs.map Move.center) bits →
    (∀t : Fin 21, (R.support t).card=2) →
    (0 : Color)::cs = pre++mid++post →
    6 ≤ mid.length → mid.length ≤ 8 → mid.length-5 ≤ abaCount mid := by
  induction n with
  | zero =>
    intro pre count off len R bound cs mid post bits D binary split lower upper
    have empty : pre=[] := by cases pre <;> simp_all
    subst pre
    exact D.shortPurePrefix binary (by simpa using! split) lower upper
  | succ n ih =>
    intro pre count off len R bound cs mid post bits D binary split lower upper
    cases pre with
    | nil => simp at count
    | cons a pre =>
      have count' : pre.length=n := by simpa using! count
      have rest : cs=pre++mid++post := (List.cons.inj split).2
      cases cs with
      | nil => have := congrArg List.length rest; simp at this; omega
      | cons c cs =>
        have D' : DatedPlan R off len bound (Move.center c::cs.map Move.center) bits := D
        obtain ⟨S,b1,D1,bin1⟩ := D'.advanceCenter R off len bound c (cs.map Move.center) bits binary
        let p := normalizeCenterColor c
        have normD : DatedPlan S (off+1) (len-1) b1
            ((cs.map p.perm).map Move.center) (fun k => bits (k+1)) := by
          simpa [recolorPlan,List.map_map,recolorMove,Function.comp_def] using! D1
        have transformed : (0 : Color)::cs.map p.perm =
            pre.map p.perm++mid.map p.perm++post.map p.perm := by
          have h := congrArg (List.map p.perm) rest
          simp only [List.map_cons,List.map_append] at h
          simpa only [p,normalizeCenterColor_self] using! h
        have h := ih (pre.map p.perm) (by simpa using! count')
          (cs.map p.perm) (mid.map p.perm) (post.map p.perm) (fun k => bits (k+1))
          normD bin1 transformed (by simpa using! lower) (by simpa using! upper)
        simpa only [List.length_map,abaCount_map] using! h

#print axioms DatedPlan.pure_short_windows
end
end F7Manuscript.R21NormalEndpoint.ReseededObservation
