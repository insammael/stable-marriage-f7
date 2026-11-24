module

public import F7Manuscript.FrontierRetiredRelations
public import F7Manuscript.NormalSkeletonOrder

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.UnpairedSkeletonEmbedding
noncomputable section
open scoped Classical
open StableLattice StableIdeals ConvexExecution EventFrontierRigidity
open EventFrontierEnumeration F7Periodic NormalSkeleton
variable {I : Profile 7} [Nonempty (StableMatching I)] {m : ℕ}
local instance unpairedEmbedEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance unpairedEmbedEventDecLe : DecidableLE (Event I) := Classical.decRel _

def skeleton (H : FrontierChart I m) : NormalSkeleton.Chart where
  m := m
  center j := H.word j.val
  double _ := 0
  adjacent j hj := adjacent_colors_ne H j.val hj

def indexEquiv (H : FrontierChart I m) : (skeleton H).Vertex ≃ Fin (3+m) where
  toFun v := match v with
    | .inl c => ⟨c.val,by omega⟩
    | .inr (.inl j) => ⟨3+j.val,by have hj := j.isLt; change j.val < m at hj; omega⟩
    | .inr (.inr ⟨_,(k,_)⟩) => Fin.elim0 k
  invFun i := if hi : i.val < 3 then .inl ⟨i.val,hi⟩
    else .inr (.inl ⟨i.val-3,by change i.val-3 < m; have h := i.isLt; omega⟩)
  left_inv := by
    intro v
    cases v with
    | inl c => simp
    | inr v =>
      cases v with
      | inl j => simp
      | inr p => exact Fin.elim0 p.2.1
  right_inv := by
    intro i
    dsimp -failIfUnchanged
    split_ifs with hi
    · rfl
    · apply Fin.ext
      simp
      omega

def label (H : FrontierChart I m) (v : (skeleton H).Vertex) : Event I :=
  introduction H (indexEquiv H v)

@[simp] theorem label_initial (H : FrontierChart I m) (c : NormalSkeleton.Color) :
    label H (Chart.initial (skeleton H) c) = H.front 0 c := by
  exact introduction_initial H c

@[simp] theorem label_center (H : FrontierChart I m) (j : Fin m) :
    label H (Chart.centerVertex (skeleton H) j) = H.added j := by
  exact introduction_added H j

theorem label_frontier (H : FrontierChart I m) (t : ℕ) (ht : t ≤ m)
    (c : NormalSkeleton.Color) :
    label H (Chart.frontierBefore (skeleton H) t c) = H.front t c := by
  induction t with
  | zero => exact label_initial H c
  | succ t ih =>
      rw [Chart.frontierBefore, dif_pos (by exact Nat.lt_of_succ_le ht)]
      have hcolor : (skeleton H).center ⟨t, by change t < m; omega⟩ = H.word t := rfl
      have hdouble : (skeleton H).double ⟨t, by change t < m; omega⟩ = 0 := rfl
      by_cases hc : c = H.word t
      · simp only [hcolor, dif_pos hc]
        rw [label_center, H.update t (by omega), if_pos hc]
      · simp only [hcolor, dif_neg hc, hdouble, dif_pos rfl]
        simp only [dite_true]
        rw [ih (by omega), H.update t (by omega), if_neg hc]

theorem label_injective (H : FrontierChart I m) : Function.Injective (label H) :=
  (introduction_injective H).comp (indexEquiv H).injective

theorem label_surjective (H : FrontierChart I m) (hspan : events H = Finset.univ) :
    Function.Surjective (label H) := by
  intro x
  have hx : x ∈ events H := by rw [hspan]; exact Finset.mem_univ _
  obtain ⟨i,_,hi⟩ := Finset.mem_image.mp hx
  exact ⟨(indexEquiv H).symm i, by simpa [label] using! hi⟩

def vertexEquiv (H : FrontierChart I m) (hspan : events H = Finset.univ) :
    (skeleton H).Vertex ≃ Event I :=
  Equiv.ofBijective (label H) ⟨label_injective H,label_surjective H hspan⟩

#print axioms vertexEquiv
#print axioms label_frontier
end
end F7Manuscript.UnpairedSkeletonEmbedding
