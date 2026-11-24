module

public import F7Manuscript.ActualTerminalOutsiderExclusion
public import F7Manuscript.ActualInitialOutsiderExclusion
public import F7Manuscript.GSlotRectangle
public import F7Manuscript.GSlotChain

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice.GSlotOuterIncidence
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open ActualOutsiderFourActorWindows ActualGlobalCoverAssembly
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
def terminalFourMap (a b x y : Event I) : Fin 4 → Event I := ![a,b,x,y]

private theorem terminal_four_enumeration_points (Q : Finset (Event I))
    (a b x y : Event I) (hQ : Q = {a,b,x,y}) (hab : Inc a b)
    (hax : a < x) (hbx : b < x) (hxy : x < y) :
    ∃ hc : Q.card = 4, ∃ E : Enumeration Q,
      ∀ i : Fin 4, (E.equiv ⟨i.val,by omega⟩).val = terminalFourMap a b x y i := by
  let f := terminalFourMap a b x y
  have hxa := not_le_of_gt hax
  have hxb := not_le_of_gt hbx
  have hyx := not_le_of_gt hxy
  have hya := not_le_of_gt (hax.trans hxy)
  have hyb := not_le_of_gt (hbx.trans hxy)
  have habne : a ≠ b := fun he => hab.1 he.le
  have hbane : b ≠ a := Ne.symm habne
  have hf : Function.Injective f := by
    intro i j hij
    fin_cases i <;> fin_cases j <;>
      simp_all [f,terminalFourMap,Inc,hab.1,hab.2,habne,hbane]
  have ho : ∀ i j, f i ≤ f j → i ≤ j := by
    intro i j hij
    fin_cases i <;> fin_cases j <;>
      simp_all [f,terminalFourMap,Inc,hab.1,hab.2]
  have himage : Q = Finset.univ.image f := by
    rw [hQ]
    ext z
    simp [f,terminalFourMap,Fin.exists_fin_succ,eq_comm]
  have hc := enumerationOfOrderedImage_card 4 f hf ho Q himage
  exact ⟨hc,enumerationOfOrderedImage 4 f hf ho Q himage,
    enumerationOfOrderedImage_point 4 f hf ho Q himage⟩

def initialFourMap (a b x y : Event I) : Fin 4 → Event I := ![a,b,x,y]

private theorem initial_four_enumeration_points (Q : Finset (Event I))
    (a b x y : Event I) (hQ : Q = {a,b,x,y}) (hab : a < b)
    (hax : a < x) (hbx : b < x) (hay : a < y) (hby : b < y)
    (hxy : Inc x y) :
    ∃ hc : Q.card = 4, ∃ E : Enumeration Q,
      ∀ i : Fin 4, (E.equiv ⟨i.val,by omega⟩).val = initialFourMap a b x y i := by
  let f := initialFourMap a b x y
  have hba := not_le_of_gt hab
  have hxa := not_le_of_gt hax
  have hxb := not_le_of_gt hbx
  have hya := not_le_of_gt hay
  have hyb := not_le_of_gt hby
  have hxy₁ := hxy.1
  have hxy₂ := hxy.2
  have hxyne : x ≠ y := fun he => hxy.1 he.le
  have hyxne : y ≠ x := Ne.symm hxyne
  have hf : Function.Injective f := by
    intro i j hij
    fin_cases i <;> fin_cases j <;>
      simp_all [f,initialFourMap,Inc,hba,hxa,hxb,hya,hyb,hxy₁,hxy₂,hxyne,hyxne]
  have ho : ∀ i j, f i ≤ f j → i ≤ j := by
    intro i j hij
    fin_cases i <;> fin_cases j <;>
      simp_all [f,initialFourMap,Inc,hba,hxa,hxb,hya,hyb,hxy₁,hxy₂]
  have himage : Q = Finset.univ.image f := by
    rw [hQ]
    ext z
    simp [f,initialFourMap,Fin.exists_fin_succ,eq_comm]
  have hc := enumerationOfOrderedImage_card 4 f hf ho Q himage
  exact ⟨hc,enumerationOfOrderedImage 4 f hf ho Q himage,
    enumerationOfOrderedImage_point 4 f hf ho Q himage⟩

