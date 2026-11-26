module

public import PrefixChronology
public import Q0WordCore
public import PeriodicFrontier

@[expose] public section

/-! Identifying a colored center plan with its anchored ABA plan, and the
membership rule for pivots in a forward or reversed local cut. -/

namespace F7Manuscript.CenterPlanAnchoring

open F7Periodic F7Local

theorem centerPlan_range_eq_anchoredPlan (w : ℕ → F7Periodic.Color) (m : ℕ)
    (ps : List ℕ)
    (hm : 2 ≤ m) (h0 : w 0 = 0) (h1 : w 1 = 1)
    (hadj : ∀ j, j + 1 < m → w j ≠ w (j + 1))
    (hpiv : ∀ j, 0 < j → j + 1 < m →
      (w (j - 1) = w (j + 1) ↔ j ∈ ps)) :
    (List.range (m - 1)).map (fun j => F7Local.Move.center (w (j + 1))) =
      F7Local.anchoredPlan 0 ps m := by
  unfold F7Local.anchoredPlan
  simp only [List.replicate_zero, List.nil_append]
  apply List.map_congr_left
  intro j hj
  have hjlt : j < m - 1 := by simpa using hj
  have hstate := F7Local.colorState_of_word w ps m j h0 h1 hadj hpiv (by omega)
  apply congrArg Move.center
  change w (j + 1) = F7Local.pivotColor ps (j + 1)
  simp only [F7Local.pivotColor]
  exact (congrArg Prod.snd hstate).symm

/-- A pivot at local position `j` records the turn at the corresponding
forward or reversed global position. -/
theorem mem_localPivots_iff (turns : ℕ → Bool) (offset n : ℕ) (dual : Bool)
    (j : ℕ) (hj : 0 < j) (hjn : j + 1 < n) :
    j ∈ F7Local.localPivots turns offset n dual ↔
      turns (if dual then offset + n - 1 - j else offset + j) = true := by
  unfold F7Local.localPivots
  simp only [List.mem_map]
  constructor
  · rintro ⟨k, hk, hkj⟩
    have hk' : k < n - 2 ∧
        turns (if dual then offset + n - 2 - k else offset + k + 1) = true := by
      simpa only [List.mem_filter, List.mem_range] using hk
    have hkj' : k + 1 = j := hkj
    subst j
    cases dual
    · simpa [Nat.add_assoc] using hk'.2
    · have harg : offset + n - 2 - k = offset + n - 1 - (k + 1) := by omega
      simpa [harg] using hk'.2
  · intro hturn
    refine ⟨j - 1, ?_, by omega⟩
    simp only [List.mem_filter, List.mem_range]
    constructor
    · omega
    · cases dual
      · have harg : offset + (j - 1) + 1 = offset + j := by omega
        simpa [harg] using hturn
      · have harg : offset + n - 2 - (j - 1) = offset + n - 1 - j := by omega
        simpa [harg] using hturn


end F7Manuscript.CenterPlanAnchoring
