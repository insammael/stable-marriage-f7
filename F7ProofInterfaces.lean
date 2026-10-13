module

public import Lean.Elab.Tactic.Omega

@[expose] public section

/-!
Small proof interfaces for the computer-assisted order-seven argument.
No imported project source, no search oracle, and no end-to-end formalization
of stable marriage. All external mathematical/leaf assumptions are arguments.
-/
namespace F7ProofInterfaces
universe u v

inductive Steps {S : Type u} (step : S → S → Prop) : Nat → S → S → Prop where
  | nil (s : S) : Steps step 0 s s
  | cons {n : Nat} {s t z : S} :
      step s t → Steps step n t z → Steps step (n + 1) s z

theorem score_path_bound {S : Type u} {step : S → S → Prop}
    (score : S → Nat) (localBound : ∀ s t, step s t → score t ≤ score s + 5)
    {n : Nat} {s t : S} (path : Steps step n s t) :
    score t ≤ score s + 5 * n := by
  induction path with
  | nil s => simp
  | @cons n s t z hst htail ih =>
      have hlocal := localBound s t hst
      omega

theorem strict_pruning_safe {S : Type u} {step : S → S → Prop}
    (score : S → Nat) (localBound : ∀ s t, step s t → score t ≤ score s + 5)
    {n threshold : Nat} {s t : S} (path : Steps step n s t)
    (pruned : score s + 5 * n < threshold) : score t < threshold := by
  have h := score_path_bound score localBound path
  omega

theorem potential_nonincreasing (R d d' q q' : Nat)
    (hd : d' = d + 1) (hR : d' ≤ R) (hq : q' ≤ q + 5) :
    q' + 5 * (R - d') ≤ q + 5 * (R - d) := by
  omega

theorem r20_threshold (total a2 a3 : Nat)
    (h : total = 21 + a2 + a3) :
    (86 ≤ total ↔ 65 ≤ a2 + a3) := by omega

theorem r21_threshold (total a2 a3 : Nat)
    (h : total = 22 + a2 + a3) :
    (86 ≤ total ↔ 64 ≤ a2 + a3) := by omega

inductive Reach {S : Type u} (step : S → S → Prop) : S → S → Prop where
  | refl (s : S) : Reach step s s
  | head {s t z : S} : step s t → Reach step t z → Reach step s z

def HasTarget {S : Type u} (step : S → S → Prop) (target : S → Prop)
    (s : S) : Prop := ∃ t, Reach step s t ∧ target t

theorem target_or_step {S : Type u} {step : S → S → Prop}
    {target : S → Prop} {s : S} (h : HasTarget step target s) :
    target s ∨ ∃ t, step s t ∧ HasTarget step target t := by
  obtain ⟨z, hz, htarget⟩ := h
  cases hz with
  | refl => exact Or.inl htarget
  | @head s t z hst htz => exact Or.inr ⟨t, hst, z, htz, htarget⟩

theorem simulation_path {S : Type u} {step : S → S → Prop}
    (rel : S → S → Prop)
    (simulate : ∀ s t a, rel s t → step s a → ∃ b, step t b ∧ rel a b)
    {s z : S} (path : Reach step s z) :
    ∀ t, rel s t → ∃ w, Reach step t w ∧ rel z w := by
  induction path with
  | refl s =>
      intro t hst
      exact ⟨t, Reach.refl t, hst⟩
  | @head s a z hsa haz ih =>
      intro t hst
      obtain ⟨b, htb, hab⟩ := simulate s t a hst hsa
      obtain ⟨w, hbw, hzw⟩ := ih b hab
      exact ⟨w, Reach.head htb hbw, hzw⟩

theorem simulation_target {S : Type u} {step : S → S → Prop}
    {target : S → Prop} (rel : S → S → Prop)
    (simulate : ∀ s t a, rel s t → step s a → ∃ b, step t b ∧ rel a b)
    (targetPreserved : ∀ s t, rel s t → target s → target t)
    {s t : S} (hst : rel s t) (bad : HasTarget step target s) :
    HasTarget step target t := by
  obtain ⟨z, hsz, hz⟩ := bad
  obtain ⟨w, htw, hzw⟩ := simulation_path rel simulate hsz t hst
  exact ⟨w, htw, targetPreserved z w hzw hz⟩

