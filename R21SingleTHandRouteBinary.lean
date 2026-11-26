module

public import R21SingleTHandBinary
public import F7Manuscript.ActualR21CrownChartCost

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate
open F7Local MixedPlanDefinition MixedPlanRealization TripleCoordinateLattice
noncomputable section
open scoped Classical

theorem route_binary_tail {n : ℕ} (R : TokenRun Site Site n)
    (t : Fin (n+1)) (f : SupportFrame) (plan : List Move) (bits : ℕ→Bool) (offset : ℕ)
    (hr : SupportsRoute R t f plan bits offset) (hend : t.val+eventCount plan=n)
    (i : Fin n) (hi : t.val ≤ i.val) : (R.support i).card=2 := by
  let j := i.val-t.val
  have hj : j<eventCount plan := by dsimp -failIfUnchanged [j]; omega
  have hs := hr.support_at hj
  have heq : (⟨t.val+j,by have := hr.remaining_bound; omega⟩ : Fin n)=i :=
    Fin.ext (by dsimp -failIfUnchanged [j]; omega)
  rw [heq] at hs
  have hle : (R.support i).card≤2 := by
    rw [hs]
    unfold pairSupport
    apply le_trans (Finset.card_insert_le _ _)
    simp
  exact le_antisymm hle (R.HMIN i)

theorem ordered_crown_binary {n m : ℕ} {S T : NormalSkeleton.Chart}
    (R : R21OrderedCrownRuns n m S T)
    (hn : n=3+S.m+2*S.q) (hm : m=3+T.m+2*T.q) :
    BinaryRun R.pre ∧ BinaryRun R.post := by
  constructor
  · intro i
    by_cases hi : i.val<3
    · let c : Fin 3 := ⟨i.val,hi⟩
      have hs := R.initial₀ c
      have he : (⟨c.val,c.isLt.trans_le R.length₀⟩ : Fin n)=i := Fin.ext rfl
      rw [he] at hs
      rw [hs]
      exact (show ∀ c : Fin 3, (CrownSupportChoices.oldPair c).card=2 by decide) c
    · exact route_binary_tail R.pre _ _ _ _ _ R.route₀
        (by simp only [Fin.val_mk,chart_plan_event_count]; omega) i (by change 3 ≤ i.val; omega)
  · intro i
    by_cases hi : i.val<3
    · let c : Fin 3 := ⟨i.val,hi⟩
      have hs := R.initial₁ c
      have he : (⟨c.val,c.isLt.trans_le R.length₁⟩ : Fin m)=i := Fin.ext rfl
      rw [he] at hs
      rw [hs]
      exact (show ∀ c : Fin 3, (CrownSupportChoices.crownRow 6 c).card=2 by decide) c
    · exact route_binary_tail R.post _ _ _ _ _ R.route₁
        (by simp only [Fin.val_mk,chart_plan_event_count]; omega) i (by change 3 ≤ i.val; omega)

end
end F7Manuscript.R21SingleTHand
