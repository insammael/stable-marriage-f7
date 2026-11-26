module

public import F7Manuscript.OutsiderTerminalNeighbors
public import F7Manuscript.FiniteChainFirstTwo
public import F7Manuscript.ActualInitialOutsiderWindow
public import F7Manuscript.FourActorRectangleInterval
public import F7Manuscript.OrderedImageEnumeration

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S13 §3, initial-endpoint dual: the first two outsiders with two
core neighbors would be disjoint consecutive events in the saturated
actual order. All cuts are taken in the original event poset. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open ActualOutsiderFourActorWindows ActualGlobalCoverAssembly
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance initialOutsiderEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance initialOutsiderEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

/-- Initial frontier facts dual to the terminal-endpoint boundary. -/
structure InitialOutsiderBoundary where
  low : Event I
  high : Event I
  new0 : Event I
  new1 : Event I
  centers_lt : low < high
  new_inc : Inc new0 new1
  low_new0 : Inc low new0
  low_new1 : Inc low new1
  high_new0 : Inc high new0
  high_new1 : Inc high new1
  new0_core : new0 ∈ tripleVertices C
  new1_core : new1 ∈ tripleVertices C
  core_above : ∀ z ∈ tripleVertices C,
    new0 ≤ z ∨ new1 ≤ z ∨ z = low ∨ z = high
  two_neighbors : ∀ x ∈ beforeOutsiders C, coreNeighborCount C x = 2 →
    incNeighbors (tripleVertices C) x = {low,high}

private theorem core_before_lt_of_not_neighbor {z x : Event I}
    (hz : z ∈ tripleVertices C) (hx : x ∈ beforeOutsiders C)
    (hnot : z ∉ incNeighbors (tripleVertices C) x) : x < z := by
  obtain ⟨hxout,hbefore⟩ := Finset.mem_filter.mp hx
  have hzx : ¬ z ≤ x := hbefore z hz
  have hxz : x ≤ z := by
    by_contra hn
    exact hnot (mem_incNeighbors.mpr ⟨hz,hzx,hn⟩)
  have hne : x ≠ z := by
    intro he
    apply (Finset.mem_sdiff.mp hxout).2
    rw [he]
    exact hz
  exact lt_of_le_of_ne hxz hne

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

/-- A two-neighbor subgroup grows toward the core at the initial endpoint. -/
theorem before_two_neighbors_upper (h311 : NoInduced311 (V := Event I))
    {x y : Event I} (hx : x ∈ beforeOutsiders C) (hy : y ∈ beforeOutsiders C)
    (hxy : x ≤ y) (hx2 : coreNeighborCount C x = 2) :
    coreNeighborCount C y = 2 := by
  have hsub := before_core_neighbors_monotone C (Finset.mem_filter.mp hy).2 hxy
  have hcard := Finset.card_le_card hsub
  have hybound := endpoint_core_neighbor_bound C h311 (beforeOutsiders C)
    (Finset.filter_subset _ _) (fun z hz => Or.inl (Finset.mem_filter.mp hz).2) hy
  change (incNeighbors (tripleVertices C) x).card = 2 at hx2
  change (incNeighbors (tripleVertices C) y).card = 2
  change (incNeighbors (tripleVertices C) y).card ≤ 2 at hybound
  omega

