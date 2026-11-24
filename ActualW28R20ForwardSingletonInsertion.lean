module

public import ActualW28R20ForwardOrderedListing

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Forward-profile version of the singleton insertion adapter.  The generic
order-reflection, injectivity, and image arguments follow the private
`insertAt` helpers in `ActualW24R20SingletonInsertionBridge`, now exposed for
the original event order. -/

namespace F7Manuscript.ActualW28R20ForwardSingletonInsertion
noncomputable section

open F7Manuscript.ConvexExecution
open F7Manuscript.ActualW28R20ForwardOrderedListing
open ConditionalUL StableLattice StableIdeals EventSupports SupportBridge
  F6SmallBlockTokenCapacity F7Manuscript.ActualW24R20OrderedProfileListingBridge
open scoped Classical

def insertAt {V : Type*} {n : ℕ}
    (f : Fin n → V) (x : V) (k : Fin (n + 1)) : Fin (n + 1) → V :=
  fun i => if hi : i.val < k.val then f ⟨i.val, by omega⟩ else
    if heq : i.val = k.val then x else f ⟨i.val - 1, by omega⟩

theorem insertAt_order_reflecting
    {V : Type*} [PartialOrder V] {n : ℕ}
    (f : Fin n → V) (x : V) (k : Fin (n + 1))
    (hcore : ∀ i j, f i ≤ f j → i ≤ j)
    (hbefore : ∀ i, i.val < k.val → ¬ x ≤ f i)
    (hafter : ∀ i, k.val ≤ i.val → ¬ f i ≤ x) :
    ∀ i j, insertAt f x k i ≤ insertAt f x k j → i ≤ j := by
  intro i j hij
  by_cases hi : i.val < k.val
  · by_cases hj : j.val < k.val
    · have h := hcore ⟨i.val, by omega⟩ ⟨j.val, by omega⟩ (by
        simpa [insertAt, hi, hj] using! hij)
      exact Fin.le_iff_val_le_val.mpr (Fin.le_iff_val_le_val.mp h)
    · by_cases hjx : j.val = k.val
      · omega
      · have hjgt : k.val < j.val := by omega
        exact Fin.le_iff_val_le_val.mpr (by omega)
  · by_cases hix : i.val = k.val
    · by_cases hj : j.val < k.val
      · have hbad : x ≤ f ⟨j.val, by omega⟩ := by
          simpa [insertAt, hi, hix, hj] using! hij
        exact False.elim (hbefore ⟨j.val, by omega⟩ hj hbad)
      · by_cases hjx : j.val = k.val
        · have : i = j := by apply Fin.ext; omega
          exact this ▸ le_rfl
        · have hjgt : k.val < j.val := by omega
          exact Fin.le_iff_val_le_val.mpr (by omega)
    · have higt : k.val < i.val := by omega
      by_cases hj : j.val < k.val
      · have h := hcore ⟨i.val - 1, by omega⟩ ⟨j.val, by omega⟩ (by
          simpa [insertAt, hi, hix, hj] using! hij)
        have hval : i.val - 1 ≤ j.val := by
          simpa using! Fin.le_iff_val_le_val.mp h
        omega
      · by_cases hjx : j.val = k.val
        · have hbad : f ⟨i.val - 1, by omega⟩ ≤ x := by
            simpa [insertAt, hi, hix, hj, hjx] using! hij
          let ip : Fin n := ⟨i.val - 1, by omega⟩
          have hip : k.val ≤ ip.val := by dsimp -failIfUnchanged [ip]; omega
          exact False.elim (hafter ip hip hbad)
        · have hjgt : k.val < j.val := by omega
          have h := hcore ⟨i.val - 1, by omega⟩ ⟨j.val - 1, by omega⟩ (by
            simpa [insertAt, hi, hix, hj, hjx] using! hij)
          have hval : i.val - 1 ≤ j.val - 1 := by
            simpa using! Fin.le_iff_val_le_val.mp h
          exact Fin.le_iff_val_le_val.mpr (by omega)

