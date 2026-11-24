module

public import F7Manuscript.OutsiderTerminalNeighbors
public import F7Manuscript.FiniteChainFirstTwo
public import F7Manuscript.ActualOutsiderFourActorWindows
public import F7Manuscript.FourActorRectangleInterval
public import F7Manuscript.OrderedImageEnumeration

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S13 §3: the terminal old row followed by two two-neighbor
outsiders would give disjoint consecutive events in the saturated
actual order. All cuts are taken in the original event poset. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution EventSupports
open ActualOutsiderFourActorWindows ActualGlobalCoverAssembly
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance terminalEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance terminalEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

/-- The terminal frontier facts used verbatim in R2 S13 §3. The normal
skeleton invariant supplies these order facts, separately from execution. -/
structure TerminalOutsiderBoundary where
  low : Event I
  high : Event I
  old0 : Event I
  old1 : Event I
  centers_lt : low < high
  old_inc : Inc old0 old1
  low_old0 : Inc low old0
  low_old1 : Inc low old1
  high_old0 : Inc high old0
  high_old1 : Inc high old1
  old0_core : old0 ∈ tripleVertices C
  old1_core : old1 ∈ tripleVertices C
  core_below : ∀ z ∈ tripleVertices C,
    z ≤ old0 ∨ z ≤ old1 ∨ z = low ∨ z = high
  two_neighbors : ∀ x ∈ afterOutsiders C, coreNeighborCount C x = 2 →
    incNeighbors (tripleVertices C) x = {low,high}

theorem terminal_h2_support_subset_complement (B : TerminalOutsiderBoundary C)
    {x : Event I} (hx : x ∈ afterOutsiders C) (h2 : coreNeighborCount C x = 2) :
    support I x ⊆ Finset.univ \ (support I B.low ∪ support I B.high) := by
  have he := B.two_neighbors x hx h2
  have hlo : Inc B.low x := (mem_incNeighbors.mp
    (show B.low ∈ incNeighbors (tripleVertices C) x by rw [he]; simp)).2
  have hhi : Inc B.high x := (mem_incNeighbors.mp
    (show B.high ∈ incNeighbors (tripleVertices C) x by rw [he]; simp)).2
  intro a ha
  refine Finset.mem_sdiff.mpr ⟨Finset.mem_univ _,?_⟩
  intro hcrew
  rcases Finset.mem_union.mp hcrew with hl | hh
  · exact (support_share I B.low x a hl ha).elim hlo.1 hlo.2
  · exact (support_share I B.high x a hh ha).elim hhi.1 hhi.2

private theorem core_lt_after_of_not_neighbor {z x : Event I}
    (hz : z ∈ tripleVertices C) (hx : x ∈ afterOutsiders C)
    (hnot : z ∉ incNeighbors (tripleVertices C) x) : z < x := by
  have hxa : ¬ x ≤ z := (Finset.mem_filter.mp hx).2 z hz
  have hzx : z ≤ x := by
    by_contra hn
    exact hnot (mem_incNeighbors.mpr ⟨hz,hn,hxa⟩)
  exact lt_of_le_of_ne hzx (fun he => hxa he.symm.le)

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