theorem actual_initial_two_neighbor_outsiders_card_le_one_of_boundary
    (hn : Fintype.card (Event I) = 21)
    (h311 : NoInduced311 (V := Event I))
    (B : InitialOutsiderBoundary C) :
    ((beforeOutsiders C).filter (fun x => coreNeighborCount C x = 2)).card ≤ 1 := by
  let S := (beforeOutsiders C).filter (fun x => coreNeighborCount C x = 2)
  have hcenter (x : Event I) (hx : x ∈ S) : Inc x B.low ∧ Inc x B.high := by
    obtain ⟨hxa,h2⟩ := Finset.mem_filter.mp hx
    have he := B.two_neighbors x hxa h2
    constructor
    · exact inc_symm ((mem_incNeighbors.mp (show B.low ∈ incNeighbors (tripleVertices C) x by
        rw [he]; simp)).2)
    · exact inc_symm ((mem_incNeighbors.mp (show B.high ∈ incNeighbors (tripleVertices C) x by
        rw [he]; simp)).2)
  have hchain (x : Event I) (hx : x ∈ S) (y : Event I) (hy : y ∈ S) :
      x ≤ y ∨ y ≤ x := by
    exact outsiders_sharing_neighbor_comparable C
      (Finset.mem_filter.mp (Finset.mem_filter.mp hx).1).1
      (hcenter x hx).1 (hcenter y hy).1
  by_contra hcard
  change ¬ S.card ≤ 1 at hcard
  let Sd : Finset (OrderDual (Event I)) := S
  have hchainD : ∀ (x : OrderDual (Event I)), x ∈ Sd →
      ∀ (y : OrderDual (Event I)), y ∈ Sd → x ≤ y ∨ y ≤ x := by
    intro x hx y hy
    first
    | exact (hchain x hx y hy).symm
    | exact hchain x hx y hy
  obtain ⟨xd,hxd,yd,hyd,hxyD,hfirstD⟩ :=
    F7Manuscript.finset_chain_first_two (V := OrderDual (Event I)) Sd hchainD
      (by change 2 ≤ S.card; omega)
  let x : Event I := xd
  let y : Event I := yd
  have hx : x ∈ S := hxd
  have hy : y ∈ S := hyd
  have hxy : y < x := hxyD
  have hfirst : ∀ z ∈ S, y ≤ z → z = x ∨ z = y := by
    intro z hz hzy
    exact hfirstD z hz hzy
  have hxa := (Finset.mem_filter.mp hx).1
  have hya := (Finset.mem_filter.mp hy).1
  have core_lt (w : Event I) (hw : w ∈ S) (z : Event I) (hz : z ∈ tripleVertices C)
      (hwl : Inc w B.low) (hwh : Inc w B.high) (hzn : z ≠ B.low) (hzh : z ≠ B.high) :
      w < z := by
    have hnot : z ∉ incNeighbors (tripleVertices C) w := by
      rw [B.two_neighbors w (Finset.mem_filter.mp hw).1 (Finset.mem_filter.mp hw).2]
      simp [hzn,hzh]
    exact core_before_lt_of_not_neighbor C hz (Finset.mem_filter.mp hw).1 hnot
  have hxnew0 := core_lt x hx B.new0 B.new0_core (hcenter x hx).1 (hcenter x hx).2
    (by intro he; exact B.low_new0.2 he.le)
    (by intro he; exact B.high_new0.2 he.le)
  have hxnew1 := core_lt x hx B.new1 B.new1_core (hcenter x hx).1 (hcenter x hx).2
    (by intro he; exact B.low_new1.2 he.le)
    (by intro he; exact B.high_new1.2 he.le)
  have hynew0 := hxy.trans hxnew0
  have hynew1 := hxy.trans hxnew1
  let Q := fourActorRectangleInterval y y B.new0 B.new1
  have hQshape : Q = {y,x,B.new0,B.new1} := by
    ext z
    constructor
    · intro hz
      obtain ⟨hlo,hhi⟩ := (mem_fourActorRectangleInterval y y B.new0 B.new1 z).mp hz
      have hyz := hlo.elim id id
      have hzn := hhi
      by_cases hzcore : z ∈ tripleVertices C
      · rcases B.core_above z hzcore with h0 | h1 | rfl | rfl
        · rcases hzn with hz0 | hz1
          · have he : z = B.new0 := le_antisymm hz0 h0
            simp [he]
          · exact False.elim (B.new_inc.1 (h0.trans hz1))
        · rcases hzn with hz0 | hz1
          · exact False.elim (B.new_inc.2 (h1.trans hz0))
          · have he : z = B.new1 := le_antisymm hz1 h1
            simp [he]
        · exact False.elim ((hcenter y hy).1.1 hyz)
        · exact False.elim ((hcenter y hy).2.1 hyz)
      · have hzout : z ∈ outsideTripleVertices C :=
          Finset.mem_sdiff.mpr ⟨Finset.mem_univ _,hzcore⟩
        have hzbefore : z ∈ beforeOutsiders C := by
          apply Finset.mem_filter.mpr
          refine ⟨hzout,?_⟩
          intro w hw hwz
          rcases hzn with hz0 | hz1
          · rcases B.core_above w hw with h0w | h1w | rfl | rfl
            · have he : z = B.new0 := le_antisymm hz0 (h0w.trans hwz)
              exact hzcore (he.symm ▸ B.new0_core)
            · exact B.new_inc.2 (h1w.trans (hwz.trans hz0))
            · exact B.low_new0.1 (hwz.trans hz0)
            · exact B.high_new0.1 (hwz.trans hz0)
          · rcases B.core_above w hw with h0w | h1w | rfl | rfl
            · exact B.new_inc.1 (h0w.trans (hwz.trans hz1))
            · have he : z = B.new1 := le_antisymm hz1 (h1w.trans hwz)
              exact hzcore (he.symm ▸ B.new1_core)
            · exact B.low_new1.1 (hwz.trans hz1)
            · exact B.high_new1.1 (hwz.trans hz1)
        have hz2 := before_two_neighbors_upper C h311 (Finset.mem_filter.mp hy).1 hzbefore hyz
          (Finset.mem_filter.mp hy).2
        have hzS : z ∈ S := Finset.mem_filter.mpr ⟨hzbefore,hz2⟩
        simp only [Finset.mem_insert,Finset.mem_singleton]
        rcases hfirst z hzS hyz with hzx | hzy
        · exact Or.inr (Or.inl hzx)
        · exact Or.inl hzy
    · intro hz
      simp only [Finset.mem_insert,Finset.mem_singleton] at hz
      apply (mem_fourActorRectangleInterval y y B.new0 B.new1 z).mpr
      rcases hz with rfl | rfl | rfl | rfl
      · exact ⟨Or.inl le_rfl,Or.inl hynew0.le⟩
      · exact ⟨Or.inl hxy.le,Or.inl hxnew0.le⟩
      · exact ⟨Or.inl hynew0.le,Or.inl le_rfl⟩
      · exact ⟨Or.inl hynew1.le,Or.inr le_rfl⟩
  obtain ⟨hlen,E,hpoint⟩ := initial_four_enumeration_points Q
    y x B.new0 B.new1 hQshape hxy hynew0 hxnew0 hynew1 hxnew1 B.new_inc
  have hp0 : (E.equiv ⟨0,by omega⟩).val = y := hpoint 0
  have hp1 : (E.equiv ⟨1,by omega⟩).val = x := hpoint 1
  have hp2 : (E.equiv ⟨2,by omega⟩).val = B.new0 := hpoint 2
  have hp3 : (E.equiv ⟨3,by omega⟩).val = B.new1 := hpoint 3
  apply actual_initial_two_events_common_window_excluded hn Q
    (fourActorRectangleInterval_convex y y B.new0 B.new1) E (by omega)
    B.low B.high B.centers_lt
  · exact fourActorRectangleInterval_subset_common y y B.new0 B.new1 B.low B.high
      (inc_symm (hcenter y hy).1) (inc_symm (hcenter y hy).1)
      B.low_new0 B.low_new1
      (inc_symm (hcenter y hy).2) (inc_symm (hcenter y hy).2)
      B.high_new0 B.high_new1
  · rw [hp2,hp3]; exact B.new_inc
  · rw [hp0,hp1]; exact hxy

theorem actual_initial_two_neighbor_outsiders_card_le_one
    (hn : Fintype.card (Event I) = 21)
    (h311 : NoInduced311 (V := Event I))
    (hconst : ∀ x ∈ outsideTripleVertices C,
      (∀ t : Triple C, BelowTriple C x t) ∨ (∀ t : Triple C, AboveTriple C x t))
    (B : InitialOutsiderBoundary C) :
    ((beforeOutsiders C).filter (fun x => coreNeighborCount C x = 2)).card ≤ 1 :=
  actual_initial_two_neighbor_outsiders_card_le_one_of_boundary C hn h311 B

end
end F7Manuscript.TripleCoordinateLattice
