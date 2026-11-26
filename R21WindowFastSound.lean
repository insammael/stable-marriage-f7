module

public import R21WindowFastExterior
public import R21OriginalNormalTerminalWitness

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.R21NormalEndpoint.Fast
open ReturnCertificate NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
set_option autoImplicit false

private def NamesMatch (t : Seven) (f : Names) := ∀ a : Site, tokenAt t a.val=f a
private def SeenMatch (s : State) (h : Seven) (history : List SeenCell) :=
  ∀ (a : Site) (i : Nat), (tokenAt h a.val).testBit i=true →
    (tokenAt s.seen a.val).testBit i=true ∨ (a,i)∈history

private theorem pair_mem {a b : Site} (he : a<b) : (a,b)∈pairs := by
  apply List.mem_flatMap.mpr
  refine ⟨a,List.mem_finRange a,List.mem_map.mpr ⟨b,?_,rfl⟩⟩
  exact List.mem_filter.mpr ⟨List.mem_finRange b,decide_eq_true he⟩

private theorem matches_swap {t : Seven} {f : Names} (ht : NamesMatch t f) {a b : Site}
    (hab : a≠b) : NamesMatch (swapped t a b) (exchangedNames f a b) := by
  unfold NamesMatch at ht
  intro x
  by_cases h : x=a
  · subst x
    simp [swapped,exchangedNames,ht,hab]
  · by_cases k : x=b
    · subst x
      simp [swapped,exchangedNames,ht]
    · simp [swapped,exchangedNames,Equiv.swap_apply_of_ne_of_ne h k,h,k,ht]

private theorem matches_mark {s : State} {t h : Seven} {f : Names} {hist : List SeenCell}
    (ht : NamesMatch t f) (hh : SeenMatch s h hist) {a b : Site} (hab : a≠b) :
    SeenMatch s (mark h t a b) (recordSwap hist f a b) := by
  unfold NamesMatch at ht
  intro x i hv
  have old (k : (tokenAt h x.val).testBit i=true) :
      (tokenAt s.seen x.val).testBit i=true ∨ (x,i)∈recordSwap hist f a b := by
    rcases hh x i k with e|e
    · exact Or.inl e
    · exact Or.inr (List.mem_cons_of_mem _ (List.mem_cons_of_mem _ e))
  by_cases ha : x=a
  · subst x
    simp only [mark,tokenAt_put,hab,if_false,if_true,ht,Nat.one_shiftLeft,Nat.testBit_or,
      Bool.or_eq_true] at hv
    rcases hv with e|e
    · exact old e
    · have hi : i=f b := by
        by_contra hne
        rw [Nat.testBit_two_pow_of_ne (Ne.symm hne)] at e
        contradiction
      exact Or.inr (by simp [recordSwap,hi])
  · by_cases hb : x=b
    · subst x
      simp only [mark,tokenAt_put,if_true,ht,Nat.one_shiftLeft,Nat.testBit_or,
        Bool.or_eq_true] at hv
      rcases hv with e|e
      · exact old e
      · have hi : i=f a := by
          by_contra hne
          rw [Nat.testBit_two_pow_of_ne (Ne.symm hne)] at e
          contradiction
        exact Or.inr (by simp [recordSwap,hi])
    · exact old (by simpa [mark,tokenAt_put,ha,hb] using! hv)

private theorem matches_available {s : State} {t h : Seven} {f : Names} {hist : List SeenCell}
    (ht : NamesMatch t f) (hh : SeenMatch s h hist) {a b : Site}
    (hc : clearRecorded s hist f a b=true) : available h t a b=true := by
  unfold NamesMatch at ht
  simp only [clearRecorded,freshPair,Bool.and_eq_true,decide_eq_true_eq,Bool.not_eq_true'] at hc
  obtain ⟨⟨⟨_,ca⟩,cb⟩,na,nb⟩ := hc
  simp only [available,ht,Bool.not_eq_true',Bool.or_eq_false_iff]
  constructor
  · apply Bool.eq_false_iff.mpr
    intro e
    exact (hh a _ e).elim (by simp [ca]) na
  · apply Bool.eq_false_iff.mpr
    intro e
    exact (hh b _ e).elim (by simp [cb]) nb

private theorem past_sound (k : Nat) {s : State} {h t : Seven} {f : Names} {hist : List SeenCell}
    (ht : NamesMatch t f) (hh : SeenMatch s h hist) (checked : past k t h=true) :
    rejectPast s k f hist=true := by
  induction k generalizing h t f hist with
  | zero => contradiction
  | succ k ih =>
    apply List.all_eq_true.mpr
    intro a _
    apply List.all_eq_true.mpr
    intro b _
    by_cases g : a<b
    · by_cases e : clearRecorded s hist f a b=true
      · have allowed := matches_available ht hh e
        have step := List.all_eq_true.mp checked (a,b) (pair_mem g)
        simp only [allowed,Bool.not_true,Bool.false_or] at step
        have next := ih (matches_swap ht g.ne) (matches_mark ht hh g.ne) step
        simp [g,e,next]
      · simp [e]
    · simp [g]

private theorem identity_match : NamesMatch identityNames initialNames := by
  intro a
  fin_cases a <;> rfl

private theorem future_sound (left k : Nat) {s : State} {h t : Seven} {f : Names} {hist : List SeenCell}
    (ht : NamesMatch t f) (hh : SeenMatch s h hist) (checked : future left k t h=true) :
    rejectFuture s left k f hist=true := by
  induction k generalizing h t f hist with
  | zero => exact past_sound left identity_match hh checked
  | succ k ih =>
    apply List.all_eq_true.mpr
    intro a _
    apply List.all_eq_true.mpr
    intro b _
    by_cases g : a<b
    · by_cases e : clearRecorded s hist f a b=true
      · have allowed := matches_available ht hh e
        have step := List.all_eq_true.mp checked (a,b) (pair_mem g)
        simp only [allowed,Bool.not_true,Bool.false_or] at step
        have next := ih (matches_swap ht g.ne) (matches_mark ht hh g.ne) step
        simp [g,e,next]
      · simp [e]
    · simp [g]

theorem positions_sound (n : Nat) (s : State) (h : positions n s=true) :
    allExteriorPositions n s=true := by
  apply List.all_eq_true.mpr
  intro i hi
  exact future_sound i _ (fun _ => rfl) (fun _ _ e => Or.inl e) (List.all_eq_true.mp h i hi)

theorem exclude_window {mass budget n c : Nat} (h : check mass budget=true) (hn : n=3+mass)
    (hc : c≤budget) (H : ActualTerminal n c) : False := by
  obtain ⟨R,off,bound,s,binary,tr,hcost,obs⟩ := H
  have ex : 21-n=18-mass := by omega
  rw [show n-4=mass-1 from by omega] at tr
  have hx := predicate_of_trace tr (hcost.trans_le hc) h
  exact all_exteriors_exclude_original R bound obs binary (ex ▸ positions_sound _ s hx)

end F7Manuscript.R21NormalEndpoint.Fast