/-- A split covers successors up to simulation. Children need not be disjoint,
unique by chronology, or injective as semantic states. Leaf absence remains an
explicit argument, not a hidden axiom or a consequence of receipt hashing. -/
theorem ranked_cover_sound {S : Type u} {N : Type v}
    (step : S → S → Prop) (target : S → Prop)
    (sem : N → S) (child : N → N → Prop) (rank : N → Nat)
    (leaf : N → Prop) (rel : S → S → Prop)
    (simulate : ∀ s t a, rel s t → step s a → ∃ b, step t b ∧ rel a b)
    (targetPreserved : ∀ s t, rel s t → target s → target t)
    (rankDown : ∀ n c, child n c → rank c < rank n)
    (leafSafe : ∀ n, leaf n → ¬ HasTarget step target (sem n))
    (splitNotTarget : ∀ n, ¬ leaf n → ¬ target (sem n))
    (cover : ∀ n, ¬ leaf n → ∀ t, step (sem n) t →
      ∃ c, child n c ∧ rel t (sem c)) :
    ∀ n, ¬ HasTarget step target (sem n) := by
  classical
  have aux : ∀ k, ∀ n, rank n = k → ¬ HasTarget step target (sem n) := by
    intro k
    induction k using Nat.strongRecOn with
    | ind k ih =>
        intro n hn hbad
        by_cases hl : leaf n
        · exact leafSafe n hl hbad
        · cases target_or_step hbad with
          | inl ht => exact splitNotTarget n hl ht
          | inr hs =>
              obtain ⟨t, hstep, hbadT⟩ := hs
              obtain ⟨c, hchild, hrel⟩ := cover n hl t hstep
              have hbadC := simulation_target rel simulate targetPreserved hrel hbadT
              have hlt : rank c < k := by
                have h := rankDown n c hchild
                omega
              exact ih (rank c) hlt c rfl hbadC
  intro n
  exact aux (rank n) n rfl

/-- A global root cover, again allowing overlaps and simulation. -/
theorem root_cover_sound {S : Type u} {N : Type v}
    (step : S → S → Prop) (target : S → Prop) (sem : N → S)
    (actualRoot : S → Prop) (rel : S → S → Prop)
    (simulate : ∀ s t a, rel s t → step s a → ∃ b, step t b ∧ rel a b)
    (targetPreserved : ∀ s t, rel s t → target s → target t)
    (cover : ∀ s, actualRoot s → ∃ n, rel s (sem n))
    (safe : ∀ n, ¬ HasTarget step target (sem n)) :
    ∀ s, actualRoot s → ¬ HasTarget step target s := by
  intro s hs hb
  obtain ⟨n, hrel⟩ := cover s hs
  exact safe n (simulation_target rel simulate targetPreserved hrel hb)

theorem rank_path_bound {S : Type u} {step : S → S → Prop}
    (rank : S → Nat) (increase : ∀ s t, step s t → rank s + 1 ≤ rank t)
    {n : Nat} {s t : S} (path : Steps step n s t) :
    rank s + n ≤ rank t := by
  induction path with
  | nil s => simp
  | @cons n s t z hst htail ih =>
      have hi := increase s t hst
      omega

theorem increasing_rank_excludes_cycle {S : Type u} {step : S → S → Prop}
    (rank : S → Nat) (increase : ∀ s t, step s t → rank s + 1 ≤ rank t)
    {n : Nat} {s : S} (positive : 0 < n) (path : Steps step n s s) : False := by
  have h := rank_path_bound rank increase path
  omega

theorem interval_cross_incomparability {S : Type u} (le : S → S → Prop)
    (trans : ∀ a b c, le a b → le b c → le a c)
    {a b c d x y : S}
    (hax : le a x) (hxb : le x b) (hcy : le c y) (hyd : le y d)
    (had : ¬ le a d) (hcb : ¬ le c b) :
    ¬ le x y ∧ ¬ le y x := by
  constructor
  · intro hxy
    exact had (trans a x d hax (trans x y d hxy hyd))
  · intro hyx
    exact hcb (trans c y b hcy (trans y x b hyx hxb))

/-- Pure arithmetic assembly. The four case bounds and the score identity
are visible premises; this does not formalize their stable-marriage meaning. -/
theorem master_upper (r total a2 a3 : Nat) (hr : r ≤ 21)
    (small : r ≤ 4 → total ≤ 16)
    (generic : 5 ≤ r → r ≤ 18 → total + 9 ≤ 5 * r)
    (scoreIdentity : 5 ≤ r → total = 1 + r + a2 + a3)
    (case19 : r = 19 → ¬ 86 ≤ total)
    (case20 : r = 20 → ¬ 65 ≤ a2 + a3)
    (case21 : r = 21 → ¬ 64 ≤ a2 + a3) : total ≤ 85 := by
  by_cases hs : r ≤ 4
  · have h := small hs
    omega
  · have h5 : 5 ≤ r := by omega
    by_cases hm : r ≤ 18
    · have h := generic h5 hm
      omega
    · have hid := scoreIdentity h5
      by_cases h19 : r = 19
      · have h := case19 h19
        omega
      · by_cases h20 : r = 20
        · have h := case20 h20
          omega
        · have h21 : r = 21 := by omega
          have h := case21 h21
          omega

theorem maximum_attained_85 {I : Type u} (count : I → Nat) (witness : I)
    (upper : ∀ i, count i ≤ 85) (lower : 85 ≤ count witness) :
    count witness = 85 ∧ ∀ i, count i ≤ count witness := by
  have heq : count witness = 85 := by
    have := upper witness
    omega
  exact ⟨heq, fun i => heq.symm ▸ upper i⟩

#print axioms score_path_bound
#print axioms strict_pruning_safe
#print axioms potential_nonincreasing
#print axioms r20_threshold
#print axioms r21_threshold
#print axioms simulation_target
#print axioms ranked_cover_sound
#print axioms root_cover_sound
#print axioms increasing_rank_excludes_cycle
#print axioms interval_cross_incomparability
#print axioms master_upper
#print axioms maximum_attained_85
end F7ProofInterfaces
