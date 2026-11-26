module

public import PairedSaturation
public import F6SmallBlockTokenCapacity

@[expose] public section

/-! Transport a saturated four-pool witness through a site permutation that
preserves the four-pool set, allowing the induced permutation of its four
actors. -/

namespace F7Manuscript.ActualD2SaturationRelabel

open F6SmallBlockTokenCapacity

private theorem embedFour_injective {i j : F7Paired.Four}
    (h : F7Paired.embedFour i = F7Paired.embedFour j) : i = j := by
  apply Fin.ext
  exact congrArg (fun x : F7Paired.Agent => x.val) h

noncomputable def inducedFourPerm (σ : Equiv.Perm F7Paired.Agent)
    (hσ : ∀ i : F7Paired.Four, ∃ j : F7Paired.Four,
      σ (F7Paired.embedFour i) = F7Paired.embedFour j) :
    Equiv.Perm F7Paired.Four :=
  Equiv.ofBijective (fun i => Classical.choose (hσ i)) (by
    constructor
    · intro i j hij
      apply embedFour_injective
      calc
        F7Paired.embedFour i = σ.symm (F7Paired.embedFour (Classical.choose (hσ i))) :=
          (σ.symm_apply_apply _).symm.trans
            (congrArg σ.symm (Classical.choose_spec (hσ i)))
        _ = σ.symm (F7Paired.embedFour (Classical.choose (hσ j))) :=
          congrArg σ.symm (congrArg F7Paired.embedFour hij)
        _ = F7Paired.embedFour j :=
          (congrArg σ.symm (Classical.choose_spec (hσ j))).symm.trans
            (σ.symm_apply_apply _)
    · exact Finite.surjective_of_injective (by
        intro i j hij
        apply embedFour_injective
        calc
          F7Paired.embedFour i = σ.symm (F7Paired.embedFour (Classical.choose (hσ i))) :=
            (σ.symm_apply_apply _).symm.trans
              (congrArg σ.symm (Classical.choose_spec (hσ i)))
          _ = σ.symm (F7Paired.embedFour (Classical.choose (hσ j))) :=
            congrArg σ.symm (congrArg F7Paired.embedFour hij)
          _ = F7Paired.embedFour j :=
            (congrArg σ.symm (Classical.choose_spec (hσ j))).symm.trans
              (σ.symm_apply_apply _)))

theorem inducedFourPerm_spec (σ : Equiv.Perm F7Paired.Agent)
    (hσ : ∀ i : F7Paired.Four, ∃ j : F7Paired.Four,
      σ (F7Paired.embedFour i) = F7Paired.embedFour j) (i : F7Paired.Four) :
    σ (F7Paired.embedFour i) = F7Paired.embedFour (inducedFourPerm σ hσ i) :=
  Classical.choose_spec (hσ i)

noncomputable def relabel_saturated_witness_pool_perm
    (W : F7Paired.SaturatedWitness) (σ : Equiv.Perm F7Paired.Agent)
    (hσ : ∀ i : F7Paired.Four, ∃ j : F7Paired.Four,
      σ (F7Paired.embedFour i) = F7Paired.embedFour j) :
    F7Paired.SaturatedWitness := by
  let ρ := inducedFourPerm σ hσ
  have hmap : ∀ i : F7Paired.Four,
      σ (F7Paired.embedFour i) = F7Paired.embedFour (ρ i) := by
    intro i
    exact inducedFourPerm_spec σ hσ i
  have hmapSymm : ∀ i : F7Paired.Four,
      σ.symm (F7Paired.embedFour i) = F7Paired.embedFour (ρ.symm i) := by
    intro i
    apply σ.injective
    simpa using (hmap (ρ.symm i)).symm
  let run : F7Paired.ClosedFourRowRun 2 := {
    tok := fun n i => σ (W.run.tok n (ρ.symm i))
    row := fun n => ρ.symm.trans ((W.run.row n).trans ρ)
    update := by
      intro n hn person
      simp only [Equiv.trans_apply, Equiv.symm_apply_apply]
      exact congrArg σ (W.run.update n hn (ρ.symm person))
    fresh := by
      intro person i j hij
      apply W.run.fresh (ρ.symm person)
      apply σ.injective
      exact hij
  }
  let tok : F7Paired.Matching := fun person =>
    σ (W.tok (σ.symm person))
  let past : F7Paired.Past := fun person =>
    (W.past (σ.symm person)).map σ.toEmbedding
  refine {
    run := run
    tok := tok
    past := past
    endpoint := ?_
    known := ?_ }
  · intro i
    change σ (W.run.tok 3 (ρ.symm i)) =
      σ (W.tok (σ.symm (F7Paired.embedFour i)))
    rw [W.endpoint (ρ.symm i)]
    rw [hmapSymm i]
  · intro person i
    change σ (W.run.tok i.val (ρ.symm person)) ∈
      (W.past (σ.symm (F7Paired.embedFour person))).map σ.toEmbedding
    rw [hmapSymm person]
    exact Finset.mem_map.mpr
      ⟨W.run.tok i.val (ρ.symm person), W.known (ρ.symm person) i, rfl⟩


end F7Manuscript.ActualD2SaturationRelabel
