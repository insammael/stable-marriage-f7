module

public import LocalTemplateCore
public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.MixedPlanRealization
public import F7Manuscript.NormalSeenMaskArithmetic
public import F7Manuscript.NormalBlockDelayedCost

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! A proof-level interface for the finite normal-grammar recurrence.
This module deliberately separates the finite Boolean check from the
support-to-grammar bridge. -/

namespace F7Manuscript.NormalBlockBudgetFiveSoundness

open F7Manuscript.NormalBlockBudgetFive
open F7Local
open F7Paired
open F6SmallBlockTokenCapacity
open F7Manuscript.MixedPlanRealization
open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualPlanNoReturn
open F7Manuscript.NormalBlockDelayedCost
open F7Manuscript.NormalSeenMaskArithmetic

def asNatPair (p : Pair) : Nat × Nat := (p.1.val, p.2.val)

def tokenValue (s : State) (p : F7Paired.Agent) : Nat := tokenAt s.tok p.val

@[simp] theorem tokenAt_put (v : Seven) (i j : F7Paired.Agent) (x : Nat) :
    tokenAt (F7Manuscript.NormalBlockBudgetFive.put v i.val x) j.val =
      if j = i then x else tokenAt v j.val := by
  fin_cases i <;> fin_cases j <;> rfl

@[simp] theorem putF_tok (s : State) (c : Nat) (p : Nat × Nat) :
    (F7Manuscript.NormalBlockBudgetFive.putF s c p).tok = s.tok := by
  cases c with
  | zero => rfl
  | succ c => cases c <;> rfl

@[simp] theorem putF_seen (s : State) (c : Nat) (p : Nat × Nat) :
    (F7Manuscript.NormalBlockBudgetFive.putF s c p).seen = s.seen := by
  cases c with
  | zero => rfl
  | succ c => cases c <;> rfl

@[simp] theorem putF_idle (s : State) (c : Nat) (p : Nat × Nat) :
    (F7Manuscript.NormalBlockBudgetFive.putF s c p).idle = s.idle := by
  cases c with
  | zero => rfl
  | succ c => cases c <;> rfl

@[simp] theorem putF_last (s : State) (c : Nat) (p : Nat × Nat) :
    (F7Manuscript.NormalBlockBudgetFive.putF s c p).last = s.last := by
  cases c with
  | zero => rfl
  | succ c => cases c <;> rfl

@[simp] theorem putF_before (s : State) (c : Nat) (p : Nat × Nat) :
    (F7Manuscript.NormalBlockBudgetFive.putF s c p).before = s.before := by
  cases c with
  | zero => rfl
  | succ c => cases c <;> rfl

@[simp] theorem putF_twoCenters (s : State) (c : Nat) (p : Nat × Nat) :
    (F7Manuscript.NormalBlockBudgetFive.putF s c p).twoCenters = s.twoCenters := by
  cases c with
  | zero => rfl
  | succ c => cases c <;> rfl

@[simp] theorem putF_pairedLast (s : State) (c : Nat) (p : Nat × Nat) :
    (F7Manuscript.NormalBlockBudgetFive.putF s c p).pairedLast = s.pairedLast := by
  cases c with
  | zero => rfl
  | succ c => cases c <;> rfl

@[simp] theorem putF_cost (s : State) (c : Nat) (p : Nat × Nat) :
    (F7Manuscript.NormalBlockBudgetFive.putF s c p).cost = s.cost := by
  cases c with
  | zero => rfl
  | succ c => cases c <;> rfl

def tokenMatches (s : State) (plan : List Move) (bits : Nat → Bool) (k : Nat) : Prop :=
  ∀ p : F7Paired.Agent,
    tokenValue s p = (atPrefix id plan bits k p).val

def seenSound (s : State) (plan : List Move) (bits : Nat → Bool) (k : Nat) : Prop :=
  ∀ p v : F7Paired.Agent,
    (tokenAt s.seen p.val).testBit v.val = true →
      ∃ j ∈ Finset.range (k + 1), atPrefix id plan bits j p = v

def seenBound (s : State) : Prop :=
  ∀ p : F7Paired.Agent, tokenAt s.seen p.val < 128

def normalStateMatches (s : State) (f : SupportFrame) (plan : List Move)
    (bits : Nat → Bool) (k : Nat) : Prop :=
  (∀ c : Color, getF s c.val = asNatPair (f.frontier c)) ∧
  s.idle = f.idle.val ∧ s.last = f.last.val ∧
  tokenMatches s plan bits k ∧ seenSound s plan bits k ∧ seenBound s

theorem initial_tokenMatches (plan : List Move) (bits : Nat → Bool) :
    tokenMatches initial plan bits 4 := by
  have hsource : sourcePrefix plan bits 4 = initialWord := by
    simp [sourcePrefix, initialWord, F7Manuscript.ActualPlanNoReturn.routePrefix_zero]
  have hinit : ∀ p : F7Paired.Agent,
      tokenAt initial.tok p.val = (tokensAfter id initialWord p).val := by
    intro p
    fin_cases p <;> rfl
  intro p
  change tokenAt initial.tok p.val =
    (tokensAfter id (sourcePrefix plan bits 4) p).val
  rw [hsource]
  exact hinit p

private theorem sourcePrefix_initial_take (plan : List Move) (bits : Nat → Bool)
    (k : Nat) (hk : k ≤ 4) :
    sourcePrefix plan bits k = initialWord.take k := by
  unfold sourcePrefix
  rw [Nat.sub_eq_zero_of_le hk]
  rw [F7Manuscript.ActualPlanNoReturn.routePrefix_zero]
  simp

private theorem initial_seen_kernel :
    ∀ (p v : F7Paired.Agent),
      (tokenAt initial.seen p.val).testBit v.val = true →
      ∃ j : Fin 5, tokensAfter id (initialWord.take j.val) p = v := by
  decide

theorem initial_seenSound (plan : List Move) (bits : Nat → Bool) :
    seenSound initial plan bits 4 := by
  intro p v hv
  obtain ⟨j, hj⟩ := initial_seen_kernel p v hv
  refine ⟨j.val, ?_, ?_⟩
  · simp only [Finset.mem_range]
    omega
  · change tokensAfter id (sourcePrefix plan bits j.val) p = v
    rw [sourcePrefix_initial_take plan bits j.val (by omega)]
    exact hj

theorem initial_seenBound : seenBound initial := by
  intro p
  fin_cases p <;> norm_num [seenBound, initial, tokenAt]

theorem initial_normalStateMatches (plan : List Move) (bits : Nat → Bool) :
    normalStateMatches initial initialSupport plan bits 4 := by
  refine ⟨?_, ?_, ?_, initial_tokenMatches plan bits, initial_seenSound plan bits,
    initial_seenBound⟩
  · intro c
    fin_cases c <;> rfl
  · rfl
  · rfl

theorem atPrefix_succ_swap (plan : List Move) (bits : Nat → Bool) (k : Nat)
    (hk : k + 1 ≤ 4 + eventCount plan) (p : F7Paired.Agent) :
    atPrefix id plan bits (k + 1) p =
      F7Paired.tokenSwap (atPrefix id plan bits k)
        (lastPair plan bits k).1 (lastPair plan bits k).2 p := by
  let w := sourcePrefix plan bits (4 + eventCount plan)
  have hwlen : w.length = 4 + eventCount plan := by
    simp [w, sourcePrefix, initialWord, routePrefix_length]
  have hpre1 : sourcePrefix plan bits (k + 1) = w.take (k + 1) := by
    exact sourcePrefix_eq_take plan bits (k + 1) (4 + eventCount plan) hk le_rfl
  have hpre0 : sourcePrefix plan bits k = w.take k := by
    exact sourcePrefix_eq_take plan bits k (4 + eventCount plan) (by omega) le_rfl
  have htok1 : tokensAfter id (w.take (k+1)) = origins w (k+1) := by
    funext z
    exact tokensAfter_id_eq_origins w (k + 1) (by rw [hwlen]; omega) z
  have htok0 : tokensAfter id (w.take k) = origins w k := by
    funext z
    exact tokensAfter_id_eq_origins w k (by rw [hwlen]; omega) z
  have hlast : lastPair plan bits k = pairAt w k := by
    simpa [w] using! lastPair_eq_pairAt plan bits k (by omega)
  change tokensAfter id (sourcePrefix plan bits (k + 1)) p =
    F7Paired.tokenSwap (tokensAfter id (sourcePrefix plan bits k))
      (lastPair plan bits k).1 (lastPair plan bits k).2 p
  rw [hpre1, hpre0, htok1, htok0, hlast]
  simp only [origins, F7Paired.tokenSwap, swapSite, pairAt]
  split_ifs <;> rfl

