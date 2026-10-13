module

public import PeriodicObstruction

@[expose] public section

set_option maxHeartbeats 0
set_option maxRecDepth 8192

namespace F7Periodic

def renameMatching (e : Equiv.Perm Agent) (t : Matching) : Matching := fun m => e (t (e.symm m))
def rename (e : Equiv.Perm Agent) (s : State) : State :=
  { f0 := (e s.f0.1,e s.f0.2), f1 := (e s.f1.1,e s.f1.2),
    f2 := (e s.f2.1,e s.f2.2), idle := e s.idle, tok := renameMatching e s.tok }

@[simp] theorem rename_f0 (e : Equiv.Perm Agent) (s : State) : (rename e s).f0=(e s.f0.1,e s.f0.2) := rfl
@[simp] theorem rename_f1 (e : Equiv.Perm Agent) (s : State) : (rename e s).f1=(e s.f1.1,e s.f1.2) := rfl
@[simp] theorem rename_f2 (e : Equiv.Perm Agent) (s : State) : (rename e s).f2=(e s.f2.1,e s.f2.2) := rfl
@[simp] theorem rename_idle (e : Equiv.Perm Agent) (s : State) : (rename e s).idle=e s.idle := rfl
@[simp] theorem rename_tok (e : Equiv.Perm Agent) (s : State) : (rename e s).tok=renameMatching e s.tok := rfl

@[simp] theorem frontier_rename (e : Equiv.Perm Agent) (s : State) (c : Color) :
    frontier (rename e s) c=(e (frontier s c).1,e (frontier s c).2) := by
  by_cases hc0 : c=0 <;> by_cases hc1 : c=1 <;> simp [frontier,rename,hc0,hc1]
@[simp] theorem retained_rename (e : Equiv.Perm Agent) (s : State) (c : Color) (b : Bool) :
    retained (rename e s) c b=e (retained s c b) := by cases b <;> simp [retained]
@[simp] theorem released_rename (e : Equiv.Perm Agent) (s : State) (c : Color) (b : Bool) :
    released (rename e s) c b=e (released s c b) := by cases b <;> simp [released]

theorem step_rename (e : Equiv.Perm Agent) (s : State) (c : Color) (b : Bool) :
    rename e (step s c b)=step (rename e s) c b := by
  apply State.ext
  · by_cases h : c=0 <;> simp [step,h]
  · by_cases h : c=1 <;> simp [step,h]
  · by_cases h : c=2 <;> simp [step,h]
  · simp [step]
  · funext m
    by_cases h : m=e (retained s c b)
    · have hm : e.symm m=retained s c b := by rw [h]; simp
      simp [step,renameMatching,h,hm]
    · have hm : e.symm m≠retained s c b := by intro he; apply h; rw [←he]; simp
      by_cases hi : m=e s.idle
      · have hmi : e.symm m=s.idle := by rw [hi]; simp
        have hne : s.idle≠retained s c b := fun hx => h (hi.trans (congrArg e hx))
        simp [step,renameMatching,h,hm,hi,hmi,hne]
      · have hmi : e.symm m≠s.idle := by intro he; apply hi; rw [←he]; simp
        simp [step,renameMatching,h,hm,hi,hmi ]

@[simp] theorem fresh_rename (e : Equiv.Perm Agent) (s : State) (c : Color) (b : Bool) (t : Matching) :
    Fresh (rename e s) c b (renameMatching e t) ↔ Fresh s c b t := by
  simp [Fresh,renameMatching,e.injective.eq_iff]

@[simp] theorem rename_matching_id (e : Equiv.Perm Agent) : renameMatching e id=id := by
  funext m; simp [renameMatching]

def initialPrefix (a b c : Bool) : Nat → State
  | 0 => initial
  | 1 => step initial (color 0) a
  | 2 => step (step initial (color 0) a) (color 1) b
  | _ => step (step (step initial (color 0) a) (color 1) b) (color 2) c

