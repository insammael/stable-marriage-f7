module

public import ActualW28R20SaturatedFuturePool

@[expose] public section

set_option autoImplicit false

/-! A saturated witness's four token origins force at least one survivor in
any seven-site actual state: four distinct current holders cannot all lie in
the three-site complement of the witness token pool. -/

namespace F7Manuscript.ActualW28R20PoolSurvivorNonempty
noncomputable section

open F6SmallBlockTokenCapacity
open F7Paired
open F7Manuscript.ActualW28R20SaturatedFuturePool
open scoped Classical

theorem pool_survivors_nonempty
    {n : ℕ} (R : TokenRun (Fin 7) (Fin 7) n)
    (finish : Fin (n + 1)) (W : F7Paired.SaturatedWitness)
    (htok : W.tok = R.state finish)
    (t : Fin (n + 1)) :
    (poolSurvivorsW W R t).Nonempty := by
  by_contra hnone
  let holder : Four → Fin 7 := fun person =>
    R.state t (embedFour person)
  have hnotPool (person : Four) : holder person ∉ poolTokensW W := by
    intro hmem
    apply hnone
    exact ⟨person, Finset.mem_filter.mpr
      ⟨Finset.mem_univ _, by simpa [holder] using hmem⟩⟩
  have hinj : Function.Injective holder := by
    intro x y hxy
    have hembed : embedFour x = embedFour y := (R.state t).injective hxy
    apply Fin.ext
    have heval : (embedFour x).val = (embedFour y).val :=
      congrArg (fun z : Fin 7 => z.val) hembed
    simpa [embedFour] using heval
  have htokInj : Function.Injective (fun origin : Four => W.tok (embedFour origin)) := by
    intro x y hxy
    have hcurrent : R.state finish (embedFour x) = R.state finish (embedFour y) := by
      simpa only [htok] using hxy
    have hembed : embedFour x = embedFour y := (R.state finish).injective hcurrent
    apply Fin.ext
    have heval : (embedFour x).val = (embedFour y).val :=
      congrArg (fun z : Fin 7 => z.val) hembed
    simpa [embedFour] using heval
  have hcardPool : (poolTokensW W).card = 4 := by
    unfold poolTokensW
    rw [Finset.card_image_of_injective _ htokInj]
    simp
  have hcardComplement :
      (SDiff.sdiff (Finset.univ : Finset Token) (poolTokensW W)).card = 3 := by
    rw [Finset.card_sdiff_of_subset (Finset.subset_univ _)]
    simp [hcardPool]
  let h : Four → ↥(SDiff.sdiff (Finset.univ : Finset Token) (poolTokensW W)) := fun person =>
    ⟨holder person, Finset.mem_sdiff.mpr
      ⟨Finset.mem_univ _, hnotPool person⟩⟩
  have hinj' : Function.Injective h := by
    intro x y hxy
    apply hinj
    exact congrArg Subtype.val hxy
  have hcard := Fintype.card_le_of_injective h hinj'
  have : 4 ≤ 3 := by
    simpa [F7Paired.Four, hcardComplement, hcardPool] using hcard
  omega

end
end F7Manuscript.ActualW28R20PoolSurvivorNonempty
