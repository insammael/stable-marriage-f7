module

public import F7Manuscript.ActualSubsetNormalChartCap
public import F7Manuscript.GenericNormalAllSizesLedger
public import InducedDeficitTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Keep the induced subset symbolic while assembling its canonical
normal-chart bounds. Concrete global windows use this opaque theorem. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals NormalSkeleton
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (Q : Finset (Event I))
private theorem actual_subset_normal_chart_q_le_twice_m_with_decisions
    (decEq : DecidableEq Q) (decLe : DecidableLE Q) :
    (letI : DecidableEq Q := decEq
     letI : DecidableLE Q := decLe
     ∀ (B : Partition (V := Q)) [Nonempty (Triple B)]
       (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
       (hz : delta3 (V := Q) = 0),
       (GenericNormal.actualNormalSkeleton B h221 h311 hz).q ≤
         2 * (GenericNormal.actualNormalSkeleton B h221 h311 hz).m) := by
  letI : DecidableEq Q := decEq
  letI : DecidableLE Q := decLe
  have hEq : decEq = (Classical.decEq Q) := Subsingleton.elim _ _
  have hLe : decLe = (Classical.decRel (fun x y : Q => x ≤ y)) :=
    Subsingleton.elim _ _
  subst decEq
  subst decLe
  intro B _ h221 h311 hz
  exact actual_subset_normal_chart_q_le_twice_m (I := I) Q B h221 h311 hz

variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

theorem actual_subset_normal_chart_bounds :
    let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
    S.n = Q.card ∧ S.n = 3+S.m+2*S.q ∧ S.q ≤ 2*S.m ∧
      (S.q : ℤ)+(min S.m 2 : ℕ)+S.s-2 ≤ NeutralCore.aOn Q := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  have hsize : S.n = Q.card :=
    (GenericNormal.normalSkeleton_event_count B h221 h311 hz).trans (Fintype.card_coe Q)
  have hpaired : S.q ≤ 2*S.m :=
    actual_subset_normal_chart_q_le_twice_m_with_decisions
      (I := I) Q inferInstance inferInstance B h221 h311 hz
  have hledger := GenericNormal.normalSkeleton_all_sizes_completion_ledger B h221 h311 hz
  change NeutralCore.a (V := Q) = (S.q : ℤ)+(min S.m 2 : ℕ)+S.s-2+_ at hledger
  have hbound : (S.q : ℤ)+(min S.m 2 : ℕ)+S.s-2 ≤ NeutralCore.a (V := Q) := by omega
  exact ⟨hsize,rfl,hpaired,hbound.trans_eq (NeutralCore.Induced.a_eq Q)⟩

include B h221 h311 hz in
theorem actual_subset_normal_chart_exists_bounds :
    ∃ S : Chart,
      S.n = Q.card ∧ S.n = 3+S.m+2*S.q ∧ S.q ≤ 2*S.m ∧
        (S.q : ℤ)+(min S.m 2 : ℕ)+S.s-2 ≤ NeutralCore.aOn Q :=
  ⟨GenericNormal.actualNormalSkeleton B h221 h311 hz,
    actual_subset_normal_chart_bounds Q B h221 h311 hz⟩

#print axioms actual_subset_normal_chart_bounds
#print axioms actual_subset_normal_chart_exists_bounds
end
end F7Manuscript.TripleCoordinateLattice
