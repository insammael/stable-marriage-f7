module

public import F7Manuscript.FourActorRectangleInterval
public import F7Manuscript.OrderedImageEnumeration
public import F7Manuscript.StableLattice
public import F7Manuscript.StableIdeals
public import F7Manuscript.IncomparabilityComponents
public import F7Manuscript.NormalSkeleton
public import F7Manuscript.EventSupports

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Small finite linear-extension adapters for a four-corner rectangle
interval. They preserve the prescribed chronology of old row, interior
events, and new row. -/

namespace F7Manuscript.ActualGlobalCoverAssembly
noncomputable section

open ConditionalUL F7Manuscript.ConvexExecution
open F7Manuscript.StableLattice F7Manuscript.StableIdeals
open F7Manuscript.IncomparabilityComponents F7Manuscript.NormalSkeleton
open F7Manuscript.EventSupports
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

theorem rectangle_old_a_minimal (a b c d z : Event I)
    (hab : Inc a b) (hz : z ∈ fourActorRectangleInterval a b c d)
    (hza : z ≤ a) : z = a := by
  rcases (mem_fourActorRectangleInterval a b c d z).mp hz with ⟨hlo, _⟩
  rcases hlo with haz | hbz
  · exact le_antisymm hza haz
  · exact False.elim (hab.2 (hbz.trans hza))

theorem rectangle_old_b_minimal (a b c d z : Event I)
    (hab : Inc a b) (hz : z ∈ fourActorRectangleInterval a b c d)
    (hzb : z ≤ b) : z = b := by
  rcases (mem_fourActorRectangleInterval a b c d z).mp hz with ⟨hlo, _⟩
  rcases hlo with haz | hbz
  · exact False.elim (hab.1 (haz.trans hzb))
  · exact le_antisymm hzb hbz

theorem rectangle_new_c_maximal (a b c d z : Event I)
    (hcd : Inc c d) (hz : z ∈ fourActorRectangleInterval a b c d)
    (hcz : c ≤ z) : z = c := by
  rcases (mem_fourActorRectangleInterval a b c d z).mp hz with ⟨_, hhi⟩
  rcases hhi with hzc | hzd
  · exact le_antisymm hzc hcz
  · exact False.elim (hcd.1 (hcz.trans hzd))

theorem rectangle_new_d_maximal (a b c d z : Event I)
    (hcd : Inc c d) (hz : z ∈ fourActorRectangleInterval a b c d)
    (hdz : d ≤ z) : z = d := by
  rcases (mem_fourActorRectangleInterval a b c d z).mp hz with ⟨_, hhi⟩
  rcases hhi with hzc | hzd
  · exact False.elim (hcd.2 (hdz.trans hzc))
  · exact le_antisymm hzd hdz

theorem rectangle_remainder_disjoint_rows (a b c d : Event I) :
    Disjoint (fourActorRectangleInterval a b c d \
      ({a,b,c,d} : Finset (Event I))) ({a,b,c,d} : Finset (Event I)) := by
  apply Finset.disjoint_left.mpr
  intro z hz hrow
  exact (Finset.mem_sdiff.mp hz).2 hrow

def rectangleFiveMap (a b x c d : Event I) : Fin 5 → Event I :=
  ![a, b, x, c, d]

def rectangleSixMap (a b x y c d : Event I) : Fin 6 → Event I :=
  ![a, b, x, y, c, d]

private theorem rectangleFiveMap_injective (a b x c d : Event I)
    (hab : Inc a b) (hcd : Inc c d)
    (hac : a < c) (had : a < d) (hbc : b < c) (hbd : b < d)
    (hxa : ¬ x ≤ a) (hxb : ¬ x ≤ b)
    (hcx : ¬ c ≤ x) (hdx : ¬ d ≤ x) :
    Function.Injective (rectangleFiveMap a b x c d) := by
  have habne : a ≠ b := by
    intro h; subst b; exact hab.1 le_rfl
  have hax : a ≠ x := by
    intro h; subst x; exact hxa le_rfl
  have hbx : b ≠ x := by
    intro h; subst x; exact hxb le_rfl
  have hxc : x ≠ c := by
    intro h; subst c; exact hcx le_rfl
  have hxd : x ≠ d := by
    intro h; subst d; exact hdx le_rfl
  have hacne : a ≠ c := hac.ne
  have hadne : a ≠ d := had.ne
  have hbcne : b ≠ c := hbc.ne
  have hbdne : b ≠ d := hbd.ne
  have hcdne : c ≠ d := by
    intro h; subst d; exact hcd.1 le_rfl
  intro i j hij
  fin_cases i <;> fin_cases j <;>
    simp_all [rectangleFiveMap, habne, hax, hbx, hxc, hxd,
      hacne, hadne, hbcne, hbdne, hcdne]

