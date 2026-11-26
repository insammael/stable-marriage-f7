module

public import ActualW28R20SaturatedFuturePool

@[expose] public section

set_option autoImplicit false

/-! Two disjoint consecutive supports contained in the canonical four-person
set cannot follow an actual saturated prestate. -/

namespace F7Manuscript.ActualW28R20SaturatedDisjointSuccessors
noncomputable section

open F6SmallBlockTokenCapacity
open F7Paired
open F7Manuscript.ActualW27R20ActualFreshSince
open F7Manuscript.ActualW28R20SaturatedFuturePool
open scoped Classical

/-- At a second event with disjoint support, the previous holder of an active
actor's token is unchanged from the saturated prestate. The saturated spent
law forbids that token from being returned. -/
theorem saturated_actual_disjoint_successors_impossible
    {n : ℕ} (R : TokenRun (Fin 7) (Fin 7) n)
    (k l : Fin n) (hl : l.val = k.val + 1)
    (W : F7Paired.SaturatedWitness)
    (htok : W.tok = R.state k.castSucc)
    (hpast : W.past = actualPastBefore R k.castSucc)
    (hdis : Disjoint (R.support k) (R.support l))
    (hpool : R.support l ⊆
      (Finset.univ : Finset F7Paired.Four).image F7Paired.embedFour) : False := by
  have hnonempty : (R.support l).Nonempty := by
    have hmin := R.HMIN l
    have hpos : 0 < (R.support l).card := by omega
    exact Finset.card_pos.mp hpos
  obtain ⟨actor, hactive⟩ := hnonempty
  have hactorPool : actor ∈
      (Finset.univ : Finset F7Paired.Four).image F7Paired.embedFour := hpool hactive
  obtain ⟨person, -, hactor⟩ := Finset.mem_image.mp hactorPool
  subst actor
  have htime : l.castSucc = k.succ := by
    apply Fin.ext
    simp only [Fin.val_castSucc, Fin.val_succ]
    omega
  have hout : ∀ z : Fin 7, z ∉ R.support l →
      R.state l.castSucc z = R.state l.succ z := by
    intro z hz
    exact R.HOUT l z hz
  have hprevious := TokenRun.previous_holder_mem (R.support l)
    (R.state l.castSucc) (R.state l.succ) hout hactive
  let originActor : Fin 7 := (R.state l.castSucc).symm
    (R.state l.succ (F7Paired.embedFour person))
  have hOldHolder : originActor ∈ R.support l := by
    simpa [originActor] using hprevious
  have hOldPool : originActor ∈
      (Finset.univ : Finset F7Paired.Four).image F7Paired.embedFour := hpool hOldHolder
  obtain ⟨origin, -, horigin⟩ := Finset.mem_image.mp hOldPool
  have hnotK : originActor ∉ R.support k := by
    intro hz
    exact (Finset.disjoint_left.mp hdis) hz hOldHolder
  have houtK := R.HOUT k originActor hnotK
  have hreturned : R.state l.succ (F7Paired.embedFour person) =
      W.tok (F7Paired.embedFour origin) := by
    calc
      R.state l.succ (F7Paired.embedFour person) =
          R.state l.castSucc originActor := by
        dsimp [originActor]
        exact ((R.state l.castSucc).apply_symm_apply
          (R.state l.succ (F7Paired.embedFour person))).symm
      _ = R.state k.succ originActor := by rw [htime]
      _ = R.state k.castSucc originActor := houtK.symm
      _ = W.tok (F7Paired.embedFour origin) := by
        rw [horigin]
        exact (congrFun htok originActor).symm
  have hfuture := (saturated_actual_future_pool_laws R k.castSucc W hpast htok).2.1
    l (by
      apply Fin.le_iff_val_le_val.mpr
      simp only [Fin.val_castSucc]
      omega) person origin hactive
  exact hfuture hreturned

end
end F7Manuscript.ActualW28R20SaturatedDisjointSuccessors
