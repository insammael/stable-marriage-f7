module

public import ActualW19P6CenterAlternation
public import ActualW19P6CellAccounting
public import ActualW19P6CenterUnusedBridge
public import ActualW18FixedTokenUnusedCells

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BBActualSupport
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW19P6CenterAlternation
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CellAccounting
open F7Manuscript.ActualW19P6CenterUnusedBridge
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def A : Finset Site := {2,6}

theorem bb_center_events_avoid_A
    (T : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hBB : centerTypeWord T = [false,false]) :
    ∀ k, k ∈ centerEvents T → centerToken T k ≠ 2 ∧ centerToken T k ≠ 6 := by
  intro k hk
  have hkl : k ∈ centerEventList T :=
    (Finset.mem_sort (s := centerEvents T) (r := fun a b : Fin 11 => a ≤ b)).mpr hk
  constructor
  · intro htwo
    have htrue : true ∈ centerTypeWord T := by
      rw [centerTypeWord_eq_event_types]
      apply List.mem_map.mpr
      refine ⟨k,hkl,?_⟩
      have hbit : decide (centerToken T k ∈ ({2,6} : Finset Site)) = true := by simp [htwo]
      change decide (centerToken T k ∈ ({2,6} : Finset Site)) = true
      exact hbit
    rw [hBB] at htrue
    simp at htrue
  · intro hsix
    have htrue : true ∈ centerTypeWord T := by
      rw [centerTypeWord_eq_event_types]
      apply List.mem_map.mpr
      refine ⟨k,hkl,?_⟩
      have hbit : decide (centerToken T k ∈ ({2,6} : Finset Site)) = true := by simp [hsix]
      change decide (centerToken T k ∈ ({2,6} : Finset Site)) = true
      exact hbit
    rw [hBB] at htrue
    simp at htrue

/-- Every P6 noncenter cell is actually received in a BB run: both omitted
A-center cells already account for the exact two unused cells. -/
theorem bb_noncenter_cell_received
    (T : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hBB : centerTypeWord T = [false,false])
    {x y : Site} (hxy : graphRel p6G0 x y) (hx : x ≠ 5) :
    ∃ e : Fin 11 ⊕ Fin 11, receiptCell T e = (x,y) := by
  classical
  have h2abs : (2 : Site) ∉ centerWord T := by
    intro hmem
    unfold centerWord at hmem
    rcases List.mem_map.mp hmem with ⟨k,hk,hval⟩
    have hk' := (Finset.mem_sort (s := centerEvents T) (r := fun a b : Fin 11 => a ≤ b)).mp hk
    have hno := (bb_center_events_avoid_A T hBB k hk').1
    exact hno (by simpa using! hval)
  have h6abs : (6 : Site) ∉ centerWord T := by
    intro hmem
    unfold centerWord at hmem
    rcases List.mem_map.mp hmem with ⟨k,hk,hval⟩
    have hk' := (Finset.mem_sort (s := centerEvents T) (r := fun a b : Fin 11 => a ≤ b)).mp hk
    have hno := (bb_center_events_avoid_A T hBB k hk').2
    exact hno (by simpa using! hval)
  have hu2 : ((5,2) : Site × Site) ∈ fixedTokenUnusedRelationCells T :=
    (center_unused_iff T 2).mpr ⟨by simp [graphRel, p6G0, ofEdges], h2abs⟩
  have hu6 : ((5,6) : Site × Site) ∈ fixedTokenUnusedRelationCells T :=
    (center_unused_iff T 6).mpr ⟨by simp [graphRel, p6G0, ofEdges], h6abs⟩
  have hnotunused : (x,y) ∉ fixedTokenUnusedRelationCells T := by
    intro hthird
    have h12 : ((5,2) : Site × Site) ≠ (5,6) := by decide
    have h1c : ((5,2) : Site × Site) ≠ (x,y) := by
      intro h
      have hfst := congrArg Prod.fst h
      exact hx hfst.symm
    have h2c : ((5,6) : Site × Site) ≠ (x,y) := by
      intro h
      have hfst := congrArg Prod.fst h
      exact hx hfst.symm
    exact p6_three_distinct_unused_false T (5,2) (5,6) (x,y) h12 h1c h2c hu2 hu6 hthird
  have hmem : (x,y) ∈ relationCells (graphRel p6G0) := by
    simp only [relationCells, Finset.mem_filter, Finset.mem_univ, true_and]
    exact hxy
  have himage : (x,y) ∈ Finset.univ.image (receiptCell T) := by
    by_contra hn
    exact hnotunused (by
      simp only [fixedTokenUnusedRelationCells, Finset.mem_sdiff]
      exact ⟨hmem, hn⟩)
  rcases Finset.mem_image.mp himage with ⟨e, -, he⟩
  exact ⟨e, he⟩

#print axioms bb_center_events_avoid_A
#print axioms bb_noncenter_cell_received
end F7Manuscript.ActualW20P6BBActualSupport
