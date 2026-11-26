module

public import ActualW18FixedTokenTraceRestrictions
public import ActualW18FirstEntryBoundaryCount

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW18TimeBoundedBoundaryEntry

open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18FirstEntryBoundaryCount
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- If an initially outside token is held at a site in `S` by time `t`,
the accepted first-entry witness can be chosen strictly before that time. -/
theorem outside_visit_boundary_witness_before
    {F : Rel} {n : ℕ} (T : FixedTokenSwapTrace F n) (S : Finset Site)
    {j : Site} (hj : j ∉ S) (t : Fin (n + 1)) (x : Site)
    (hxS : x ∈ S) (hstate : T.state t x = j) :
    ∃ k : Fin n, k.val < t.val ∧
      (T.left k ∈ S) ≠ (T.rightSite k ∈ S) ∧
      ∃ y : Site, y ∈ S ∧ (y = T.left k ∨ y = T.rightSite k) ∧
        T.state k.succ y = j := by
  let m := t.val
  have hm : m ≤ n := by have ht := t.isLt; dsimp [m]; omega
  let Tm := fixedTokenSwapTrace_prefix T m hm
  let qm : Fin (m + 1) := ⟨m, Nat.lt_succ_self m⟩
  have hqm : Tm.state qm x = j := by
    change T.state (qm.castLE (by omega)) x = j
    have hidx : (qm.castLE (by omega) : Fin (n + 1)) = t := Fin.ext rfl
    rw [hidx]
    exact hstate
  obtain ⟨i, hcross, y, hyS, hyend, hentry⟩ :=
    outside_visit_boundary_witness Tm S hj ⟨qm, x, hxS, hqm⟩
  let k : Fin n := ⟨i.val, lt_of_lt_of_le i.isLt hm⟩
  have hik : i.castLE hm = k := Fin.ext rfl
  have hleft : Tm.left i = T.left k := by
    change T.left (i.castLE hm) = T.left k
    rw [hik]
  have hright : Tm.rightSite i = T.rightSite k := by
    change T.rightSite (i.castLE hm) = T.rightSite k
    rw [hik]
  have htime : (i.succ : Fin (m + 1)).castLE (by omega) = k.succ := Fin.ext rfl
  refine ⟨k, ?_, ?_, ?_⟩
  · exact i.isLt
  · simpa [hleft, hright] using! hcross
  · refine ⟨y, hyS, ?_, ?_⟩
    · simpa [hleft, hright] using! hyend
    · change T.state ((i.succ : Fin (m + 1)).castLE (by omega)) y = j at hentry
      rw [htime] at hentry
      exact hentry


end F7Manuscript.ActualW18TimeBoundedBoundaryEntry
