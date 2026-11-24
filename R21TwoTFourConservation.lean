module

public import F7Manuscript.HistoryFreshWord
public import F7Manuscript.SaturatedUnitSteps
public import F7Manuscript.TokenReindex
public import F7Manuscript.ColoredVirtualObserved

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
namespace F7Manuscript.R21FourConservation
open ReturnCertificate
open F6SmallBlockTokenCapacity
abbrev Matching := Equiv.Perm Site

def advance (s : Matching) (p : Swap) : Matching := (Equiv.swap p.1 p.2).trans s

def finish (s : Matching) : List Swap → Matching
  | [] => s
  | p::w => finish (advance s p) w

def motion (obs : Matching → Site) (s : Matching) : List Swap → ℕ
  | [] => 0
  | p::w => (if obs s = obs (advance s p) then 0 else 1) + motion obs (advance s p) w

def visited (obs : Matching → Site) (s : Matching) : List Swap → Finset Site
  | [] => {obs s}
  | p::w => insert (obs s) (visited obs (advance s p) w)

def actor (a : Site) (s : Matching) : Site := s a
def token (b : Site) (s : Matching) : Site := s.symm b

theorem visited_start (obs : Matching → Site) (s : Matching) (w : List Swap) :
    obs s ∈ visited obs s w := by cases w <;> simp [visited]

theorem visited_card_bound (obs : Matching → Site) (s : Matching) (w : List Swap) :
    (visited obs s w).card ≤ 1+motion obs s w := by
  induction w generalizing s with
  | nil => simp [visited,motion]
  | cons p w ih =>
    have h := ih (advance s p)
    by_cases he : obs s=obs (advance s p)
    · rw [visited,motion,if_pos he,he,Finset.insert_eq_of_mem (visited_start ..)]
      omega
    · rw [visited,motion,if_neg he]
      have hc := Finset.card_insert_le (obs s) (visited obs (advance s p) w)
      omega

theorem visited_prefix (obs : Matching → Site) (s : Matching) (u v : List Swap) :
    obs (finish s u) ∈ visited obs s (u++v) := by
  induction u generalizing s with
  | nil => exact visited_start obs s v
  | cons p u ih => exact Finset.mem_insert_of_mem (ih (advance s p))

theorem motion_append (obs : Matching → Site) (s : Matching) (u v : List Swap) :
    motion obs s (u++v)=motion obs s u + motion obs (finish s u) v := by
  induction u generalizing s with
  | nil => simp [motion,finish]
  | cons p u ih => simp [motion,finish,ih,Nat.add_assoc]

theorem finish_append (s : Matching) (u v : List Swap) :
    finish s (u++v)=finish (finish s u) v := by
  induction u generalizing s with
  | nil => rfl
  | cons p u ih => exact ih (advance s p)

theorem advance_apply (s : Matching) (p : Swap) (a : Site) :
    advance s p a = s (swapSite p a) := by
  by_cases h : a=p.1 <;> by_cases k : a=p.2 <;>
    simp_all [advance,Equiv.swap_apply_def,swapSite]

theorem state_eq_finish {n : ℕ} (R : TokenRun Site Site n) (w : List Swap)
    (h : Realizes R w) (i : Fin (n+1)) : R.state i=finish (R.state 0) (w.take i.val) := by
  induction i using Fin.induction with
  | zero => rfl
  | succ i ih =>
    have hi : i.val < w.length := by rw [h.1]; exact i.isLt
    rw [Fin.val_succ,List.take_succ_eq_append_getElem hi,finish_append]
    change R.state i.succ = advance (finish (R.state 0) (w.take i.val)) w[i.val]
    change R.state i.castSucc = finish (R.state 0) (w.take i.val) at ih
    rw [← ih]
    apply Equiv.ext
    intro a
    rw [advance_apply]
    have hp : pairAt w i.val=w[i.val] := by simp [pairAt,hi]
    exact hp ▸ step_eq_swap R i (pairAt w i.val) (h.2 i) a

