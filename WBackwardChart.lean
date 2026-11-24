module

public import WBackwardExtractor
public import N4MixedPlanPrefixes
public import N4PositiveBranches
public import N4ActualPurePrefixCuts
public import WCyclicSix

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
UNCOMPILED. Original-chart backward wall extraction.

The selected row is the LAST actual paired Move of block lo.  The cut
ends after center lo+5 and BEFORE any paired Move of that block.  No
double hi=0, chronological reversal, altered past, target wall, or target
N4 floor is supplied as a hypothesis.
-/

set_option autoImplicit false

namespace F7Manuscript.WBackwardChart
noncomputable section

open F7Local F7Paired F6SmallBlockTokenCapacity
open NormalSkeleton NormalSkeleton.Chart
open N4PositiveBranchesDraft N4MixedPlanPrefixes
open WBackwardExtractor N4ActualRouteMemory
open N4ActualPurePrefixCuts
open MixedPlanDefinition MixedPlanRealization TripleCoordinateLattice
open ActualMixedLastSupport ActualMixedFrameLayout
open scoped Classical BigOperators

local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem supportsRouteFinal_append (f : SupportFrame) (a b : List Move)
    (bits : Nat → Bool) (index : Nat) :
    supportsRouteFinal f (a ++ b) bits index =
      supportsRouteFinal (supportsRouteFinal f a bits index) b bits
        (index + eventCount a) := by
  induction a generalizing f index with
  | nil => simp [supportsRouteFinal,eventCount]
  | cons mv a ih =>
      cases mv <;> simp [supportsRouteFinal,eventCount,ih,Nat.add_assoc]

def beforeLastDPlan (w : Nat → F7Local.Color) (levels : Nat → Nat)
    (lo : Nat) : List Move :=
  throughCenterPlan w levels lo ++ List.replicate (levels lo-1) Move.paired

def fiveFollowingCenters (w : Nat → F7Local.Color) (lo : Nat) : List Move :=
  [.center (w (lo+1)),.center (w (lo+2)),.center (w (lo+3)),
    .center (w (lo+4)),.center (w (lo+5))]

theorem replicate_last_paired (n : Nat) (hn : 0 < n) :
    List.replicate n Move.paired =
      List.replicate (n-1) Move.paired ++ [Move.paired] := by
  have he : n = (n-1)+1 := by omega
  calc
    List.replicate n Move.paired = List.replicate ((n-1)+1) Move.paired :=
      congrArg (fun k => List.replicate k Move.paired) he
    _ = List.replicate (n-1) Move.paired ++ [Move.paired] := by
      rw [List.replicate_add]
      simp

theorem mixedPlan_beforeLastD_split
    (w : Nat → F7Local.Color) (levels : Nat → Nat) (m lo : Nat)
    (hlo : lo < m) (hd : 0 < levels lo) :
    mixedPlan w levels m = beforeLastDPlan w levels lo ++
      (Move.paired :: mixedPlanFrom w levels (lo+1) (m-lo-1)) := by
  rw [mixedPlan_beforePaired_split w levels m lo hlo,
    replicate_last_paired (levels lo) hd]
  simp [beforeLastDPlan,List.append_assoc]

/-- Only the FOUR internal paired levels vanish.  The level after the
fifth following center is retained entirely in the right-hand tail. -/
theorem five_following_centers_split
    (w : Nat → F7Local.Color) (levels : Nat → Nat) (m lo : Nat)
    (hfive : lo+5 < m)
    (hz : ∀ r, 1 ≤ r → r ≤ 4 → levels (lo+r) = 0) :
    mixedPlanFrom w levels (lo+1) (m-lo-1) =
      fiveFollowingCenters w lo ++
        (List.replicate (levels (lo+5)) Move.paired ++
          mixedPlanFrom w levels (lo+6) (m-lo-6)) := by
  have hcount : m-lo-1 = 5+(m-lo-6) := by omega
  rw [hcount,mixedPlanFrom_add]
  have h1 := hz 1 (by omega) (by omega)
  have h2 := hz 2 (by omega) (by omega)
  have h3 := hz 3 (by omega) (by omega)
  have h4 := hz 4 (by omega) (by omega)
  simp [mixedPlanFrom,fiveFollowingCenters,h1,h2,h3,h4,
    List.append_assoc,Nat.add_assoc]

