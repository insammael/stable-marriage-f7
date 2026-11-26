module

public import PairedSaturation
public import F6SmallBlockTokenCapacity
public import F7Manuscript.TokenReindex

@[expose] public section

/-! Transport an S11 saturation witness through a permutation of the seven
site labels.  This keeps the four-row chronology while relabeling both
participants and tokens in its matching and past. -/

namespace F7Manuscript.ActualD2SaturationRelabel

open F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph.Periodic

noncomputable def relabel_saturated_witness
    (W : F7Paired.SaturatedWitness) (e : Equiv.Perm F7Paired.Agent)
    (hfix : ∀ i : F7Paired.Four, e (F7Paired.embedFour i) = F7Paired.embedFour i) :
    F7Paired.SaturatedWitness := by
  let run : F7Paired.ClosedFourRowRun 2 := {
    tok := fun n i => e (W.run.tok n i)
    row := W.run.row
    update := by
      intro n hn person
      simpa using congrArg e (W.run.update n hn person)
    fresh := by
      intro person i j hij
      apply W.run.fresh person
      exact e.injective hij
  }
  let tok : F7Paired.Matching := fun person => e (W.tok (e.symm person))
  let past : F7Paired.Past := fun person => (W.past (e.symm person)).map e.toEmbedding
  refine {
    run := run
    tok := tok
    past := past
    endpoint := ?_
    known := ?_ }
  · intro i
    change e (W.run.tok 3 i) = e (W.tok (e.symm (F7Paired.embedFour i)))
    rw [W.endpoint i]
    have hi := hfix i
    have hs : e.symm (F7Paired.embedFour i) = F7Paired.embedFour i := by
      apply e.injective
      calc
        e (e.symm (F7Paired.embedFour i)) = F7Paired.embedFour i :=
          e.apply_symm_apply _
        _ = e (F7Paired.embedFour i) := hi.symm
    rw [hs]
  · intro person i
    change e (W.run.tok i.val person) ∈
      (W.past (e.symm (F7Paired.embedFour person))).map e.toEmbedding
    have hp : e.symm (F7Paired.embedFour person) = F7Paired.embedFour person := by
      apply e.injective
      calc
        e (e.symm (F7Paired.embedFour person)) = F7Paired.embedFour person :=
          e.apply_symm_apply _
        _ = e (F7Paired.embedFour person) := (hfix person).symm
    rw [hp]
    exact Finset.mem_map.mpr ⟨W.run.tok i.val person, W.known person i, rfl⟩

theorem reindex_state_trans
    {q : ℕ} (R : TokenRun (Fin 7) (Fin 7) q)
    (e τ : Equiv.Perm (Fin 7)) (n : Fin (q+1)) (x : Fin 7) :
    (reindexRun R (e.trans τ)).state n x =
      (reindexRun R e).state n (τ.symm x) := by
  simp [reindexRun]


end F7Manuscript.ActualD2SaturationRelabel
