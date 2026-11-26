module

public import ActualW18P6GraphSymmetry
public import ActualW18FutureFixedTokenTrace

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def center : Site := 5

/-- Actual event indices which participate at the center site 5. -/
def centerEvents (T : FixedTokenSwapTrace (graphRel p6G0) 11) : Finset (Fin 11) :=
  Finset.univ.filter (fun k => T.left k = center ∨ T.rightSite k = center)

def centerToken (T : FixedTokenSwapTrace (graphRel p6G0) 11) (k : Fin 11) : Site :=
  T.state k.succ center

private theorem centerToken_injective_on_events
    (T : FixedTokenSwapTrace (graphRel p6G0) 11) :
    ∀ k ∈ centerEvents T, ∀ l ∈ centerEvents T,
      centerToken T k = centerToken T l → k = l := by
  intro k hk l hl htok
  by_contra hne
  have hlt : k.val < l.val ∨ l.val < k.val := by omega
  rcases hlt with hlt | hlt
  · have hbound : k.succ.val ≤ l.castSucc.val := by simp; omega
    have hx : center = T.left l ∨ center = T.rightSite l := by
      rcases (Finset.mem_filter.mp hl).2 with h | h
      · exact Or.inl h.symm
      · exact Or.inr h.symm
    exact (T.no_return l center hx k.succ hbound) (by simpa [centerToken] using! htok.symm)
  · have hbound : l.succ.val ≤ k.castSucc.val := by simp; omega
    have hx : center = T.left k ∨ center = T.rightSite k := by
      rcases (Finset.mem_filter.mp hk).2 with h | h
      · exact Or.inl h.symm
      · exact Or.inr h.symm
    exact (T.no_return k center hx l.succ hbound) (by simpa [centerToken] using! htok)

theorem centerToken_allowed
    (T : FixedTokenSwapTrace (graphRel p6G0) 11) {k : Fin 11}
    (hk : k ∈ centerEvents T) : centerToken T k ∈ ({1,2,4,6} : Finset Site) := by
  have hmem := (Finset.mem_filter.mp hk).2
  have hF : graphRel p6G0 center (centerToken T k) := by
    apply T.arrival_in_F k center
    rcases hmem with h | h
    · exact Or.inl h.symm
    · exact Or.inr h.symm
  change p6G0 5 (centerToken T k) = true at hF
  simpa [p6G0, ofEdges, center] using! hF

/-- Chronological center arrivals, represented as the event-index-sorted list. -/
def centerWord (T : FixedTokenSwapTrace (graphRel p6G0) 11) : List Site :=
  ((centerEvents T).sort (fun a b => a ≤ b)).map (centerToken T)

theorem centerWord_nodup (T : FixedTokenSwapTrace (graphRel p6G0) 11) :
    (centerWord T).Nodup := by
  unfold centerWord
  apply List.Nodup.map_on
  · intro k hk l hl heq
    exact centerToken_injective_on_events T k
      ((Finset.mem_sort (fun a b => a ≤ b)).mp hk) l
        ((Finset.mem_sort (fun a b => a ≤ b)).mp hl) heq
  · exact Finset.sort_nodup _ _

theorem centerWord_length (T : FixedTokenSwapTrace (graphRel p6G0) 11) :
    (centerWord T).length = (centerEvents T).card := by
  rw [centerWord, List.length_map, Finset.length_sort]

theorem centerWord_entries_allowed (T : FixedTokenSwapTrace (graphRel p6G0) 11) :
    ∀ x ∈ centerWord T, x ∈ ({1,2,4,6} : Finset Site) := by
  intro x hx
  unfold centerWord at hx
  rcases List.mem_map.mp hx with ⟨k,hk,rfl⟩
  exact centerToken_allowed T ((Finset.mem_sort (fun a b => a ≤ b)).mp hk)

end F7Manuscript.ActualW19P6CenterWord