theorem mixedPlan_lastD_five_split
    (w : Nat → F7Local.Color) (levels : Nat → Nat) (m lo : Nat)
    (hfive : lo+5 < m) (hd : 0 < levels lo)
    (hz : ∀ r, 1 ≤ r → r ≤ 4 → levels (lo+r) = 0) :
    mixedPlan w levels m = beforeLastDPlan w levels lo ++
      ((Move.paired :: fiveFollowingCenters w lo) ++
        (List.replicate (levels (lo+5)) Move.paired ++
          mixedPlanFrom w levels (lo+6) (m-lo-6))) := by
  rw [mixedPlan_beforeLastD_split w levels m lo (by omega) hd,
    five_following_centers_split w levels m lo hfive hz]
  simp only [List.cons_append]

theorem beforeLastD_event_address
    (w : Nat → F7Local.Color) (levels : Nat → Nat) (lo : Nat) :
    4 + eventCount (beforeLastDPlan w levels lo) =
      4+lo+2*(∑ r ∈ Finset.range lo, levels r)+2*(levels lo-1) := by
  have h := throughCenter_eventCount w levels lo
  simp only [beforeLastDPlan,MixedPlanDefinition.eventCount_append,
    eventCount_replicate_paired]
  omega

theorem beforeLastD_control_address
    (w : Nat → F7Local.Color) (levels : Nat → Nat) (lo : Nat) :
    eventCount (beforeLastDPlan w levels lo) =
      lo+2*(∑ r ∈ Finset.range lo, levels r)+2*(levels lo-1) := by
  have h := beforeLastD_event_address w levels lo
  omega

section ActualFragments

variable {q m : Nat} {word : Nat → F7Local.Color} {levels : Nat → Nat}
variable (A : ActualNormalMixedRun Site q m word levels)

theorem actual_prefix_memory_of_split (pre tail : List Move)
    (hplan : actualPlan A = pre ++ tail) :
    FrontierMemory A.run (4+eventCount pre)
      (supportsRouteFinal initialSupport pre A.bits 0) := by
  have hm := actual_route_prefix_memory A pre.length
  simpa only [routeCut,routeFrame,hplan,List.take_left] using! hm

theorem actual_tail_of_split (pre tail : List Move)
    (hplan : actualPlan A = pre ++ tail) :
    SupportsRoute A.run
      ⟨4+eventCount pre,by have h := (actual_prefix_memory_of_split A pre tail hplan).within; omega⟩
      (supportsRouteFinal initialSupport pre A.bits 0) tail A.bits
      (eventCount pre) := by
  have h := actual_route_tail A pre.length
  simpa only [routeTime,routeCut,routeFrame,hplan,List.take_left,List.drop_left] using! h

theorem actual_prefix_of_split (pre tail : List Move)
    (hplan : actualPlan A = pre ++ tail) :
    SupportsRoute A.run
      ⟨4,by have h := A.hsize; have hm := A.one_block; omega⟩
      initialSupport pre A.bits 0 := by
  have H := A.route
  change SupportsRoute A.run _ initialSupport (actualPlan A) A.bits 0 at H
  rw [hplan] at H
  exact supportsRoute_append_left H

def actualLastDFrame (lo : Nat) : SupportFrame :=
  supportsRouteFinal initialSupport
    (beforeLastDPlan (fun j => A.colorPerm (word j)) levels lo) A.bits 0

def actualLastDIndex (lo : Nat) : Nat :=
  eventCount (beforeLastDPlan (fun j => A.colorPerm (word j)) levels lo)

theorem actual_lastD_memory (lo : Nat) (hlo : lo < m) (hd : 0 < levels lo) :
    FrontierMemory A.run (4+actualLastDIndex A lo) (actualLastDFrame A lo) := by
  exact actual_prefix_memory_of_split A _ _
    (mixedPlan_beforeLastD_split _ _ _ _ hlo hd)