private theorem rectangleFiveMap_orderReflecting (a b x c d : Event I)
    (hab : Inc a b) (hcd : Inc c d)
    (hac : a < c) (had : a < d) (hbc : b < c) (hbd : b < d)
    (hxa : ¬ x ≤ a) (hxb : ¬ x ≤ b)
    (hcx : ¬ c ≤ x) (hdx : ¬ d ≤ x) :
    ∀ i j, rectangleFiveMap a b x c d i ≤ rectangleFiveMap a b x c d j → i ≤ j := by
  intro i j hij
  fin_cases i <;> fin_cases j <;>
    simp_all [rectangleFiveMap, Inc, hab.1, hab.2, hcd.1, hcd.2,
      hxa, hxb, hcx, hdx, not_le_of_gt hac, not_le_of_gt had,
      not_le_of_gt hbc, not_le_of_gt hbd]

/-- An exact five-point interval has the requested old/interior/new linear
extension whenever no order relation points backward across its rows. -/
noncomputable def rectangle_five_enumeration (Q : Finset (Event I))
    (a b x c d : Event I)
    (hQ : Q = ({a,b,x,c,d} : Finset (Event I)))
    (hab : Inc a b) (hcd : Inc c d)
    (hac : a < c) (had : a < d) (hbc : b < c) (hbd : b < d)
    (hxa : ¬ x ≤ a) (hxb : ¬ x ≤ b)
    (hcx : ¬ c ≤ x) (hdx : ¬ d ≤ x) :
    Enumeration Q := by
  let f := rectangleFiveMap a b x c d
  have hf := rectangleFiveMap_injective a b x c d hab hcd
    hac had hbc hbd hxa hxb hcx hdx
  have ho := rectangleFiveMap_orderReflecting a b x c d hab hcd
    hac had hbc hbd hxa hxb hcx hdx
  have himage : Q = Finset.univ.image f := by
    rw [hQ]
    let U : Finset (Event I) := Finset.univ.image f
    ext z
    change z ∈ ({a,b,x,c,d} : Finset (Event I)) ↔ z ∈ U
    constructor
    · intro hz
      have hmem (i : Fin 5) : f i ∈ U := by
        change f i ∈ Finset.univ.image f
        exact Finset.mem_image.mpr ⟨i, Finset.mem_univ _, rfl⟩
      simp only [Finset.mem_insert, Finset.mem_singleton] at hz
      rcases hz with rfl | rfl | rfl | rfl | rfl
      · exact hmem 0
      · exact hmem 1
      · exact hmem 2
      · exact hmem 3
      · exact hmem 4
    · intro hz
      change z ∈ Finset.univ.image f at hz
      rcases Finset.mem_image.mp hz with ⟨i, -, hi⟩
      fin_cases i <;> simp [f, rectangleFiveMap] at hi <;> subst z <;> simp
  exact ConvexExecution.enumerationOfOrderedImage 5 f hf ho Q himage

private theorem rectangleSixMap_injective (a b x y c d : Event I)
    (hab : Inc a b) (hcd : Inc c d)
    (hac : a < c) (had : a < d) (hbc : b < c) (hbd : b < d)
    (hxy : x < y)
    (hxa : ¬ x ≤ a) (hxb : ¬ x ≤ b)
    (hya : ¬ y ≤ a) (hyb : ¬ y ≤ b)
    (hcx : ¬ c ≤ x) (hdx : ¬ d ≤ x)
    (hcy : ¬ c ≤ y) (hdy : ¬ d ≤ y) :
    Function.Injective (rectangleSixMap a b x y c d) := by
  have habne : a ≠ b := by
    intro h; subst b; exact hab.1 le_rfl
  have hax : a ≠ x := by
    intro h; subst x; exact hxa le_rfl
  have hay : a ≠ y := by
    intro h; subst y; exact hya le_rfl
  have hbx : b ≠ x := by
    intro h; subst x; exact hxb le_rfl
  have hby : b ≠ y := by
    intro h; subst y; exact hyb le_rfl
  have hxyne : x ≠ y := hxy.ne
  have hxc : x ≠ c := by
    intro h; subst c; exact hcx le_rfl
  have hxd : x ≠ d := by
    intro h; subst d; exact hdx le_rfl
  have hyc : y ≠ c := by
    intro h; subst c; exact hcy le_rfl
  have hyd : y ≠ d := by
    intro h; subst d; exact hdy le_rfl
  have hacne : a ≠ c := hac.ne
  have hadne : a ≠ d := had.ne
  have hbcne : b ≠ c := hbc.ne
  have hbdne : b ≠ d := hbd.ne
  have hcdne : c ≠ d := by
    intro h; subst d; exact hcd.1 le_rfl
  intro i j hij
  fin_cases i <;> fin_cases j <;>
    simp_all [rectangleSixMap, habne, hax, hay, hbx, hby, hxyne,
      hxc, hxd, hyc, hyd, hacne, hadne, hbcne, hbdne, hcdne]

