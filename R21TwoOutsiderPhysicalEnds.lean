module

public import R21TwoOutsiderEndpointCertificate
public import R21NormalTerminalObservation

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.R21NormalEndpoint
open F6SmallBlockTokenCapacity F7Local F7Paired PartnerGraph.Periodic ReturnCertificate
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
variable {W : Type*} [Fintype W] {n : Nat}

def NamesAt (R : TokenRun Site W n) (base t : Fin (n+1)) (f : Names) : Prop :=
  ∀ p : Site, ∃ v : Site, v.val = f p ∧ R.state t p = R.state base v

theorem names_initial (R : TokenRun Site W n) (base : Fin (n+1)) :
    NamesAt R base base initialNames := fun p => ⟨p,rfl,rfl⟩

private theorem original_swap_step (R : TokenRun Site W n) (i : Fin n) {a b : Site}
    (hs : R.support i = {a,b}) (p : Site) :
    R.state i.succ p = R.state i.castSucc (Equiv.swap a b p) := by
  simpa only [swapSite,Equiv.swap_apply_def] using! step_eq_swap R i (a,b) hs p

theorem names_after_swap (R : TokenRun Site W n) (base : Fin (n+1))
    (i : Fin n) {a b : Site} (hs : R.support i = {a,b}) {f : Names}
    (h : NamesAt R base i.castSucc f) : NamesAt R base i.succ (exchangedNames f a b) := by
  intro p
  obtain ⟨v,hv,hstate⟩ := h (Equiv.swap a b p)
  exact ⟨v,hv,(original_swap_step R i hs p).trans hstate⟩

theorem names_before_swap (R : TokenRun Site W n) (base : Fin (n+1))
    (i : Fin n) {a b : Site} (hs : R.support i = {a,b}) {f : Names}
    (h : NamesAt R base i.succ f) : NamesAt R base i.castSucc (exchangedNames f a b) := by
  intro p
  obtain ⟨v,hv,hstate⟩ := h (Equiv.swap a b p)
  have step := original_swap_step R i hs (Equiv.swap a b p)
  rw [Equiv.swap_apply_self] at step
  exact ⟨v,hv,step.symm.trans hstate⟩

theorem actual_post_pair_fresh (R : TokenRun Site W n) {off length : Nat}
    {bound : off+length≤n} {s : State} (obs : WindowObservation R off length bound s)
    (i : Fin n) (time : off+length ≤ i.val) {a b : Site} (hab : a ≠ b)
    (supp : R.support i = {a,b}) {f : Names} (names : NamesAt R ⟨off,by omega⟩ i.castSucc f) :
    freshPair s f a b = true := by
  have clearAt (p q : Site) (hs : R.support i = {p,q}) :
      (tokenAt s.seen p.val).testBit (f q) = false := by
    cases h : (tokenAt s.seen p.val).testBit (f q) with
    | false => rfl
    | true =>
      obtain ⟨v,hv,hstate⟩ := names q
      rw [← hv] at h
      obtain ⟨j,hj⟩ := obs.seen h
      exact (impossible_after_return R i p q hs ⟨off+j.val,by omega⟩
        (Fin.le_iff_val_le_val.mpr (by change off+j.val ≤ i.val; omega))
        (hj.trans hstate.symm)).elim
  simp [freshPair, hab, clearAt a b supp, clearAt b a (by simpa [Finset.pair_comm] using! supp)]

theorem actual_pre_pair_fresh (R : TokenRun Site W n) {off length : Nat}
    {bound : off+length≤n} {s : State} (obs : WindowObservation R off length bound s)
    (i : Fin n) (time : i.val+1 ≤ off) {a b : Site} (hab : a ≠ b)
    (supp : R.support i = {a,b}) {f : Names} (names : NamesAt R ⟨off,by omega⟩ i.succ f) :
    freshPair s f a b = true := by
  have clearAt (p q : Site) (hne : p ≠ q) (hs : R.support i = {p,q}) :
      (tokenAt s.seen p.val).testBit (f q) = false := by
    cases h : (tokenAt s.seen p.val).testBit (f q) with
    | false => rfl
    | true =>
      obtain ⟨v,hv,hstate⟩ := names q
      rw [← hv] at h
      obtain ⟨j,hj⟩ := obs.seen h
      exact (impossible_before_return R i p q hne hs ⟨off+j.val,by omega⟩
        (Fin.le_iff_val_le_val.mpr (by change i.val+1 ≤ off+j.val; omega))
        (hj.trans hstate.symm)).elim
  simp [freshPair, hab, clearAt a b hab supp, clearAt b a hab.symm (by simpa [Finset.pair_comm] using! supp)]

private theorem states_eq_of_common_name (R : TokenRun Site W n) {base i j : Fin (n+1)}
    {f g : Names} (hf : NamesAt R base i f) (hg : NamesAt R base j g) (p : Site)
    (eq : f p = g p) : R.state i p = R.state j p := by
  obtain ⟨v,hv,ht⟩ := hf p
  obtain ⟨w,hw,hu⟩ := hg p
  have e : v = w := Fin.ext (hv.trans (eq.trans hw.symm))
  rw [e] at ht
  exact ht.trans hu.symm

theorem mixed_exterior_impossible (R : TokenRun Site W 21) (s : State)
    {a b c d : Site} (ha : R.support 0 = {a,b}) (hc : R.support 20 = {c,d})
    (left : NamesAt R 1 0 (exchangedNames initialNames a b))
    (right : NamesAt R 1 21 (exchangedNames (finalNames s) c d))
    (same : sameExteriorCell s a b c d = true) : False := by
  have no (p : Site) (mem : p ∈ R.support 20)
      (eq : exchangedNames initialNames a b p = exchangedNames (finalNames s) c d p) : False :=
    past_ne_after R 20 p mem 0 (Fin.zero_le _) (states_eq_of_common_name R left right p eq)
  simp only [sameExteriorCell,Bool.or_eq_true,Bool.and_eq_true,beq_iff_eq] at same
  rcases same with (((⟨rfl,h⟩ | ⟨rfl,h⟩) | ⟨rfl,h⟩) | ⟨rfl,h⟩)
  · exact no a (by simp [hc]) (by simpa [exchangedNames,initialNames] using! h)
  · exact no a (by simp [hc]) (by simpa [exchangedNames,initialNames] using! h)
  · exact no b (by simp [hc]) (by simpa [exchangedNames,initialNames] using! h)
  · exact no b (by simp [hc]) (by simpa [exchangedNames,initialNames] using! h)

#print axioms mixed_exterior_impossible
end F7Manuscript.R21NormalEndpoint