/-- A 21-event original trajectory visits every possible actor–token cell.
Hence either coordinate of a fixed matched pair changes at least six times. -/
theorem motions_of_realizes (R : TokenRun Site Site 21) (w : List Swap) (h : Realizes R w) :
    (∀ a, 6 ≤ motion (actor a) (R.state 0) w) ∧ (∀ b, 6 ≤ motion (token b) (R.state 0) w) := by
  have hall (a b : Site) : ∃ t : Fin 22, finish (R.state 0) (w.take t.val) a=b := by
    obtain ⟨t,he⟩ := SaturatedUnitSteps.full_encounter R (by decide) a b
    exact ⟨t,(congrArg (fun s : Matching => s a) (state_eq_finish R w h t)).symm.trans he⟩
  have hcard (obs : Matching→Site) (hv : ∀ x, x∈visited obs (R.state 0) w) :
      6 ≤ motion obs (R.state 0) w := by
    have hc := visited_card_bound obs (R.state 0) w
    rw [Finset.eq_univ_of_forall hv] at hc
    norm_num at hc
    omega
  constructor
  · intro a
    apply hcard (actor a)
    intro b
    obtain ⟨t,ht⟩ := hall a b
    have hm := visited_prefix (actor a) (R.state 0) (w.take t.val) (w.drop t.val)
    simpa only [List.take_append_drop,actor,ht] using! hm
  · intro b
    apply hcard (token b)
    intro a
    obtain ⟨t,ht⟩ := hall a b
    have h' := (finish (R.state 0) (w.take t.val)).symm_apply_eq.mpr ht.symm
    have hm := visited_prefix (token b) (R.state 0) (w.take t.val) (w.drop t.val)
    simpa only [List.take_append_drop,token,h'] using! hm

/-- The deficient coordinate and the idle position it transports in a
seven-exchange block of four periodic unpaired centers. -/
def Balance (s : Matching) (w : List Swap) (left right : Site) : Prop :=
  (left=right ∧ motion (actor left) s w=1 ∧ ∀ b, motion (token b) s w=2) ∨
  (s left=finish s w right ∧ motion (token (s left)) s w=1 ∧ ∀ a, motion (actor a) s w=2)

instance (s : Matching) (w : List Swap) (l r : Site) : Decidable (Balance s w l r) := by
  unfold Balance
  infer_instance

/-- With two idle-preserving joins, three such blocks cannot make a
saturated seven-by-seven trajectory. -/
theorem three_blocks_impossible (s : Matching) (u v w : List Swap) (i j k l : Site)
    (bu : Balance s u i j) (bv : Balance (finish s u) v j k)
    (bw : Balance (finish (finish s u) v) w k l)
    (allA : ∀ a, 6 ≤ motion (actor a) s (u++v++w))
    (allT : ∀ b, 6 ≤ motion (token b) s (u++v++w)) : False := by
  simp only [motion_append,finish_append] at allA allT
  rcases bu with ⟨rfl,au,tu⟩ | ⟨eu,tu,au⟩ <;>
    rcases bv with ⟨rfl,av,tv⟩ | ⟨ev,tv,av⟩ <;>
    rcases bw with ⟨rfl,aw,tw⟩ | ⟨ew,tw,aw⟩
  · have h := allA i; omega
  · have h := allT (finish (finish s u) v i)
    rw [tu,tv,tw] at h; omega
  · have h := allT (finish s u i)
    rw [tu,tv,tw] at h; omega
  · have h := allA i
    rw [au,av,aw] at h; omega
  · have h := allT (s i)
    rw [tu,tv,tw] at h; omega
  · have h := allA j
    rw [au,av,aw] at h; omega
  · have h := allA k
    rw [au,av,aw] at h; omega
  · have h := allT (s i)
    rw [tu,eu,tv,ev,tw] at h; omega

#print axioms motions_of_realizes
#print axioms three_blocks_impossible
end F7Manuscript.R21FourConservation