def pairFlip (b : Bool) (i j : Agent) : Equiv.Perm Agent := if b then Equiv.refl _ else Equiv.swap i j
def normalizePerm (a b c : Bool) : Equiv.Perm Agent :=
  ((pairFlip a 0 1).trans (pairFlip b 2 3)).trans (pairFlip c 4 5)

theorem agent_cases (m : Agent) : m=0 ∨ m=1 ∨ m=2 ∨ m=3 ∨ m=4 ∨ m=5 ∨ m=6 := by
  fin_cases m <;> simp

/-- Only the three independent initial-pair orientations are normalized.
The permutation is an explicit product of disjoint pair transpositions. -/
theorem normalize_third (a b c : Bool) :
    rename (normalizePerm a b c) (initialPrefix a b c 3)=modeState true 3 := by
  cases a <;> cases b <;> cases c
  all_goals
    apply State.ext
    · rfl
    · rfl
    · rfl
    · rfl
    · funext m
      have hm := agent_cases m
      rcases hm with rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> rfl

/-- The partners at every initial cut are preserved by the same renaming. -/
theorem normalize_prefix_tokens (a b c : Bool) (n : Nat) (hn : n≤3) :
    renameMatching (normalizePerm a b c) (initialPrefix a b c n).tok=(modeState true n).tok := by
  have hc : n=0 ∨ n=1 ∨ n=2 ∨ n=3 := by omega
  cases a <;> cases b <;> cases c <;> rcases hc with rfl | rfl | rfl | rfl
  all_goals
    funext m
    have hm := agent_cases m
    rcases hm with rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> rfl


theorem prefix_of_run (H : PeriodicRun 16) (n : Nat) (hn : n≤3) :
    H.state n=initialPrefix (H.choice 0) (H.choice 1) (H.choice 2) n := by
  have hc : n=0 ∨ n=1 ∨ n=2 ∨ n=3 := by omega
  rcases hc with rfl | rfl | rfl | rfl
  · exact H.start
  · rw [H.transition 0 (by omega),H.start]; rfl
  · rw [H.transition 1 (by omega),H.transition 0 (by omega),H.start]; rfl
  · rw [H.transition 2 (by omega),H.transition 1 (by omega),H.transition 0 (by omega),H.start]; rfl

theorem initial_centers_fresh (n : Nat) (hn : n<3) :
    Fresh (modeState true n) (color n) true id ∧
      ∀j,j≤n → Fresh (modeState true n) (color n) true ((modeState true j).tok) := by
  have hc : n=0 ∨ n=1 ∨ n=2 := by omega
  rcases hc with rfl | rfl | rfl
  · constructor
    · change (6 : Agent)≠0 ∧ (1 : Agent)≠6
      constructor <;> intro h <;> have hh := congrArg Fin.val h <;> norm_num at hh
    · intro j hj
      have he : j=0 := by omega
      subst j
      change (6 : Agent)≠1 ∧ (1 : Agent)≠6
      constructor <;> intro h <;> have hh := congrArg Fin.val h <;> norm_num at hh
  · constructor
    · change (0 : Agent)≠2 ∧ (3 : Agent)≠1
      constructor <;> intro h <;> have hh := congrArg Fin.val h <;> norm_num at hh
    · intro j hj
      have he : j=0 ∨ j=1 := by omega
      rcases he with rfl | rfl
      all_goals
        change (0 : Agent)≠3 ∧ (3 : Agent)≠0
        constructor <;> intro h <;> have hh := congrArg Fin.val h <;> norm_num at hh
  · constructor
    · change (2 : Agent)≠4 ∧ (5 : Agent)≠3
      constructor <;> intro h <;> have hh := congrArg Fin.val h <;> norm_num at hh
    · intro j hj
      have he : j=0 ∨ j=1 ∨ j=2 := by omega
      rcases he with rfl | rfl | rfl
      all_goals
        change (2 : Agent)≠5 ∧ (5 : Agent)≠2
        constructor <;> intro h <;> have hh := congrArg Fin.val h <;> norm_num at hh

