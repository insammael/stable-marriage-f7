module

public import ActualW19P6CenterWord

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem centerWord_length_le_four
    (T : FixedTokenSwapTrace (graphRel p6G0) 11) : (centerWord T).length ≤ 4 := by
  have hcard : (centerWord T).length = ((centerWord T).toFinset).card :=
    (List.toFinset_card_of_nodup (centerWord_nodup T)).symm
  rw [hcard]
  calc
    (centerWord T).toFinset.card ≤ ({1,2,4,6} : Finset Site).card := by
      apply Finset.card_le_card
      intro x hx
      have hmem : x ∈ centerWord T := List.mem_toFinset.mp hx
      exact centerWord_entries_allowed T x hmem
    _ = 4 := by decide

end F7Manuscript.ActualW19P6CenterWord
