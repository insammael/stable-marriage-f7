module

public import ActualW28R20ForwardSingletonInsertion
public import ActualW28R20ForwardFullRun
public import ActualW24R20OrderedProfileListingBridge
public import F7Manuscript.TripleCoreRestriction

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! Insert the unique outsider into a supplied ordered core listing, then
reuse the accepted ordered-listing backend to obtain one same-profile run. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementFullRunBackend

noncomputable section
open ConditionalUL StableLattice StableIdeals EventSupports SupportBridge ConvexExecution
open F7Manuscript.ActualW28R20ForwardSingletonInsertion
open F7Manuscript.ActualW28R20ForwardFullRun
open F7Manuscript.ActualW24R20OrderedProfileListingBridge
open F6SmallBlockTokenCapacity
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance retirementFullRunEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance retirementFullRunEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance retirementFullRunDualEventDecLe :
    DecidableLE (OrderDual (Event I)) := Classical.decRel _

/-- The image of an equivalence listing the core is exactly the triple-vertex
set of the ambient partition. -/
theorem coreEquiv_image
    (A : Partition (V := Event I)) [Nonempty (Triple A)]
    (n : ℕ) (E : Fin n ≃ Core A) :
    (Finset.univ : Finset (Fin n)).image (fun i => (E i).val) =
      tripleVertices A := by
  ext y
  constructor
  · intro hy
    rcases Finset.mem_image.mp hy with ⟨i, _, rfl⟩
    exact (E i).property
  · intro hy
    let z : Core A := ⟨y, hy⟩
    obtain ⟨i, hi⟩ := E.surjective z
    refine Finset.mem_image.mpr ⟨i, Finset.mem_univ _, ?_⟩
    exact congrArg Subtype.val hi

