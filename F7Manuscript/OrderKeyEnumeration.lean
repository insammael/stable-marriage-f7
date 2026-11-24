module

public import F7Manuscript.BlockFrontierEnumeration

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Generic finite linear-extension builder for an injective monotone key.
Keeping this construction independent of chart-specific definitions avoids
unfolding large dependent models while sorting their finite vertex sets. -/

namespace F7Manuscript.OrderKeyEnumeration

noncomputable section
open F7Manuscript.ConvexExecution
open scoped Classical

variable {V α : Type*} [Fintype V] [PartialOrder V]
  [DecidableEq V] [DecidableLE V] [LinearOrder α]

/-- Position of a value in the sorted image of an injective key. -/
noncomputable def keyIndex (S : Finset V) (key : S → α)
    (hinj : Function.Injective key) (x : S) : Fin S.card := by
  let K : Finset α := Finset.univ.image key
  let keyMap : S → K := fun y =>
    ⟨key y, Finset.mem_image.mpr ⟨y, Finset.mem_univ _, rfl⟩⟩
  have hbij : Function.Bijective keyMap := by
    constructor
    · intro x y h
      exact hinj (congrArg Subtype.val h)
    · intro z
      have hz : (z : α) ∈ Finset.univ.image key := z.property
      rcases Finset.mem_image.mp hz with ⟨y, _, hy⟩
      exact ⟨y, Subtype.ext hy⟩
  let keyEquiv : S ≃ K := Equiv.ofBijective keyMap hbij
  let e := Fintype.orderIsoFinOfCardEq K (k := S.card) (by
    have hc := Fintype.card_congr keyEquiv
    simpa using! hc.symm)
  exact e.symm (keyMap x)

theorem keyIndex_le_iff_key_le (S : Finset V) (key : S → α)
    (hinj : Function.Injective key) {x y : S} :
    keyIndex S key hinj x ≤ keyIndex S key hinj y ↔ key x ≤ key y := by
  unfold keyIndex
  let K : Finset α := Finset.univ.image key
  let keyMap : S → K := fun z =>
    ⟨key z, Finset.mem_image.mpr ⟨z, Finset.mem_univ _, rfl⟩⟩
  have hbij : Function.Bijective keyMap := by
    constructor
    · intro a b h
      exact hinj (congrArg Subtype.val h)
    · intro z
      have hz : (z : α) ∈ Finset.univ.image key := z.property
      rcases Finset.mem_image.mp hz with ⟨a, _, ha⟩
      exact ⟨a, Subtype.ext ha⟩
  let keyEquiv : S ≃ K := Equiv.ofBijective keyMap hbij
  let e := Fintype.orderIsoFinOfCardEq K (k := S.card) (by
    have hc := Fintype.card_congr keyEquiv
    simpa using! hc.symm)
  change e.symm (keyMap x) ≤ e.symm (keyMap y) ↔ key x ≤ key y
  rw [e.symm.le_iff_le]
  rfl

noncomputable def enumerationByKey (S : Finset V) (key : S → α)
    (hinj : Function.Injective key)
    (hmono : ∀ x y : S, x.val ≤ y.val → key x ≤ key y) : Enumeration S := by
  let K : Finset α := Finset.univ.image key
  let keyMap : S → K := fun x =>
    ⟨key x, Finset.mem_image.mpr ⟨x, Finset.mem_univ _, rfl⟩⟩
  have hbij : Function.Bijective keyMap := by
    constructor
    · intro x y h
      exact hinj (congrArg Subtype.val h)
    · intro z
      have hz : (z : α) ∈ Finset.univ.image key := z.property
      rcases Finset.mem_image.mp hz with ⟨x, _, hx⟩
      exact ⟨x, Subtype.ext hx⟩
  let keyEquiv : S ≃ K := Equiv.ofBijective keyMap hbij
  let e := Fintype.orderIsoFinOfCardEq K (k := S.card) (by
    have hc := Fintype.card_congr keyEquiv
    simpa using! hc.symm)
  let enumEquiv := e.toEquiv.trans keyEquiv.symm
  refine ⟨enumEquiv, ?_⟩
  intro x y hxy
  have hk : keyMap x ≤ keyMap y := by
    change key x ≤ key y
    exact hmono x y hxy
  change enumEquiv.symm x ≤ enumEquiv.symm y
  simpa [enumEquiv] using! e.symm.monotone hk

theorem enumerationByKey_index_eq_keyIndex (S : Finset V) (key : S → α)
    (hinj : Function.Injective key)
    (hmono : ∀ x y : S, x.val ≤ y.val → key x ≤ key y) (x : S) :
    (enumerationByKey S key hinj hmono).equiv.symm x =
      keyIndex S key hinj x := by
  simp [enumerationByKey, keyIndex]

theorem enumerationByKey_rank_le_iff (S : Finset V) (key : S → α)
    (hinj : Function.Injective key)
    (hmono : ∀ x y : S, x.val ≤ y.val → key x ≤ key y) {x y : S} :
    (enumerationByKey S key hinj hmono).equiv.symm x ≤
      (enumerationByKey S key hinj hmono).equiv.symm y ↔ key x ≤ key y := by
  rw [enumerationByKey_index_eq_keyIndex S key hinj hmono,
    enumerationByKey_index_eq_keyIndex S key hinj hmono]
  exact keyIndex_le_iff_key_le S key hinj

end
end F7Manuscript.OrderKeyEnumeration
