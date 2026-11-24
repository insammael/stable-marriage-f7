module

public import F7Manuscript.NormalSkeleton
public import F7Manuscript.NormalSkeletonCostTranslation
public import Mathlib.Data.List.OfFn

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Reflect the finite normal-skeleton chart by its Fin-index involution.
This is combinatorial chart symmetry only; it does not assert that a
reflected chart is the chart extracted from an actual reversed run. -/

namespace F7Manuscript.NormalSkeleton

open Chart

@[reducible] def reflectChart (C : Chart) : Chart where
  m := C.m
  center := fun j => C.center j.rev
  double := fun j => C.double j.rev
  adjacent := by
    intro j hj
    let k : Fin C.m := ⟨C.m - 2 - j.val, by omega⟩
    have hk : k.val + 1 < C.m := by dsimp [k]; omega
    have h := C.adjacent k hk
    have hleft : (⟨j.val + 1, by omega⟩ : Fin C.m).rev = k := by
      apply Fin.ext
      simp [k, Fin.rev]
      omega
    have hright : j.rev = ⟨k.val + 1, hk⟩ := by
      apply Fin.ext
      simp [k, Fin.rev]
      omega
    have h' : C.center (⟨j.val + 1, by omega⟩ : Fin C.m).rev ≠ C.center j.rev := by
      rw [hleft, hright]
      exact h
    exact h'.symm

/-- The interior OR-cost sites, indexed by the chart's finite block type. -/
def costSitesFin (C : Chart) : Finset (Fin C.m) :=
  (Finset.univ : Finset (Fin C.m)).filter fun j =>
    0 < j.val ∧ j.val + 1 < C.m ∧
      (0 < C.double j ∨ C.naturalWord (j.val - 1) = C.naturalWord (j.val + 1))

theorem chart_s_eq_costSitesFin (C : Chart) : C.s = (costSitesFin C).card := by
  rfl

private theorem reflectChart_naturalWord_prev (C : Chart) (j : Fin C.m)
    (h0 : 0 < j.val) (h1 : j.val + 1 < C.m) :
    (reflectChart C).naturalWord (j.val - 1) = C.naturalWord (j.rev.val + 1) := by
  have ht₁ : j.val - 1 < C.m := by omega
  have ht₂ : j.rev.val + 1 < C.m := by
    simp [Fin.rev]
    omega
  unfold Chart.naturalWord reflectChart
  simp only [dif_pos ht₁, dif_pos ht₂]
  congr 1
  apply Fin.ext
  simp [Fin.rev]
  omega

private theorem reflectChart_naturalWord_next (C : Chart) (j : Fin C.m)
    (h0 : 0 < j.val) (h1 : j.val + 1 < C.m) :
    (reflectChart C).naturalWord (j.val + 1) = C.naturalWord (j.rev.val - 1) := by
  have ht₁ : j.val + 1 < C.m := h1
  have ht₂ : j.rev.val - 1 < C.m := by
    simp [Fin.rev]
    omega
  unfold Chart.naturalWord reflectChart
  simp only [dif_pos ht₁, dif_pos ht₂]
  congr 1

