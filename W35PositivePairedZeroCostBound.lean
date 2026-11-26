module

public import WForwardChart
public import WBackwardChart
public import N4PositiveBranches
public import N4Q3BranchC6Compat

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.W35PositivePairedZeroCostBound
noncomputable section

open F7Manuscript.NormalSkeleton
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.N4PositiveBranchesDraft
open F7Manuscript.N4Q3Branch
local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem actual_run_wall_bounds {N : Nat}
    (S : Chart)
    (A : ActualNormalMixedRun Site N S.m S.naturalWord S.naturalLevels) :
    ChartWallBounds S := by
  constructor
  · intro lo hi hle hA hD hpos
    exact F7Manuscript.WForwardChart.actual_forward_wall S A lo hi hle hA hD hpos
  · intro lo hi hle hA hD hpos
    exact F7Manuscript.WBackwardChart.actual_backward_wall S A lo hi hle hA hD hpos

/-- Positive paired mass with zero cost can only occur at an endpoint.  The
existing W walls then bound the interval on the side with no earlier D. -/
theorem positive_paired_zero_cost_run_impossible {N : Nat}
    (S : Chart) (hm : 6 ≤ S.m) (hq : 0 < S.q) (hs : S.s = 0)
    (A : ActualNormalMixedRun Site N S.m S.naturalWord S.naturalLevels) : False := by
  have hsum : (∑ j : Fin S.m, S.double j) = S.q := by
    simpa only [Chart.q] using! rfl
  have hpos : ∃ j : Fin S.m, 0 < S.double j := by
    by_contra hn
    have hz : ∀ j : Fin S.m, S.double j = 0 := by
      intro j
      have hnot : ¬ 0 < S.double j := by
        intro hp
        exact hn ⟨j, hp⟩
      omega
    have hzero : (∑ j : Fin S.m, S.double j) = 0 := by simp [hz]
    rw [hzero] at hsum
    omega
  let first : Fin S.m := ⟨0, by omega⟩
  let last : Fin S.m := ⟨S.m - 1, by omega⟩
  have hinterior : ∀ i : Fin S.m, 0 < i.val → i.val + 1 < S.m →
      S.double i = 0 ∧ ¬ ABA S i := by
    intro i hi0 hiLast
    obtain ⟨hD, hword⟩ := s_zero_interior S hs i hi0 hiLast
    constructor
    · exact hD
    · intro hABA
      exact hword hABA
  have hNoABA : NoABAOpen S first last := by
    intro i hfirst hlast
    have hi0 : 0 < i.val := by simpa [first] using! hfirst
    have hiLast : i.val + 1 < S.m := by
      have hlast' : i.val < S.m - 1 := by simpa [last] using! hlast
      omega
    exact (hinterior i hi0 hiLast).2
  by_cases hfirstD : 0 < S.double first
  · have hNoDOpen : NoDOpen S first last := by
      intro i hfirst hlast
      have hi0 : 0 < i.val := by simpa [first] using! hfirst
      have hiLast : i.val + 1 < S.m := by
        have hlast' : i.val < S.m - 1 := by simpa [last] using! hlast
        omega
      exact (hinterior i hi0 hiLast).1
    have hbound := (actual_run_wall_bounds S A).backward first last (by simp [first,last])
      hNoABA hNoDOpen hfirstD
    have hmFalse : S.m ≤ 5 := by dsimp -failIfUnchanged [first,last] at hbound; omega
    omega
  · have hfirstZero : S.double first = 0 := by
      have hnot : ¬ 0 < S.double first := by intro hp; omega
      omega
    have hlastD : 0 < S.double last := by
      obtain ⟨j, hj⟩ := hpos
      by_cases hj0 : j.val = 0
      · have hjfirst : j = first := Fin.ext hj0
        have hjD : 0 < S.double first := by simpa [hjfirst] using! hj
        omega
      · by_cases hjLast : j.val + 1 = S.m
        · have hjlast : j = last := Fin.ext (by simp [last]; omega)
          simpa [hjlast] using! hj
        · have hjInterior : j.val + 1 < S.m := by omega
          have hjzero := (hinterior j (by omega) hjInterior).1
          omega
    have hNoDLeft : NoDLeftClosed S first last := by
      intro i hle hlt
      by_cases hi0 : i.val = 0
      · have hi : i = first := Fin.ext hi0
        simpa [hi] using! hfirstZero
      · have hiLast : i.val + 1 < S.m := by
          change i.val < S.m - 1 at hlt
          have hlt' : i.val < S.m - 1 := hlt
          omega
        exact (hinterior i (by omega) hiLast).1
    have hbound := (actual_run_wall_bounds S A).forward first last (by simp [first,last])
      hNoABA hNoDLeft hlastD
    have hmFalse : S.m ≤ 5 := by dsimp -failIfUnchanged [first,last] at hbound; omega
    omega

end
end F7Manuscript.W35PositivePairedZeroCostBound

