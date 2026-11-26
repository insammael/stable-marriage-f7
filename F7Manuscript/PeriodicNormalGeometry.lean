module

public import F7Manuscript.ConvexPairExecution

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 periodic normal order: every consecutive three events are
incomparable, and consecutive events of one color are event-order covers.
The support sizes below are derived from actual convex execution.
-/

namespace F7Manuscript.PeriodicNormalGeometry

noncomputable section

open ConditionalUL SupportBridge NormalSupportRigidity
open StableLattice StableIdeals EventSupports
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
  {r : ℕ}

structure PeriodicOrder (e : Fin r → V) : Prop where
  near : ∀ i j : Fin r, i < j → j.val ≤ i.val + 2 → Inc (e i) (e j)
  third_cover : ∀ n (hn : n + 3 < r),
    e ⟨n, by omega⟩ ⋖ e ⟨n + 3, hn⟩

theorem four_middle (S : SupportModel V (Agent 7)) (e : Fin r → V)
    (H : PeriodicOrder e) (n : ℕ) (hn : n + 3 < r) :
    (S.support (e ⟨n + 1, by omega⟩)).card = 2 ∧
    (S.support (e ⟨n + 2, by omega⟩)).card = 2 ∧
    (S.support (e ⟨n, by omega⟩) ∪ S.support (e ⟨n + 3, hn⟩)).card ≤ 3 := by
  apply four_event_middle_binary S (H.third_cover n hn)
  all_goals apply H.near <;> simp only [Fin.lt_def, Fin.val_mk] <;> omega

theorem middle_binary (S : SupportModel V (Agent 7)) (e : Fin r → V)
    (H : PeriodicOrder e) (hr : 4 ≤ r) (i : Fin r)
    (hi : 0 < i.val) (hlast : i.val + 1 < r) : (S.support (e i)).card = 2 := by
  by_cases he : i.val = 1
  · have h := (four_middle S e H 0 (by omega)).1
    have heq : (⟨1, (by omega : 1 < r)⟩ : Fin r) = i := Fin.ext he.symm
    rwa [heq] at h
  · let n := i.val - 2
    have hn : n + 3 < r := by dsimp -failIfUnchanged [n]; omega
    have h := (four_middle S e H n hn).2.1
    have heq : (⟨n + 2, by omega⟩ : Fin r) = i := Fin.ext (by dsimp -failIfUnchanged [n]; omega)
    rwa [heq] at h

section Actual

variable (I : Profile 7) [Nonempty (StableMatching I)]
local instance eventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance eventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Every support in a periodic normal event sequence of length at least
five is binary; this is proved from actual event supports, not a model field. -/
theorem actual_all_binary (e : Fin r → Event I) (H : PeriodicOrder e) (hr : 5 ≤ r)
    (i : Fin r) : (support I (e i)).card = 2 := by
  let S := ConvexExecution.actualSupportModel I
  have mid (j : Fin r) (h0 : 0 < j.val) (h1 : j.val + 1 < r) :
      (support I (e j)).card = 2 := middle_binary S e H (by omega) j h0 h1
  by_cases hfirst : i.val = 0
  · let a := e i
    let d := e (⟨3, by omega⟩ : Fin r)
    change (support I a).card = 2
    have had : a ⋖ d := by
      have h := H.third_cover 0 (by omega)
      have he : (⟨0, by omega⟩ : Fin r) = i := Fin.ext hfirst.symm
      simpa [a, d, he] using! h
    have hd : (support I d).card = 2 := mid ⟨3, by omega⟩
      (by change 0 < 3; omega) (by change 3 + 1 < r; omega)
    have hu : (support I a ∪ support I d).card ≤ 3 := by
      have h := (four_middle S e H 0 (by omega)).2.2
      have he : (⟨0, by omega⟩ : Fin r) = i := Fin.ext hfirst.symm
      simpa [a, d, he] using! h
    have hmin := support_minimum I a
    have hmax : (support I a).card ≤ 3 :=
      (Finset.card_le_card Finset.subset_union_left).trans hu
    by_contra hn
    have ha : (support I a).card = 3 := by omega
    exact ConvexPairExecution.cover_pair_three_then_two I a d had ha hd hu
  · by_cases hlast : i.val + 1 = r
    · let n := r - 4
      have hn : n + 3 < r := by dsimp -failIfUnchanged [n]; omega
      let a := e (⟨n, by omega⟩ : Fin r)
      let d := e i
      change (support I d).card = 2
      have he : (⟨n + 3, hn⟩ : Fin r) = i := Fin.ext (by dsimp -failIfUnchanged [n]; omega)
      have had : a ⋖ d := by simpa [a, d, he] using! H.third_cover n hn
      have ha : (support I a).card = 2 := mid ⟨n, by omega⟩ (by dsimp -failIfUnchanged [n]; omega) (by dsimp -failIfUnchanged [n]; omega)
      have hu : (support I a ∪ support I d).card ≤ 3 := by
        simpa [a, d, he] using! (four_middle S e H n hn).2.2
      have hmin := support_minimum I d
      have hmax : (support I d).card ≤ 3 :=
        (Finset.card_le_card Finset.subset_union_right).trans hu
      by_contra hm
      have hd : (support I d).card = 3 := by omega
      exact ConvexPairExecution.cover_pair_two_then_three I a d had ha hd hu
    · exact mid i (by omega) (by have h := i.isLt; omega)

end Actual


end
end F7Manuscript.PeriodicNormalGeometry
