module

public import F7Manuscript.BinaryColoredWindow
public import F7Manuscript.BinaryWindowActual
public import BacktrackFreeColors

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-!
A `BinaryColorChart` whose color word is 0,1,2-periodic satisfies the
distance-one/two support separation in `BinaryPrefix`.

The three mixed initial/center boundary cases are explicit.
No continuation bound or frozen table is used here.
-/

set_option autoImplicit false
set_option maxHeartbeats 400000

namespace F7Manuscript.PartnerGraph.Periodic

noncomputable section

open F6SmallBlockTokenCapacity F7Periodic
open scoped Classical

variable {W : Type*} [Fintype W] {q m : ℕ}

private theorem periodic_ne_one (n : ℕ) : color (n + 1) ≠ color n :=
  color_succ_ne n

private theorem periodic_ne_two (n : ℕ) : color (n + 2) ≠ color n :=
  color_add_two_ne n

/--
A periodic binary frontier chart is a `BinaryPrefix`.

The extra `hinitial` premise is exactly the disjointness of the three initial
supports. It is supplied for actual frontier charts by antichainness of the
terminal frontier and `EventFrontierSupport.support_disjoint`.
-/
theorem BinaryColorChart.toBinaryPrefix_of_periodic
    (R : TokenRun Site W q)
    (H : BinaryColorChart R m)
    (hword : ∀ n, n < m → H.word n = color n)
    (hinitial : ∀ c d : Color, c ≠ d →
      Disjoint
        (R.support ⟨c.val, by have hc := c.isLt; have hs := H.size; omega⟩)
        (R.support ⟨d.val, by have hd := d.isLt; have hs := H.size; omega⟩)) :
    BinaryPrefix R m := by
  refine ⟨H.size, ?_, ?_⟩
  · intro i
    by_cases hi : i.val < 3
    · let c : Color := ⟨i.val, hi⟩
      have hidx : i.castLE H.size =
          (⟨c.val, by have hc := c.isLt; have hs := H.size; omega⟩ : Fin q) := by
        apply Fin.ext
        rfl
      rw [hidx, ← H.initial c]
      exact H.binary 0 (Nat.zero_le _) c
    · let n : ℕ := i.val - 3
      have hn : n < m := by
        have hi' := i.isLt
        dsimp [n]
        omega
      have hidx : i.castLE H.size =
          (⟨3 + n, by have hs := H.size; omega⟩ : Fin q) := by
        apply Fin.ext
        dsimp [n]
        omega
      have hu := H.update n hn (H.word n)
      rw [if_pos rfl] at hu
      rw [hidx, ← hu]
      exact H.binary (n + 1) (by omega) (H.word n)
  · intro i j hij hgap
    by_cases hi : i.val < 3
    · by_cases hj : j.val < 3
      · let c : Color := ⟨i.val, hi⟩
        let d : Color := ⟨j.val, hj⟩
        have hcd : c ≠ d := by
          intro h
          have := congrArg Fin.val h
          dsimp [c, d] at this
          omega
        have hci : i.castLE H.size =
            (⟨c.val, by have hc := c.isLt; have hs := H.size; omega⟩ : Fin q) := by
          apply Fin.ext
          rfl
        have hdj : j.castLE H.size =
            (⟨d.val, by have hd := d.isLt; have hs := H.size; omega⟩ : Fin q) := by
          apply Fin.ext
          rfl
        rw [hci, hdj]
        exact hinitial c d hcd
      · have hcases :
          (i.val = 1 ∧ j.val = 3) ∨
          (i.val = 2 ∧ j.val = 3) ∨
          (i.val = 2 ∧ j.val = 4) := by
          have hijv : i.val < j.val := hij
          omega
        rcases hcases with h13 | h23 | h24
        · rcases h13 with ⟨hi1, hj3⟩
          have hm : 0 < m := by
            have hjlt := j.isLt
            omega
          have hw0 : H.word 0 = color 0 := hword 0 hm
          have hc1 : (1 : Color) ≠ H.word 0 := by
            rw [hw0]
            decide
          have ha := H.apart 0 hm (1 : Color) hc1
          have hini := H.initial (1 : Color)
          change H.front 0 (1 : Color) =
            R.support (⟨1, by have hs := H.size; omega⟩ : Fin q) at hini
          have hii : i.castLE H.size =
              (⟨1, by have hs := H.size; omega⟩ : Fin q) := by
            apply Fin.ext
            exact hi1
          have hjj : j.castLE H.size =
              (⟨3, by have hs := H.size; omega⟩ : Fin q) := by
            apply Fin.ext
            exact hj3
          rw [hii, hjj, ← hini]
          exact ha.symm
        · rcases h23 with ⟨hi2, hj3⟩
          have hm : 0 < m := by
            have hjlt := j.isLt
            omega
          have hw0 : H.word 0 = color 0 := hword 0 hm
          have hc2 : (2 : Color) ≠ H.word 0 := by
            rw [hw0]
            decide
          have ha := H.apart 0 hm (2 : Color) hc2
          have hini := H.initial (2 : Color)
          change H.front 0 (2 : Color) =
            R.support (⟨2, by have hs := H.size; omega⟩ : Fin q) at hini
          have hii : i.castLE H.size =
              (⟨2, by have hs := H.size; omega⟩ : Fin q) := by
            apply Fin.ext
            exact hi2
          have hjj : j.castLE H.size =
              (⟨3, by have hs := H.size; omega⟩ : Fin q) := by
            apply Fin.ext
            exact hj3
          rw [hii, hjj, ← hini]
          exact ha.symm
        · rcases h24 with ⟨hi2, hj4⟩
          have hm2 : 1 < m := by
            have hjlt := j.isLt
            omega
          have hw0 : H.word 0 = color 0 := hword 0 (by omega)
          have hw1 : H.word 1 = color 1 := hword 1 hm2
          have hc20 : (2 : Color) ≠ H.word 0 := by
            rw [hw0]
            decide
          have hc21 : (2 : Color) ≠ H.word 1 := by
            rw [hw1]
            decide
          have hu0 := H.update 0 (by omega) (2 : Color)
          rw [if_neg hc20] at hu0
          have ha := H.apart 1 hm2 (2 : Color) hc21
          have hini := H.initial (2 : Color)
          change H.front 0 (2 : Color) =
            R.support (⟨2, by have hs := H.size; omega⟩ : Fin q) at hini
          have hii : i.castLE H.size =
              (⟨2, by have hs := H.size; omega⟩ : Fin q) := by
            apply Fin.ext
            exact hi2
          have hjj : j.castLE H.size =
              (⟨4, by have hs := H.size; omega⟩ : Fin q) := by
            apply Fin.ext
            exact hj4
          rw [hii, hjj, ← hini, ← hu0]
          exact ha.symm
    · have hj : 3 ≤ j.val := by omega
      let a : ℕ := i.val - 3
      let b : ℕ := j.val - 3
      have ha : a < m := by
        have hi' := i.isLt
        dsimp [a]
        omega
      have hb : b < m := by
        have hj' := j.isLt
        dsimp [b]
        omega
      have hab : a < b := by
        have hijv : i.val < j.val := hij
        dsimp [a, b]
        omega
      have hgapab : b ≤ a + 2 := by
        dsimp [a, b]
        omega
      have hdelta : b = a + 1 ∨ b = a + 2 := by omega
      have hwa : H.word a = color a := hword a ha
      have hwb : H.word b = color b := hword b hb
      have hneq : H.word a ≠ H.word b := by
        rw [hwa, hwb]
        rcases hdelta with h1 | h2
        · rw [h1]
          exact (periodic_ne_one a).symm
        · rw [h2]
          exact (periodic_ne_two a).symm
      have hfront : H.front b (H.word a) =
          R.support ⟨3 + a, by have hs := H.size; omega⟩ := by
        rcases hdelta with h1 | h2
        · rw [h1]
          have hu := H.update a ha (H.word a)
          simpa using! hu
        · rw [h2]
          have hu0 := H.update a ha (H.word a)
          rw [if_pos rfl] at hu0
          have hmid : H.word a ≠ H.word (a + 1) := by
            rw [hword a ha, hword (a + 1) (by omega)]
            exact (periodic_ne_one a).symm
          have hu1 := H.update (a + 1) (by omega) (H.word a)
          rw [if_neg hmid] at hu1
          exact hu1.trans hu0
      have hsep := H.apart b hb (H.word a) hneq
      have hii : i.castLE H.size =
          (⟨3 + a, by have hs := H.size; omega⟩ : Fin q) := by
        apply Fin.ext
        dsimp [a]
        omega
      have hjj : j.castLE H.size =
          (⟨3 + b, by have hs := H.size; omega⟩ : Fin q) := by
        apply Fin.ext
        dsimp [b]
        omega
      rw [hii, hjj, ← hfront]
      exact hsep.symm

#print axioms BinaryColorChart.toBinaryPrefix_of_periodic

end

end F7Manuscript.PartnerGraph.Periodic
