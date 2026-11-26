module

public import F7Manuscript.ActualR20Q0TypeIChainBundle

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The existing normal-plan color admissibility rules, applied to the
P3+C4 center/paired join.  Both junction inequalities remain explicit.+-/
set_option autoImplicit false
namespace F7Manuscript.W36BinaryTNormalJoinAdmissibility
noncomputable section
open F7Local MixedPlanDefinition MixedPlanRealization TripleCoordinateLattice
open NormalBlockBudgetFiveSoundness NormalSkeleton.Chart
open NormalTypeIJoinAdmissibility

theorem binary_T_normal_join_color_admissible
    (C D : NormalSkeleton.Chart) (a b : Equiv.Perm Color) (c : Color)
    (hmC : 1 ≤ C.m) (hmD : 1 ≤ D.m) (ha : a (C.naturalWord 0) = 0)
    (bits : ℕ → Bool)
    (hleft : c ≠ (supportsRouteFinal initialSupport
      (mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m) bits 0).last)
    (hright : b (D.naturalWord 0) ≠ c) :
    CenterColorAdmissible initialSupport
      (mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m ++
        [.center c, .paired, .center (b (D.naturalWord 0))] ++
        mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m) bits 0 := by
  let pre := mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m
  let post := mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m
  let f := supportsRouteFinal initialSupport pre bits 0
  let e := eventCount pre
  let d := b (D.naturalWord 0)
  have hadjC : ∀ j, 1 ≤ j → j < C.m →
      a (C.naturalWord j) ≠ a (C.naturalWord (j-1)) := by
    intro j hj hjm he
    exact naturalWord_adjacent_previous C j hj hjm (a.injective he)
  have hadjD : ∀ j, 1 ≤ j → j < D.m →
      b (D.naturalWord j) ≠ b (D.naturalWord (j-1)) := by
    intro j hj hjm he
    exact naturalWord_adjacent_previous D j hj hjm (b.injective he)
  have hpre := centerColorAdmissible_mixedPlan
    (fun j => a (C.naturalWord j)) C.naturalLevels C.m hmC ha hadjC bits
  have hpost : CenterColorAdmissible
      (afterCenter (afterPaired (afterCenter f c (bits e))
        (bits (e+1)) (bits (e+2))) d (bits (e+3))) post bits (e+4) :=
    centerColorAdmissible_mixedPlan_at_last
      (fun j => b (D.naturalWord j)) D.naturalLevels D.m hmD hadjD _ rfl bits _
  rw [List.append_assoc, centerColorAdmissible_append]
  refine ⟨hpre, ?_⟩
  change c.val ≠ f.last.val ∧ d.val ≠ c.val ∧ _
  refine ⟨fun h => hleft (Fin.ext h), fun h => hright (Fin.ext h), ?_⟩
  simpa only [Nat.zero_add, Nat.add_assoc] using! hpost

end
end F7Manuscript.W36BinaryTNormalJoinAdmissibility
