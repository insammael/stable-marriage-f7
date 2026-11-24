module

public import PairedSaturation
public import F7Manuscript.ReturnCertificate
public import F7Manuscript.TokenReindex

@[expose] public section

/-! A virtual old row followed by two actual paired rows produces the
four-token saturation witness used in the R2 double-row argument.  The
initial snapshot is actor-specific: each actor is read immediately before
its own old moving event.  Actual row updates and event locations remain
explicit inputs for the later normal-window extraction. -/

namespace F7Manuscript.ActualFourRowSaturation

open F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ReturnCertificate

abbrev Site := Fin 7

def rowStateToken {q : ℕ} (R : TokenRun Site Site q)
    (time : F7Paired.Four → Fin (q+1)) (person : F7Paired.Four) : Site :=
  R.state (time person) (F7Paired.embedFour person)

/-- Extract the closed four-row run from per-actor virtual snapshots.  Each
transition has an actual support event between that actor's two snapshots;
the intermediate time order is retained explicitly. -/
def virtual_closed_four_row_run
    {q : ℕ} (R : TokenRun Site Site q)
    (time : Fin 4 → F7Paired.Four → Fin (q+1))
    (row : ℕ → Equiv.Perm F7Paired.Four)
    (hupdate : ∀ i : Fin 3, ∀ person : F7Paired.Four,
      R.state (time i.succ person) (F7Paired.embedFour person) =
        R.state (time (Fin.castSucc i) (row i.val person)) (F7Paired.embedFour (row i.val person)))
    (hmono : ∀ person (i j : Fin 4), i ≤ j → time i person ≤ time j person)
    (hstep : ∀ i : Fin 3, ∀ person : F7Paired.Four,
      ∃ k : Fin q,
        F7Paired.embedFour person ∈ R.support k ∧
        time (Fin.castSucc i) person ≤ k.castSucc ∧
        k.succ ≤ time i.succ person) :
    F7Paired.ClosedFourRowRun 2 := by
  let tok : ℕ → F7Paired.Four → F7Paired.Token := fun n person =>
    if hn : n < 4 then rowStateToken R (time ⟨n, hn⟩) person else 0
  refine { tok := tok, row := row, update := ?_, fresh := ?_ }
  · intro n hn person
    have hsucc : n+1 < 4 := by omega
    have hnFin : n < 4 := by omega
    let i : Fin 3 := ⟨n, by omega⟩
    simpa only [tok, dif_pos hsucc, dif_pos hnFin, rowStateToken] using! hupdate i person
  · intro person i j htok
    have hordered : ∀ i j : Fin 4, i.val < j.val →
        tok i.val person ≠ tok j.val person := by
      intro i j hij
      let kidx : Fin 3 := ⟨i.val, by omega⟩
      obtain ⟨k, hmem, hbefore, hafter⟩ := hstep kidx person
      have htimeij : time kidx.succ person ≤ time j person := by
        apply hmono person kidx.succ j
        apply Fin.le_iff_val_le_val.mpr
        change i.val + 1 ≤ j.val
        omega
      have hafterj : k.succ ≤ time j person := le_trans hafter htimeij
      have hstepRank := R.HWORSE k (F7Paired.embedFour person) hmem
      have hbeforeRank := R.rank_monotone (F7Paired.embedFour person) hbefore
      have hafterRank := R.rank_monotone (F7Paired.embedFour person) hafterj
      have hstrict :
          R.rank (F7Paired.embedFour person)
              (R.state (time ⟨i.val, by omega⟩ person) (F7Paired.embedFour person)) <
          R.rank (F7Paired.embedFour person)
              (R.state (time j person) (F7Paired.embedFour person)) := by
        exact lt_of_lt_of_le (lt_of_le_of_lt hbeforeRank hstepRank) hafterRank
      intro heq
      have heqState :
          R.state (time ⟨i.val, by omega⟩ person) (F7Paired.embedFour person) =
          R.state (time j person) (F7Paired.embedFour person) := by
        simpa [tok, rowStateToken] using! heq
      rw [heqState] at hstrict
      exact (lt_irrefl _ hstrict).elim
    by_contra hne
    have hval : i.val ≠ j.val := by
      intro hv
      exact hne (Fin.ext hv)
    rcases lt_or_gt_of_ne hval with hij | hji
    · exact False.elim (hordered i j hij htok)
    · exact False.elim (hordered j i hji htok.symm)

