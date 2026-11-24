module

public import ActualW19P5BoundaryBudget

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW19P5NoReentryAtTime

open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18TraceSubsetReceiptCount
open F7Manuscript.ActualW18BoundaryArrivalUnique
open F7Manuscript.ActualW19P5BoundaryBudget
open F7Manuscript.PartnerGraph.PureShortCut
local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem boundary_arrival_between
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    {t u : Fin 14} (htu : t.val ≤ u.val) (j x y : Site)
    (hxout : x ∉ ({3,4,5} : Finset Site)) (hstart : T.state t x = j)
    (hyin : y ∈ ({3,4,5} : Finset Site)) (hend : T.state u y = j) :
    ∃ k : Fin 13, t.val ≤ k.val ∧ k.val < u.val ∧
      boundaryArrival T ({3,4,5} : Finset Site) k j := by
  have haux : ∀ d : ℕ, ∀ t u : Fin 14, t.val ≤ u.val →
      u.val - t.val = d → ∀ j x y : Site,
      x ∉ ({3,4,5} : Finset Site) → T.state t x = j →
      y ∈ ({3,4,5} : Finset Site) → T.state u y = j →
      ∃ k : Fin 13, t.val ≤ k.val ∧ k.val < u.val ∧
        boundaryArrival T ({3,4,5} : Finset Site) k j := by
    intro d
    induction d using Nat.strong_induction_on with
    | h d ih =>
        intro t u htu hd j x y hxout hstart hyin hend
        by_cases hzero : d = 0
        · have hval : t.val = u.val := by omega
          have htuEq : t = u := Fin.ext hval
          subst u
          have hxy := (T.state t).injective (hstart.trans hend.symm)
          exact False.elim (hxout (hxy ▸ hyin))
        · have hdpos : 0 < d := by omega
          let k : Fin 13 := ⟨t.val, by have := u.isLt; omega⟩
          have hcast : k.castSucc = t := Fin.ext rfl
          let z := Equiv.swap (T.left k) (T.rightSite k) x
          have hswap : Equiv.swap (T.left k) (T.rightSite k) z = x := by
            by_cases hL : x = T.left k
            · subst x
              simp [z, Equiv.swap_apply_def, T.distinct k]
            · by_cases hR : x = T.rightSite k
              · subst x
                simp [z, Equiv.swap_apply_def, T.distinct k]
              · simp [z, Equiv.swap_apply_def, hL, hR]
          have hpost : T.state k.succ z = j := by
            rw [T.step k z]
            change T.state k.castSucc ((Equiv.swap (T.left k) (T.rightSite k)) z) = j
            rw [hswap, hcast]
            exact hstart
          by_cases hzS : z ∈ ({3,4,5} : Finset Site)
          · have hxleft : x = T.left k ∨ x = T.rightSite k := by
              by_cases hL : x = T.left k
              · exact Or.inl hL
              · by_cases hR : x = T.rightSite k
                · exact Or.inr hR
                · have hz : z = x := by
                    simp [z, Equiv.swap_apply_def, hL, hR]
                  exact False.elim (hxout (hz ▸ hzS))
            rcases hxleft with hL | hR
            · have hleftOut : T.left k ∉ ({3,4,5} : Finset Site) := by
                simpa [hL] using! hxout
              have hz : z = T.rightSite k := by
                simp [z, Equiv.swap_apply_def, hL, T.distinct k]
              have hpost' : T.state k.succ (T.rightSite k) = j := by
                simpa [hz] using! hpost
              have hzS' : T.rightSite k ∈ ({3,4,5} : Finset Site) := hz ▸ hzS
              refine ⟨k, ?_, ?_, ?_⟩
              · simp [k]
              · have : t.val + 1 ≤ u.val := by omega
                simpa [k] using! this
              · exact ⟨T.rightSite k, T.left k, hzS', hleftOut,
                  Or.inr ⟨rfl, rfl⟩, hpost'⟩
            · have hrightOut : T.rightSite k ∉ ({3,4,5} : Finset Site) := by
                simpa [hR] using! hxout
              have hz : z = T.left k := by
                simp [z, Equiv.swap_apply_def, hR, T.distinct k]
              have hpost' : T.state k.succ (T.left k) = j := by
                simpa [hz] using! hpost
              have hzS' : T.left k ∈ ({3,4,5} : Finset Site) := hz ▸ hzS
              refine ⟨k, ?_, ?_, ?_⟩
              · simp [k]
              · have : t.val + 1 ≤ u.val := by omega
                simpa [k] using! this
              · exact ⟨T.left k, T.rightSite k, hzS', hrightOut,
                  Or.inl ⟨rfl, rfl⟩, hpost'⟩
          · have hnext : k.succ.val ≤ u.val := by
              dsimp -failIfUnchanged [k]
              omega
            have hnextgap : u.val - k.succ.val = d - 1 := by
              dsimp -failIfUnchanged [k]
              omega
            obtain ⟨r, htr, hru, harr⟩ :=
              ih (d - 1) (by omega) k.succ u hnext hnextgap j z y hzS hpost hyin hend
            refine ⟨r, ?_, hru, harr⟩
            have hr : k.succ.val ≤ r.val := htr
            dsimp -failIfUnchanged [k] at hr ⊢
            omega
  exact haux (u.val - t.val) t u htu rfl j x y hxout hstart hyin hend

/-- With the saturated actual four-crossing budget, a token whose label lies
in S cannot be outside S at one time and later return to any S-site. -/
theorem p5_token_no_reentry_after_outside
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hb : traceOneCount T ({3,4,5} : Finset Site) = 4)
    {t u : Fin 14} (htu : t.val ≤ u.val) (j x y : Site)
    (hjS : j ∈ ({3,4,5} : Finset Site))
    (hxout : x ∉ ({3,4,5} : Finset Site))
    (hstart : T.state t x = j) (hyin : y ∈ ({3,4,5} : Finset Site)) :
    T.state u y ≠ j := by
  intro hend
  obtain ⟨k, htk, hku, harr⟩ :=
    boundary_arrival_between T htu j x y hxout hstart hyin hend
  have hjout := p5_boundary_arrival_token_outside T hb harr
  exact hjout hjS

#print axioms p5_token_no_reentry_after_outside

end F7Manuscript.ActualW19P5NoReentryAtTime
