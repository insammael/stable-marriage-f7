module

public import F7Manuscript.ActualMixedLastSupport
public import F7Manuscript.ActualMixedFrameLayout

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The literal four-event initial block supplies the first actual frontier
memory state.  The recorded last support indices are 3, 1, and 2; later
initial events preserve the corresponding frontier actors by HOUT. -/

namespace F7Manuscript.ActualMixedLastSupport

open F6SmallBlockTokenCapacity
open F7Manuscript.ActualMixedFrameLayout
open F7Local
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def initialLastIndex {q : ℕ} (hq : 4 ≤ q) : Color → Fin q := fun c =>
  if c = 0 then ⟨3, by omega⟩ else if c = 1 then ⟨1, by omega⟩ else ⟨2, by omega⟩

theorem initial_frontier_memory
    {W : Type*} [Fintype W] {q : ℕ} (R : TokenRun Site W q) (hq : 4 ≤ q)
    (h₁ : R.support ⟨1, by omega⟩ = {(2 : Site),3})
    (h₂ : R.support ⟨2, by omega⟩ = {(4 : Site),5})
    (h₃ : R.support ⟨3, by omega⟩ = {(0 : Site),6}) :
    FrontierMemory R 4 initialSupport := by
  let last := initialLastIndex hq
  have hidx2 : (⟨3, by omega⟩ : Fin (q+1)) = (⟨2, by omega⟩ : Fin q).succ := by
    apply Fin.ext
    rfl
  have hidx3 : (⟨4, by omega⟩ : Fin (q+1)) = (⟨3, by omega⟩ : Fin q).succ := by
    apply Fin.ext
    rfl
  refine ⟨by omega, initialSupportValid, last, ?_, ?_, ?_⟩
  · intro c
    fin_cases c <;> norm_num [last, initialLastIndex]
  · intro c
    fin_cases c <;> simp [last, initialLastIndex, initialSupport, pairSupport, h₁, h₂, h₃]
  · intro c x hx
    fin_cases c
    · change R.state ⟨4, by omega⟩ x = R.state (⟨3, by omega⟩ : Fin q).succ x
      exact congrArg (fun u => R.state u x) hidx3
    · have hx' : x ∈ ({(2 : Site),3} : Finset Site) := by
        simpa [initialSupport, pairSupport] using! hx
      have hnot2 : x ∉ R.support ⟨2, by omega⟩ := by
        intro hm
        rw [h₂] at hm
        exact (Finset.disjoint_left.mp (by decide : Disjoint
          ({(2 : Site),3} : Finset Site) {(4 : Site),5})) hx' hm
      have hnot3 : x ∉ R.support ⟨3, by omega⟩ := by
        intro hm
        rw [h₃] at hm
        exact (Finset.disjoint_left.mp (by decide : Disjoint
          ({(2 : Site),3} : Finset Site) {(0 : Site),6})) hx' hm
      have hout2 := R.HOUT ⟨2, by omega⟩ x hnot2
      have hout3 := R.HOUT ⟨3, by omega⟩ x hnot3
      have hbridge : (⟨3, by omega⟩ : Fin q).castSucc =
          (⟨2, by omega⟩ : Fin q).succ := by
        apply Fin.ext
        rfl
      rw [hidx3, ← hout3, hbridge, ← hout2]
      rfl
    · have hx' : x ∈ ({(4 : Site),5} : Finset Site) := by
        simpa [initialSupport, pairSupport] using! hx
      have hnot3 : x ∉ R.support ⟨3, by omega⟩ := by
        intro hm
        rw [h₃] at hm
        exact (Finset.disjoint_left.mp (by decide : Disjoint
          ({(4 : Site),5} : Finset Site) {(0 : Site),6})) hx' hm
      have hout3 := R.HOUT ⟨3, by omega⟩ x hnot3
      rw [hidx3, ← hout3]
      rfl

#print axioms initial_frontier_memory

end F7Manuscript.ActualMixedLastSupport
