module

public import ActualW20P6BAANoTokenOneAtZero
public import ActualW20P6BAAFirstBFourClosure
public import ActualW20LocalArrivalPool

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BAATokenOneDomain
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterAlternation
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW20P6BAANoTokenOneAtZero
open F7Manuscript.ActualW20P6BAAFirstBFourClosure
local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem token_one_fresh_arrival_only_six
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [false,true,true])
    (hfirst : ∀ k0 k1 k2 : Fin 11,
      centerEventList tr = [k0,k1,k2] → centerToken tr k0 = 4)
    (e : Fin 11) (y : Site) (hy : y = tr.left e ∨ y = tr.rightSite e)
    (htok : tr.state e.succ y = 1) : y = 6 := by
  have hF : graphRel p6G0 y 1 := by simpa [htok] using! tr.arrival_in_F e y hy
  fin_cases y <;> simp [graphRel,F7Manuscript.ActualW18P6GraphSymmetry.p6G0,ofEdges] at hF ⊢
  · exact False.elim ((actual_BAA_firstB_four_token_one_never_zero tr hword hfirst e.succ) htok)
  · have hcenter : 5 = tr.left e ∨ 5 = tr.rightSite e := by
      rcases hy with hl | hr
      · exact Or.inl hl
      · exact Or.inr hr
    exact False.elim ((firstB_four_center_events_avoid_one tr hword hfirst e hcenter) htok)

private theorem token_one_all_fresh_arrivals_only_six
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [false,true,true])
    (hfirst : ∀ k0 k1 k2 : Fin 11,
      centerEventList tr = [k0,k1,k2] → centerToken tr k0 = 4) :
    ∀ e : Fin 11, ∀ y : Site, (y = tr.left e ∨ y = tr.rightSite e) →
      tr.state e.succ y = 1 → y = 6 := by
  intro e y hy htok
  exact token_one_fresh_arrival_only_six tr hword hfirst e y hy htok

theorem actual_BAA_token_one_stays_in_origin_or_six
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [false,true,true])
    (hfirst : ∀ k0 k1 k2 : Fin 11,
      centerEventList tr = [k0,k1,k2] → centerToken tr k0 = 4) :
    ∀ t : Fin 12, tr.state t 1 = 1 ∨ tr.state t 6 = 1 := by
  have harrival := token_one_all_fresh_arrivals_only_six tr hword hfirst
  have hpool := fixedTokenSwapTrace_pool_after_cut tr ({1,6} : Finset Site) 1
    0 1 (by simp) (by rw [tr.initial]; rfl) (by
      intro e he y hy ht
      have hy6 := harrival e y hy ht
      exact by simpa [hy6])
  intro t
  obtain ⟨y,hy⟩ := (tr.state t).surjective 1
  have hY := hpool t (by simp) y hy
  have hY' : y = 1 ∨ y = 6 := by simpa using! hY
  rcases hY' with h1 | h6
  · exact Or.inl (by simpa [h1] using! hy)
  · exact Or.inr (by simpa [h6] using! hy)

theorem actual_BAA_token_one_frozen_at_six
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [false,true,true])
    (hfirst : ∀ k0 k1 k2 : Fin 11,
      centerEventList tr = [k0,k1,k2] → centerToken tr k0 = 4)
    (q : Fin 12) (hone : tr.state q 6 = 1) :
    ∀ t : Fin 12, q.val ≤ t.val → tr.state t 6 = 1 := by
  have harrival := token_one_all_fresh_arrivals_only_six tr hword hfirst
  have hpool := fixedTokenSwapTrace_pool_after_cut tr ({6} : Finset Site) 1
    q 6 (by simp) hone (by
      intro e he y hy ht
      have hy6 := harrival e y hy ht
      exact by simpa [hy6])
  intro t ht
  obtain ⟨y,hy⟩ := (tr.state t).surjective 1
  have hm := hpool t ht y hy
  have hy6 : y = 6 := by simpa using! hm
  simpa [hy6] using! hy

end F7Manuscript.ActualW20P6BAATokenOneDomain