theorem actual_lastD_following_route (lo : Nat)
    (hfive : lo+5 < m) (hd : 0 < levels lo)
    (hz : ∀ r, 1 ≤ r → r ≤ 4 → levels (lo+r) = 0) :
    SupportsRoute A.run
      ⟨4+actualLastDIndex A lo,by have h := (actual_lastD_memory A lo (by omega) hd).within; omega⟩
      (actualLastDFrame A lo)
      (Move.paired :: fiveFollowingCenters (fun j => A.colorPerm (word j)) lo)
      A.bits (actualLastDIndex A lo) := by
  have hs := mixedPlan_lastD_five_split
    (fun j => A.colorPerm (word j)) levels m lo hfive hd hz
  have H := actual_tail_of_split A _ _ hs
  exact supportsRoute_append_left H

/-- A literal center followed by r literal paired Moves supplies its
anchor witness at their endpoint.  The center's control is the original
bit eventCount(pre), and the paired prefix begins at that index+1. -/
def actual_center_anchor_from_split
    (pre : List Move) (c : F7Local.Color) (r : Nat) (tail : List Move)
    (hplan : actualPlan A =
      (pre ++ (Move.center c :: List.replicate r Move.paired)) ++ tail) :
    AnchorSource A.run
      (4+eventCount (pre ++ (Move.center c :: List.replicate r Move.paired)))
      (actual_prefix_memory_of_split A _ tail hplan).within
      (supportsRouteFinal initialSupport
        (pre ++ (Move.center c :: List.replicate r Move.paired)) A.bits 0) := by
  let inner := Move.center c :: List.replicate r Move.paired
  have hpre : actualPlan A = pre ++ (inner ++ tail) := by
    simpa only [inner,List.append_assoc] using! hplan
  let G := actual_prefix_memory_of_split A pre (inner++tail) hpre
  let g := supportsRouteFinal initialSupport pre A.bits 0
  let index := eventCount pre
  have Htail := actual_tail_of_split A pre (inner++tail) hpre
  have Hcut : SupportsRoute A.run
      ⟨4+index,by have h := G.within; omega⟩ g inner A.bits index :=
    supportsRoute_append_left Htail
  have hbnd : 4+index+(1+2*r) ≤ q := by
    simpa only [inner,eventCount,eventCount_replicate_paired] using! Hcut.remaining_bound
  let b : Fin q := ⟨4+index,by omega⟩
  have Hcut' : SupportsRoute A.run ⟨4+index,by have h := G.within; omega⟩ g
      (Move.center c :: List.replicate r Move.paired) A.bits index := by
    simpa only [inner] using! Hcut
  have hcenter : A.run.support b = pairSupport (centerPair g c (A.bits index)) := by
    cases Hcut' <;> simp_all [b,index]
  have Hpaired : SupportsRoute A.run b.succ (afterCenter g c (A.bits index))
      (List.replicate r Move.paired) A.bits (index+1) := by
    cases Hcut' <;> simp_all [b,index]
  have hG : FrontierMemory A.run b.val g := G
  have F := anchorSource_of_center_and_paired A.run b g hG c (A.bits index)
    hcenter r A.bits (index+1) (by dsimp -failIfUnchanged [b]; omega) Hpaired
  have haddr : 4+eventCount (pre ++ (Move.center c :: List.replicate r Move.paired)) =
      b.val+1+2*r := by
    simp only [MixedPlanDefinition.eventCount_append,eventCount,eventCount_replicate_paired]
    dsimp -failIfUnchanged [b,index]
    omega
  have hframe : supportsRouteFinal initialSupport
      (pre ++ (Move.center c :: List.replicate r Move.paired)) A.bits 0 =
      supportsRouteFinal (afterCenter g c (A.bits index))
        (List.replicate r Move.paired) A.bits (index+1) := by
    rw [supportsRouteFinal_append]
    simp only [Nat.zero_add,supportsRouteFinal]
    rfl
  simpa only [haddr,hframe] using! F

/-- Fixed original C0 is event3, not a future bit.  Its previous frontier
installers are original events0,1,2.  The paired prefix begins at bit0. -/
def actual_C0_anchor_from_split
    (r : Nat) (tail : List Move)
    (hplan : actualPlan A = List.replicate r Move.paired ++ tail) :
    AnchorSource A.run (4+eventCount (List.replicate r Move.paired))
      (actual_prefix_memory_of_split A _ tail hplan).within
      (supportsRouteFinal initialSupport (List.replicate r Move.paired) A.bits 0) := by
  have hq4 : 4 ≤ q := by have hs := A.hsize; have hm := A.one_block; omega
  let b : Fin q := ⟨3,by omega⟩
  have G : FrontierMemory A.run b.val beforeC0Frame :=
    beforeC0_frontier_memory A.run (by omega) A.initial0 A.initial1 A.initial2
  have hcenter : A.run.support b = pairSupport (centerPair beforeC0Frame 0 false) := by
    simpa [b,beforeC0Frame,centerPair,select,pairSupport] using! A.initial3
  have Hpaired : SupportsRoute A.run b.succ (afterCenter beforeC0Frame 0 false)
      (List.replicate r Move.paired) A.bits 0 := by
    simpa only [after_beforeC0] using! actual_prefix_of_split A _ tail hplan
  have hbnd := Hpaired.remaining_bound
  have F := anchorSource_of_center_and_paired A.run b beforeC0Frame G 0 false
    hcenter r A.bits 0 (by
      simpa only [eventCount_replicate_paired] using! hbnd) Hpaired
  simpa only [eventCount_replicate_paired,after_beforeC0] using! F

/-- The actual block's last-D witness is constructed even for arbitrary
positive multiplicity.  It uses the entire earlier mixed prefix unchanged. -/
def actual_lastD_anchor (lo : Nat) (hlo : lo < m) (hd : 0 < levels lo) :
    AnchorSource A.run (4+actualLastDIndex A lo)
      (actual_lastD_memory A lo hlo hd).within (actualLastDFrame A lo) := by
  let w := fun j => A.colorPerm (word j)
  let r := levels lo-1
  let tail := Move.paired :: mixedPlanFrom w levels (lo+1) (m-lo-1)
  have hsplit : actualPlan A = beforeLastDPlan w levels lo ++ tail :=
    mixedPlan_beforeLastD_split w levels m lo hlo hd
  by_cases hz : lo = 0
  · subst lo
    have hs : actualPlan A = List.replicate r Move.paired ++ tail := by
      simpa only [beforeLastDPlan,throughCenterPlan,if_pos rfl,List.nil_append] using! hsplit
    have F := actual_C0_anchor_from_split A r tail hs
    simpa only [actualLastDIndex,actualLastDFrame,beforeLastDPlan,
      throughCenterPlan,if_pos rfl,List.nil_append] using! F
  · let pre := mixedPlan w levels lo
    have hs : actualPlan A =
        (pre ++ (Move.center (w lo) :: List.replicate r Move.paired)) ++ tail := by
      simpa only [beforeLastDPlan,throughCenterPlan,if_neg hz,
        List.append_assoc,List.cons_append,List.nil_append] using! hsplit
    have F := actual_center_anchor_from_split A pre (w lo) r tail hs
    simpa only [actualLastDIndex,actualLastDFrame,beforeLastDPlan,
      throughCenterPlan,if_neg hz,List.append_assoc,List.cons_append,List.nil_append] using! F

theorem throughCenter_frame_last (lo : Nat) :
    (supportsRouteFinal initialSupport
      (throughCenterPlan (fun j => A.colorPerm (word j)) levels lo) A.bits 0).last =
      A.colorPerm (word lo) := by
  by_cases hz : lo = 0
  · subst lo
    simpa [throughCenterPlan,supportsRouteFinal,initialSupport] using! A.firstColor.symm
  · simp [throughCenterPlan,hz,supportsRouteFinal_append,supportsRouteFinal,afterCenter]

theorem actual_lastD_frame_last (lo : Nat) :
    (actualLastDFrame A lo).last = A.colorPerm (word lo) := by
  let P := throughCenterPlan (fun j => A.colorPerm (word j)) levels lo
  have h := pairedFinal_anchor (supportsRouteFinal initialSupport P A.bits 0)
    (levels lo-1) A.bits (eventCount P)
  calc
    (actualLastDFrame A lo).last =
        (supportsRouteFinal (supportsRouteFinal initialSupport P A.bits 0)
          (List.replicate (levels lo-1) Move.paired) A.bits (eventCount P)).last := by
      simp only [actualLastDFrame,beforeLastDPlan,supportsRouteFinal_append,Nat.zero_add]
      simpa only [P] using! (rfl :
        (supportsRouteFinal (supportsRouteFinal initialSupport P A.bits 0)
          (List.replicate (levels lo-1) Move.paired) A.bits (eventCount P)).last =
        (supportsRouteFinal (supportsRouteFinal initialSupport P A.bits 0)
          (List.replicate (levels lo-1) Move.paired) A.bits (eventCount P)).last)
    _ = (supportsRouteFinal initialSupport P A.bits 0).last := h.1
    _ = A.colorPerm (word lo) := throughCenter_frame_last A lo

end ActualFragments

/-! ## Original color and no-D predicates, with exact endpoint guards. -/

theorem six_noABA_cyclic (w : Nat → F7Local.Color) (lo : Nat)
    (hadj : ∀ r, r < 5 → w (lo+r) ≠ w (lo+r+1))
    (hno : ∀ r, r < 4 → w (lo+r) ≠ w (lo+r+2)) :
    w (lo+1) ≠ w lo ∧ w (lo+2) ≠ w lo ∧ w (lo+2) ≠ w (lo+1) ∧
    w (lo+3) = w lo ∧ w (lo+4) = w (lo+1) ∧ w (lo+5) = w (lo+2) := by
  have h01 : w lo ≠ w (lo+1) := by simpa using! hadj 0 (by omega)
  have h12 : w (lo+1) ≠ w (lo+2) := by
    simpa [Nat.add_assoc] using! hadj 1 (by omega)
  have h02 : w lo ≠ w (lo+2) := by simpa using! hno 0 (by omega)
  have hp := WCyclicSix.six_period_three (fun k => w (lo+k))
    (by intro k hk; simpa [Nat.add_assoc] using! hadj k hk)
    (by intro k hk; simpa [Nat.add_assoc] using! hno k hk)
  have hp' : w (lo+3) = w lo ∧ w (lo+4) = w (lo+1) ∧ w (lo+5) = w (lo+2) := by
    simpa using! hp
  exact ⟨h01.symm,h02.symm,h12.symm,hp'.1,hp'.2.1,hp'.2.2⟩

theorem backward_internal_levels_zero (S : Chart) (lo hi : Fin S.m)
    (hD : NoDOpen S lo hi) (hfive : lo.val+5 ≤ hi.val) :
    ∀ r, 1 ≤ r → r ≤ 4 → S.naturalLevels (lo.val+r) = 0 := by
  intro r hr1 hr4
  have hri : lo.val+r < S.m := by have hh := hi.isLt; omega
  let i : Fin S.m := ⟨lo.val+r,hri⟩
  have hleft : lo.val < i.val := by dsimp -failIfUnchanged [i]; omega
  have hright : i.val < hi.val := by dsimp -failIfUnchanged [i]; omega
  have hz := hD i hleft hright
  simpa only [Chart.naturalLevels,dif_pos hri] using! hz

theorem backward_six_colors (S : Chart) (rho : Equiv.Perm F7Local.Color)
    (lo hi : Fin S.m) (hA : NoABAOpen S lo hi)
    (hfive : lo.val+5 ≤ hi.val) :
    let w := fun j => rho (S.naturalWord j)
    w (lo.val+1) ≠ w lo.val ∧ w (lo.val+2) ≠ w lo.val ∧
    w (lo.val+2) ≠ w (lo.val+1) ∧
    w (lo.val+3) = w lo.val ∧ w (lo.val+4) = w (lo.val+1) ∧
    w (lo.val+5) = w (lo.val+2) := by
  let w : Nat → F7Local.Color := fun j => rho (S.naturalWord j)
  change w (lo.val+1) ≠ w lo.val ∧ w (lo.val+2) ≠ w lo.val ∧
    w (lo.val+2) ≠ w (lo.val+1) ∧ w (lo.val+3) = w lo.val ∧
    w (lo.val+4) = w (lo.val+1) ∧ w (lo.val+5) = w (lo.val+2)
  apply six_noABA_cyclic
  · intro r hr he
    apply WCyclicSix.naturalWord_adjacent S (lo.val+r) (by have hh := hi.isLt; omega)
    exact rho.injective he
  · intro r hr he
    exact WCyclicSix.chart_six_skip S lo hi lo.val le_rfl hfive hA r hr
      (rho.injective he)