/-- The complete seven-agent witness uses the same actual run and its full
past memory.  The input run is already in the canonical agent coordinates;
the caller's global relabeling must preserve all four embedded actors. -/
def virtual_saturated_witness
    {q : ℕ} (R : TokenRun Site Site q)
    (time : Fin 4 → F7Paired.Four → Fin (q+1))
    (finish : Fin (q+1))
    (row : ℕ → Equiv.Perm F7Paired.Four)
    (hupdate : ∀ i : Fin 3, ∀ person : F7Paired.Four,
      R.state (time i.succ person) (F7Paired.embedFour person) =
        R.state (time (Fin.castSucc i) (row i.val person)) (F7Paired.embedFour (row i.val person)))
    (hmono : ∀ person (i j : Fin 4), i ≤ j → time i person ≤ time j person)
    (hstep : ∀ i : Fin 3, ∀ person : F7Paired.Four,
      ∃ k : Fin q,
        F7Paired.embedFour person ∈ R.support k ∧
        time (Fin.castSucc i) person ≤ k.castSucc ∧
        k.succ ≤ time i.succ person)
    (hfinish : ∀ person, time (3 : Fin 4) person = finish) :
    F7Paired.SaturatedWitness := by
  classical
  let Wrun := virtual_closed_four_row_run R time row hupdate hmono hstep
  let past : F7Paired.Past := fun person =>
    Finset.univ.image (fun t : Fin (finish.val+1) => R.state ⟨t.val, by omega⟩ person)
  refine {
    run := Wrun
    tok := R.state finish
    past := past
    endpoint := ?_
    known := ?_ }
  · intro person
    change R.state (time (3 : Fin 4) person) (F7Paired.embedFour person) =
      R.state finish (F7Paired.embedFour person)
    rw [hfinish person]
  · intro person i
    have htok : Wrun.tok i person = rowStateToken R (time ⟨i.val, i.isLt⟩) person := by
      simp [Wrun, virtual_closed_four_row_run, rowStateToken, i.isLt]
    rw [htok]
    apply Finset.mem_image.mpr
    refine ⟨⟨(time ⟨i.val, i.isLt⟩ person).val, ?_⟩, Finset.mem_univ _, ?_⟩
    · have htime := hmono person ⟨i.val, i.isLt⟩ (3 : Fin 4) (by omega)
      rw [hfinish person] at htime
      exact Nat.lt_succ_of_le (Fin.le_iff_val_le_val.mp htime)
    · rfl

/-- Transport the full actual seven-agent run through the chosen global
permutation so an arbitrary four-actor set occupies the canonical first four
slots.  The same permutation carries every other actor, including both
centers and the idle actor, into the witness's matching and past memory. -/
def virtual_saturated_witness_reindexed
    {q : ℕ} (R : TokenRun Site Site q) (e : Equiv.Perm Site)
    (embed : F7Paired.Four → Site)
    (hEmbed : ∀ person, e (embed person) = F7Paired.embedFour person)
    (time : Fin 4 → F7Paired.Four → Fin (q+1))
    (finish : Fin (q+1))
    (row : ℕ → Equiv.Perm F7Paired.Four)
    (hupdate : ∀ i : Fin 3, ∀ person : F7Paired.Four,
      R.state (time i.succ person) (embed person) =
        R.state (time (Fin.castSucc i) (row i.val person)) (embed (row i.val person)))
    (hmono : ∀ person (i j : Fin 4), i ≤ j → time i person ≤ time j person)
    (hstep : ∀ i : Fin 3, ∀ person : F7Paired.Four,
      ∃ k : Fin q,
        embed person ∈ R.support k ∧
        time (Fin.castSucc i) person ≤ k.castSucc ∧
        k.succ ≤ time i.succ person)
    (hfinish : ∀ person, time (3 : Fin 4) person = finish) :
    F7Paired.SaturatedWitness := by
  let R' := reindexRun R e
  have hinv (person : F7Paired.Four) : e.symm (F7Paired.embedFour person) = embed person := by
    rw [← hEmbed person]
    simp
  have hupdate' : ∀ i : Fin 3, ∀ person : F7Paired.Four,
      R'.state (time i.succ person) (F7Paired.embedFour person) =
        R'.state (time (Fin.castSucc i) (row i.val person))
          (F7Paired.embedFour (row i.val person)) := by
    intro i person
    change R.state (time i.succ person) (e.symm (F7Paired.embedFour person)) =
      R.state (time (Fin.castSucc i) (row i.val person))
        (e.symm (F7Paired.embedFour (row i.val person)))
    rw [hinv person, hinv (row i.val person)]
    exact hupdate i person
  have hstep' : ∀ i : Fin 3, ∀ person : F7Paired.Four,
      ∃ k : Fin q,
        F7Paired.embedFour person ∈ R'.support k ∧
        time (Fin.castSucc i) person ≤ k.castSucc ∧
        k.succ ≤ time i.succ person := by
    intro i person
    obtain ⟨k, hmem, hbefore, hafter⟩ := hstep i person
    refine ⟨k, ?_, hbefore, hafter⟩
    change F7Paired.embedFour person ∈ (R.support k).map e.toEmbedding
    exact Finset.mem_map.mpr ⟨embed person, hmem, hEmbed person⟩
  exact virtual_saturated_witness R' time finish row hupdate' hmono hstep' hfinish

#print axioms virtual_closed_four_row_run
#print axioms virtual_saturated_witness
#print axioms virtual_saturated_witness_reindexed

end F7Manuscript.ActualFourRowSaturation