private theorem rectangleSixMap_orderReflecting (a b x y c d : Event I)
    (hab : Inc a b) (hcd : Inc c d)
    (hac : a < c) (had : a < d) (hbc : b < c) (hbd : b < d)
    (hxy : x < y)
    (hxa : ¬ x ≤ a) (hxb : ¬ x ≤ b)
    (hya : ¬ y ≤ a) (hyb : ¬ y ≤ b)
    (hcx : ¬ c ≤ x) (hdx : ¬ d ≤ x)
    (hcy : ¬ c ≤ y) (hdy : ¬ d ≤ y) :
    ∀ i j, rectangleSixMap a b x y c d i ≤ rectangleSixMap a b x y c d j → i ≤ j := by
  intro i j hij
  fin_cases i <;> fin_cases j <;>
    simp_all [rectangleSixMap, Inc, hab.1, hab.2, hcd.1, hcd.2,
      hxa, hxb, hya, hyb, hcx, hdx, hcy, hdy, hxy.ne,
      not_le_of_gt hxy,
      not_le_of_gt hac, not_le_of_gt had,
      not_le_of_gt hbc, not_le_of_gt hbd]

/-- Six-point interval variant with the two interior events ordered. -/
noncomputable def rectangle_six_enumeration (Q : Finset (Event I))
    (a b x y c d : Event I)
    (hQ : Q = ({a,b,x,y,c,d} : Finset (Event I)))
    (hab : Inc a b) (hcd : Inc c d)
    (hac : a < c) (had : a < d) (hbc : b < c) (hbd : b < d)
    (hxy : x < y)
    (hxa : ¬ x ≤ a) (hxb : ¬ x ≤ b)
    (hya : ¬ y ≤ a) (hyb : ¬ y ≤ b)
    (hcx : ¬ c ≤ x) (hdx : ¬ d ≤ x)
    (hcy : ¬ c ≤ y) (hdy : ¬ d ≤ y) :
    Enumeration Q := by
  let f := rectangleSixMap a b x y c d
  have hf := rectangleSixMap_injective a b x y c d hab hcd
    hac had hbc hbd hxy hxa hxb hya hyb hcx hdx hcy hdy
  have ho := rectangleSixMap_orderReflecting a b x y c d hab hcd
    hac had hbc hbd hxy hxa hxb hya hyb hcx hdx hcy hdy
  have himage : Q = Finset.univ.image f := by
    rw [hQ]
    let U : Finset (Event I) := Finset.univ.image f
    ext z
    change z ∈ ({a,b,x,y,c,d} : Finset (Event I)) ↔ z ∈ U
    constructor
    · intro hz
      have hmem (i : Fin 6) : f i ∈ U := by
        change f i ∈ Finset.univ.image f
        exact Finset.mem_image.mpr ⟨i, Finset.mem_univ _, rfl⟩
      simp only [Finset.mem_insert, Finset.mem_singleton] at hz
      rcases hz with rfl | rfl | rfl | rfl | rfl | rfl
      · exact hmem 0
      · exact hmem 1
      · exact hmem 2
      · exact hmem 3
      · exact hmem 4
      · exact hmem 5
    · intro hz
      change z ∈ Finset.univ.image f at hz
      rcases Finset.mem_image.mp hz with ⟨i, -, hi⟩
      fin_cases i <;> simp [f, rectangleSixMap] at hi <;> subst z <;> simp
  exact ConvexExecution.enumerationOfOrderedImage 6 f hf ho Q himage