private theorem reflect_costSitesFin_mem (C : Chart) (j : Fin C.m) :
    (j ∈ costSitesFin (reflectChart C)) ↔ j.rev ∈ costSitesFin C := by
  constructor
  · intro hj
    have hp := (Finset.mem_filter.mp hj).2
    have h0 : 0 < j.val := hp.1
    have h1 : j.val + 1 < C.m := hp.2.1
    have hk0 : 0 < j.rev.val := by
      simp [Fin.rev]
      omega
    have hk1 : j.rev.val + 1 < C.m := by
      simp [Fin.rev]
      omega
    apply Finset.mem_filter.mpr
    refine ⟨Finset.mem_univ _, hk0, hk1, ?_⟩
    rcases hp.2.2 with hd | hw
    · left
      simpa [reflectChart] using! hd
    · right
      have hpw := reflectChart_naturalWord_prev C j h0 h1
      have hnw := reflectChart_naturalWord_next C j h0 h1
      have heq : C.naturalWord (j.rev.val + 1) =
          C.naturalWord (j.rev.val - 1) := hpw.symm.trans (hw.trans hnw)
      exact heq.symm
  · intro hj
    have hp := (Finset.mem_filter.mp hj).2
    have hjlt : j.val < C.m := j.isLt
    have hrevval : j.rev.val = C.m - 1 - j.val := by
      simp [Fin.rev]
      omega
    have h0 : 0 < j.rev.val := by rw [hrevval]; omega
    have h1 : j.rev.val + 1 < C.m := by rw [hrevval]; omega
    have hk0 : 0 < j.val := by
      omega
    have hk1 : j.val + 1 < C.m := by
      omega
    apply Finset.mem_filter.mpr
    refine ⟨Finset.mem_univ _, hk0, hk1, ?_⟩
    rcases hp.2.2 with hd | hw
    · left
      have : 0 < (reflectChart C).double j := by
        simpa [reflectChart] using! hd
      exact this
    · right
      have hpw := reflectChart_naturalWord_prev C j hk0 hk1
      have hnw := reflectChart_naturalWord_next C j hk0 hk1
      have heq : (reflectChart C).naturalWord (j.val - 1) =
          (reflectChart C).naturalWord (j.val + 1) := by
        rw [hpw, hnw]
        exact hw.symm
      exact heq

theorem reflectChart_s (C : Chart) : (reflectChart C).s = C.s := by
  rw [chart_s_eq_costSitesFin, chart_s_eq_costSitesFin]
  apply Finset.card_bij (fun j _ => j.rev)
  · intro j hj
    exact (reflect_costSitesFin_mem C j).mp hj
  · intro j hj k hk h
    apply Fin.ext
    have hv := congrArg Fin.val h
    simp [Fin.rev] at hv ⊢
    omega
  · intro k hk
    refine ⟨k.rev, ?_, ?_⟩
    · have hk' : k.rev.rev ∈ costSitesFin C := by simpa using! hk
      exact (reflect_costSitesFin_mem C k.rev).mpr hk'
    · change (k.rev.rev : Fin C.m) = k
      exact Fin.rev_rev k

@[simp] theorem reflectChart_m (C : Chart) : (reflectChart C).m = C.m := rfl

theorem reflectChart_q (C : Chart) : (reflectChart C).q = C.q := by
  simp only [Chart.q, reflectChart]
  exact Fintype.sum_equiv Fin.revPerm _ _ (fun _ => rfl)

theorem reflectChart_n (C : Chart) : (reflectChart C).n = C.n := by
  simp [Chart.n, reflectChart_q]

theorem ofFn_fin_rev {α : Type*} {n : ℕ} (f : Fin n → α) :
    List.ofFn (fun i : Fin n => f i.rev) = (List.ofFn f).reverse := by
  apply List.ext_getElem
  · simp
  · intro i hi₁ hi₂
    have hiRev : i < (List.ofFn f).reverse.length := by simpa using! hi₂
    simp only [List.getElem_ofFn]
    rw [List.getElem_reverse (l := List.ofFn f) hiRev]
    simp only [List.getElem_ofFn]
    congr 1
    apply Fin.ext
    simp [Fin.rev]
    omega

theorem reflectChart_center_word (C : Chart) :
    List.ofFn (reflectChart C).center = (List.ofFn C.center).reverse := by
  exact ofFn_fin_rev C.center

theorem reflectChart_double_word (C : Chart) :
    List.ofFn (reflectChart C).double = (List.ofFn C.double).reverse := by
  exact ofFn_fin_rev C.double

#print axioms reflectChart_q
#print axioms reflectChart_n
#print axioms reflectChart_s
end F7Manuscript.NormalSkeleton
