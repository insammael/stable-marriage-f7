module

public import PairedPoolCapacity

@[expose] public section

namespace F7Paired

abbrev Agent := Fin 7
abbrev Matching := Agent → Token
abbrev Past := Agent → Finset Token

def embedFour (i : Four) : Agent := ⟨i.val, by have h := i.isLt; omega⟩

/-- Four distinct snapshots in a four-origin pool visit every origin.
This is finite injectivity/surjectivity, not a row-choice enumeration. -/
theorem ClosedFourRowRun.saturated (R : ClosedFourRowRun 2)
    (person origin : Four) :
    ∃ i : Fin 4, R.tok i.val person = R.tok 0 origin := by
  let f : Four → Four := fun i => rowOrigin R.row i.val person
  have hi : Function.Injective f := by
    intro i j hij
    apply R.fresh person
    change R.tok i.val person = R.tok j.val person
    rw [R.token_origin i.val (by have h := i.isLt; omega) person,
        R.token_origin j.val (by have h := j.isLt; omega) person]
    exact congrArg (R.tok 0) hij
  have hs : Function.Surjective f := Finite.surjective_of_injective hi
  obtain ⟨i, he⟩ := hs origin
  refine ⟨i, ?_⟩
  rw [R.token_origin i.val (by have h := i.isLt; omega) person]
  exact congrArg (R.tok 0) he

def tokenSwap (tok : Matching) (a b : Agent) : Matching :=
  fun person => if person = a then tok b else if person = b then tok a else tok person

def FreshSince (tok : Matching) (past : Past) (idle candidate : Agent) : Prop :=
  tok idle ∉ past candidate ∧ tok candidate ∉ past idle

def centerTok (tok : Matching) : Matching := tokenSwap tok 0 6
def crossTok (tok : Matching) : Matching :=
  tokenSwap (tokenSwap (centerTok tok) 2 4) 3 5

/-- Relabel a saturated block's complementary frontier as (01),(23),
its center as (45), and its idle person as 6. The next center retains 0.
`past` is actual earlier partners, with the four row snapshots included.
No future impossibility or cost inequality is a field. -/
structure SaturatedWitness where
  run : ClosedFourRowRun 2
  tok : Matching
  past : Past
  endpoint : ∀ i : Four, run.tok 3 i = tok (embedFour i)
  known : ∀ person : Four, ∀ i : Fin 4,
    run.tok i.val person ∈ past (embedFour person)

theorem SaturatedWitness.spent (W : SaturatedWitness) (person origin : Four) :
    W.tok (embedFour origin) ∈ W.past (embedFour person) := by
  let k := rowOrigin W.run.row 3 origin
  obtain ⟨i, hi⟩ := W.run.saturated person k
  have h := W.known person i
  rw [hi] at h
  have he := W.run.token_origin 3 (by omega) origin
  change W.run.tok 3 origin = W.run.tok 0 k at he
  rw [← he, W.endpoint origin] at h
  exact h

theorem SaturatedWitness.no_D_third (W : SaturatedWitness) (candidate : Agent)
    (hc : candidate ∈ ({2,3} : Finset Agent)) :
    ¬ FreshSince (centerTok W.tok) W.past 1 candidate := by
  simp only [Finset.mem_insert, Finset.mem_singleton] at hc
  rcases hc with rfl | rfl
  · intro h
    have hk := W.spent (2 : Four) (1 : Four)
    have hf := h.1
    simp [centerTok, tokenSwap, embedFour] at hf hk
    exact hf hk
  · intro h
    have hk := W.spent (3 : Four) (1 : Four)
    have hf := h.1
    simp [centerTok, tokenSwap, embedFour] at hf hk
    exact hf hk

/-- One cross row gives old-pool tokens to both outside people. Either
retention repeats for the retained person or for the new idle person. -/
theorem SaturatedWitness.one_D_blocks_third (W : SaturatedWitness) (candidate : Agent)
    (hc : candidate ∈ ({2,3,4,5} : Finset Agent)) :
    ¬ FreshSince (crossTok W.tok) W.past 1 candidate := by
  simp only [Finset.mem_insert, Finset.mem_singleton] at hc
  rcases hc with rfl | rfl | rfl | rfl
  · intro h
    have hk := W.spent (2 : Four) (1 : Four)
    have hf := h.1
    simp [crossTok, centerTok, tokenSwap, embedFour] at hf hk
    exact hf hk
  · intro h
    have hk := W.spent (3 : Four) (1 : Four)
    have hf := h.1
    simp [crossTok, centerTok, tokenSwap, embedFour] at hf hk
    exact hf hk
  · intro h
    have hk := W.spent (1 : Four) (2 : Four)
    have hf := h.2
    simp [crossTok, centerTok, tokenSwap, embedFour] at hf hk
    exact hf hk
  · intro h
    have hk := W.spent (1 : Four) (3 : Four)
    have hf := h.2
    simp [crossTok, centerTok, tokenSwap, embedFour] at hf hk
    exact hf hk

/-- Actual three-center local chronology. Slot renaming normalizes the
first retention and the cross row; tokens and partner memory are arbitrary.
The next two center colors determine `returnsToOldCenter`.
`levels` is the next block's actual paired multiplicity. -/
structure SaturatedCenterCut (levels : Nat) (returnsToOldCenter : Prop) where
  saturated : SaturatedWitness
  after : Matching
  candidate : Agent
  after_zero : levels = 0 → after = centerTok saturated.tok
  zero_target : levels = 0 → ¬ returnsToOldCenter → candidate ∈ ({2,3} : Finset Agent)
  after_one : levels = 1 → after = crossTok saturated.tok
  one_target : levels = 1 → candidate ∈ ({2,3,4,5} : Finset Agent)
  fresh : FreshSince after saturated.past 1 candidate

theorem SaturatedCenterCut.neighbor_charge {d : Nat} {returns : Prop}
    (C : SaturatedCenterCut d returns) : 0 < d ∨ returns := by
  by_cases hd : 0 < d
  · exact Or.inl hd
  have hz : d = 0 := by omega
  right
  by_contra hret
  have hf := C.fresh
  rw [C.after_zero hz] at hf
  exact C.saturated.no_D_third C.candidate (C.zero_target hz hret) hf

theorem SaturatedCenterCut.no_single_paired {d : Nat} {returns : Prop}
    (C : SaturatedCenterCut d returns) : d ≠ 1 := by
  intro hd
  have hf := C.fresh
  rw [C.after_one hd] at hf
  exact C.saturated.one_D_blocks_third C.candidate (C.one_target hd) hf

end F7Paired
