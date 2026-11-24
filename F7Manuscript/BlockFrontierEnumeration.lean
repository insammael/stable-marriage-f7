module

public import F7Manuscript.TripleCoordinateLattice
public import F7Manuscript.OrderedImageEnumeration
public import Mathlib.Data.Prod.Lex
public import Mathlib.Order.Extension.Linear

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Chronology of a monotone path of triple frontiers, obtained from first
appearance rather than supplied as an enumeration field. -/

namespace F7Manuscript.BlockFrontierEnumeration

noncomputable section
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

def pathUnion {C : Partition (V := V)} {N : ℕ}
    (T : Fin (N + 1) → Triple C) : Finset V :=
  Finset.univ.biUnion (fun j : Fin (N + 1) => vertices (T j))

def appearanceSet {C : Partition (V := V)} {N : ℕ}
    (T : Fin (N + 1) → Triple C) (x : V) : Finset (Fin (N + 1)) :=
  Finset.univ.filter (fun j => x ∈ vertices (T j))

theorem appearanceSet_nonempty {C : Partition (V := V)} {N : ℕ}
    (T : Fin (N + 1) → Triple C) {x : V} (hx : x ∈ pathUnion T) :
    (appearanceSet T x).Nonempty := by
  rcases Finset.mem_biUnion.mp hx with ⟨j, _, hj⟩
  exact ⟨j, Finset.mem_filter.mpr ⟨Finset.mem_univ _, hj⟩⟩

def firstStage {C : Partition (V := V)} {N : ℕ}
    (T : Fin (N + 1) → Triple C) (x : pathUnion T) : Fin (N + 1) :=
  (appearanceSet T x.val).min' (appearanceSet_nonempty T x.property)