/-- The core listing together with the unique outsider covers all events. -/
theorem coreEquiv_plus_outsider_cover
    (A : Partition (V := Event I)) [Nonempty (Triple A)]
    (n : ℕ) (E : Fin n ≃ Core A) (x : Event I)
    (hout : outsideTripleVertices A = {x}) :
    (Finset.univ : Finset (OrderDual (Event I))) =
      Finset.univ.image (fun i => ((E i).val : OrderDual (Event I))) ∪ {x} := by
  have hcore :
      (Finset.univ : Finset (Fin n)).image (fun i => (E i).val) =
        tripleVertices A := coreEquiv_image A n E
  have hout' : (Finset.univ : Finset (Event I)) \ tripleVertices A = {x} := by
    simpa [outsideTripleVertices] using! hout
  have hfull : (Finset.univ : Finset (Event I)) = tripleVertices A ∪ {x} := by
    ext y
    by_cases hy : y ∈ tripleVertices A
    · simp [hy]
    · have hyout : y ∈ (Finset.univ : Finset (Event I)) \ tripleVertices A := by
        simp [hy]
      rw [hout'] at hyout
      have hyx : y = x := Finset.mem_singleton.mp hyout
      simp [hy, hyx]
  simpa [hcore] using! hfull

def coreListingDual
    (A : Partition (V := Event I)) [Nonempty (Triple A)]
    {n : ℕ} (E : Fin n ≃ Core A) : Fin n → OrderDual (Event I) :=
  fun i => (E i).val

private theorem coreListingDual_full_inserted
    (A : Partition (V := Event I)) [Nonempty (Triple A)]
    {n : ℕ} (E : Fin n ≃ Core A) (x : Event I)
    (hout : outsideTripleVertices A = {x}) (k : Fin (n + 1)) :
    (Finset.univ : Finset (OrderDual (Event I))) =
      Finset.univ.image
        (F7Manuscript.ActualW28R20ForwardSingletonInsertion.insertAt
          (coreListingDual A E) (x : OrderDual (Event I)) k) := by
  rw [F7Manuscript.ActualW28R20ForwardSingletonInsertion.insertAt_image]
  exact coreEquiv_plus_outsider_cover A n E x hout

/-- Construct a same-profile run after inserting the outsider into an ordered
core listing. The order and two slot-separation properties are explicit
inputs supplied by the eventual actual slot argument. -/
noncomputable def actualRunFromCoreWithOutsider
    (A : Partition (V := Event I)) [Nonempty (Triple A)]
    (n : ℕ) (E : Fin n ≃ Core A) (x : Event I)
    (hout : outsideTripleVertices A = {x}) (k : Fin (n + 1))
    (hcore : ∀ i j, (E j).val ≤ (E i).val → i ≤ j)
    (hbefore : ∀ i, i.val < k.val → ¬ (E i).val ≤ x)
    (hafter : ∀ i, k.val ≤ i.val → ¬ x ≤ (E i).val) :
    TokenRun (Agent 7) (Agent 7) (n + 1) := by
  let f := coreListingDual A E
  let g := F7Manuscript.ActualW28R20ForwardSingletonInsertion.insertAt f
    (x : OrderDual (Event I)) k
  have hcoreD : ∀ i j, f i ≤ f j → i ≤ j := by
    intro i j hij
    exact hcore i j (by simpa [coreListingDual] using! hij)
  have hbeforeD : ∀ i, i.val < k.val →
      ¬ @LE.le (OrderDual (Event I))
        (OrderDual.instPartialOrder (Event I)).toLE
        (x : OrderDual (Event I)) (f i) := by
    intro i hi
    simpa [coreListingDual] using! hbefore i hi
  have hafterD : ∀ i, k.val ≤ i.val →
      ¬ f i ≤ (x : OrderDual (Event I)) := by
    intro i hi
    simpa [coreListingDual] using! hafter i hi
  have hf : Function.Injective g :=
    F7Manuscript.ActualW28R20ForwardSingletonInsertion.insertAt_injective
      f (x : OrderDual (Event I)) k hcoreD hbeforeD hafterD
  have ho : ∀ i j, g i ≤ g j → i ≤ j :=
    F7Manuscript.ActualW28R20ForwardSingletonInsertion.insertAt_order_reflecting
      f (x : OrderDual (Event I)) k hcoreD hbeforeD hafterD
  have hfull : (Finset.univ : Finset (OrderDual (Event I))) =
      Finset.univ.image g := by
    simpa [g, f] using! coreListingDual_full_inserted A E x hout k
  have hcardDual := enumerationOfOrderedImage_card (n + 1) g hf ho
    (Finset.univ : Finset (OrderDual (Event I))) hfull
  have hcard : (Finset.univ : Finset (Event I)).card = n + 1 := by
    simpa using! hcardDual
  exact F7Manuscript.ActualW28R20ForwardFullRun.castLength
    (actualRunOfFullOrderedListing (I := I) (n + 1) g hf ho hfull) hcard

/-- At every inserted-listing index, the constructed run is supported on the
corresponding inserted identity. -/
theorem actualRunFromCoreWithOutsider_support_at
    (A : Partition (V := Event I)) [Nonempty (Triple A)]
    (n : ℕ) (E : Fin n ≃ Core A) (x : Event I)
    (hout : outsideTripleVertices A = {x}) (k : Fin (n + 1))
    (hcore : ∀ i j, (E j).val ≤ (E i).val → i ≤ j)
    (hbefore : ∀ i, i.val < k.val → ¬ (E i).val ≤ x)
    (hafter : ∀ i, k.val ≤ i.val → ¬ x ≤ (E i).val)
    (i : Fin (n + 1)) :
    (actualRunFromCoreWithOutsider A n E x hout k hcore hbefore hafter).support i =
      support I (F7Manuscript.ActualW28R20ForwardSingletonInsertion.insertAt
        (coreListingDual A E) (x : OrderDual (Event I)) k i) := by
  let f := coreListingDual A E
  let g := F7Manuscript.ActualW28R20ForwardSingletonInsertion.insertAt f
    (x : OrderDual (Event I)) k
  have hcoreD : ∀ i j, f i ≤ f j → i ≤ j := by
    intro i j hij
    exact hcore i j (by simpa [coreListingDual] using! hij)
  have hbeforeD : ∀ i, i.val < k.val →
      ¬ @LE.le (OrderDual (Event I))
        (OrderDual.instPartialOrder (Event I)).toLE
        (x : OrderDual (Event I)) (f i) := by
    intro i hi
    simpa [coreListingDual] using! hbefore i hi
  have hafterD : ∀ i, k.val ≤ i.val →
      ¬ f i ≤ (x : OrderDual (Event I)) := by
    intro i hi
    simpa [coreListingDual] using! hafter i hi
  have hf : Function.Injective g :=
    F7Manuscript.ActualW28R20ForwardSingletonInsertion.insertAt_injective
      f (x : OrderDual (Event I)) k hcoreD hbeforeD hafterD
  have ho : ∀ i j, g i ≤ g j → i ≤ j :=
    F7Manuscript.ActualW28R20ForwardSingletonInsertion.insertAt_order_reflecting
      f (x : OrderDual (Event I)) k hcoreD hbeforeD hafterD
  have hfull : (Finset.univ : Finset (OrderDual (Event I))) =
      Finset.univ.image g := by
    simpa [g, f] using! coreListingDual_full_inserted A E x hout k
  have hcardDual := enumerationOfOrderedImage_card (n + 1) g hf ho
    (Finset.univ : Finset (OrderDual (Event I))) hfull
  have hcard : (Finset.univ : Finset (Event I)).card = n + 1 := by
    simpa using! hcardDual
  change (F7Manuscript.ActualW28R20ForwardFullRun.castLength
    (actualRunOfFullOrderedListing (I := I) (n + 1) g hf ho hfull) hcard).support i = _
  rw [F7Manuscript.ActualW28R20ForwardFullRun.castLength_support]
  let idx : Fin (Finset.univ : Finset (Event I)).card :=
    ⟨i.val, by rw [hcard]; exact i.isLt⟩
  have hidx : Fin.cast hcard.symm i = idx := by
    apply Fin.ext
    rfl
  rw [hidx]
  exact actualRunOfFullOrderedListing_support_at (I := I) (n + 1) g hf ho hfull i

/-- The inserted outsider is supported at its supplied slot in the constructed
same-profile run. -/
theorem actualRunFromCoreWithOutsider_support_at_inserted
    (A : Partition (V := Event I)) [Nonempty (Triple A)]
    (n : ℕ) (E : Fin n ≃ Core A) (x : Event I)
    (hout : outsideTripleVertices A = {x}) (k : Fin (n + 1))
    (hcore : ∀ i j, (E j).val ≤ (E i).val → i ≤ j)
    (hbefore : ∀ i, i.val < k.val → ¬ (E i).val ≤ x)
    (hafter : ∀ i, k.val ≤ i.val → ¬ x ≤ (E i).val) :
    (actualRunFromCoreWithOutsider A n E x hout k hcore hbefore hafter).support k =
      support I x := by
  rw [actualRunFromCoreWithOutsider_support_at A n E x hout k hcore hbefore hafter k]
  simp [F7Manuscript.ActualW28R20ForwardSingletonInsertion.insertAt]

#print axioms coreEquiv_image
#print axioms coreEquiv_plus_outsider_cover
#print axioms actualRunFromCoreWithOutsider
#print axioms actualRunFromCoreWithOutsider_support_at
#print axioms actualRunFromCoreWithOutsider_support_at_inserted
end
end F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementFullRunBackend
