module

public import WCyclicSix
public import WForwardNormalization
public import WNoReturnRealization
public import N4MixedPlanPrefixes
public import N4ActualPurePrefixCuts

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
UNCOMPILED — the forward field of W from original chart addresses.

The selected interval consists of the LAST six centers before the wall,
and the FIRST complete paired row at its last center. Both binary events
of that row are retained: source events9/10, not just the first one.
There is no assumption on any other block or on normalized controls.
C0 is handled as the already consumed initialWord event3.
-/

set_option autoImplicit false

namespace F7Manuscript.WForwardChart
noncomputable section

open F6SmallBlockTokenCapacity F7Local F7Paired
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.N4PositiveBranchesDraft
open F7Manuscript.N4MixedPlanPrefixes
open F7Manuscript.N4ActualRouteMemory
open F7Manuscript.WCyclicSix
open F7Manuscript.WForwardNormalization
open F7Manuscript.WNoReturnRealization
open scoped Classical BigOperators
local notation "Color" => F7Local.Color

def fiveThenD (w : Nat → Color) (a : Nat) : List Move :=
  [.center (w (a+1)), .center (w (a+2)), .center (w (a+3)),
   .center (w (a+4)), .center (w (a+5)), .paired]

theorem mixedFrom_six_D_prefix
    (w : Nat → Color) (D : Nat → Nat) (a rest : Nat)
    (hz : ∀ k, k < 5 → D (a+k) = 0)
    (hD : 0 < D (a+5)) :
    ∃ post, mixedPlanFrom w D a (6+rest) =
      .center (w a) :: (fiveThenD w a ++ post) := by
  obtain ⟨n,hn⟩ : ∃ n : Nat, D (a+5) = n+1 :=
    ⟨D (a+5)-1, by omega⟩
  let post := List.replicate n Move.paired ++
    mixedPlanFrom w D (a+6) rest
  refine ⟨post, ?_⟩
  rw [mixedPlanFrom_add w D a 6 rest]
  have z0 := hz 0 (by omega)
  have z1 := hz 1 (by omega)
  have z2 := hz 2 (by omega)
  have z3 := hz 3 (by omega)
  have z4 := hz 4 (by omega)
  simp only [Nat.add_zero] at z0
  simp [mixedPlanFrom, fiveThenD, post, z0,z1,z2,z3,z4,hn,
    List.replicate_succ, List.append_assoc, Nat.add_assoc]

/-- Exact original prefix before a positive center index. -/
theorem mixed_six_D_split_positive
    (w : Nat → Color) (D : Nat → Nat) (m a : Nat)
    (ha : 1 ≤ a) (ham : a+5 < m)
    (hz : ∀ k, k < 5 → D (a+k) = 0) (hD : 0 < D (a+5)) :
    ∃ post, mixedPlan w D m = mixedPlan w D a ++
      (.center (w a) :: (fiveThenD w a ++ post)) := by
  have hn : m-a = 6+(m-a-6) := by omega
  rw [mixedPlan_splitAt w D a m ha (by omega), hn]
  obtain ⟨post,hpost⟩ := mixedFrom_six_D_prefix w D a (m-a-6) hz hD
  exact ⟨post, by rw [hpost]⟩

/-- C0 belongs to initialWord, so it is cancelled rather than replayed. -/
theorem mixed_six_D_split_zero
    (w : Nat → Color) (D : Nat → Nat) (m : Nat) (hm : 5 < m)
    (hz : ∀ k, k < 5 → D k = 0) (hD : 0 < D 5) :
    ∃ post, mixedPlan w D m = fiveThenD w 0 ++ post := by
  have hm' : m = 6+(m-6) := by omega
  have hs : mixedPlanFrom w D 0 m = .center (w 0) :: mixedPlan w D m := by
    have hsucc : m = (m-1)+1 := by omega
    rw [hsucc]
    simp [mixedPlanFrom, mixedPlan, Nat.add_sub_cancel]
  obtain ⟨post,hpost⟩ := mixedFrom_six_D_prefix w D 0 (m-6)
    (by simpa using! hz) (by simpa using! hD)
  have he : .center (w 0) :: mixedPlan w D m =
      .center (w 0) :: (fiveThenD w 0 ++ post) := by
    rw [← hs,hm']
    exact hpost
  exact ⟨post, (List.cons.inj he).2⟩

theorem fiveThenD_false_of_normalized_colors
    (w : Nat → Color) (h0 : w 0 = 0)
    (hadj : ∀ k, k < 5 → w k ≠ w (k+1))
    (hskip : ∀ k, k < 4 → w k ≠ w (k+2))
    (bits : Nat → Bool) (H : NoReturn id (fiveThenD w 0) bits) : False := by
  rcases normalized_six_dichotomy w h0 hadj hskip with h | h
  · have hp : fiveThenD w 0 = forwardPlan := by
      simp [fiveThenD,forwardPlan,N4DWallNormalized.sixCentersThenD,
        h.1,h.2.1,h.2.2.1,h.2.2.2.1,h.2.2.2.2]
    rw [hp] at H
    exact six_centers_then_D_false id bits H
  · have hp : fiveThenD w 0 = oppositePlan := by
      simp [fiveThenD,oppositePlan,
        h.1,h.2.1,h.2.2.1,h.2.2.2.1,h.2.2.2.2]
    rw [hp] at H
    exact opposite_six_centers_then_D_false id bits H

variable {W : Type*} [Fintype W] {N : Nat}

/-- No desired suffix NoReturn is a premise: original A supplies it. -/
theorem actual_six_then_D_false
    (S : Chart) (A : ActualNormalMixedRun W N S.m S.naturalWord S.naturalLevels)
    (a : Nat) (ham : a+5 < S.m)
    (hz : ∀ k, k < 5 → S.naturalLevels (a+k) = 0)
    (hD : 0 < S.naturalLevels (a+5))
    (hskip : ∀ k, k < 4 →
      S.naturalWord (a+k) ≠ S.naturalWord (a+k+2)) : False := by
  let w : Nat → Color := fun j => A.colorPerm (S.naturalWord j)
  have hadj : ∀ k, k < 5 → w (a+k) ≠ w (a+k+1) := by
    intro k hk he
    exact naturalWord_adjacent S (a+k) (by omega) (A.colorPerm.injective he)
  have hskip' : ∀ k, k < 4 → w (a+k) ≠ w (a+k+2) := by
    intro k hk he
    exact hskip k hk (A.colorPerm.injective he)
  by_cases ha0 : a=0
  · subst a
    obtain ⟨post,hpost⟩ := mixed_six_D_split_zero w S.naturalLevels S.m ham
      (by simpa using! hz) (by simpa using! hD)
    have H := A.noReturn
    change NoReturn id (mixedPlan w S.naturalLevels S.m) A.bits at H
    rw [hpost] at H
    have Hp := H.of_append_left
    apply fiveThenD_false_of_normalized_colors w A.firstColor
      (by simpa using! hadj) (by simpa using! hskip') A.bits Hp
  · have ha : 1 ≤ a := by omega
    let pre := mixedPlan w S.naturalLevels a
    obtain ⟨post,hpost⟩ := mixed_six_D_split_positive w S.naturalLevels S.m a
      ha ham hz hD
    have hplan : actualPlan A = pre ++
        (.center (w a) :: (fiveThenD w a ++ post)) := hpost
    have hdrop : (actualPlan A).drop pre.length =
        .center (w a) :: (fiveThenD w a ++ post) := by
      rw [hplan]
      simp
    have H := actual_center_tail_noReturn A pre.length (w a)
      (fiveThenD w a ++ post) hdrop
    let p := normalizeCenterColor (w a)
    let beta := fun k => A.bits ((eventCount pre+1)+k)
    have htake : (actualPlan A).take pre.length = pre := by
      rw [hplan]
      simp
    rw [htake] at H
    have Hp : NoReturn id (recolorPlan p (fiveThenD w a)) beta := by
      apply NoReturn.of_append_left (b := recolorPlan p post)
      simpa only [p,beta,recolorPlan,List.map_append] using! H
    let v : Nat → Color := fun k => p.perm (w (a+k))
    have hcolor : recolorPlan p (fiveThenD w a) = fiveThenD v 0 := by
      simp [recolorPlan,recolorMove,fiveThenD,v]
    rw [hcolor] at Hp
    have hv0 : v 0 = 0 := by
      simp [v,p]
    have hvadj : ∀ k, k < 5 → v k ≠ v (k+1) := by
      intro k hk he
      apply hadj k hk
      simpa only [v,Nat.add_assoc] using! p.perm.injective he
    have hvskip : ∀ k, k < 4 → v k ≠ v (k+2) := by
      intro k hk he
      apply hskip' k hk
      simpa only [v,Nat.add_assoc] using! p.perm.injective he
    exact fiveThenD_false_of_normalized_colors v hv0 hvadj hvskip beta Hp

/-- Original interval forward bound. The last D may have arbitrary
positive multiplicity, and only its first complete row is used. -/
theorem actual_forward_wall
    (S : Chart) (A : ActualNormalMixedRun W N S.m S.naturalWord S.naturalLevels)
    (lo hi : Fin S.m) (hle : lo.val ≤ hi.val)
    (hA : NoABAOpen S lo hi) (hzero : NoDLeftClosed S lo hi)
    (hD : 0 < S.double hi) : hi.val-lo.val+1 ≤ 5 := by
  by_contra h
  let a := hi.val-5
  have ha0 : 5 ≤ hi.val := by omega
  have hai : a+5 = hi.val := by dsimp -failIfUnchanged [a]; omega
  have hla : lo.val ≤ a := by dsimp -failIfUnchanged [a]; omega
  have ham : a+5 < S.m := by rw [hai]; exact hi.isLt
  have hz : ∀ k, k < 5 → S.naturalLevels (a+k) = 0 := by
    intro k hk
    have hkm : a+k < S.m := by omega
    let i : Fin S.m := ⟨a+k,hkm⟩
    have hleft : lo.val ≤ i.val := by dsimp -failIfUnchanged [i]; omega
    have hright : i.val < hi.val := by dsimp -failIfUnchanged [i]; rw [← hai]; omega
    have hz := hzero i hleft hright
    simpa only [Chart.naturalLevels,dif_pos hkm] using! hz
  have hD' : 0 < S.naturalLevels (a+5) := by
    rw [hai]
    simpa only [Chart.naturalLevels,dif_pos hi.isLt] using! hD
  have hskip := chart_six_skip S lo hi a hla (by omega) hA
  exact actual_six_then_D_false S A a ham hz hD' hskip

/-- Arbitrary full NoReturn supplies the generic forward W field. -/
theorem forward_wall_of_full_noReturn
    (S : Chart) (hm : 1 ≤ S.m) (rho : Equiv.Perm Color)
    (hfirst : rho (S.naturalWord 0) = 0) (bits : Nat → Bool)
    (H : NoReturn id (mixedPlan (fun j => rho (S.naturalWord j))
      S.naturalLevels S.m) bits)
    (lo hi : Fin S.m) (hle : lo.val ≤ hi.val)
    (hA : NoABAOpen S lo hi) (hzero : NoDLeftClosed S lo hi)
    (hD : 0 < S.double hi) : hi.val-lo.val+1 ≤ 5 := by
  let A := normalRunOfNoReturn S.naturalWord S.naturalLevels S.m hm rho hfirst bits H
  exact actual_forward_wall S A lo hi hle hA hzero hD


end
end F7Manuscript.WForwardChart