/-- On the left of an isolated G, at most one slot outsider can miss a
strict predecessor of the fixed coordinate that misses the old moving row. -/
theorem left_unique (hn : Fintype.card (Event I) = 21)
    (K : Finset (Event I)) (a b r f : Event I)
    (hab : Inc a b) (hrf : r < f) (hra : Inc r a) (hrb : Inc r b)
    (hfa : Inc f a) (hfb : Inc f b)
    (hfixed : ∀ x ∈ K, Inc f x)
    (hchain : ∀ x ∈ K, ∀ y ∈ K, x ≤ y ∨ y ≤ x)
    (hpos : ∀ x ∈ K, a < x ∧ b < x)
    (hcut : ∀ y ∈ K, ∀ z, (a ≤ z ∨ b ≤ z) → z ≤ y →
      z = a ∨ z = b ∨ z ∈ K) :
    (K.filter (Inc r)).card ≤ 1 := by
  let S := K.filter (Inc r)
  by_contra hlarge
  obtain ⟨x,hx,y,hy,hxy,hfirst⟩ := F7Manuscript.finset_chain_first_two S
    (fun x hx y hy => hchain x (Finset.mem_filter.mp hx).1 y (Finset.mem_filter.mp hy).1)
    (by change 2 ≤ (K.filter (Inc r)).card; omega)
  obtain ⟨hxK,hrx⟩ := Finset.mem_filter.mp hx
  obtain ⟨hyK,hry⟩ := Finset.mem_filter.mp hy
  obtain ⟨hax,hbx⟩ := hpos x hxK
  obtain ⟨hay,hby⟩ := hpos y hyK
  let Q := fourActorRectangleInterval a b y y
  have hQ : Q = {a,b,x,y} := by
    ext z
    simp only [Q,mem_fourActorRectangleInterval,or_self,Finset.mem_insert,Finset.mem_singleton]
    constructor
    · rintro ⟨hlo,hzy⟩
      rcases hcut y hyK z hlo hzy with rfl | rfl | hzK
      · exact Or.inl rfl
      · exact Or.inr (Or.inl rfl)
      · have hzr : Inc r z :=
          ⟨fun hrz => hry.1 (hrz.trans hzy),fun hzr => (hfixed z hzK).2 (hzr.trans hrf.le)⟩
        exact Or.inr (Or.inr (hfirst z (Finset.mem_filter.mpr ⟨hzK,hzr⟩) hzy))
    · rintro (rfl | rfl | rfl | rfl)
      · exact ⟨Or.inl le_rfl,hay.le⟩
      · exact ⟨Or.inr le_rfl,hby.le⟩
      · exact ⟨Or.inl hax.le,hxy.le⟩
      · exact ⟨Or.inl hay.le,le_rfl⟩
  obtain ⟨hlen,B,hpoint⟩ := terminal_four_enumeration_points Q a b x y hQ hab hax hbx hxy
  have hp0 : (B.equiv ⟨0,by omega⟩).val = a := hpoint 0
  have hp1 : (B.equiv ⟨1,by omega⟩).val = b := hpoint 1
  have hp2 : (B.equiv ⟨2,by omega⟩).val = x := hpoint 2
  have hp3 : (B.equiv ⟨3,by omega⟩).val = y := hpoint 3
  apply actual_two_middle_events_common_window_excluded hn Q
    (fourActorRectangleInterval_convex a b y y) B (by omega) r f hrf
  · exact fourActorRectangleInterval_subset_common a b y y r f hra hrb hry hry
      hfa hfb (hfixed y hyK) (hfixed y hyK)
  · simpa only [hp0,hp1] using! hab
  · simpa only [hp2,hp3] using! hxy

