module

public import Mathlib
public import F6SmallBlockTokenCapacity

@[expose] public section

set_option autoImplicit false

/-! A single actor cannot have five pairwise distinct chronological snapshot
tokens inside a pool of at most four tokens when every adjacent snapshot
interval contains an actual support event for that actor. -/

namespace F7Manuscript.ActualW28R20VirtualSnapshotCapacity
noncomputable section

open F6SmallBlockTokenCapacity

theorem five_snapshots_exceed_four_token_pool
    {q : ℕ} (R : TokenRun (Fin 7) (Fin 7) q)
    (actor : Fin 7) (S : Finset (Fin 7))
    (hScard : S.card ≤ 4)
    (tau : Fin 5 → Fin (q + 1))
    (htau : ∀ i j : Fin 5, i.val < j.val → tau i < tau j)
    (hmem : ∀ i : Fin 5, R.state (tau i) actor ∈ S)
    (hevent : ∀ i : Fin 4, ∃ k : Fin q,
      actor ∈ R.support k ∧
      tau (Fin.castSucc i) ≤ k.castSucc ∧
      k.succ ≤ tau i.succ) : False := by
  let rankAt : Fin 5 → ℕ := fun i => R.rank actor (R.state (tau i) actor)
  have hnext : ∀ i : Fin 4, rankAt (Fin.castSucc i) < rankAt i.succ := by
    intro i
    obtain ⟨k, hactive, hbefore, hafter⟩ := hevent i
    have hbeforeRank := R.rank_monotone actor hbefore
    have hactiveRank := R.HWORSE k actor hactive
    have hafterRank := R.rank_monotone actor hafter
    exact lt_of_lt_of_le (lt_of_le_of_lt hbeforeRank hactiveRank) hafterRank
  have hrank : StrictMono rankAt := Fin.strictMono_iff_lt_succ.mpr hnext
  have hvalueInjective : Function.Injective (fun i : Fin 5 => R.state (tau i) actor) := by
    intro i j hij
    apply hrank.injective
    exact congrArg (R.rank actor) hij
  let snapshots : Finset (Fin 7) :=
    (Finset.univ : Finset (Fin 5)).image (fun i => R.state (tau i) actor)
  have hsnapshots : snapshots.card = 5 := by
    dsimp only [snapshots]
    rw [Finset.card_image_of_injective _ hvalueInjective]
    simp
  have hsnapshotsSubset : snapshots ⊆ S := by
    intro z hz
    rcases Finset.mem_image.mp hz with ⟨i, -, rfl⟩
    exact hmem i
  have hcard : snapshots.card ≤ S.card := Finset.card_le_card hsnapshotsSubset
  rw [hsnapshots] at hcard
  omega

end
end F7Manuscript.ActualW28R20VirtualSnapshotCapacity