theorem rectangle_five_enumeration_points (Q : Finset (Event I))
    (a b x c d : Event I)
    (hQ : Q = ({a,b,x,c,d} : Finset (Event I)))
    (hab : Inc a b) (hcd : Inc c d)
    (hac : a < c) (had : a < d) (hbc : b < c) (hbd : b < d)
    (hxa : ¬ x ≤ a) (hxb : ¬ x ≤ b)
    (hcx : ¬ c ≤ x) (hdx : ¬ d ≤ x) :
    ∃ hc : Q.card = 5, ∃ E : Enumeration Q,
      ∀ i : Fin 5, (E.equiv ⟨i.val, by omega⟩).val =
        rectangleFiveMap a b x c d i := by
  let f := rectangleFiveMap a b x c d
  have hf := rectangleFiveMap_injective a b x c d hab hcd
    hac had hbc hbd hxa hxb hcx hdx
  have ho := rectangleFiveMap_orderReflecting a b x c d hab hcd
    hac had hbc hbd hxa hxb hcx hdx
  have himage : Q = Finset.univ.image f := by
    rw [hQ]
    let U : Finset (Event I) := Finset.univ.image f
    ext z
    change z ∈ ({a,b,x,c,d} : Finset (Event I)) ↔ z ∈ U
    constructor
    · intro hz
      have hmem (i : Fin 5) : f i ∈ U := by
        change f i ∈ Finset.univ.image f
        exact Finset.mem_image.mpr ⟨i, Finset.mem_univ _, rfl⟩
      simp only [Finset.mem_insert, Finset.mem_singleton] at hz
      rcases hz with rfl | rfl | rfl | rfl | rfl
      · exact hmem 0
      · exact hmem 1
      · exact hmem 2
      · exact hmem 3
      · exact hmem 4
    · intro hz
      change z ∈ Finset.univ.image f at hz
      rcases Finset.mem_image.mp hz with ⟨i, -, hi⟩
      fin_cases i <;> simp [f, rectangleFiveMap] at hi <;> subst z <;> simp
  let E := ConvexExecution.enumerationOfOrderedImage 5 f hf ho Q himage
  have hc : Q.card = 5 :=
    ConvexExecution.enumerationOfOrderedImage_card 5 f hf ho Q himage
  refine ⟨hc, E, ?_⟩
  intro i
  simpa [E, f] using!
    (ConvexExecution.enumerationOfOrderedImage_point 5 f hf ho Q himage i)

theorem rectangle_six_enumeration_points (Q : Finset (Event I))
    (a b x y c d : Event I)
    (hQ : Q = ({a,b,x,y,c,d} : Finset (Event I)))
    (hab : Inc a b) (hcd : Inc c d)
    (hac : a < c) (had : a < d) (hbc : b < c) (hbd : b < d)
    (hxy : x < y)
    (hxa : ¬ x ≤ a) (hxb : ¬ x ≤ b)
    (hya : ¬ y ≤ a) (hyb : ¬ y ≤ b)
    (hcx : ¬ c ≤ x) (hdx : ¬ d ≤ x)
    (hcy : ¬ c ≤ y) (hdy : ¬ d ≤ y) :
    ∃ hc : Q.card = 6, ∃ E : Enumeration Q,
      ∀ i : Fin 6, (E.equiv ⟨i.val, by omega⟩).val =
        rectangleSixMap a b x y c d i := by
  let f := rectangleSixMap a b x y c d
  have hf := rectangleSixMap_injective a b x y c d hab hcd
    hac had hbc hbd hxy hxa hxb hya hyb hcx hdx hcy hdy
  have ho := rectangleSixMap_orderReflecting a b x y c d hab hcd
    hac had hbc hbd hxy hxa hxb hya hyb hcx hdx hcy hdy
  have himage : Q = Finset.univ.image f := by
    rw [hQ]
    let U : Finset (Event I) := Finset.univ.image f
    ext z
    change z ∈ ({a,b,x,y,c,d} : Finset (Event I)) ↔ z ∈ U
    constructor
    · intro hz
      have hmem (i : Fin 6) : f i ∈ U := by
        change f i ∈ Finset.univ.image f
        exact Finset.mem_image.mpr ⟨i, Finset.mem_univ _, rfl⟩
      simp only [Finset.mem_insert, Finset.mem_singleton] at hz
      rcases hz with rfl | rfl | rfl | rfl | rfl | rfl
      · exact hmem 0
      · exact hmem 1
      · exact hmem 2
      · exact hmem 3
      · exact hmem 4
      · exact hmem 5
    · intro hz
      change z ∈ Finset.univ.image f at hz
      rcases Finset.mem_image.mp hz with ⟨i, -, hi⟩
      fin_cases i <;> simp [f, rectangleSixMap] at hi <;> subst z <;> simp
  let E := ConvexExecution.enumerationOfOrderedImage 6 f hf ho Q himage
  have hc : Q.card = 6 :=
    ConvexExecution.enumerationOfOrderedImage_card 6 f hf ho Q himage
  refine ⟨hc, E, ?_⟩
  intro i
  simpa [E, f] using!
    (ConvexExecution.enumerationOfOrderedImage_point 6 f hf ho Q himage i)

end
end F7Manuscript.ActualGlobalCoverAssembly