/-- Backward wall for this SAME actual normal mixed run.  The proof
selects its actual last D at lo, constructs actual installer memory and
an actor naming, and applies SinglePairedWall in original chronology.
The endpoint hi may carry arbitrary positive D; those events stay unread.
-/
theorem actual_backward_wall
    {q : Nat} (S : Chart)
    (A : ActualNormalMixedRun Site q S.m S.naturalWord S.naturalLevels)
    (lo hi : Fin S.m) (hle : lo.val ≤ hi.val)
    (hA : NoABAOpen S lo hi) (hD : NoDOpen S lo hi)
    (hloD : 0 < S.double lo) : hi.val-lo.val+1 ≤ 5 := by
  by_contra hlarge
  have hfive : lo.val+5 ≤ hi.val := by omega
  have hlim : lo.val+5 < S.m := by have hh := hi.isLt; omega
  have hd : 0 < S.naturalLevels lo.val := by
    simpa only [Chart.naturalLevels,dif_pos lo.isLt] using! hloD
  have hz := backward_internal_levels_zero S lo hi hD hfive
  have Hraw := actual_lastD_following_route A lo.val hlim hd hz
  let f := actualLastDFrame A lo.val
  let d := 4+actualLastDIndex A lo.val
  have M : FrontierMemory A.run d f := actual_lastD_memory A lo.val lo.isLt hd
  have Anc : AnchorSource A.run d M.within f := actual_lastD_anchor A lo.val lo.isLt hd
  have hbound : d+7 ≤ q := by
    simpa only [fiveFollowingCenters,eventCount] using! Hraw.remaining_bound
  have hc := backward_six_colors S A.colorPerm lo hi hA hfive
  have hlast : f.last = A.colorPerm (S.naturalWord lo.val) :=
    actual_lastD_frame_last A lo.val
  have hn : A.colorPerm (S.naturalWord (lo.val+1)) ≠ f.last := by
    rw [hlast]
    exact hc.1
  have ht : A.colorPerm (S.naturalWord (lo.val+2)) ≠ f.last := by
    rw [hlast]
    exact hc.2.1
  have htn : A.colorPerm (S.naturalWord (lo.val+2)) ≠
      A.colorPerm (S.naturalWord (lo.val+1)) := hc.2.2.1
  have H : SupportsRoute A.run ⟨d,by omega⟩ f
      [.paired,.center (A.colorPerm (S.naturalWord (lo.val+1))),
        .center (A.colorPerm (S.naturalWord (lo.val+2))),.center f.last,
        .center (A.colorPerm (S.naturalWord (lo.val+1))),
        .center (A.colorPerm (S.naturalWord (lo.val+2)))]
      A.bits (actualLastDIndex A lo.val) := by
    simpa only [fiveFollowingCenters,hc.2.2.2.1,hc.2.2.2.2.1,
      hc.2.2.2.2.2,hlast] using! Hraw
  exact lastD_five_from_actual_route_false A.run hbound f M Anc
    (A.colorPerm (S.naturalWord (lo.val+1)))
    (A.colorPerm (S.naturalWord (lo.val+2))) hn ht htn A.bits H

#print axioms mixedPlan_lastD_five_split
#print axioms beforeLastD_control_address
#print axioms actual_lastD_following_route
#print axioms actual_lastD_anchor
#print axioms backward_six_colors
#print axioms actual_backward_wall

end
end F7Manuscript.WBackwardChart
