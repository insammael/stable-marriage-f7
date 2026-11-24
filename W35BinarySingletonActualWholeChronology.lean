module

public import F7Manuscript.ActualMacroCoreBlockEnumeration
public import W35BinarySingletonActualRoute

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Same-original-C chronology packet for a one-block binary normal trace.
It preserves the selected actual prefix enumeration while joining the caller's
actual threshold block and actual future enumeration into one full-profile
chronology. No whole-history route or splice claim is made here. -/
namespace F7Manuscript.TripleCoordinateLattice.W35BinarySingletonActualWholeChronology
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge ConvexExecution
open F6SmallBlockTokenCapacity F7Local NormalSkeleton MixedPlanDefinition MixedPlanRealization
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.TripleCoordinateLattice.W35BinarySingletonActualRoute
open F7Manuscript.TripleCoordinateLattice.BinarySingletonNormalTrace
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w35ChronologyDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w35ChronologyDecLe : DecidableLE (Event I) := Classical.decRel _
local notation "Color" => F7Local.Color
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance w35ChronologyLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
local notation "P" => globalIntroducedPast C E n.val
local notation "G" => thresholdIntroductionBlock C E n.val
local notation "U" => globalIntroducedPast C E n.succ.val
local notation "F" => (Finset.univ : Finset (Event I)) \ U

include h221 h311 hu in
theorem actual_binary_singleton_whole_chronology
    (hP : OrderConvex P) (B : Partition (V := P)) [Nonempty (Triple B)]
    (h221P : NoInduced221 (V := P)) (h311P : NoInduced311 (V := P))
    (hzP : delta3 (V := P) = 0) (hm1 : 1 ≤ normalBlockCount B)
    (hmOne : normalBlockCount B = 1)
    (T : Trace P hP B h221P h311P hzP hm1)
    (EG : Enumeration G) (EF : Enumeration F) :
    let EP := subsetNormalChronologicalEnumeration P hP B h221P h311P hzP
      (BinarySingletonNormalTrace.colorNormalization T).perm
      (BinarySingletonNormalTrace.sideOrders T)
    ∃ hPG : P ∪ G = U, ∃ HPG : Enumeration (P ∪ G),
      (∀ i : Fin ((P).card + (G).card),
        (HPG.equiv ⟨i.val, by
          have hd : Disjoint P G := threshold_block_prefix_disjoint C E n.val n.isLt
          rw [Finset.card_union_of_disjoint hd]
          exact i.isLt⟩).val = concatenateMap P G EP EG i) ∧
      ∃ Hraw : Enumeration (U ∪ F), ∃ hUF : U ∪ F = (Finset.univ : Finset (Event I)),
        (∀ i : Fin ((U).card + (F).card),
          (Hraw.equiv ⟨i.val, by
            have hd : Disjoint U F := by
              apply Finset.disjoint_left.mpr
              intro x hxU hxF
              exact (Finset.mem_sdiff.mp hxF).2 hxU
            rw [Finset.card_union_of_disjoint hd]
            exact i.isLt⟩).val = concatenateMap U F (hPG ▸ HPG) EF i) := by
  let EP := subsetNormalChronologicalEnumeration P hP B h221P h311P hzP
    (BinarySingletonNormalTrace.colorNormalization T).perm
    (BinarySingletonNormalTrace.sideOrders T)
  obtain ⟨hPG, HPG, hptsPG, Hraw, hUF, hptsWhole, _⟩ :=
    actual_macro_core_block_enumeration_with_inputs C h221 h311 hu E n EP EG F rfl EF
  exact ⟨hPG, HPG, hptsPG, Hraw, hUF, hptsWhole⟩

#print axioms actual_binary_singleton_whole_chronology

end
end F7Manuscript.TripleCoordinateLattice.W35BinarySingletonActualWholeChronology
