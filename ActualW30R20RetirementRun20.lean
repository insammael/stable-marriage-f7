module

public import ActualW30R20ActualReverseSingletonSlot
public import ActualW29R20RetirementFullRunBackend
public import ActualW29R20RetirementWordOrder
public import ActualW29R20CanonicalEventAddress

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Turn the actual singleton insertion slot into one concrete length-20
same-profile run, keeping the canonical cut and the entire inserted listing. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW30R20RetirementRun20

noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open EventSupports
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.ActualW30R20ActualReverseSingletonSlot
open F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementFullRunBackend
open F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementWordOrder
open F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementCutStages
open F6SmallBlockTokenCapacity
open F7Manuscript.ActualW28R20ForwardSingletonInsertion
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance retirementRun20DecEq : DecidableEq (Event I) := Classical.decEq _
local instance retirementRun20DecLe : DecidableLE (Event I) := Classical.decRel _

variable (A : Partition (V := Event I)) [Nonempty (Triple A)]
variable (h221A : NoInduced221 (V := Event I)) (h311A : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble A).card = 0) (hT : (byLabel A 3).card = 0)
variable (hQ19 : (tripleVertices A).card = 19)

local notation "D" => corePartition A
local notation "h221D" => core_no_induced221 A h221A
local notation "h311D" => core_no_induced311 A h311A
local notation "hzD" => core_delta_zero_of_normal A h221A h311A hG hT
local notation "S" => actualNormalSkeleton D h221D h311D hzD
local notation "E₀" => actualOrderedRetirementEventEquiv D h221D h311D hzD

/-- The canonical length-19 enumeration of Core, with its codomain fixed by
the supplied cardinality hypothesis. -/
noncomputable def actual_retirement_core_listing : Fin 19 ≃ Core A := by
  have hn : (actualNormalSkeleton D h221D h311D hzD).n = 19 :=
    (normalCoreSkeleton_size A h221A h311A hG hT).trans hQ19
  exact (finCongr hn.symm).trans E₀

/-- The original-order event list underlying the length-19 core equivalence. -/
noncomputable def actualRetirement19 : Fin 19 → Event I :=
  fun q => (actual_retirement_core_listing A h221A h311A hG hT hQ19 q).val

/-- The actual singleton switch gives the canonical outsider slot and one
length-20 TokenRun whose supports follow the inserted actual retirement list. -/
theorem actual_retirement_run20_from_switch
    (j : Fin (normalBlockCount D))
    (hD : (actualNormalSkeleton D h221D h311D hzD).double j = 1)
    {x : Event I}
    (hb : BelowTriple A x (coreTripleProject A
      (normalUpperRowTriple D h221D h311D hzD j 0)))
    (ha : AboveTriple A x (coreTripleProject A
      (normalUpperRowTriple D h221D h311D hzD j 1)))
    (hout : outsideTripleVertices A = {x}) :
    ∃ k : Fin 20,
      k.val = (singletonPairCut S j hD).val ∧
      ∃ R : TokenRun (Agent 7) (Agent 7) 20,
        R.support k = support I x ∧
        ∀ i : Fin 20,
          R.support i = support I
            (insertAt
              (fun q : Fin 19 =>
                ((actualRetirement19 A h221A h311A hG hT hQ19 q : Event I) :
                  OrderDual (Event I)))
              (x : OrderDual (Event I)) k i) := by
  let nS : (actualNormalSkeleton D h221D h311D hzD).n = 19 :=
    (normalCoreSkeleton_size A h221A h311A hG hT).trans hQ19
  let E : Fin 19 ≃ Core A := actual_retirement_core_listing A h221A h311A hG hT hQ19
  have hE (i : Fin 19) : E i = E₀ (finCongr nS.symm i) := by
    change E₀ (finCongr nS.symm i) = E₀ (finCongr nS.symm i)
    rfl
  obtain ⟨kS, hkS, hbeforeS, hafterS⟩ :=
    actual_singleton_reverse_insertion_slot A h221A h311A hG hT j hD hb ha
  let k : Fin 20 := Fin.cast (congrArg Nat.succ nS) kS
  have hkval : k.val = kS.val := by simp [k]
  have hkcanon : k.val = (singletonPairCut S j hD).val := by
    rw [hkval]
    exact hkS
  have hcore : ∀ i j : Fin 19, (E j).val ≤ (E i).val → i ≤ j := by
    intro i j hij
    let qi : Fin (actualNormalSkeleton D h221D h311D hzD).n := finCongr nS.symm i
    let qj : Fin (actualNormalSkeleton D h221D h311D hzD).n := finCongr nS.symm j
    have hcoreD : E₀ qj ≤ E₀ qi := by
      change (E₀ qj).val ≤ (E₀ qi).val
      rw [← hE j, ← hE i]
      exact hij
    have hqij := actual_ordered_retirement_dual_order_reflecting
      D h221D h311D hzD hcoreD
    have hqval := Fin.le_iff_val_le_val.mp hqij
    have hqi : qi.val = i.val := by simp [qi]
    have hqj : qj.val = j.val := by simp [qj]
    apply Fin.le_iff_val_le_val.mpr
    rw [← hqi, ← hqj]
    exact hqval
  have hbefore : ∀ i : Fin 19, i.val < k.val → ¬ (E i).val ≤ x := by
    intro i hik hle
    let qi : Fin (actualNormalSkeleton D h221D h311D hzD).n := finCongr nS.symm i
    have hqval : qi.val = i.val := by simp [qi]
    have hqbefore : qi.val < kS.val := by rw [hqval, ← hkval]; exact hik
    have hnot := hbeforeS qi hqbefore
    apply hnot
    rw [← hE i]
    exact hle
  have hafter : ∀ i : Fin 19, k.val ≤ i.val → ¬ x ≤ (E i).val := by
    intro i hik hle
    let qi : Fin (actualNormalSkeleton D h221D h311D hzD).n := finCongr nS.symm i
    have hqval : qi.val = i.val := by simp [qi]
    have hqafter : kS.val ≤ qi.val := by rw [← hkval, hqval]; exact hik
    have hnot := hafterS qi hqafter
    apply hnot
    rw [← hE i]
    exact hle
  let R : TokenRun (Agent 7) (Agent 7) 20 :=
    actualRunFromCoreWithOutsider A 19 E x hout k hcore hbefore hafter
  refine ⟨k, hkcanon, R, ?_, ?_⟩
  · exact actualRunFromCoreWithOutsider_support_at_inserted
      A 19 E x hout k hcore hbefore hafter
  · intro i
    exact actualRunFromCoreWithOutsider_support_at
      A 19 E x hout k hcore hbefore hafter i

end
end F7Manuscript.TripleCoordinateLattice.ActualW30R20RetirementRun20