theorem insertAt_injective
    {V : Type*} [PartialOrder V] {n : ℕ}
    (f : Fin n → V) (x : V) (k : Fin (n + 1))
    (hcore : ∀ i j, f i ≤ f j → i ≤ j)
    (hbefore : ∀ i, i.val < k.val → ¬ x ≤ f i)
    (hafter : ∀ i, k.val ≤ i.val → ¬ f i ≤ x) :
    Function.Injective (insertAt f x k) := by
  intro i j hij
  apply Fin.ext
  apply le_antisymm
  · exact insertAt_order_reflecting f x k hcore hbefore hafter i j (by simpa [hij])
  · exact insertAt_order_reflecting f x k hcore hbefore hafter j i (by simpa [hij.symm])

theorem insertAt_image
    {V : Type*} [PartialOrder V] [Fintype V] [DecidableEq V] {n : ℕ}
    (f : Fin n → V) (x : V) (k : Fin (n + 1)) :
    Finset.univ.image (insertAt f x k) = Finset.univ.image f ∪ {x} := by
  ext y
  constructor
  · intro hy
    rcases Finset.mem_image.mp hy with ⟨i, -, rfl⟩
    by_cases hi : i.val < k.val
    · simp [insertAt, hi]
    · by_cases heq : i.val = k.val
      · simp [insertAt, hi, heq]
      · simp [insertAt, hi, heq]
  · intro hy
    rcases Finset.mem_union.mp hy with hcore | hx'
    · rcases Finset.mem_image.mp hcore with ⟨a, -, rfl⟩
      by_cases ha : a.val < k.val
      · refine Finset.mem_image.mpr ⟨⟨a.val, by omega⟩, Finset.mem_univ _, ?_⟩
        simp [insertAt, ha]
      · have hage : k.val ≤ a.val := by omega
        refine Finset.mem_image.mpr ⟨⟨a.val + 1, by omega⟩, Finset.mem_univ _, ?_⟩
        simp [insertAt, show ¬ a.val + 1 < k.val by omega,
          show ¬ a.val + 1 = k.val by omega]
    · have hxy : y = x := Finset.mem_singleton.mp hx'
      subst y
      refine Finset.mem_image.mpr ⟨k, Finset.mem_univ _, ?_⟩
      simp [insertAt]

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance forwardInsertEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance forwardInsertEventDecLe : DecidableLE (Event I) := Classical.decRel _

def insertedListing (f : Fin 19 → Event I) (x : Event I) (k : Fin 20) : Fin 20 → Event I :=
  insertAt f x k

private theorem insertedListing_injective
    (f : Fin 19 → Event I) (x : Event I) (k : Fin 20)
    (hcore : ∀ i j, f i ≤ f j → i ≤ j)
    (hbefore : ∀ i, i.val < k.val → ¬ x ≤ f i)
    (hafter : ∀ i, k.val ≤ i.val → ¬ f i ≤ x) :
    Function.Injective (insertedListing f x k) :=
  insertAt_injective f x k hcore hbefore hafter

private theorem insertedListing_order_reflecting
    (f : Fin 19 → Event I) (x : Event I) (k : Fin 20)
    (hcore : ∀ i j, f i ≤ f j → i ≤ j)
    (hbefore : ∀ i, i.val < k.val → ¬ x ≤ f i)
    (hafter : ∀ i, k.val ≤ i.val → ¬ f i ≤ x) :
    ∀ i j, insertedListing f x k i ≤ insertedListing f x k j → i ≤ j :=
  insertAt_order_reflecting f x k hcore hbefore hafter

private theorem insertedListing_full
    (f : Fin 19 → Event I) (x : Event I) (k : Fin 20)
    (hcover : (Finset.univ : Finset (Event I)) = Finset.univ.image f ∪ {x}) :
    (Finset.univ : Finset (Event I)) = Finset.univ.image (insertedListing f x k) := by
  change (Finset.univ : Finset (Event I)) = Finset.univ.image (insertAt f x k)
  rw [insertAt_image]
  exact hcover