theorem actual_support_eq_lastPair
    {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (plan : List Move) (bits : Nat → Bool)
    (hq : q = 4 + eventCount plan)
    (hrealizes : Realizes R (sourcePrefix plan bits q))
    (i : Fin q) :
    R.support i = pairSupport (lastPair plan bits i.val) := by
  have hi : i.val < 4 + eventCount plan := by omega
  have hlast := lastPair_eq_pairAt plan bits i.val hi
  have hrealizes' : Realizes R (sourcePrefix plan bits (4 + eventCount plan)) := by
    simpa [hq] using! hrealizes
  rw [hrealizes'.2 i, ← hlast]
  rfl

theorem pairSupport_ne_of_card_ge_two (p : Pair)
    (hcard : 2 ≤ (pairSupport p).card) : p.1 ≠ p.2 := by
  rcases p with ⟨x,y⟩
  intro h
  change x = y at h
  subst y
  simpa [pairSupport] using! hcard

theorem tokenSwap_comm (tok : F7Paired.Matching) (a b p : F7Paired.Agent) :
    F7Paired.tokenSwap tok a b p = F7Paired.tokenSwap tok b a p := by
  by_cases hpa : p = a
  · subst p
    by_cases hab : a = b
    · subst b
      rfl
    · simp [F7Paired.tokenSwap, hab]
  · by_cases hpb : p = b
    · subst p
      simp [F7Paired.tokenSwap, hpa]
    · simp [F7Paired.tokenSwap, hpa, hpb]

theorem pair_eq_or_swap_of_support_eq
    {a b x y : F7Paired.Agent}
    (hab : a ≠ b) (hxy : x ≠ y)
    (hset : ({x,y} : Finset F7Paired.Agent) = {a,b}) :
    (x,y) = (a,b) ∨ (x,y) = (b,a) := by
  have hx : x = a ∨ x = b := by
    have hxmem : x ∈ ({a,b} : Finset F7Paired.Agent) := by
      rw [← hset]
      simp
    simpa [Finset.mem_insert, Finset.mem_singleton] using! hxmem
  have hymem : y ∈ ({a,b} : Finset F7Paired.Agent) := by
    rw [← hset]
    simp
  have hy : y = a ∨ y = b := by
    simpa [Finset.mem_insert, Finset.mem_singleton] using! hymem
  rcases hx with hxa | hxb <;> rcases hy with hya | hyb
  · exfalso
    apply hxy
    exact hxa.trans hya.symm
  · left
    simp [hxa, hyb]
  · right
    simp [hxb, hya]
  · exfalso
    apply hxy
    exact hxb.trans hyb.symm

theorem swapSite_eq_of_support_eq
    (p q : ReturnCertificate.Swap)
    (hp : p.1 ≠ p.2) (hq : q.1 ≠ q.2)
    (hset : ({p.1,p.2} : Finset F7Paired.Agent) = {q.1,q.2}) :
    ReturnCertificate.swapSite p = ReturnCertificate.swapSite q := by
  rcases p with ⟨p₁,p₂⟩
  rcases q with ⟨q₁,q₂⟩
  have hpair := pair_eq_or_swap_of_support_eq
    (a := p₁) (b := p₂) (x := q₁) (y := q₂) hp hq hset.symm
  rcases hpair with h | h
  · cases h
    rfl
  · cases h
    funext x
    by_cases hx₁ : x = p₁
    · subst x
      simp [ReturnCertificate.swapSite, hp, hq]
    · by_cases hx₂ : x = p₂
      · subst x
        simp [ReturnCertificate.swapSite, hp, hq]
      · simp [ReturnCertificate.swapSite, hx₁, hx₂]

theorem no_seen_incoming_left (s : State) (plan : List Move) (bits : Nat → Bool)
    (k : Nat) (a b : F7Paired.Agent)
    (htok : tokenMatches s plan bits k) (hseen : seenSound s plan bits k)
    (hnr : NoReturn id plan bits) (hbound : k < 4 + eventCount plan)
    (hab : a ≠ b)
    (hset : ({(lastPair plan bits k).1,(lastPair plan bits k).2} :
      Finset F7Paired.Agent) = {a,b})
    (hsource : (lastPair plan bits k).1 ≠ (lastPair plan bits k).2) :
    (tokenAt s.seen a.val).testBit (tokenAt s.tok b.val) ≠ true := by
  have hpair : lastPair plan bits k = (a,b) ∨ lastPair plan bits k = (b,a) :=
    pair_eq_or_swap_of_support_eq hab hsource hset
  intro hbit
  have hvalue : tokenAt s.tok b.val = (atPrefix id plan bits k b).val := htok b
  rw [hvalue] at hbit
  obtain ⟨j, hj, hprior⟩ := hseen a (atPrefix id plan bits k b) hbit
  have hjle : j ≤ k := by
    have := Finset.mem_range.mp hj
    omega
  have hmem : a ∈ ({(lastPair plan bits k).1,(lastPair plan bits k).2} :
      Finset F7Paired.Agent) := by rw [hset]; simp
  have hnrStep := hnr.fresh k hbound a hmem j hjle
  have hswap := atPrefix_succ_swap plan bits k (by omega) a
  rcases hpair with hp | hp
  · rw [hp] at hswap
    simp [F7Paired.tokenSwap] at hswap
    exact hnrStep (hswap.trans hprior.symm)
  · rw [hp] at hswap
    rw [tokenSwap_comm] at hswap
    simp [F7Paired.tokenSwap] at hswap
    exact hnrStep (hswap.trans hprior.symm)

theorem no_seen_incoming_right (s : State) (plan : List Move) (bits : Nat → Bool)
    (k : Nat) (a b : F7Paired.Agent)
    (htok : tokenMatches s plan bits k) (hseen : seenSound s plan bits k)
    (hnr : NoReturn id plan bits) (hbound : k < 4 + eventCount plan)
    (hab : a ≠ b)
    (hset : ({(lastPair plan bits k).1,(lastPair plan bits k).2} :
      Finset F7Paired.Agent) = {a,b})
    (hsource : (lastPair plan bits k).1 ≠ (lastPair plan bits k).2) :
    (tokenAt s.seen b.val).testBit (tokenAt s.tok a.val) ≠ true := by
  have hpair : lastPair plan bits k = (a,b) ∨ lastPair plan bits k = (b,a) :=
    pair_eq_or_swap_of_support_eq hab hsource hset
  intro hbit
  have hvalue : tokenAt s.tok a.val = (atPrefix id plan bits k a).val := htok a
  rw [hvalue] at hbit
  obtain ⟨j, hj, hprior⟩ := hseen b (atPrefix id plan bits k a) hbit
  have hjle : j ≤ k := by
    have := Finset.mem_range.mp hj
    omega
  have hmem : b ∈ ({(lastPair plan bits k).1,(lastPair plan bits k).2} :
      Finset F7Paired.Agent) := by rw [hset]; simp
  have hnrStep := hnr.fresh k hbound b hmem j hjle
  have hswap := atPrefix_succ_swap plan bits k (by omega) b
  rcases hpair with hp | hp
  · rw [hp] at hswap
    simp [F7Paired.tokenSwap, hab.symm] at hswap
    exact hnrStep (hswap.trans hprior.symm)
  · rw [hp] at hswap
    rw [tokenSwap_comm] at hswap
    simp [F7Paired.tokenSwap, hab.symm] at hswap
    exact hnrStep (hswap.trans hprior.symm)

theorem exchange_of_source_noReturn (s : State) (plan : List Move)
    (bits : Nat → Bool) (k : Nat) (a b : F7Paired.Agent)
    (htok : tokenMatches s plan bits k) (hseen : seenSound s plan bits k)
    (hbound : seenBound s)
    (hnr : NoReturn id plan bits)
    (hk : k < 4 + eventCount plan)
    (hset : ({(lastPair plan bits k).1,(lastPair plan bits k).2} :
      Finset F7Paired.Agent) = {a,b})
    (hsource : (lastPair plan bits k).1 ≠ (lastPair plan bits k).2)
    (hab : a ≠ b) :
    ∃ t, exchange s a.val b.val = some t ∧
      tokenMatches t plan bits (k+1) ∧ seenSound t plan bits (k+1) ∧
      seenBound t := by
  have hpair : lastPair plan bits k = (a,b) ∨ lastPair plan bits k = (b,a) :=
    pair_eq_or_swap_of_support_eq hab hsource hset
  have hfreshA := no_seen_incoming_left s plan bits k a b htok hseen hnr hk hab hset hsource
  have hfreshB := no_seen_incoming_right s plan bits k a b htok hseen hnr hk hab hset hsource
  have hfalseA : (tokenAt s.seen a.val).testBit (tokenAt s.tok b.val) = false := by
    cases h : (tokenAt s.seen a.val).testBit (tokenAt s.tok b.val) <;> simp_all
  have hfalseB : (tokenAt s.seen b.val).testBit (tokenAt s.tok a.val) = false := by
    cases h : (tokenAt s.seen b.val).testBit (tokenAt s.tok a.val) <;> simp_all
  let u := tokenAt s.tok a.val
  let v := tokenAt s.tok b.val
  have hu : u = (atPrefix id plan bits k a).val := htok a
  have hv : v = (atPrefix id plan bits k b).val := htok b
  have hafterA : atPrefix id plan bits (k+1) a = atPrefix id plan bits k b := by
    have h := atPrefix_succ_swap plan bits k (by omega) a
    rcases hpair with hp | hp
    · rw [hp] at h
      simpa [F7Paired.tokenSwap] using! h
    · rw [hp] at h
      rw [tokenSwap_comm] at h
      simpa [F7Paired.tokenSwap] using! h
  have hafterB : atPrefix id plan bits (k+1) b = atPrefix id plan bits k a := by
    have h := atPrefix_succ_swap plan bits k (by omega) b
    rcases hpair with hp | hp
    · rw [hp] at h
      simpa [F7Paired.tokenSwap, Ne.symm hab] using! h
    · rw [hp] at h
      rw [tokenSwap_comm] at h
      simpa [F7Paired.tokenSwap, Ne.symm hab] using! h
  let t : State := {s with
    tok := F7Manuscript.NormalBlockBudgetFive.put (F7Manuscript.NormalBlockBudgetFive.put s.tok a.val v) b.val u
    seen := F7Manuscript.NormalBlockBudgetFive.put (F7Manuscript.NormalBlockBudgetFive.put s.seen a.val (tokenAt s.seen a.val + 2^v)) b.val
      (tokenAt s.seen b.val + 2^u)}
  have hex : exchange s a.val b.val = some t := by
    simp [exchange, u, v, t, hfalseA, hfalseB]
  refine ⟨t, hex, ?_, ?_, ?_⟩
  · intro p
    by_cases hpa : p = a
    · subst p
      simp [tokenMatches, tokenValue, t, tokenAt_put, hab, v, hv, hafterA]
    · by_cases hpb : p = b
      · subst p
        simp [tokenMatches, tokenValue, t, tokenAt_put, hpa, hab, u, hu, hafterB]
      · have hunchanged : atPrefix id plan bits (k+1) p =
            atPrefix id plan bits k p := by
          have hstep := atPrefix_succ_swap plan bits k (by omega) p
          rcases hpair with hpair | hpair
          · rw [hpair] at hstep
            simpa [F7Paired.tokenSwap, hpa, hpb] using! hstep
          · rw [hpair] at hstep
            rw [tokenSwap_comm] at hstep
            simpa [F7Paired.tokenSwap, hpa, hpb] using! hstep
        simpa [tokenMatches, tokenValue, t, tokenAt_put, hpa, hpb] using!
          (htok p).trans (congrArg Fin.val hunchanged.symm)
  · intro p w hbit
    by_cases hpa : p = a
    · subst p
      have hmask : (tokenAt s.seen a.val).testBit v = false := hfalseA
      have hmask' : (tokenAt s.seen a.val).testBit (atPrefix id plan bits k b).val = false := by
        rw [← hv]
        exact hmask
      have hinsert := add_fresh_pow_testBit
        (⟨tokenAt s.seen a.val, hbound a⟩ : Fin 128)
        (atPrefix id plan bits k b) w hmask'
      have hnew : (tokenAt t.seen a.val).testBit w.val = true := by
        simpa [t, tokenAt_put, hab, v, hv] using! hbit
      by_cases hw : w = atPrefix id plan bits k b
      · refine ⟨k+1, ?_, ?_⟩
        · simp
        · simpa [hw] using! hafterA
      · have hnew' :
          (tokenAt s.seen a.val + 2 ^ (atPrefix id plan bits k b).val).testBit w.val = true := by
          simpa [t, tokenAt_put, hab, v, hv] using! hbit
        have hold : (tokenAt s.seen a.val).testBit w.val = true := by
          rw [hinsert] at hnew'
          simpa [hw] using! hnew'
        obtain ⟨j, hj, hhist⟩ := hseen a w hold
        refine ⟨j, ?_, hhist⟩
        simp only [Finset.mem_range] at hj ⊢
        omega
    · by_cases hpb : p = b
      · subst p
        have hmask : (tokenAt s.seen b.val).testBit u = false := hfalseB
        have hmask' : (tokenAt s.seen b.val).testBit (atPrefix id plan bits k a).val = false := by
          rw [← hu]
          exact hmask
        have hinsert := add_fresh_pow_testBit
          (⟨tokenAt s.seen b.val, hbound b⟩ : Fin 128)
          (atPrefix id plan bits k a) w hmask'
        have hnew : (tokenAt t.seen b.val).testBit w.val = true := by
          simpa [t, tokenAt_put, Ne.symm hab, u, hu] using! hbit
        by_cases hw : w = atPrefix id plan bits k a
        · refine ⟨k+1, ?_, ?_⟩
          · simp
          · simpa [hw] using! hafterB
        · have hnew' :
            (tokenAt s.seen b.val + 2 ^ (atPrefix id plan bits k a).val).testBit w.val = true := by
            simpa [t, tokenAt_put, Ne.symm hab, u, hu] using! hbit
          have hold : (tokenAt s.seen b.val).testBit w.val = true := by
            rw [hinsert] at hnew'
            simpa [hw] using! hnew'
          obtain ⟨j, hj, hhist⟩ := hseen b w hold
          refine ⟨j, ?_, hhist⟩
          simp only [Finset.mem_range] at hj ⊢
          omega
      · have hhist := hseen p w (by
          simpa [t, tokenAt_put, hpa, hpb] using! hbit)
        obtain ⟨j, hj, hprior⟩ := hhist
        have hstep := atPrefix_succ_swap plan bits k (by omega) p
        have hunchanged : atPrefix id plan bits (k+1) p = atPrefix id plan bits k p := by
          rcases hpair with hpair | hpair
          · rw [hpair] at hstep
            simpa [F7Paired.tokenSwap, hpa, hpb] using! hstep
          · rw [hpair] at hstep
            rw [tokenSwap_comm] at hstep
            simpa [F7Paired.tokenSwap, hpa, hpb] using! hstep
        refine ⟨j, ?_, hprior⟩
        simp only [Finset.mem_range] at hj ⊢
        omega
  · intro p
    by_cases hpa : p = a
    · subst p
      have hmask' : (tokenAt s.seen a.val).testBit (atPrefix id plan bits k b).val = false := by
        rw [← hv]
        exact hfalseA
      have hlt := add_fresh_pow_lt
        (⟨tokenAt s.seen a.val, hbound a⟩ : Fin 128)
        (atPrefix id plan bits k b) hmask'
      simpa [seenBound, t, tokenAt_put, hab, v, hv] using! hlt
    · by_cases hpb : p = b
      · subst p
        have hmask' : (tokenAt s.seen b.val).testBit (atPrefix id plan bits k a).val = false := by
          rw [← hu]
          exact hfalseB
        have hlt := add_fresh_pow_lt
          (⟨tokenAt s.seen b.val, hbound b⟩ : Fin 128)
          (atPrefix id plan bits k a) hmask'
        simpa [seenBound, t, tokenAt_put, Ne.symm hab, u, hu] using! hlt
      · simpa [seenBound, t, tokenAt_put, hpa, hpb] using! hbound p

theorem exchange_state_eq (s t : State) (a b : Nat)
    (h : exchange s a b = some t) :
    t = {s with
      tok := F7Manuscript.NormalBlockBudgetFive.put (F7Manuscript.NormalBlockBudgetFive.put s.tok a (tokenAt s.tok b)) b (tokenAt s.tok a)
      seen := F7Manuscript.NormalBlockBudgetFive.put (F7Manuscript.NormalBlockBudgetFive.put s.seen a (tokenAt s.seen a + 2^(tokenAt s.tok b))) b
        (tokenAt s.seen b + 2^(tokenAt s.tok a))} := by
  unfold exchange at h
  dsimp -failIfUnchanged only at h
  by_cases hbad :
      ((tokenAt s.seen a).testBit (tokenAt s.tok b) ||
        (tokenAt s.seen b).testBit (tokenAt s.tok a)) = true
  · simp [hbad] at h
  · simp [hbad] at h
    exact h.symm

theorem exchange_frame_unchanged (s t : State) (a b c : Nat)
    (h : exchange s a b = some t) :
    getF t c = getF s c ∧ t.idle = s.idle ∧ t.last = s.last := by
  rw [exchange_state_eq s t a b h]
  simp [getF]

def pairedResult (s : State) (label : Bool) (p q : Nat × Nat) (v : State) : State :=
  let a := (s.last+1)%3
  let b := (s.last+2)%3
  {putF (putF v a (if label then q else p)) b (if label then p else q) with
    pairedLast := true, cost := s.cost+1}

def routeFinalFrame : SupportFrame → List Move → (Nat → Bool) → Nat → SupportFrame
  | f, [], _, _ => f
  | f, Move.center c :: tail, bits, i =>
      routeFinalFrame (afterCenter f c (bits i)) tail bits (i+1)
  | f, Move.paired :: tail, bits, i =>
      routeFinalFrame (afterPaired f (bits i) (bits (i+1))) tail bits (i+2)

inductive GrammarTrace : Nat → State → State → Prop where
  | done (s : State) : GrammarTrace 0 s s
  | center {n : Nat} {s t u : State} {c : Color} {keep : Bool}
      (hstep : center s c.val keep = some t)
      (rest : GrammarTrace n t u) : GrammarTrace (n+1) s u
  | paired {n : Nat} {s t u : State} {cross label : Bool}
      (hstep : paired s cross label = some t)
      (rest : GrammarTrace n t u) : GrammarTrace (n+2) s u

def stateControl (s : State) : CostControl :=
  ⟨s.last, s.before, s.twoCenters, s.pairedLast⟩

theorem center_cost_control {s t : State} {c : Nat} {keep : Bool}
    (h : center s c keep = some t) :
    t.cost = s.cost + (if s.twoCenters && (s.pairedLast || c == s.before) then 1 else 0) ∧
      stateControl t = ⟨c, s.last, true, false⟩ := by
  by_cases hsame : c = s.last
  · simp [center, hsame] at h
  · cases keep with
    | false =>
        cases he : exchange s (getF s c).1 s.idle with
        | none => simp [center, hsame, he] at h
        | some u =>
            simp [center, hsame, he] at h
            cases h
            simp [stateControl]
    | true =>
        cases he : exchange s (getF s c).2 s.idle with
        | none => simp [center, hsame, he] at h
        | some u =>
            simp [center, hsame, he] at h
            cases h
            simp [stateControl]

theorem paired_cost_control {s t : State} {cross label : Bool}
    (h : paired s cross label = some t) :
    t.cost = s.cost + 1 ∧
      stateControl t = {stateControl s with pairedLast := true} := by
  let a := (s.last + 1) % 3
  let b := (s.last + 2) % 3
  let A := getF s a
  let B := getF s b
  let p := (A.1, if cross then B.2 else B.1)
  let q := (A.2, if cross then B.1 else B.2)
  have h' : (do
      let u ← exchange s p.1 p.2
      let v ← exchange u q.1 q.2
      let v := putF (putF v a (if label then q else p)) b (if label then p else q)
      pure {v with pairedLast := true, cost := s.cost + 1}) = some t := by
    simpa [paired, a, b, A, B, p, q] using! h
  cases he₀ : exchange s p.1 p.2 with
  | none => simp [he₀] at h'
  | some u =>
    cases he₁ : exchange u q.1 q.2 with
    | none => simp [he₀, he₁] at h'
    | some v =>
      simp [he₀, he₁] at h'
      cases h'
      have hlast : v.last = s.last :=
        (exchange_frame_unchanged u v q.1 q.2 s.last he₁).2.2.trans
          (exchange_frame_unchanged s u p.1 p.2 s.last he₀).2.2
      have hbefore₁ : v.before = u.before := by
        rw [exchange_state_eq u v q.1 q.2 he₁]
      have hbefore₀ : u.before = s.before := by
        rw [exchange_state_eq s u p.1 p.2 he₀]
      have htwo₁ : v.twoCenters = u.twoCenters := by
        rw [exchange_state_eq u v q.1 q.2 he₁]
      have htwo₀ : u.twoCenters = s.twoCenters := by
        rw [exchange_state_eq s u p.1 p.2 he₀]
      simp [stateControl, hlast, hbefore₁, hbefore₀, htwo₁, htwo₀]

theorem center_cost_mono {s t : State} {c : Color} {keep : Bool}
    (h : F7Manuscript.NormalBlockBudgetFive.center s c.val keep = some t) :
    s.cost ≤ t.cost := by
  have hc := center_cost_control h
  omega

theorem paired_cost_mono {s t : State} {cross label : Bool}
    (h : F7Manuscript.NormalBlockBudgetFive.paired s cross label = some t) :
    s.cost ≤ t.cost := by
  have hp := paired_cost_control h
  omega

theorem grammarTrace_cost_mono {n : Nat} {s t : State}
    (h : GrammarTrace n s t) : s.cost ≤ t.cost := by
  induction h with
  | done s => exact le_rfl
  | center hstep _ ih => exact le_trans (center_cost_mono hstep) ih
  | paired hstep _ ih => exact le_trans (paired_cost_mono hstep) ih

theorem paired_succeeds_of_two_exchanges (s : State) (cross label : Bool)
    (p q : Nat × Nat) (u v : State)
    (hp : p = ( (getF s ((s.last+1)%3)).1,
          if cross then (getF s ((s.last+2)%3)).2 else (getF s ((s.last+2)%3)).1))
    (hq : q = ( (getF s ((s.last+1)%3)).2,
          if cross then (getF s ((s.last+2)%3)).1 else (getF s ((s.last+2)%3)).2))
    (hex₀ : exchange s p.1 p.2 = some u)
    (hex₁ : exchange u q.1 q.2 = some v) :
    paired s cross label = some (pairedResult s label p q v) := by
  have hp₁ : p.1 = (getF s ((s.last+1)%3)).1 := by
    simpa using! congrArg Prod.fst hp
  have hp₂ : p.2 = if cross then (getF s ((s.last+2)%3)).2
      else (getF s ((s.last+2)%3)).1 := by
    simpa using! congrArg Prod.snd hp
  have hq₁ : q.1 = (getF s ((s.last+1)%3)).2 := by
    simpa using! congrArg Prod.fst hq
  have hq₂ : q.2 = if cross then (getF s ((s.last+2)%3)).1
      else (getF s ((s.last+2)%3)).2 := by
    simpa using! congrArg Prod.snd hq
  have hex₀' : exchange s ((getF s ((s.last+1)%3)).1)
      (if cross then (getF s ((s.last+2)%3)).2 else (getF s ((s.last+2)%3)).1) = some u := by
    simpa [hp₁, hp₂] using! hex₀
  have hex₁' : exchange u ((getF s ((s.last+1)%3)).2)
      (if cross then (getF s ((s.last+2)%3)).1 else (getF s ((s.last+2)%3)).2) = some v := by
    simpa [hq₁, hq₂] using! hex₁
  simp [paired, hp, hq, hex₀', hex₁', pairedResult, putF]

def centerResult (s : State) (c : Nat) (keep : Bool) (u : State) : State :=
  let p := getF s c
  let a := if keep then p.2 else p.1
  let released := if keep then p.1 else p.2
  let start := State.mk u.f0 u.f1 u.f2 u.tok u.seen released c s.last
    true false u.cost
  let base := putF start c (a,s.idle)
  State.mk base.f0 base.f1 base.f2 base.tok base.seen base.idle base.last
    base.before base.twoCenters base.pairedLast
    (s.cost + if s.twoCenters && (s.pairedLast || c == s.before) then 1 else 0)

theorem center_eq_of_exchange (s : State) (c : Nat) (keep : Bool)
    (u : State) (hc : c ≠ s.last)
    (hex : exchange s (if keep then (getF s c).2 else (getF s c).1) s.idle = some u) :
    center s c keep = some (centerResult s c keep u) := by
  cases c with
  | zero => simp [center, centerResult, hc, hex, putF]
  | succ c => cases c with
    | zero => simp [center, centerResult, hc, hex, putF]
    | succ c => simp [center, centerResult, hc, hex, putF]

theorem center_succeeds_of_match (s : State) (f : SupportFrame)
    (plan : List Move) (bits : Nat → Bool) (k : Nat)
    (c : Color) (keep : Bool)
    (hmatch : normalStateMatches s f plan bits k)
    (hnr : NoReturn id plan bits) (hk : k < 4 + eventCount plan)
    (hc : c.val ≠ f.last.val)
    (hset : ({(lastPair plan bits k).1,(lastPair plan bits k).2} :
      Finset F7Paired.Agent) =
        {F7Local.select (f.frontier c) keep, f.idle})
    (hsource : (lastPair plan bits k).1 ≠ (lastPair plan bits k).2)
    (hab : F7Local.select (f.frontier c) keep ≠ f.idle) :
    ∃ t, center s c.val keep = some t ∧
      normalStateMatches t (afterCenter f c keep) plan bits (k+1) := by
  rcases hmatch with ⟨hfrontAll, hidle, hlast, htok, hseen, hbound⟩
  let a := F7Local.select (f.frontier c) keep
  let b := f.idle
  have hfront := hfrontAll c
  have hneqlast : c.val ≠ s.last := by rw [hlast]; exact hc
  have hex := exchange_of_source_noReturn s plan bits k a b htok hseen hbound
    hnr hk (by simpa [a,b] using! hset) hsource (by simpa [a,b] using! hab)
  obtain ⟨u, hu, htok', hseen', hbound'⟩ := hex
  have hselectVal : a.val =
      (if keep then (getF s c.val).2 else (getF s c.val).1) := by
    cases keep <;> simp [a, F7Local.select, hfront, asNatPair]
  have hu' : exchange s (if keep then (getF s c.val).2 else (getF s c.val).1)
      s.idle = some u := by
    simpa [b, hselectVal, hidle] using! hu
  have hcenterEq : center s c.val keep =
      some (centerResult s c.val keep u) := by
    exact center_eq_of_exchange s c.val keep u hneqlast hu'
  refine ⟨centerResult s c.val keep u, hcenterEq, ?_⟩
  have hfrontU : ∀ d : Color, getF u d.val = asNatPair (f.frontier d) := by
    intro d
    exact (exchange_frame_unchanged s u a.val b.val d.val hu).1.trans (hfrontAll d)
  have hfrontU₀ : u.f0 = asNatPair (f.frontier 0) := by
    simpa [getF] using! hfrontU (0 : Color)
  have hfrontU₁ : u.f1 = asNatPair (f.frontier 1) := by
    simpa [getF] using! hfrontU (1 : Color)
  have hfrontU₂ : u.f2 = asNatPair (f.frontier 2) := by
    simpa [getF] using! hfrontU (2 : Color)
  have hS₀ : s.f0 = asNatPair (f.frontier 0) := by
    simpa [getF] using! hfrontAll (0 : Color)
  have hS₁ : s.f1 = asNatPair (f.frontier 1) := by
    simpa [getF] using! hfrontAll (1 : Color)
  have hS₂ : s.f2 = asNatPair (f.frontier 2) := by
    simpa [getF] using! hfrontAll (2 : Color)
  have hfrontOut : ∀ d : Color,
      getF (centerResult s c.val keep u) d.val =
        asNatPair ((afterCenter f c keep).frontier d) := by
    intro d
    fin_cases c <;> fin_cases d <;> cases keep <;>
      simp [centerResult, getF, putF, hfrontU₀, hfrontU₁, hfrontU₂,
        hS₀, hS₁, hS₂, hidle, hfront,
        asNatPair, afterCenter, centerPair, F7Local.put, select, other]
  have hmatchU : normalStateMatches u f plan bits (k+1) := by
    refine ⟨?_, ?_, ?_, htok', hseen', hbound'⟩
    · intro d
      exact (exchange_frame_unchanged s u a.val b.val d.val hu).1.trans (hfrontAll d)
    · exact (exchange_frame_unchanged s u a.val b.val f.last.val hu).2.1.trans hidle
    · exact (exchange_frame_unchanged s u a.val b.val f.last.val hu).2.2.trans hlast
  rcases hmatchU with ⟨_, hidleU, hlastU, htokU, hseenU, hboundU⟩
  refine ⟨hfrontOut, ?_, ?_, ?_, ?_, ?_⟩
  · cases keep <;> simp [centerResult, afterCenter, centerPair, select, other,
      asNatPair, hfront]
  · simpa [centerResult, afterCenter, centerPair, select, other] using! hlastU
  · intro agent
    simpa [centerResult, tokenMatches, tokenValue] using! htokU agent
  · intro agent origin hbit
    have hbit' : (tokenAt u.seen agent.val).testBit origin.val = true := by
      simpa [centerResult, tokenAt] using! hbit
    exact hseenU agent origin hbit'
  · intro agent
    simpa [centerResult, seenBound, tokenAt] using! hboundU agent

theorem exchange_preserves_match_of_source_noReturn (s : State)
    (f : SupportFrame) (plan : List Move) (bits : Nat → Bool) (k : Nat)
    (a b : F7Paired.Agent) (hmatch : normalStateMatches s f plan bits k)
    (hnr : NoReturn id plan bits) (hk : k < 4 + eventCount plan)
    (hset : ({(lastPair plan bits k).1,(lastPair plan bits k).2} :
      Finset F7Paired.Agent) = {a,b})
    (hsource : (lastPair plan bits k).1 ≠ (lastPair plan bits k).2)
    (hab : a ≠ b) :
    ∃ t, exchange s a.val b.val = some t ∧
      normalStateMatches t f plan bits (k+1) := by
  rcases hmatch with ⟨hfront, hidle, hlast, htok, hseen, hbound⟩
  obtain ⟨t, hex, htok', hseen', hbound'⟩ := exchange_of_source_noReturn
    s plan bits k a b htok hseen hbound hnr hk hset hsource hab
  refine ⟨t, hex, ?_⟩
  have hfields := exchange_frame_unchanged s t a.val b.val f.last.val hex
  refine ⟨?_, ?_, ?_, htok', hseen', hbound'⟩
  · intro c
    exact (exchange_frame_unchanged s t a.val b.val c.val hex).1.trans (hfront c)
  · exact hfields.2.1.trans hidle
  · exact hfields.2.2.trans hlast

theorem paired_succeeds_of_match (s : State) (f : SupportFrame)
    (plan : List Move) (bits : Nat → Bool) (k : Nat)
    (cross label : Bool) (hmatch : normalStateMatches s f plan bits k)
    (hnr : NoReturn id plan bits) (hk : k+1 < 4 + eventCount plan)
    (hset₀ : ({(lastPair plan bits k).1,(lastPair plan bits k).2} :
      Finset F7Paired.Agent) = pairSupport (pairedPairs f cross).1)
    (hsource₀ : (lastPair plan bits k).1 ≠ (lastPair plan bits k).2)
    (hpair₀ : (pairedPairs f cross).1.1 ≠ (pairedPairs f cross).1.2)
    (hset₁ : ({(lastPair plan bits (k+1)).1,(lastPair plan bits (k+1)).2} :
      Finset F7Paired.Agent) = pairSupport (pairedPairs f cross).2)
    (hsource₁ : (lastPair plan bits (k+1)).1 ≠ (lastPair plan bits (k+1)).2)
    (hpair₁ : (pairedPairs f cross).2.1 ≠ (pairedPairs f cross).2.2) :
    ∃ t, paired s cross label = some t ∧
      normalStateMatches t (afterPaired f cross label) plan bits (k+2) := by
  rcases hmatch with ⟨hfront, hidle, hlast, htok, hseen, hbound⟩
  let p := (pairedPairs f cross).1
  let q := (pairedPairs f cross).2
  have hfront₀ := hfront (0 : Color)
  have hfront₁ := hfront (1 : Color)
  have hfront₂ := hfront (2 : Color)
  have hF₀ : s.f0 = asNatPair (f.frontier 0) := by simpa [getF] using! hfront₀
  have hF₁ : s.f1 = asNatPair (f.frontier 1) := by simpa [getF] using! hfront₁
  have hF₂ : s.f2 = asNatPair (f.frontier 2) := by simpa [getF] using! hfront₂
  obtain ⟨u, hu, hmatch₁⟩ := exchange_preserves_match_of_source_noReturn
    s f plan bits k p.1 p.2 ⟨hfront, hidle, hlast, htok, hseen, hbound⟩
    hnr (by omega) (by simpa [p] using! hset₀) hsource₀ (by simpa [p] using! hpair₀)
  obtain ⟨v, hv, hmatch₂⟩ := exchange_preserves_match_of_source_noReturn
    u f plan bits (k+1) q.1 q.2 hmatch₁ hnr (by omega)
    (by simpa [q] using! hset₁) hsource₁ (by simpa [q] using! hpair₁)
  have hp : asNatPair p =
      ( (getF s ((s.last+1)%3)).1,
        if cross then (getF s ((s.last+2)%3)).2 else (getF s ((s.last+2)%3)).1) := by
    generalize hcolor : f.last = lastColor
    fin_cases lastColor <;> cases cross <;>
      simp [hcolor, asNatPair, p, hlast, hF₀, hF₁, hF₂, pairedPairs, leftCoord, rightCoord,
        select, other, getF, Fin.ofNat]
  have hq : asNatPair q =
      ( (getF s ((s.last+1)%3)).2,
        if cross then (getF s ((s.last+2)%3)).1 else (getF s ((s.last+2)%3)).2) := by
    generalize hcolor : f.last = lastColor
    fin_cases lastColor <;> cases cross <;>
      simp [hcolor, asNatPair, q, hlast, hF₀, hF₁, hF₂, pairedPairs, leftCoord, rightCoord,
        select, other, getF, Fin.ofNat]
  let out := pairedResult s label (asNatPair p) (asNatPair q) v
  have hout : paired s cross label = some out :=
    paired_succeeds_of_two_exchanges s cross label (asNatPair p) (asNatPair q)
      u v hp hq hu hv
  have hfrontOut : ∀ d : Color,
      getF out d.val = asNatPair ((afterPaired f cross label).frontier d) := by
    have hvfront := hmatch₂.1
    have hvfront₀ := hvfront (0 : Color)
    have hvfront₁ := hvfront (1 : Color)
    have hvfront₂ := hvfront (2 : Color)
    have hvF₀ : v.f0 = asNatPair (f.frontier 0) := by simpa [getF] using! hvfront₀
    have hvF₁ : v.f1 = asNatPair (f.frontier 1) := by simpa [getF] using! hvfront₁
    have hvF₂ : v.f2 = asNatPair (f.frontier 2) := by simpa [getF] using! hvfront₂
    have hp₁ : p.1 = (getF s ((s.last + 1) % 3)).1 := by
      simpa [asNatPair] using! congrArg Prod.fst hp
    have hp₂ : p.2 = if cross then (getF s ((s.last + 2) % 3)).2
        else (getF s ((s.last + 2) % 3)).1 := by
      simpa [asNatPair] using! congrArg Prod.snd hp
    have hq₁ : q.1 = (getF s ((s.last + 1) % 3)).2 := by
      simpa [asNatPair] using! congrArg Prod.fst hq
    have hq₂ : q.2 = if cross then (getF s ((s.last + 2) % 3)).1
        else (getF s ((s.last + 2) % 3)).2 := by
      simpa [asNatPair] using! congrArg Prod.snd hq
    intro d
    generalize hcolor : f.last = lastColor
    fin_cases lastColor <;> cases cross <;> cases label <;> fin_cases d <;>
      simp [hcolor, out, pairedResult, afterPaired, pairedPairs, leftCoord, rightCoord,
        putF, F7Local.put, asNatPair, hF₀, hF₁, hF₂, hvF₀, hvF₁, hvF₂, hlast, hp, hq,
        select, other, getF, hp₁, hp₂, hq₁, hq₂, Fin.ofNat, Fin.isValue]
  refine ⟨out, hout, ?_⟩
  rcases hmatch₂ with ⟨_hfront₂, hidle₂, hlast₂, htok₂, hseen₂, hbound₂⟩
  refine ⟨hfrontOut, ?_, ?_, ?_, ?_, ?_⟩
  · simpa [out, pairedResult, afterPaired] using! hidle₂
  · simpa [out, pairedResult, afterPaired] using! hlast₂
  · intro agent
    simpa [out, pairedResult, tokenMatches, tokenValue] using! htok₂ agent
  · intro agent origin hbit
    have hbit' : (tokenAt v.seen agent.val).testBit origin.val = true := by
      simpa [out, pairedResult, tokenAt] using! hbit
    exact hseen₂ agent origin hbit'
  · intro agent
    simpa [out, pairedResult, seenBound, tokenAt] using! hbound₂ agent

def frameState (s : SupportFrame) : State :=
  State.mk (asNatPair (s.frontier 0)) (asNatPair (s.frontier 1))
    (asNatPair (s.frontier 2)) initial.tok initial.seen s.idle.val s.last.val
    initial.before initial.twoCenters initial.pairedLast initial.cost

def centerFrameStep (s : State) (c : Nat) (keep : Bool) : State :=
  let p := getF s c
  let a := if keep then p.2 else p.1
  let released := if keep then p.1 else p.2
  let start := State.mk s.f0 s.f1 s.f2 s.tok s.seen released c s.last
    true false s.cost
  putF start c (a, s.idle)

def pairedFrameStep (s : State) (cross label : Bool) : State :=
  let a := (s.last + 1) % 3
  let b := (s.last + 2) % 3
  let A := getF s a
  let B := getF s b
  let p := (A.1, if cross then B.2 else B.1)
  let q := (A.2, if cross then B.1 else B.2)
  putF (putF s a (if label then q else p)) b (if label then p else q)

theorem center_frame_choice (s : SupportFrame) (c : Color) (bit : Bool) :
    ∀ d : Color,
      getF (centerFrameStep (frameState s) c.val bit) d.val =
        asNatPair ((afterCenter s c bit).frontier d) := by
  intro d
  fin_cases c <;> fin_cases d <;> cases bit <;>
    simp [frameState, asNatPair, centerFrameStep, getF, putF, afterCenter,
      centerPair, F7Local.put, select, other]

theorem paired_frame_choice (s : SupportFrame) (cross label : Bool) :
    ∀ c : Color,
      getF (pairedFrameStep (frameState s) cross label) c.val =
        asNatPair ((afterPaired s cross label).frontier c) := by
  intro c
  cases s with
  | mk frontier idle last =>
      fin_cases last <;> cases cross <;> cases label <;> fin_cases c <;>
        simp [frameState, asNatPair, pairedFrameStep, getF, putF, afterPaired,
          pairedPairs, leftCoord, rightCoord, F7Local.put, select, other,
          Fin.ofNat, Fin.isValue] <;>
        norm_num [Fin.ofNat, Fin.isValue]

inductive LowCostCompletion (budget : Nat) : Nat → State → Prop where
  | done {s : State} (hcost : s.cost ≤ budget) :
      LowCostCompletion budget 0 s
  | center {fuel : Nat} {s t : State} {c : Fin 3} {keep : Bool}
      (hcost : s.cost ≤ budget)
      (hstep : F7Manuscript.NormalBlockBudgetFive.center s c.val keep = some t)
      (rest : LowCostCompletion budget fuel t) :
      LowCostCompletion budget (fuel + 1) s
  | paired {fuel : Nat} {s t : State} {cross label : Bool}
      (hcost : s.cost ≤ budget)
      (hstep : F7Manuscript.NormalBlockBudgetFive.paired s cross label = some t)
      (rest : LowCostCompletion budget fuel t) :
      LowCostCompletion budget (fuel + 2) s

theorem grammarTrace_to_lowCostCompletion {budget n : Nat} {s t : State}
    (h : GrammarTrace n s t) (hend : t.cost ≤ budget) :
    LowCostCompletion budget n s := by
  induction h with
  | done s => exact LowCostCompletion.done hend
  | @center n s t u c keep hstep rest ih =>
      have hstart : s.cost ≤ budget := by
        exact le_trans (center_cost_mono hstep) (le_trans
          (grammarTrace_cost_mono rest) hend)
      exact LowCostCompletion.center hstart hstep (ih hend)
  | @paired n s t u cross label hstep rest ih =>
      have hstart : s.cost ≤ budget := by
        exact le_trans (paired_cost_mono hstep) (le_trans
          (grammarTrace_cost_mono rest) hend)
      exact LowCostCompletion.paired hstart hstep (ih hend)

theorem safe_excludes_lowCostCompletion {budget fuel : Nat} {s : State}
    (hsafe : safe budget fuel s = true)
    (htrace : LowCostCompletion budget fuel s) : False := by
  revert hsafe
  induction htrace with
  | done hcost =>
      intro hsafe
      have hlt : budget < _ := of_decide_eq_true hsafe
      omega
  | @center fuel s t c keep hcost hstep rest ih =>
      intro hsafe
      have hnot : ¬ budget < s.cost := by omega
      rw [F7Manuscript.NormalBlockBudgetFive.safe.eq_def] at hsafe
      dsimp -failIfUnchanged only at hsafe
      rw [if_neg hnot] at hsafe
      have hcenters := (Bool.and_eq_true_iff.mp hsafe).1
      have hcolor := List.all_eq_true.mp hcenters c.val (by
        simp only [List.mem_cons, List.mem_singleton]
        have := c.isLt
        omega)
      have hchild := List.all_eq_true.mp hcolor keep (by cases keep <;> simp)
      have hnext : safe budget fuel t = true := by
        simpa only [hstep, optionAll] using! hchild
      exact ih hnext
  | @paired fuel s t cross label hcost hstep rest ih =>
      intro hsafe
      have hnot : ¬ budget < s.cost := by omega
      rw [F7Manuscript.NormalBlockBudgetFive.safe.eq_def] at hsafe
      dsimp -failIfUnchanged only at hsafe
      rw [if_neg hnot] at hsafe
      have hpairs := (Bool.and_eq_true_iff.mp hsafe).2
      have hcross := List.all_eq_true.mp hpairs cross (by cases cross <;> simp)
      have hlabel := List.all_eq_true.mp hcross label (by cases label <;> simp)
      have hnext : safe budget fuel t = true := by
        simpa only [hstep, optionAll] using! hlabel
      exact ih hnext

/-! The route bridge below is written against the exact source prefix index:
after the four normalized swaps, route event `i` is event `4+i` in
`NoReturn`. The support-route induction supplies the center-color guard; the
token/seen invariant is handled by `exchange_of_source_noReturn`. -/

def CenterColorAdmissible (f : SupportFrame) (plan : List Move)
    (bits : Nat → Bool) (i : Nat) : Prop :=
  match plan with
  | [] => True
  | Move.center c :: tail =>
      c.val ≠ f.last.val ∧
        CenterColorAdmissible (afterCenter f c (bits i)) tail bits (i+1)
  | Move.paired :: tail =>
      CenterColorAdmissible (afterPaired f (bits i) (bits (i+1))) tail bits (i+2)

def pairedPadFrame (f : SupportFrame) (bits : Nat → Bool) (i : Nat) : Nat → SupportFrame
  | 0 => f
  | n+1 => pairedPadFrame (afterPaired f (bits i) (bits (i+1))) bits (i+2) n

theorem centerColorAdmissible_replicate_paired (f : SupportFrame)
    (tail : List Move) (bits : Nat → Bool) (i n : Nat) :
    CenterColorAdmissible f (List.replicate n Move.paired ++ tail) bits i ↔
      CenterColorAdmissible (pairedPadFrame f bits i n) tail bits (i+2*n) := by
  induction n generalizing f i with
  | zero => simp [CenterColorAdmissible, pairedPadFrame]
  | succ n ih =>
      simp only [List.replicate_succ, List.cons_append,
        CenterColorAdmissible, pairedPadFrame]
      have hindex : i + 2 + 2*n = i + 2*(n+1) := by omega
      rw [ih]
      rw [hindex]

theorem pairedPadFrame_last (f : SupportFrame) (bits : Nat → Bool) (i n : Nat) :
    (pairedPadFrame f bits i n).last = f.last := by
  induction n generalizing f i with
  | zero => rfl
  | succ n ih => simp [pairedPadFrame, ih, afterPaired]

theorem centerColorAdmissibleFrom
    (word : Nat → Color) (levels : Nat → Nat) (bits : Nat → Bool)
    (f : SupportFrame) (start count i : Nat)
    (hlast : f.last = word (start-1))
    (hadj : ∀ j, start ≤ j → j < start+count → word j ≠ word (j-1)) :
    CenterColorAdmissible f
      (F7Manuscript.MixedPlanDefinition.mixedPlanFrom word levels start count)
      bits i := by
  induction count generalizing f start i with
  | zero => simp [F7Manuscript.MixedPlanDefinition.mixedPlanFrom, CenterColorAdmissible]
  | succ count ih =>
      simp only [F7Manuscript.MixedPlanDefinition.mixedPlanFrom,
        CenterColorAdmissible]
      refine ⟨?_, ?_⟩
      · have hcolors : word start ≠ f.last := by
          rw [hlast]
          exact hadj start (by omega) (by omega)
        intro hval
        apply hcolors
        exact Fin.ext hval
      · let f' := pairedPadFrame (afterCenter f (word start) (bits i)) bits (i+1)
          (levels start)
        have hlast' : f'.last = word ((start+1)-1) := by
          dsimp -failIfUnchanged [f']
          rw [pairedPadFrame_last, afterCenter]
        have hadj' : ∀ j, start+1 ≤ j → j < (start+1)+count →
            word j ≠ word (j-1) := by
          intro j hj₁ hj₂
          apply hadj j
          · omega
          · omega
        have hrest := ih f' (start+1) (i+1+2*levels start) hlast' hadj'
        have hrep := (centerColorAdmissible_replicate_paired
          (afterCenter f (word start) (bits i))
          (F7Manuscript.MixedPlanDefinition.mixedPlanFrom word levels
            (start+1) count) bits (i+1) (levels start)).2 hrest
        simpa [f', Nat.add_assoc] using! hrep

theorem centerColorAdmissible_mixedPlan
    (word : Nat → Color) (levels : Nat → Nat) (m : Nat)
    (hm : 1 ≤ m) (hzero : word 0 = 0)
    (hadj : ∀ j, 1 ≤ j → j < m → word j ≠ word (j-1))
    (bits : Nat → Bool) :
    CenterColorAdmissible initialSupport
      (F7Manuscript.MixedPlanDefinition.mixedPlan word levels m) bits 0 := by
  have f₀last : (pairedPadFrame initialSupport bits 0 (levels 0)).last = word 0 := by
    rw [pairedPadFrame_last]
    simp [initialSupport, hzero]
  have hadj' : ∀ j, 1 ≤ j → j < 1+(m-1) → word j ≠ word (j-1) := by
    intro j hj₁ hj₂
    apply hadj j hj₁
    omega
  have hfrom := centerColorAdmissibleFrom word levels bits
    (pairedPadFrame initialSupport bits 0 (levels 0)) 1 (m-1)
    (2*levels 0) f₀last hadj'
  have hplan := (centerColorAdmissible_replicate_paired initialSupport
    (F7Manuscript.MixedPlanDefinition.mixedPlanFrom word levels 1 (m-1))
    bits 0 (levels 0)).2 (by simpa only [Nat.zero_add] using! hfrom)
  simpa [F7Manuscript.MixedPlanDefinition.mixedPlan, Nat.add_assoc] using! hplan

theorem supportsRoute_to_grammarTrace
    {W : Type*} [Fintype W] {q : Nat} {R : TokenRun Site W q}
    {t : Fin (q+1)} {f : SupportFrame} {plan : List Move}
    {bits : Nat → Bool} {i : Nat}
    (H : SupportsRoute R t f plan bits i) :
    ∀ (wholePlan : List Move) (s : State),
    (hq : q = 4 + eventCount wholePlan) →
    (hrealizes : Realizes R (sourcePrefix wholePlan bits q)) →
    (hnr : NoReturn id wholePlan bits) →
    (hmatch : normalStateMatches s f wholePlan bits (4+i)) →
    (hcolor : CenterColorAdmissible f plan bits i) →
    (htime : t.val = 4+i) →
    ∃ out, GrammarTrace (eventCount plan) s out ∧
      normalStateMatches out (routeFinalFrame f plan bits i) wholePlan bits
        (4+i+eventCount plan) ∧
      out.cost = s.cost + runCost (stateControl s) plan := by
  induction H with
  | nil t f bits i =>
      intro wholePlan s hq hrealizes hnr hmatch hcolor htime
      refine ⟨s, GrammarTrace.done s, ?_, ?_⟩
      · simpa [routeFinalFrame, eventCount] using! hmatch
      · simp [runCost, stateControl]
  | @center t f c tail bits i ht hs rest ih =>
      intro wholePlan s hq hrealizes hnr hmatch hcolor htime
      rcases hcolor with ⟨hc, hcolorRest⟩
      have hk : 4+i < 4+eventCount wholePlan := by
        have htime' : t.val = 4+i := htime
        rw [← hq]
        omega
      let idx : Fin q := ⟨t.val, ht⟩
      let srcIdx : Fin q := ⟨4+i, by rw [hq]; exact hk⟩
      have hidx : idx = srcIdx := by apply Fin.ext; simp [idx, srcIdx, htime]
      have hrowSource := actual_support_eq_lastPair R wholePlan bits hq hrealizes srcIdx
      have hrow : R.support idx = pairSupport (lastPair wholePlan bits (4+i)) := by
        simpa [hidx] using! hrowSource
      have hset : ({(lastPair wholePlan bits (4+i)).1,
          (lastPair wholePlan bits (4+i)).2} : Finset F7Paired.Agent) =
          pairSupport (centerPair f c (bits i)) := by
        exact hrow.symm.trans hs
      have hsourceCard : 2 ≤ (pairSupport (lastPair wholePlan bits (4+i))).card := by
        rw [← hrow]
        exact R.HMIN idx
      have hsource := pairSupport_ne_of_card_ge_two
        (lastPair wholePlan bits (4+i)) hsourceCard
      have hpairCard : 2 ≤ (pairSupport (centerPair f c (bits i))).card := by
        rw [← hs]
        exact R.HMIN idx
      have hpair := pairSupport_ne_of_card_ge_two (centerPair f c (bits i)) hpairCard
      have hstep := center_succeeds_of_match s f wholePlan bits (4+i) c (bits i)
        hmatch hnr hk hc hset hsource hpair
      obtain ⟨u, hu, hmatchU⟩ := hstep
      have htimeRest : (t.val+1) = 4+(i+1) := by omega
      obtain ⟨v, htraceRest, hmatchV, hcostV⟩ := ih wholePlan u hq hrealizes hnr
        (by simpa [htimeRest, Nat.add_assoc] using! hmatchU) hcolorRest htimeRest
      have hcontrol := center_cost_control hu
      refine ⟨v, ?_, ?_, ?_⟩
      · simpa [eventCount, Nat.add_comm] using! GrammarTrace.center hu htraceRest
      · simpa [routeFinalFrame, eventCount, Nat.add_assoc] using! hmatchV
      · rw [hcostV, hcontrol.1, hcontrol.2]
        simp only [runCost, stateControl, Nat.add_assoc]
  | @paired t f tail bits i ht hs₀ hs₁ rest ih =>
      intro wholePlan s hq hrealizes hnr hmatch hcolor htime
      have hk : (4+i)+1 < 4+eventCount wholePlan := by
        rw [← hq]
        have htime' : t.val = 4+i := htime
        omega
      let idx₀ : Fin q := ⟨t.val, by omega⟩
      let idx₁ : Fin q := ⟨t.val+1, by omega⟩
      let srcIdx₀ : Fin q := ⟨4+i, by rw [hq]; omega⟩
      let srcIdx₁ : Fin q := ⟨4+i+1, by rw [hq]; omega⟩
      have hidx₀ : idx₀ = srcIdx₀ := by apply Fin.ext; simp [idx₀, srcIdx₀, htime]
      have hidx₁ : idx₁ = srcIdx₁ := by apply Fin.ext; simp [idx₁, srcIdx₁, htime]
      have hrowSource₀ := actual_support_eq_lastPair R wholePlan bits hq hrealizes srcIdx₀
      have hrowSource₁ := actual_support_eq_lastPair R wholePlan bits hq hrealizes srcIdx₁
      have hrow₀ : R.support idx₀ = pairSupport (lastPair wholePlan bits (4+i)) := by
        simpa [hidx₀] using! hrowSource₀
      have hrow₁ : R.support idx₁ = pairSupport (lastPair wholePlan bits (4+i+1)) := by
        simpa [hidx₁] using! hrowSource₁
      have hset₀ : ({(lastPair wholePlan bits (4+i)).1,
          (lastPair wholePlan bits (4+i)).2} : Finset F7Paired.Agent) =
          pairSupport (pairedPairs f (bits i)).1 := hrow₀.symm.trans hs₀
      have hset₁ : ({(lastPair wholePlan bits (4+i+1)).1,
          (lastPair wholePlan bits (4+i+1)).2} : Finset F7Paired.Agent) =
          pairSupport (pairedPairs f (bits i)).2 := hrow₁.symm.trans hs₁
      have hsource₀ : (lastPair wholePlan bits (4+i)).1 ≠
          (lastPair wholePlan bits (4+i)).2 := by
        apply pairSupport_ne_of_card_ge_two
        rw [← hrow₀]
        exact R.HMIN idx₀
      have hsource₁ : (lastPair wholePlan bits (4+i+1)).1 ≠
          (lastPair wholePlan bits (4+i+1)).2 := by
        apply pairSupport_ne_of_card_ge_two
        rw [← hrow₁]
        exact R.HMIN idx₁
      have hpair₀ : (pairedPairs f (bits i)).1.1 ≠
          (pairedPairs f (bits i)).1.2 := by
        apply pairSupport_ne_of_card_ge_two
        rw [← hs₀]
        exact R.HMIN idx₀
      have hpair₁ : (pairedPairs f (bits i)).2.1 ≠
          (pairedPairs f (bits i)).2.2 := by
        apply pairSupport_ne_of_card_ge_two
        rw [← hs₁]
        exact R.HMIN idx₁
      have hstep := paired_succeeds_of_match s f wholePlan bits (4+i)
        (bits i) (bits (i+1)) hmatch hnr hk hset₀ hsource₀ hpair₀
        hset₁ hsource₁ hpair₁
      obtain ⟨u, hu, hmatchU⟩ := hstep
      have htimeRest : (t.val+2) = 4+(i+2) := by omega
      obtain ⟨v, htraceRest, hmatchV, hcostV⟩ := ih wholePlan u hq hrealizes hnr
        (by simpa [htimeRest, Nat.add_assoc] using! hmatchU) hcolor htimeRest
      have hcontrol := paired_cost_control hu
      refine ⟨v, ?_, ?_, ?_⟩
      · simpa [eventCount, Nat.add_comm] using! GrammarTrace.paired hu htraceRest
      · simpa [routeFinalFrame, eventCount, Nat.add_assoc] using! hmatchV
      · rw [hcostV, hcontrol.1, hcontrol.2]
        simp only [runCost, stateControl, Nat.add_assoc]

/-- A safe finite recurrence rules out any actual support route whose final
normal-plan cost is at most the budget. -/
theorem safe_forces_plan_cost
    {W : Type*} [Fintype W] {q budget : Nat}
    (R : TokenRun Site W q) (plan : List Move) (bits : Nat → Bool)
    (hq : q = 4 + eventCount plan)
    (h₀ : R.support ⟨0, by omega⟩ = {(0 : Site),1})
    (h₁ : R.support ⟨1, by omega⟩ = {(2 : Site),3})
    (h₂ : R.support ⟨2, by omega⟩ = {(4 : Site),5})
    (h₃ : R.support ⟨3, by omega⟩ = {(0 : Site),6})
    (hr : SupportsRoute R ⟨4, by omega⟩ initialSupport plan bits 0)
    (hcolor : CenterColorAdmissible initialSupport plan bits 0)
    (hsafe : safe budget (eventCount plan) initial = true) :
    budget < runCost (stateControl initial) plan := by
  by_contra hnot
  have hle : runCost (stateControl initial) plan ≤ budget := Nat.le_of_not_gt hnot
  have hnoreturn :=
    F7Manuscript.MixedPlanRealization.noReturn_of_supportsRoute
      R plan bits hq h₀ h₁ h₂ h₃ hr
  have hrealizes :=
    F7Manuscript.MixedPlanRealization.supportsRoute_realizes
      R plan bits hq h₀ h₁ h₂ h₃ hr
  have hmatch := initial_normalStateMatches plan bits
  obtain ⟨out, htrace, _hfinal, hcost⟩ :=
    supportsRoute_to_grammarTrace hr plan initial hq hrealizes hnoreturn
      hmatch hcolor (by simp)
  have hout : out.cost ≤ budget := by
    simpa [hcost, initial, stateControl] using! hle
  have hcompletion := grammarTrace_to_lowCostCompletion htrace hout
  exact safe_excludes_lowCostCompletion hsafe hcompletion

end F7Manuscript.NormalBlockBudgetFiveSoundness
