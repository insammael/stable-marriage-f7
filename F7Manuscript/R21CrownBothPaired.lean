module

public import F7Manuscript.R21CrownPairedCap

@[expose] public section

/-! The normalized alternating crown, with tokens named by their holders
at the common anchor. If both first blocks use a paired level, enforcing
their common visit record forbids every next bit on both sides. -/

namespace F7Manuscript.R21CrownBothPaired
open NormalBlockBudgetFive R21PureInitialCrown

def newRows : State :=
  { beforeRows with tok := ⟨5,2,1,4,3,0,6⟩, seen := ⟨33,6,6,24,24,33,64⟩ }

theorem crown_anchored_seed_states :
    (do
      let s ← exchange {beforeRows with f0 := (0,1), f1 := (2,3), f2 := (4,5)} 0 1
      let s ← exchange s 2 3
      exchange s 4 5) = some oldRows ∧
    (do
      let s ← exchange beforeRows 0 5
      let s ← exchange s 1 2
      exchange s 3 4) = some newRows := by decide

def firstPairedStates (s : State) : List State :=
  [0,1,2].flatMap fun c => [false,true].flatMap fun keep =>
    [false,true].flatMap fun cross => [false,true].flatMap fun label =>
      (do let t ← center s c keep; paired t cross label).toList

theorem mem_firstPairedStates {s t u : State} {c : Fin 3}
    {keep cross label : Bool} (hc : center s c.val keep = some t)
    (hp : paired t cross label = some u) : u ∈ firstPairedStates s := by
  have hcolor : c.val ∈ [0,1,2] := by fin_cases c <;> decide
  have bit (b : Bool) : b ∈ [false,true] := by cases b <;> decide
  apply List.mem_flatMap.mpr
  refine ⟨c.val, hcolor, List.mem_flatMap.mpr ⟨keep, bit keep,
    List.mem_flatMap.mpr ⟨cross, bit cross, List.mem_flatMap.mpr ⟨label, bit label, ?_⟩⟩⟩⟩
  simp [hc, hp]

/-- The two prefix masks may only share the seven diagonal cells. -/
def compatible (p q : State) : Bool :=
  (List.range 7).all fun i => tokenAt p.seen i &&& tokenAt q.seen i == 2^i

def jointSeen (p q : State) : Seven :=
  let row (i : Nat) := tokenAt p.seen i ||| tokenAt q.seen i
  ⟨row 0, row 1, row 2, row 3, row 4, row 5, row 6⟩

def locked (p q : State) : State := {p with seen := jointSeen p q}

def dead (s : State) : Bool :=
  ([0,1,2].all fun c => [false,true].all fun k => (center s c k).isNone) &&
    ([false,true].all fun x => [false,true].all fun l => (paired s x l).isNone)

private theorem rectangle :
    (firstPairedStates oldRows).all (fun p =>
      (firstPairedStates newRows).all fun q =>
        !compatible p q || (dead (locked p q) && dead (locked q p))) = true := by
  decide

theorem dead_options (s : State) (h : dead s = true) :
    (∀ c : Fin 3, ∀ k, center s c.val k = none) ∧
    (∀ x l, paired s x l = none) := by
  have h₁ := Bool.and_eq_true_iff.mp h
  have bit (b : Bool) : b ∈ [false,true] := by cases b <;> decide
  constructor
  · intro c k
    have hc : c.val ∈ [0,1,2] := by fin_cases c <;> decide
    exact Option.isNone_iff_eq_none.mp
      (List.all_eq_true.mp (List.all_eq_true.mp h₁.1 _ hc) _ (bit k))
  · intro x l
    exact Option.isNone_iff_eq_none.mp
      (List.all_eq_true.mp (List.all_eq_true.mp h₁.2 _ (bit x)) _ (bit l))

def NoNext (s : State) : Prop :=
  (∀ c : Fin 3, ∀ k, center s c.val k = none) ∧ (∀ x l, paired s x l = none)

/-- No ABA or multiplicity budget is imposed. The six old/new row swaps,
two first centers and two paired levels already preclude a next event block. -/
theorem both_first_paired_cannot_continue
    {p q : State} (hp : p ∈ firstPairedStates oldRows)
    (hq : q ∈ firstPairedStates newRows) (hc : compatible p q = true) :
    NoNext (locked p q) ∧ NoNext (locked q p) := by
  have h := List.all_eq_true.mp (List.all_eq_true.mp rectangle _ hp) _ hq
  rw [hc] at h
  have hdead : (dead (locked p q) && dead (locked q p)) = true := h
  have hd := Bool.and_eq_true_iff.mp hdead
  exact ⟨dead_options _ hd.1, dead_options _ hd.2⟩

end F7Manuscript.R21CrownBothPaired