/-- Forward actual run obtained by inserting one event into a full 19-event
core listing at its literal 20-step position. -/
noncomputable def forwardInsertedRun20
    (f : Fin 19 → Event I) (x : Event I) (k : Fin 20)
    (hcore : ∀ i j, f i ≤ f j → i ≤ j)
    (hbefore : ∀ i, i.val < k.val → ¬ x ≤ f i)
    (hafter : ∀ i, k.val ≤ i.val → ¬ f i ≤ x)
    (hcover : (Finset.univ : Finset (Event I)) = Finset.univ.image f ∪ {x}) :
    TokenRun (Fin 7) (Fin 7) 20 :=
  forwardOrderedRun20 (I := I) (insertedListing f x k)
    (insertedListing_injective f x k hcore hbefore hafter)
    (insertedListing_order_reflecting f x k hcore hbefore hafter)
    (insertedListing_full f x k hcover)

theorem forwardInsertedRun20_support_before
    (f : Fin 19 → Event I) (x : Event I) (k : Fin 20)
    (hcore : ∀ i j, f i ≤ f j → i ≤ j)
    (hbefore : ∀ i, i.val < k.val → ¬ x ≤ f i)
    (hafter : ∀ i, k.val ≤ i.val → ¬ f i ≤ x)
    (hcover : (Finset.univ : Finset (Event I)) = Finset.univ.image f ∪ {x})
    (i : Fin 20) (hi : i.val < k.val) :
    (forwardInsertedRun20 (I := I) f x k hcore hbefore hafter hcover).support i =
      support I (f ⟨i.val, by omega⟩) := by
  let g := insertedListing f x k
  have hg := insertedListing_full f x k hcover
  change (forwardOrderedRun20 (I := I) g
    (insertedListing_injective f x k hcore hbefore hafter)
    (insertedListing_order_reflecting f x k hcore hbefore hafter) hg).support i = _
  rw [forwardOrderedRun20_support_at]
  simp [g, insertedListing, insertAt, hi]

theorem forwardInsertedRun20_support_at
    (f : Fin 19 → Event I) (x : Event I) (k : Fin 20)
    (hcore : ∀ i j, f i ≤ f j → i ≤ j)
    (hbefore : ∀ i, i.val < k.val → ¬ x ≤ f i)
    (hafter : ∀ i, k.val ≤ i.val → ¬ f i ≤ x)
    (hcover : (Finset.univ : Finset (Event I)) = Finset.univ.image f ∪ {x}) :
    (forwardInsertedRun20 (I := I) f x k hcore hbefore hafter hcover).support k =
      support I x := by
  let g := insertedListing f x k
  have hg := insertedListing_full f x k hcover
  change (forwardOrderedRun20 (I := I) g
    (insertedListing_injective f x k hcore hbefore hafter)
    (insertedListing_order_reflecting f x k hcore hbefore hafter) hg).support k = _
  rw [forwardOrderedRun20_support_at]
  simp [g, insertedListing, insertAt]

theorem forwardInsertedRun20_support_after
    (f : Fin 19 → Event I) (x : Event I) (k : Fin 20)
    (hcore : ∀ i j, f i ≤ f j → i ≤ j)
    (hbefore : ∀ i, i.val < k.val → ¬ x ≤ f i)
    (hafter : ∀ i, k.val ≤ i.val → ¬ f i ≤ x)
    (hcover : (Finset.univ : Finset (Event I)) = Finset.univ.image f ∪ {x})
    (i : Fin 20) (hi : k.val < i.val) :
    (forwardInsertedRun20 (I := I) f x k hcore hbefore hafter hcover).support i =
      support I (f ⟨i.val - 1, by omega⟩) := by
  let g := insertedListing f x k
  have hg := insertedListing_full f x k hcover
  change (forwardOrderedRun20 (I := I) g
    (insertedListing_injective f x k hcore hbefore hafter)
    (insertedListing_order_reflecting f x k hcore hbefore hafter) hg).support i = _
  rw [forwardOrderedRun20_support_at]
  simp [g, insertedListing, insertAt, show ¬ i.val < k.val by omega,
    show ¬ i.val = k.val by omega]

#print axioms insertAt_order_reflecting
#print axioms insertAt_injective
#print axioms insertAt_image
#print axioms forwardInsertedRun20
#print axioms forwardInsertedRun20_support_before
#print axioms forwardInsertedRun20_support_at
#print axioms forwardInsertedRun20_support_after
end
end F7Manuscript.ActualW28R20ForwardSingletonInsertion
