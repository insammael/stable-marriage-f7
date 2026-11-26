module

public import F7Manuscript.ConvexEnumerationSplice

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 200000

namespace F7Manuscript.ConvexExecution

noncomputable section

universe u

variable {V : Type u} [PartialOrder V]

local instance a131FiveDecEq : DecidableEq V := Classical.decEq V

def a131FiveAt (b c x p q : V) (i : Fin 5) : V :=
  match i.val with
  | 0 => b
  | 1 => c
  | 2 => x
  | 3 => p
  | _ => q

/--
The five-element local enumeration, without any whole-execution splice.

The old/new `Inc` hypotheses are written explicitly as the two
noncomparisons. Together with the four strict inequalities, they already
force all five elements to be distinct.

Reversing either pair of arguments supplies its other internal order.
No linear-extension hypothesis is assumed.
-/
theorem a131_five_element_local_enumeration
    (b c x p q : V)
    (hOldInc : (¬ b ≤ c) ∧ (¬ c ≤ b))
    (hNewInc : (¬ p ≤ q) ∧ (¬ q ≤ p))
    (hbx : b < x) (hcx : c < x)
    (hxp : x < p) (hxq : x < q) :
    ∃ (h5 : ({b, c, x, p, q} : Finset V).card = 5)
      (D : Enumeration ({b, c, x, p, q} : Finset V)),
      (D.equiv (Fin.cast h5.symm (0 : Fin 5))).val = b ∧
      (D.equiv (Fin.cast h5.symm (1 : Fin 5))).val = c ∧
      (D.equiv (Fin.cast h5.symm (2 : Fin 5))).val = x ∧
      (D.equiv (Fin.cast h5.symm (3 : Fin 5))).val = p ∧
      (D.equiv (Fin.cast h5.symm (4 : Fin 5))).val = q := by
  classical
  rcases hOldInc with ⟨hbc, hcb⟩
  rcases hNewInc with ⟨hpq, hqp⟩

  have hbp : b < p := lt_trans hbx hxp
  have hbq : b < q := lt_trans hbx hxq
  have hcp : c < p := lt_trans hcx hxp
  have hcq : c < q := lt_trans hcx hxq

  -- Sortedness is proved from the local order hypotheses, not assumed.
  have hback :
      ∀ i j : Fin 5, i.val < j.val →
        ¬ a131FiveAt b c x p q j ≤ a131FiveAt b c x p q i := by
    intro i j hij
    fin_cases i <;> fin_cases j <;>
      simp_all [a131FiveAt,
        not_le_of_gt hbx, not_le_of_gt hcx,
        not_le_of_gt hxp, not_le_of_gt hxq,
        not_le_of_gt hbp, not_le_of_gt hbq,
        not_le_of_gt hcp, not_le_of_gt hcq]

  let Q : Finset V := {b, c, x, p, q}

  let f : Fin 5 → Q := fun i =>
    ⟨a131FiveAt b c x p q i, by
      fin_cases i <;> simp [Q, a131FiveAt]⟩

  have hf_inj : Function.Injective f := by
    intro i j hij
    have hv :
        a131FiveAt b c x p q i = a131FiveAt b c x p q j :=
      congrArg Subtype.val hij
    fin_cases i <;> fin_cases j <;> simp_all [a131FiveAt]

  have hf_surj : Function.Surjective f := by
    intro a
    have ha :
        a.val = b ∨ a.val = c ∨ a.val = x ∨
          a.val = p ∨ a.val = q := by
      simpa only [Q, Finset.mem_insert, Finset.mem_singleton]
        using! a.property
    rcases ha with hb | hc | hx | hp | hq
    · exact ⟨0, Subtype.ext hb.symm⟩
    · exact ⟨1, Subtype.ext hc.symm⟩
    · exact ⟨2, Subtype.ext hx.symm⟩
    · exact ⟨3, Subtype.ext hp.symm⟩
    · exact ⟨4, Subtype.ext hq.symm⟩

  let e5 : Fin 5 ≃ Q := Equiv.ofBijective f ⟨hf_inj, hf_surj⟩

  have h5 : Q.card = 5 := by
    simpa using! (Fintype.card_congr e5).symm

  -- Explicit transport preserves the numerical Fin index.
  let r : Fin Q.card ≃ Fin 5 :=
    { toFun := Fin.cast h5
      invFun := Fin.cast h5.symm
      left_inv := by
        intro i
        apply Fin.ext
        rfl
      right_inv := by
        intro i
        apply Fin.ext
        rfl }

  let e : Fin Q.card ≃ Q := r.trans e5

  have hrespects :
      ∀ a d : Q, a ≤ d → e.symm a ≤ e.symm d := by
    intro a d had
    by_contra hn
    have hlt :
        (r (e.symm d)).val < (r (e.symm a)).val := by
      change (e.symm d).val < (e.symm a).val
      exact lt_of_not_ge hn
    have ha :
        a131FiveAt b c x p q (r (e.symm a)) = a.val := by
      change (e (e.symm a)).val = a.val
      exact congrArg Subtype.val (e.apply_symm_apply a)
    have hd :
        a131FiveAt b c x p q (r (e.symm d)) = d.val := by
      change (e (e.symm d)).val = d.val
      exact congrArg Subtype.val (e.apply_symm_apply d)
    have hbad := hback (r (e.symm d)) (r (e.symm a)) hlt
    rw [ha, hd] at hbad
    exact hbad had

  have hpoint (i : Fin 5) :
      (e (Fin.cast h5.symm i)).val = a131FiveAt b c x p q i := by
    have hc : r (Fin.cast h5.symm i) = i := by
      apply Fin.ext
      rfl
    change (e5 (r (Fin.cast h5.symm i))).val =
      a131FiveAt b c x p q i
    rw [hc]
    rfl

  -- Use the imported Enumeration constructor and its checked respects field.
  refine ⟨h5, ⟨e, hrespects⟩, ?_, ?_, ?_, ?_, ?_⟩
  · exact hpoint (0 : Fin 5)
  · exact hpoint (1 : Fin 5)
  · exact hpoint (2 : Fin 5)
  · exact hpoint (3 : Fin 5)
  · exact hpoint (4 : Fin 5)

end

end F7Manuscript.ConvexExecution

