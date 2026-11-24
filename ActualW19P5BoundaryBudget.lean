module

public import ActualW19P5ActualRows
public import ActualW18FirstEntryBoundaryCount
public import ActualW18TraceSubsetReceiptCountGeneric
public import ActualW18BoundaryArrivalUnique
public import ActualW18P5OutsideVisitorLowerBound

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW19P5BoundaryBudget

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW18FirstEntryBoundaryCount
open F7Manuscript.ActualW18TraceSubsetReceiptCount
open F7Manuscript.ActualW18BoundaryArrivalUnique
open F7Manuscript.ActualW18P5OutsideVisitorLowerBound
local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem p5_inside_endpoint_eq
    {T : FixedTokenSwapTrace (graphRel p5G0) 13}
    (k : Fin 13) (hb : (T.left k ∈ ({3,4,5} : Finset Site)) ≠
      (T.rightSite k ∈ ({3,4,5} : Finset Site)))
    {x y : Site} (hx : x ∈ ({3,4,5} : Finset Site))
    (hy : y ∈ ({3,4,5} : Finset Site))
    (hxend : x = T.left k ∨ x = T.rightSite k)
    (hyend : y = T.left k ∨ y = T.rightSite k) : x = y := by
  by_cases hL : T.left k ∈ ({3,4,5} : Finset Site)
  · have hR : T.rightSite k ∉ ({3,4,5} : Finset Site) := by
      intro hR
      exact hb (propext ⟨fun _ => hR, fun _ => hL⟩)
    rcases hxend with hxL | hxR
    · rcases hyend with hyL | hyR
      · exact hxL.trans hyL.symm
      · exact False.elim (hR (hyR ▸ hy))
    · exact False.elim (hR (hxR ▸ hx))
  · have hR : T.rightSite k ∈ ({3,4,5} : Finset Site) := by
      by_contra hR
      exact hb (propext ⟨fun h => False.elim (hL h), fun h => False.elim (hR h)⟩)
    rcases hxend with hxL | hxR
    · exact False.elim (hL (hxL ▸ hx))
    · rcases hyend with hyL | hyR
      · exact False.elim (hL (hyL ▸ hy))
      · exact hxR.trans hyR.symm

