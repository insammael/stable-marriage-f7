module

public import ActualW20P6BBActualSupport

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BBEventInventory
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW20P6BBActualSupport
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def B : Finset Site := {1,4}

theorem bb_center_event_token_in_B
    (T : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hBB : centerTypeWord T = [false,false])
    {k : Fin 11} (hk : k ∈ centerEvents T) : centerToken T k ∈ B := by
  have hall := centerToken_allowed T hk
  have hnotA := (bb_center_events_avoid_A T hBB k hk).1
  have hnot6 := (bb_center_events_avoid_A T hBB k hk).2
  simp only [B, Finset.mem_insert, Finset.mem_singleton] at hall ⊢
  rcases hall with h1 | h2 | h4 | h6
  · exact Or.inl h1
  · exact False.elim (hnotA h2)
  · exact Or.inr h4
  · exact False.elim (hnot6 h6)

theorem bb_center_event_count
    (T : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hBB : centerTypeWord T = [false,false]) : (centerEvents T).card = 2 := by
  have hlen : (centerTypeWord T).length = 2 := by rw [hBB]; rfl
  have hword : (centerTypeWord T).length = (centerEvents T).card := by
    rw [centerTypeWord, List.length_map, centerWord_length]
  omega

end F7Manuscript.ActualW20P6BBEventInventory