theorem actual_terminal_two_neighbor_outsiders_card_le_one_of_boundary
    (hn : Fintype.card (Event I) = 21)
    (h311 : NoInduced311 (V := Event I))
    (B : TerminalOutsiderBoundary C) :
    ((afterOutsiders C).filter (fun x => coreNeighborCount C x = 2)).card ≤ 1 := by
  let S := (afterOutsiders C).filter (fun x => coreNeighborCount C x = 2)
  have hcenter (x : Event I) (hx : x ∈ S) : Inc B.low x ∧ Inc B.high x := by
    obtain ⟨hxa,h2⟩ := Finset.mem_filter.mp hx
    have he := B.two_neighbors x hxa h2
    constructor
    · exact (mem_incNeighbors.mp (show B.low ∈ incNeighbors (tripleVertices C) x by
        rw [he]; simp)).2
    · exact (mem_incNeighbors.mp (show B.high ∈ incNeighbors (tripleVertices C) x by
        rw [he]; simp)).2
  have hchain : ∀ x ∈ S, ∀ y ∈ S, x ≤ y ∨ y ≤ x := by
    intro x hx y hy
    exact outsiders_sharing_neighbor_comparable C
      (Finset.mem_filter.mp (Finset.mem_filter.mp hx).1).1
      (inc_symm (hcenter x hx).1) (inc_symm (hcenter y hy).1)
  by_contra hcard
  change ¬ S.card ≤ 1 at hcard
  obtain ⟨x,hx,y,hy,hxy,hfirst⟩ := F7Manuscript.finset_chain_first_two S hchain (by omega)
  have hxa := (Finset.mem_filter.mp hx).1
  have hya := (Finset.mem_filter.mp hy).1
  have old_lt (z : Event I) (hz : z ∈ tripleVertices C)
      (hl : Inc B.low z) (hu : Inc B.high z) (w : Event I) (hw : w ∈ S) : z < w := by
    apply core_lt_after_of_not_neighbor C hz (Finset.mem_filter.mp hw).1
    rw [B.two_neighbors w (Finset.mem_filter.mp hw).1 (Finset.mem_filter.mp hw).2]
    simp only [Finset.mem_insert,Finset.mem_singleton]
    rintro (he | he)
    · exact hl.1 he.symm.le
    · exact hu.1 he.symm.le
  have hax := old_lt B.old0 B.old0_core B.low_old0 B.high_old0 x hx
  have hbx := old_lt B.old1 B.old1_core B.low_old1 B.high_old1 x hx
  have hay := hax.trans hxy
  have hby := hbx.trans hxy
  let Q := fourActorRectangleInterval B.old0 B.old1 y y
  have hQshape : Q = {B.old0,B.old1,x,y} := by
    ext z
    constructor
    · intro hz
      obtain ⟨hlo,hhi⟩ := (mem_fourActorRectangleInterval B.old0 B.old1 y y z).mp hz
      have hzy : z ≤ y := hhi.elim id id
      by_cases hzcore : z ∈ tripleVertices C
      · rcases B.core_below z hzcore with hza | hzb | rfl | rfl
        · have he : z = B.old0 := by
            rcases hlo with haz | hbz
            · exact le_antisymm hza haz
            · exact False.elim (B.old_inc.2 (hbz.trans hza))
          simp [he]
        · have he : z = B.old1 := by
            rcases hlo with haz | hbz
            · exact False.elim (B.old_inc.1 (haz.trans hzb))
            · exact le_antisymm hzb hbz
          simp [he]
        · exact False.elim ((hcenter y hy).1.1 hzy)
        · exact False.elim ((hcenter y hy).2.1 hzy)
      · have hzout : z ∈ outsideTripleVertices C :=
          Finset.mem_sdiff.mpr ⟨Finset.mem_univ _,hzcore⟩
        have hzafter : z ∈ afterOutsiders C := by
          apply Finset.mem_filter.mpr
          refine ⟨hzout,?_⟩
          intro w hw hzw
          rcases hlo with haz | hbz
          · rcases B.core_below w hw with hw0 | hw1 | rfl | rfl
            · have he : z = B.old0 := le_antisymm (hzw.trans hw0) haz
              exact hzcore (he.symm ▸ B.old0_core)
            · exact B.old_inc.1 (haz.trans (hzw.trans hw1))
            · exact B.low_old0.2 (haz.trans hzw)
            · exact B.high_old0.2 (haz.trans hzw)
          · rcases B.core_below w hw with hw0 | hw1 | rfl | rfl
            · exact B.old_inc.2 (hbz.trans (hzw.trans hw0))
            · have he : z = B.old1 := le_antisymm (hzw.trans hw1) hbz
              exact hzcore (he.symm ▸ B.old1_core)
            · exact B.low_old1.2 (hbz.trans hzw)
            · exact B.high_old1.2 (hbz.trans hzw)
        have hz2 := after_two_neighbors_lower C h311 hya hzafter hzy
          (Finset.mem_filter.mp hy).2
        have hzS : z ∈ S := Finset.mem_filter.mpr ⟨hzafter,hz2⟩
        rcases hfirst z hzS hzy with rfl | rfl <;> simp
    · intro hz
      simp only [Finset.mem_insert,Finset.mem_singleton] at hz
      apply (mem_fourActorRectangleInterval B.old0 B.old1 y y z).mpr
      rcases hz with rfl | rfl | rfl | rfl
      · exact ⟨Or.inl le_rfl,Or.inl hay.le⟩
      · exact ⟨Or.inr le_rfl,Or.inl hby.le⟩
      · exact ⟨Or.inl hax.le,Or.inl hxy.le⟩
      · exact ⟨Or.inl hay.le,Or.inl le_rfl⟩
  obtain ⟨hlen,E,hpoint⟩ := terminal_four_enumeration_points Q
    B.old0 B.old1 x y hQshape B.old_inc hax hbx hxy
  have hp0 : (E.equiv ⟨0,by omega⟩).val = B.old0 := hpoint 0
  have hp1 : (E.equiv ⟨1,by omega⟩).val = B.old1 := hpoint 1
  have hp2 : (E.equiv ⟨2,by omega⟩).val = x := hpoint 2
  have hp3 : (E.equiv ⟨3,by omega⟩).val = y := hpoint 3
  apply actual_two_middle_events_common_window_excluded hn Q
    (fourActorRectangleInterval_convex B.old0 B.old1 y y) E (by omega)
    B.low B.high B.centers_lt
  · exact fourActorRectangleInterval_subset_common B.old0 B.old1 y y B.low B.high
      B.low_old0 B.low_old1 (hcenter y hy).1 (hcenter y hy).1
      B.high_old0 B.high_old1 (hcenter y hy).2 (hcenter y hy).2
  · rw [hp0,hp1]; exact B.old_inc
  · rw [hp2,hp3]; exact hxy

theorem actual_terminal_two_neighbor_outsiders_card_le_one
    (hn : Fintype.card (Event I) = 21)
    (h311 : NoInduced311 (V := Event I))
    (hconst : ∀ x ∈ outsideTripleVertices C,
      (∀ t : Triple C, BelowTriple C x t) ∨ (∀ t : Triple C, AboveTriple C x t))
    (B : TerminalOutsiderBoundary C) :
    ((afterOutsiders C).filter (fun x => coreNeighborCount C x = 2)).card ≤ 1 :=
  actual_terminal_two_neighbor_outsiders_card_le_one_of_boundary C hn h311 B

#print axioms actual_terminal_two_neighbor_outsiders_card_le_one_of_boundary
#print axioms actual_terminal_two_neighbor_outsiders_card_le_one
end
end F7Manuscript.TripleCoordinateLattice