/-- At the saturated actual boundary budget, every crossing event enters with
an outside token. Thus an initially-inside token cannot re-enter S. -/
theorem p5_boundary_arrival_token_outside
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hb : traceOneCount T ({3,4,5} : Finset Site) = 4)
    {k : Fin 13} {j : Site}
    (harr : boundaryArrival T ({3,4,5} : Finset Site) k j) :
    j ∉ ({3,4,5} : Finset Site) := by
  classical
  let S : Finset Site := {3,4,5}
  let V := outsideVisitors T S
  let B : Finset (Fin 13) := Finset.univ.filter
    (fun i => (T.left i ∈ S) ≠ (T.rightSite i ∈ S))
  have hV : V.card = 4 := by
    simpa [V, S] using! p5_outsideVisitors_card T
  have hB : B.card = 4 := by
    simpa [B, S, traceOneCount] using! hb
  have hbound (v : V) : ∃ i : Fin 13, i ∈ B ∧ ∃ x : Site,
      x ∈ S ∧ (x = T.left i ∨ x = T.rightSite i) ∧ T.state i.succ x = v.1 := by
    have hv : v.1 ∉ S := (Finset.mem_filter.mp v.2).2.1
    have hvisit : ∃ t : Fin 14, ∃ x : Site, x ∈ S ∧ T.state t x = v.1 :=
      (Finset.mem_filter.mp v.2).2.2
    obtain ⟨i, hc, x, hx, he, hs⟩ := outside_visit_boundary_witness T S hv hvisit
    exact ⟨i, Finset.mem_filter.mpr ⟨Finset.mem_univ _, hc⟩, x, hx, he, hs⟩
  let f : V → Fin 13 := fun v => Classical.choose (hbound v)
  have hf : Function.Injective f := by
    intro v₁ v₂ h
    have hs₁ := Classical.choose_spec (hbound v₁)
    have hs₂ := Classical.choose_spec (hbound v₂)
    obtain ⟨x₁, hx₁, he₁, ht₁⟩ := hs₁.2
    obtain ⟨x₂, hx₂, he₂, ht₂⟩ := hs₂.2
    change Classical.choose (hbound v₁) = Classical.choose (hbound v₂) at h
    rw [← h] at he₂ ht₂
    have hcross := (Finset.mem_filter.mp hs₁.1).2
    have inside (x : Site) (hx : x ∈ S)
        (he : x = T.left (f v₁) ∨ x = T.rightSite (f v₁)) :
        x = if T.left (f v₁) ∈ S then T.left (f v₁) else T.rightSite (f v₁) := by
      by_cases hL : T.left (f v₁) ∈ S
      · have hR : T.rightSite (f v₁) ∉ S := by
          intro hR
          exact hcross (propext ⟨fun _ => hR, fun _ => hL⟩)
        rcases he with heL | heR
        · simpa [hL] using! heL
        · exact False.elim (hR (heR ▸ hx))
      · have hR : T.rightSite (f v₁) ∈ S := by
          by_contra hR
          exact hcross (propext ⟨fun hmem => False.elim (hL hmem),
            fun hmem => False.elim (hR hmem)⟩)
        rcases he with heL | heR
        · exact False.elim (hL (heL ▸ hx))
        · simpa [hL] using! heR
    have hx₁eq := inside x₁ hx₁ he₁
    have hx₂eq := inside x₂ hx₂ he₂
    apply Subtype.ext
    rw [← ht₁, ← ht₂, hx₁eq, hx₂eq]
  have himage : (Finset.univ : Finset V).image f ⊆ B := by
    intro i hi
    rcases Finset.mem_image.mp hi with ⟨v, hv, heq⟩
    rw [← heq]
    exact (Classical.choose_spec (hbound v)).1
  have himageCard : ((Finset.univ : Finset V).image f).card = 4 := by
    rw [Finset.card_image_of_injective _ hf]
    simp [hV]
  have hEq : (Finset.univ.image f) = B :=
    Finset.eq_of_subset_of_card_le himage (le_of_eq (hB.trans himageCard.symm))
  obtain ⟨xj, yj, hxj, hyj, horient, hjtoken⟩ := harr
  have hkB : k ∈ B := by
    apply Finset.mem_filter.mpr
    refine ⟨Finset.mem_univ _, ?_⟩
    rcases horient with ⟨hx, hy⟩ | ⟨hx, hy⟩
    · have hL : T.left k ∈ S := hx ▸ hxj
      have hR : T.rightSite k ∉ S := hy ▸ hyj
      intro heq
      exact hR (heq ▸ hL)
    · have hR : T.rightSite k ∈ S := hx ▸ hxj
      have hL : T.left k ∉ S := hy ▸ hyj
      intro heq
      exact hL (heq.symm ▸ hR)
  rw [← hEq] at hkB
  obtain ⟨v, hv, heq⟩ := Finset.mem_image.mp hkB
  have hchosen := Classical.choose_spec (hbound v)
  obtain ⟨x, hx, hxend, htoken⟩ := hchosen.2
  have hxjend : xj = T.left k ∨ xj = T.rightSite k := by
    rcases horient with ⟨hx, hy⟩ | ⟨hx, hy⟩
    · exact Or.inl hx
    · exact Or.inr hx
  have hxjend' : xj = T.left (f v) ∨ xj = T.rightSite (f v) := by
    rw [heq]
    exact hxjend
  have hxy : x = xj := p5_inside_endpoint_eq (f v)
    (Finset.mem_filter.mp hchosen.1).2 hx hxj hxend hxjend'
  rw [← heq] at hjtoken
  have htokenEq : v.1 = j := by
    calc
      v.1 = T.state (f v).succ x := htoken.symm
      _ = T.state (f v).succ xj := congrArg (T.state (f v).succ) hxy
      _ = j := hjtoken
  have hvout : v.1 ∉ S := (Finset.mem_filter.mp v.2).2.1
  simpa [htokenEq, S] using! hvout

#print axioms p5_boundary_arrival_token_outside

end F7Manuscript.ActualW19P5BoundaryBudget
