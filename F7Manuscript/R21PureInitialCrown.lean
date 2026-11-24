module

public import F7Manuscript.NormalBlockBudgetFive
public import Mathlib.Data.List.Basic
public import Mathlib.Tactic

@[expose] public section

/-! The pure normal continuation of a T crown at the start of a binary
run. The two antichains have been relabelled to the alternating hexagon
with old pairs 01, 23, 45, new pairs 05, 12, 34 and idle actor 6. No cost
or ABA bound is imposed. -/

namespace F7Manuscript.R21PureInitialCrown
open NormalBlockBudgetFive

def beforeRows : State :=
  { f0 := (0,5), f1 := (1,2), f2 := (3,4),
    tok := ⟨0,1,2,3,4,5,6⟩, seen := ⟨1,2,4,8,16,32,64⟩,
    idle := 6, last := 3, before := 3,
    twoCenters := false, pairedLast := false, cost := 0 }

def afterRows : State :=
  { beforeRows with
    tok := ⟨4,3,0,5,2,1,6⟩,
    seen := ⟨19,11,13,44,52,50,64⟩ }

theorem afterRows_eq :
    (do
      let s ← exchange beforeRows 0 1
      let s ← exchange s 2 3
      let s ← exchange s 4 5
      let s ← exchange s 0 5
      let s ← exchange s 1 2
      exchange s 3 4) = some afterRows := by decide

def blocked : Nat → State → Bool
  | 0, _ => false
  | n+1, s => [0,1,2].all fun c =>
      [false,true].all fun keep => optionAll (blocked n) (center s c keep)

inductive PureTrace : Nat → State → Prop where
  | nil (s : State) : PureTrace 0 s
  | step {n : Nat} {s t : State} {c : Fin 3} {keep : Bool}
      (hstep : center s c.val keep = some t) (rest : PureTrace n t) :
      PureTrace (n+1) s

theorem no_trace_of_blocked {n : Nat} {s : State}
    (hblocked : blocked n s = true) (h : PureTrace n s) : False := by
  induction h with
  | nil s => simp [blocked] at hblocked
  | @step n s t c keep hstep rest ih =>
    change ([0,1,2].all fun c =>
      [false,true].all fun keep => optionAll (blocked n) (center s c keep)) = true at hblocked
    have hmem : c.val ∈ [0,1,2] := by fin_cases c <;> decide
    have hk : keep ∈ [false,true] := by cases keep <;> decide
    have h := List.all_eq_true.mp (List.all_eq_true.mp hblocked _ hmem) _ hk
    rw [hstep] at h
    exact ih h

set_option maxRecDepth 100000 in
set_option maxHeartbeats 2000000 in
theorem no_fourteen_centers : ¬ PureTrace 14 afterRows := by
  apply no_trace_of_blocked
  decide

theorem PureTrace.prefix {m n : Nat} {s : State}
    (hm : m ≤ n) (h : PureTrace n s) : PureTrace m s := by
  induction h generalizing m with
  | nil s =>
    have he : m = 0 := Nat.eq_zero_of_le_zero hm
    subst m
    exact PureTrace.nil s
  | @step n s t c keep hstep rest ih =>
    cases m with
    | zero => exact PureTrace.nil s
    | succ m => exact PureTrace.step hstep (ih (Nat.le_of_succ_le_succ hm))

theorem centers_le_thirteen {n : Nat} (h : PureTrace n afterRows) : n ≤ 13 := by
  by_contra hn
  exact no_fourteen_centers (h.prefix (by omega))

/-! With no ABA either, each pure cut has a cyclic color word. A new
ordering of the three supports at T suffices to include both orientations
and all starting colors for the second cut. -/

def oldRows : State :=
  { beforeRows with
    f0 := (0,1), f1 := (2,3), f2 := (4,5),
    tok := ⟨1,0,3,2,5,4,6⟩, seen := ⟨3,3,12,12,48,48,64⟩ }

def periodicStates : Nat → Nat → State → List State
  | 0, _, s => [s]
  | n+1, p, s => [false,true].flatMap fun keep =>
      (center s (p%3) keep).toList.flatMap (periodicStates n (p+1))

inductive CyclicTrace : Nat → Nat → State → State → Prop where
  | nil (p : Nat) (s : State) : CyclicTrace 0 p s s
  | step {n p : Nat} {s t u : State} {keep : Bool}
      (hstep : center s (p%3) keep = some t) (rest : CyclicTrace n (p+1) t u) :
      CyclicTrace (n+1) p s u

theorem CyclicTrace.mem {n p : Nat} {s t : State}
    (htrace : CyclicTrace n p s t) : t ∈ periodicStates n p s := by
  induction htrace with
  | nil p s => simp [periodicStates]
  | @step n p s t u keep hstep rest ih =>
    simp only [periodicStates]
    exact List.mem_flatMap.mpr ⟨keep, by cases keep <;> decide,
      List.mem_flatMap.mpr ⟨t, by simp [hstep], ih⟩⟩

def orderCrown (s : State) (a b c : Nat × Nat) : State :=
  { s with
    f0 := a, f1 := b, f2 := c, last := 3, before := 3,
    twoCenters := false, pairedLast := false, cost := 0 }

def endpoint (ab : Nat × Nat) (bit : Bool) : Nat :=
  if bit then ab.2 else ab.1

def crownsFor (s : State) (x y z : Bool) : List State :=
  let a := (endpoint s.f0 x, endpoint s.f1 y)
  let b := (endpoint s.f1 (!y), endpoint s.f2 z)
  let c := (endpoint s.f2 (!z), endpoint s.f0 (!x))
  let moved := do
    let t ← exchange s a.1 a.2
    let t ← exchange t b.1 b.2
    exchange t c.1 c.2
  match moved with
  | none => []
  | some t => [orderCrown t a b c, orderCrown t a c b, orderCrown t b a c,
      orderCrown t b c a, orderCrown t c a b, orderCrown t c b a]

def crowns (s : State) : List State :=
  [false,true].flatMap fun x => [false,true].flatMap fun y =>
    [false,true].flatMap fun z => crownsFor s x y z

def periodicFinishes (m : Nat) : List State :=
  ((periodicStates m 0 oldRows).flatMap crowns).flatMap (periodicStates (15-m) 0)

set_option maxRecDepth 100000 in
set_option maxHeartbeats 2000000 in
private theorem periodicFinishes_empty :
    (List.range 16).all (fun m => (periodicFinishes m).isEmpty) = true := by decide

theorem no_periodic_single_T {m : Nat} {s t u : State} (hm : m ≤ 15)
    (hpre : CyclicTrace m 0 oldRows s) (hT : t ∈ crowns s)
    (hpost : CyclicTrace (15-m) 0 t u) : False := by
  have hmem : u ∈ periodicFinishes m := by
    exact List.mem_flatMap.mpr ⟨t, List.mem_flatMap.mpr ⟨s,hpre.mem,hT⟩, hpost.mem⟩
  have he := List.all_eq_true.mp periodicFinishes_empty m (List.mem_range.mpr (by omega))
  rw [List.isEmpty_iff.mp he] at hmem
  exact List.not_mem_nil hmem

#print axioms afterRows_eq
#print axioms centers_le_thirteen
#print axioms no_periodic_single_T

end F7Manuscript.R21PureInitialCrown