/-- Replace unvisited initial-pair orientations at the first three cuts.
After that cut, apply one fixed simultaneous agent/token relabelling. -/
noncomputable def normalizedState (H : PeriodicRun 16) (n : Nat) : State :=
  if n≤3 then modeState true n else
    rename (normalizePerm (H.choice 0) (H.choice 1) (H.choice 2)) (H.state n)

def normalizedChoice (H : PeriodicRun 16) (n : Nat) : Bool := if n<3 then true else H.choice n

theorem normalized_tokens (H : PeriodicRun 16) (n : Nat) :
    (normalizedState H n).tok=
      renameMatching (normalizePerm (H.choice 0) (H.choice 1) (H.choice 2)) (H.state n).tok := by
  by_cases hn : n≤3
  · rw [normalizedState,if_pos hn,prefix_of_run H n hn]
    exact (normalize_prefix_tokens _ _ _ n hn).symm
  · rw [normalizedState,if_neg hn]; rfl

theorem normalized_state_late (H : PeriodicRun 16) (n : Nat) (hn : 3≤n) :
    normalizedState H n=rename (normalizePerm (H.choice 0) (H.choice 1) (H.choice 2)) (H.state n) := by
  by_cases hn3 : n≤3
  · have he : n=3 := by omega
    subst n
    rw [normalizedState,if_pos (by omega),prefix_of_run H 3 (by omega)]
    exact (normalize_third _ _ _).symm
  · rw [normalizedState,if_neg hn3]

noncomputable def normalize_run (H : PeriodicRun 16) : NormalizedRun 16 where
  state := normalizedState H
  choice := normalizedChoice H
  start := by simp [normalizedState,modeState]
  transition := by
    intro n hn
    by_cases h3 : n<3
    · have hs : n+1≤3 := by omega
      simp only [normalizedState,if_pos hs,if_pos (show n≤3 by omega),normalizedChoice,if_pos h3]
      simp [modeState,modeChoice]
    · have hn3 : 3≤n := by omega
      rw [normalized_state_late H (n+1) (by omega),normalized_state_late H n hn3,
        H.transition n hn,step_rename]
      simp [normalizedChoice,h3]
  fresh_start := by
    intro n hn
    by_cases h3 : n<3
    · simpa [normalizedState,normalizedChoice,h3,show n≤3 by omega] using (initial_centers_fresh n h3).1
    · rw [normalized_state_late H n (by omega)]
      rw [normalizedChoice,if_neg h3]
      have hf := (fresh_rename (normalizePerm (H.choice 0) (H.choice 1) (H.choice 2)) (H.state n) (color n) (H.choice n) id).mpr (H.fresh_start n hn)
      simpa only [rename_matching_id] using hf
  fresh_past := by
    intro n hn j hj
    by_cases h3 : n<3
    · have hj3 : j≤3 := by omega
      simpa [normalizedState,normalizedChoice,h3,show n≤3 by omega,hj3] using (initial_centers_fresh n h3).2 j hj
    · rw [normalized_state_late H n (by omega),normalized_tokens H j]
      simp only [normalizedChoice,if_neg h3,fresh_rename]
      exact H.fresh_past n hn j hj
  first := by intro n hn; simp [normalizedChoice,hn]

/-- Arbitrary initial retentions are handled by explicit pair symmetry. -/
theorem periodic_length_le_fifteen {m : Nat} (H : PeriodicRun m) : m≤15 := by
  by_contra h
  have hm : 16≤m := by omega
  let G : PeriodicRun 16 := {
    state := H.state,choice := H.choice,start := H.start,
    transition := fun n hn => H.transition n (by omega),
    fresh_start := fun n hn => H.fresh_start n (by omega),
    fresh_past := fun n hn j hj => H.fresh_past n (by omega) j hj }
  exact no_normalized_sixteen (normalize_run G)

#print axioms step_rename
#print axioms normalize_third
#print axioms normalize_prefix_tokens
#print axioms periodic_length_le_fifteen
end F7Periodic