/-- The symmetric right-end comparison uses the same original profile. -/
theorem right_unique (hn : Fintype.card (Event I) = 21)
    (K : Finset (Event I)) (a b f s : Event I)
    (hab : Inc a b) (hfs : f < s) (hsa : Inc s a) (hsb : Inc s b)
    (hfa : Inc f a) (hfb : Inc f b)
    (hfixed : ∀ x ∈ K, Inc f x)
    (hchain : ∀ x ∈ K, ∀ y ∈ K, x ≤ y ∨ y ≤ x)
    (hpos : ∀ x ∈ K, x < a ∧ x < b)
    (hcut : ∀ y ∈ K, ∀ z, y ≤ z → (z ≤ a ∨ z ≤ b) →
      z = a ∨ z = b ∨ z ∈ K) :
    (K.filter (Inc s)).card ≤ 1 := by
  let S := K.filter (Inc s)
  let Sd : Finset (OrderDual (Event I)) := S
  by_contra hlarge
  obtain ⟨y,hy,x,hx,hyx,hlast⟩ := F7Manuscript.finset_chain_first_two
    (V := OrderDual (Event I)) Sd
    (fun x hx y hy => (hchain x (Finset.mem_filter.mp hx).1 y (Finset.mem_filter.mp hy).1).symm)
    (by change 2 ≤ (K.filter (Inc s)).card; omega)
  have hx' : OrderDual.ofDual x ∈ S := hx
  have hy' : OrderDual.ofDual y ∈ S := hy
  let x' : Event I := x
  let y' : Event I := y
  have hxy : x' < y' := hyx
  obtain ⟨hxK,hsx⟩ := Finset.mem_filter.mp hx'
  obtain ⟨hyK,hsy⟩ := Finset.mem_filter.mp hy'
  obtain ⟨hxa,hxb⟩ := hpos x' hxK
  obtain ⟨hya,hyb⟩ := hpos y' hyK
  let Q := fourActorRectangleInterval x' x' a b
  have hQ : Q = {x',y',a,b} := by
    ext z
    simp only [Q,mem_fourActorRectangleInterval,or_self,Finset.mem_insert,Finset.mem_singleton]
    constructor
    · rintro ⟨hxz,hhi⟩
      rcases hcut x' hxK z hxz hhi with rfl | rfl | hzK
      · exact Or.inr (Or.inr (Or.inl rfl))
      · exact Or.inr (Or.inr (Or.inr rfl))
      · have hsz : Inc s z :=
          ⟨fun hsz => (hfixed z hzK).1 (hfs.le.trans hsz),fun hzs => hsx.2 (hxz.trans hzs)⟩
        have hzS : z ∈ S := Finset.mem_filter.mpr ⟨hzK,hsz⟩
        have hh : z = y' ∨ z = x' := hlast z hzS hxz
        exact hh.elim (fun h => Or.inr (Or.inl h)) Or.inl
    · rintro (rfl | rfl | rfl | rfl)
      · exact ⟨le_rfl,Or.inl hxa.le⟩
      · exact ⟨hxy.le,Or.inl hya.le⟩
      · exact ⟨hxa.le,Or.inl le_rfl⟩
      · exact ⟨hxb.le,Or.inr le_rfl⟩
  obtain ⟨hlen,B,hpoint⟩ := initial_four_enumeration_points Q x' y' a b hQ hxy
    hxa hya hxb hyb hab
  have hp0 : (B.equiv ⟨0,by omega⟩).val = x' := hpoint 0
  have hp1 : (B.equiv ⟨1,by omega⟩).val = y' := hpoint 1
  have hp2 : (B.equiv ⟨2,by omega⟩).val = a := hpoint 2
  have hp3 : (B.equiv ⟨3,by omega⟩).val = b := hpoint 3
  apply actual_initial_two_events_common_window_excluded hn Q
    (fourActorRectangleInterval_convex x' x' a b) B (by omega) f s hfs
  · exact fourActorRectangleInterval_subset_common x' x' a b f s (hfixed x' hxK)
      (hfixed x' hxK) hfa hfb hsx hsx hsa hsb
  · simpa only [hp2,hp3] using! hab
  · simpa only [hp0,hp1] using! hxy

#print axioms left_unique
#print axioms right_unique
end
end F7Manuscript.TripleCoordinateLattice.GSlotOuterIncidence
