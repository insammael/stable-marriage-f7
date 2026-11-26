module

public import R21TwoTLooseWords

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
namespace F7Manuscript.TripleCoordinateLattice.R21LooseRows
open F7Local ReturnCertificate HistoryFreshWord

abbrev Memory := Site → Site → Bool

def diagonal : Memory := fun a b => decide (a=b)

def allow (m : Memory) (p : Swap) : Bool := !(m p.1 p.2 || m p.2 p.1)

def advance (m : Memory) (p : Swap) : Memory := fun a b =>
  m a (swapSite p b) || decide (a=b)

def replay (m : Memory) : List Swap → Option Memory
  | [] => some m
  | p::t => if allow m p then replay (advance m p) t else none

theorem replay_append (m : Memory) (u v : List Swap) :
    replay m (u++v) = (replay m u).bind (fun n => replay n v) := by
  induction u generalizing m with
  | nil => rfl
  | cons p t ih =>
    simp only [List.cons_append,replay]
    split <;> simp only [ih,Option.bind_none]

private theorem swap_involution (p : Swap) (a : Site) : swapSite p (swapSite p a)=a := by
  rcases p with ⟨x,y⟩
  by_cases h : a=x <;> by_cases k : a=y <;> by_cases he : x=y <;>
    simp_all [swapSite]

private theorem origins_injective (w : List Swap) (n : ℕ) : Function.Injective (origins w n) := by
  induction n with
  | zero => exact Function.injective_id
  | succ n ih =>
    intro x y h
    have he := ih h
    calc x = swapSite (pairAt w n) (swapSite (pairAt w n) x) := (swap_involution _ _).symm
         _ = swapSite (pairAt w n) (swapSite (pairAt w n) y) := congrArg _ he
         _ = y := swap_involution _ _

def observed (w : List Swap) (n : ℕ) : Memory := fun a b =>
  decide (∃ i : Fin (n+1), origins w i.val a = origins w n b)

private theorem observed_zero (w : List Swap) : observed w 0=diagonal := by
  funext a b
  simp [observed,diagonal,origins,Fin.exists_fin_one]

private theorem observed_succ (w : List Swap) (n : ℕ) :
    observed w (n+1)=advance (observed w n) (pairAt w n) := by
  funext a b
  apply Bool.eq_iff_iff.mpr
  simp only [observed,advance,Bool.or_eq_true,decide_eq_true_eq]
  constructor
  · rintro ⟨i,hi⟩
    by_cases h : i.val=n+1
    · right
      rw [h] at hi
      exact origins_injective w (n+1) hi
    · left
      exact ⟨⟨i.val,by have := i.isLt; omega⟩,hi⟩
  · rintro (⟨i,hi⟩ | rfl)
    · exact ⟨⟨i.val,by have := i.isLt; omega⟩,hi⟩
    · exact ⟨⟨n+1,by omega⟩,rfl⟩

private theorem fresh_allows (w : List Swap) (n : ℕ) (h : FreshAt w n) :
    allow (observed w n) (pairAt w n)=true := by
  let p := pairAt w n
  have H₁ : origins w (n+1) p.1 = origins w n p.2 := by
    change origins w n (swapSite p p.1)=_
    simp [swapSite]
  have H₂ : origins w (n+1) p.2 = origins w n p.1 := by
    change origins w n (swapSite p p.2)=_
    by_cases he : p.2=p.1
    · simp [swapSite,he]
    · simp [swapSite,he]
  change (!(observed w n p.1 p.2 || observed w n p.2 p.1)) = true
  simp only [observed,Bool.not_eq_true',Bool.or_eq_false_iff,decide_eq_false_iff_not,not_exists]
  exact ⟨fun i hi => (h i).1 (H₁.trans hi.symm),fun i hi => (h i).2 (H₂.trans hi.symm)⟩

private theorem replay_from_indices (w : List Swap) (mem : ℕ → Memory)
    (h : ∀ i : Fin w.length, allow (mem i.val) w[i]=true ∧
      mem (i.val+1)=advance (mem i.val) w[i]) :
    replay (mem 0) w=some (mem w.length) := by
  induction w generalizing mem with
  | nil => rfl
  | cons p t ih =>
    have h₀ := h ⟨0,by simp⟩
    change allow (mem 0) p=true ∧ mem 1=advance (mem 0) p at h₀
    rw [replay,if_pos h₀.1,←h₀.2]
    have htail (i : Fin t.length) : allow (mem (i.val+1)) t[i]=true ∧
        mem (i.val+1+1)=advance (mem (i.val+1)) t[i] := h ⟨i.val+1,by simpa using! i.isLt⟩
    exact ih (fun n => mem (n+1)) htail

theorem replay_of_fresh (w : List Swap) (h : Fresh w) :
    replay diagonal w=some (observed w w.length) := by
  rw [←observed_zero w]
  apply replay_from_indices
  intro i
  have he : pairAt w i.val=w[i] := by simp [pairAt,i.isLt]
  rw [←he]
  exact ⟨fresh_allows w i.val (h i),observed_succ w i.val⟩

def rebase (m : Memory) (e : Equiv.Perm Site) : Memory := fun a b => m (e a) (e b)

def rebasePair (e : Equiv.Perm Site) (p : Swap) : Swap := (e.symm p.1,e.symm p.2)

theorem rebase_allow (m : Memory) (e : Equiv.Perm Site) (p : Swap) :
    allow (rebase m e) (rebasePair e p)=allow m p := by simp [allow,rebase,rebasePair]

theorem rebase_advance (m : Memory) (e : Equiv.Perm Site) (p : Swap) :
    advance (rebase m e) (rebasePair e p) = rebase (advance m p) e := by
  funext a b
  have he : e (swapSite (rebasePair e p) b) = swapSite p (e b) := by
    by_cases h : b=e.symm p.1 <;> by_cases k : b=e.symm p.2 <;>
      simp_all [swapSite,rebasePair,←Equiv.eq_symm_apply]
  simp [advance,rebase,he]

theorem rebase_replay (m : Memory) (e : Equiv.Perm Site) (w : List Swap) :
    replay (rebase m e) (w.map (rebasePair e)) = (replay m w).map (fun n => rebase n e) := by
  induction w generalizing m with
  | nil => rfl
  | cons p xs ih => simp only [List.map_cons,replay,rebase_allow,rebase_advance]; split <;> simp [ih]

end F7Manuscript.TripleCoordinateLattice.R21LooseRows