theorem firstStage_mem {C : Partition (V := V)} {N : ℕ}
    (T : Fin (N + 1) → Triple C) (x : pathUnion T) :
    x.val ∈ vertices (T (firstStage T x)) := by
  exact (Finset.mem_filter.mp
    ((appearanceSet T x.val).min'_mem (appearanceSet_nonempty T x.property))).2

theorem firstStage_le {C : Partition (V := V)} {N : ℕ}
    (T : Fin (N + 1) → Triple C) (x : pathUnion T) (j : Fin (N + 1))
    (hj : x.val ∈ vertices (T j)) : firstStage T x ≤ j := by
  exact (appearanceSet T x.val).min'_le j
    (Finset.mem_filter.mpr ⟨Finset.mem_univ _, hj⟩)

def appearanceKey {C : Partition (V := V)} {N : ℕ}
    (T : Fin (N + 1) → Triple C) (x : pathUnion T) : ℕ × Fin 3 :=
  ((firstStage T x).val, color C x.val)

theorem vertex_eq_coordinate {C : Partition (V := V)} {N : ℕ}
    (T : Fin (N + 1) → Triple C) (j : Fin (N + 1)) {x : V}
    (hx : x ∈ vertices (T j)) :
    ((T j).val (color C x)).val = x := by
  change x ∈ Finset.univ.image (fun i => ((T j).val i).val) at hx
  obtain ⟨i, _, hxi⟩ := Finset.mem_image.mp hx
  have hcolor : color C x = i := by
    have hc : color C (((T j).val i).val) = i := (T j).val i |>.property
    rw [hxi] at hc
    exact hc
  rw [hcolor]
  exact hxi

theorem appearanceKey_injective {C : Partition (V := V)} {N : ℕ}
    (T : Fin (N + 1) → Triple C) :
    Function.Injective (appearanceKey T) := by
  intro x y h
  have hr : (firstStage T x).val = (firstStage T y).val := by
    have := congrArg Prod.fst h
    exact this
  have hc : color C x.val = color C y.val := (congrArg Prod.snd h)
  have hs : firstStage T x = firstStage T y := Fin.ext hr
  apply Subtype.ext
  calc
    x.val = ((T (firstStage T x)).val (color C x.val)).val :=
      (vertex_eq_coordinate T (firstStage T x) (firstStage_mem T x)).symm
    _ = ((T (firstStage T y)).val (color C y.val)).val := by rw [hs, hc]
    _ = y.val := vertex_eq_coordinate T (firstStage T y) (firstStage_mem T y)

theorem firstStage_mono {C : Partition (V := V)} {N : ℕ}
    (T : Fin (N + 1) → Triple C)
    (hT : ∀ i j, i ≤ j → T i ≤ T j) {x y : pathUnion T}
    (hxy : x.val ≤ y.val) : firstStage T x ≤ firstStage T y := by
  by_contra hnot
  have hrev : firstStage T y < firstStage T x := lt_of_not_ge hnot
  have hstage : firstStage T y ≤ firstStage T x := hrev.le
  have hpath := hT (firstStage T y) (firstStage T x) hstage
  have hy0 := vertex_eq_coordinate T (firstStage T y) (firstStage_mem T y)
  have hy1 : y.val ≤ ((T (firstStage T x)).val (color C y.val)).val := by
    calc
      y.val = ((T (firstStage T y)).val (color C y.val)).val := hy0.symm
      _ ≤ ((T (firstStage T x)).val (color C y.val)).val := hpath (color C y.val)
  have hx0 := vertex_eq_coordinate T (firstStage T x) (firstStage_mem T x)
  by_cases hcolors : color C x.val = color C y.val
  · have hyx : y.val ≤ x.val := by rw [← hcolors, hx0] at hy1; exact hy1
    have hEq : x.val = y.val := le_antisymm hxy hyx
    have hsub : x = y := Subtype.ext hEq
    subst y
    exact (lt_irrefl _ hrev)
  · have hbad : x.val ≤ ((T (firstStage T x)).val (color C y.val)).val :=
      hxy.trans hy1
    have hinc := (T (firstStage T x)).property
      (color C x.val) (color C y.val) hcolors
    exact hinc.1 (by simpa [hx0] using! hbad)

theorem appearanceKey_mono {C : Partition (V := V)} {N : ℕ}
    (T : Fin (N + 1) → Triple C)
    (hT : ∀ i j, i ≤ j → T i ≤ T j) {x y : pathUnion T}
    (hxy : x.val ≤ y.val) :
    toLex (appearanceKey T x) ≤ toLex (appearanceKey T y) := by
  have hr := firstStage_mono T hT hxy
  by_cases heq : (firstStage T x).val = (firstStage T y).val
  · have hs : firstStage T x = firstStage T y := Fin.ext heq
    have hxmem := firstStage_mem T x
    have hymem := firstStage_mem T y
    have hxy' : x.val ≠ y.val → False := by
      intro hne
      have hanti := vertices_anti (T (firstStage T x))
      have hinc := hanti (by simpa using! hxmem) (by rw [hs]; exact hymem) hne
      exact hinc.1 hxy
    have hxyEq : x.val = y.val := by
      by_contra hne
      exact hxy' hne
    have hcolor : color C x.val = color C y.val := congrArg (color C) hxyEq
    apply Prod.Lex.toLex_le_toLex.mpr
    exact Or.inr ⟨heq, by simpa [appearanceKey, hcolor]⟩
  · apply Prod.Lex.toLex_le_toLex.mpr
    exact Or.inl (by dsimp -failIfUnchanged [appearanceKey]; omega)

/-- A monotone path of triples gives a convex-execution enumeration of its
union, by sorting vertices by their first appearance and then their color. -/
noncomputable def firstAppearanceEnumeration {C : Partition (V := V)} {N : ℕ}
    (T : Fin (N + 1) → Triple C)
    (hT : ∀ i j, i ≤ j → T i ≤ T j) :
    F7Manuscript.ConvexExecution.Enumeration (pathUnion T) := by
  let key : pathUnion T → ℕ ×ₗ Fin 3 :=
    fun x => toLex (appearanceKey T x)
  have hkey : Function.Injective key := by
    intro x y h
    apply appearanceKey_injective T
    have hp := congrArg ofLex h
    simpa [key] using! hp
  let K : Finset (ℕ ×ₗ Fin 3) := Finset.univ.image key
  let keyMap : pathUnion T → K := fun x => ⟨key x, Finset.mem_image.mpr ⟨x, Finset.mem_univ _, rfl⟩⟩
  have hkeyMap : Function.Bijective keyMap := by
    constructor
    · intro x y h
      exact hkey (congrArg Subtype.val h)
    · intro z
      have hz : (z : ℕ ×ₗ Fin 3) ∈ Finset.univ.image key := z.property
      rcases Finset.mem_image.mp hz with ⟨x, _, hx⟩
      exact ⟨x, Subtype.ext hx⟩
  let keyEquiv : pathUnion T ≃ K := Equiv.ofBijective keyMap hkeyMap
  let e := Fintype.orderIsoFinOfCardEq K (k := (pathUnion T).card) (by
    have hc := Fintype.card_congr keyEquiv
    simpa using! hc.symm)
  let enumEquiv : Fin (pathUnion T).card ≃ pathUnion T := e.toEquiv.trans keyEquiv.symm
  refine ⟨enumEquiv, ?_⟩
  intro x y hxy
  have hk : keyMap x ≤ keyMap y := by
    change key x ≤ key y
    exact appearanceKey_mono T hT hxy
  change enumEquiv.symm x ≤ enumEquiv.symm y
  simpa [enumEquiv] using! e.symm.monotone hk

end
end F7Manuscript.BlockFrontierEnumeration
