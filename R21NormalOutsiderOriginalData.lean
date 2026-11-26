module

public import R21NormalCoreWholeWindow
public import R21NormalTerminalObservation
public import F7Manuscript.ActualNormalOutsiderRawGeometry
public import F7Manuscript.ActualNormalCoreSize

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.R21NormalEndpoint
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open TripleCoordinateLattice F6SmallBlockTokenCapacity ReturnCertificate
open NormalSkeleton NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
open scoped Classical

private theorem rowCap {u v w : Nat} {c : Int} (hr : (u,v,w,c) ∈ normalOutsiderBudgetCases) :
    c ≤ (if u=1 then 8 else 6) := by
  simp only [normalOutsiderBudgetCases, List.mem_cons, List.not_mem_nil, or_false,
    Prod.mk.injEq] at hr
  rcases hr with h|h|h|h|h|h|h|h|h|h|h <;>
    rcases h with ⟨rfl,rfl,rfl,rfl⟩ <;> decide

private def originalEventDecEq (I : Profile 7) : DecidableEq (Event I) := inferInstance
private def originalEventDecLe (I : Profile 7) : DecidableLE (Event I) := inferInstance

private theorem convex_for_decisions {I : Profile 7} [Nonempty (StableMatching I)]
    (dEq : DecidableEq (Event I)) (dLe : DecidableLE (Event I)) :
    letI : DecidableEq (Event I) := dEq
    letI : DecidableLE (Event I) := dLe
    ∀ (C : Partition (V := Event I)) [Nonempty (Triple C)],
      Fintype.card (Event I) = 21 → NoInduced221 (V := Event I) → NoInduced311 (V := Event I) →
      (isolatedDouble C).card = 0 → (byLabel C 3).card = 0 → SupportBridge.OrderConvex (tripleVertices C) := by
  have heq : dEq = originalEventDecEq I := Subsingleton.elim _ _
  have hle : dLe = originalEventDecLe I := Subsingleton.elim _ _
  subst dEq
  subst dLe
  dsimp -failIfUnchanged only [originalEventDecEq,originalEventDecLe]
  exact actual_normal_triple_core_convex

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance dataEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance dataEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Both endpoint slots are part of the same original event order. The
complete run retains the canonical chart, its budget and its token history. -/
theorem original_normal_outsider_data (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hD : totalDeficit (V := Event I) ≤ 10)
    {u : Nat} (hu : (outsideTripleVertices C).card = u) (small : u = 1 ∨ u = 2)
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0) :
    ∃ (R : TokenRun Site (Agent 7) 21) (off : Nat) (bound : off + (21-u) ≤ 21)
      (s : State), GrammarTrace (21-u-4) initial s ∧ s.cost ≤ (if u=1 then 8 else 6) ∧
      WindowObservation R off (21-u) bound s ∧ ∀ i, (R.support i).card = 2 := by
  let S := normalCoreSkeleton C h221 h311 hG hT
  have parts := vertex_partition_card C
  rw [hu,hn] at parts
  have cardCore : (tripleVertices C).card = 21-u := by omega
  obtain ⟨X⟩ := actual_normal_outsider_raw_shape C h221 h311 hG hT hn hδ hD (by omega)
  have cap : S.q+S.s ≤ (if u=1 then 8 else 6) := by
    have upper := rowCap X.budgetRow
    rw [← X.cap_eq, X.outsiders_eq_actual, hu] at upper
    have cost := X.cost_le
    rw [X.q_eq_chart, X.s_eq_chart] at cost
    change ((S.q+S.s : Nat) : Int) ≤ X.coreCap at cost
    by_cases h : u=1 <;> simp [h] at upper ⊢ <;> omega
  letI : Nonempty (Triple (corePartition C)) := coreTripleNonempty C
  have hq := convex_for_decisions (I := I) inferInstance inferInstance C hn h221 h311 hG hT
  have h9 : 9 ≤ Fintype.card (Core C) := by rw [core_card]; omega
  have hm := @normal_core_at_least_two_blocks _ _ C _ (corePartition C)
    (by convert coreTripleNonempty C)
    (by convert core_no_induced221 C h221 using 2)
    (by convert core_no_induced311 C h311 using 2)
    (by convert core_delta_zero_of_normal C h221 h311 hG hT using 2) h9
  obtain ⟨A,R,off,bound,align,binary⟩ := actual_normal_core_in_complete_run
    (tripleVertices C) hq (corePartition C) (core_no_induced221 C h221)
    (core_no_induced311 C h311) (core_delta_zero_of_normal C h221 h311 hG hT) hn hm
  obtain ⟨s,tr,cost,obs⟩ := actual_chart_terminal S A R off bound align
  rw [← cardCore]
  exact ⟨R,off,bound,s,tr,cost.le.trans cap,obs,binary⟩

end
end F7Manuscript.R21NormalEndpoint
