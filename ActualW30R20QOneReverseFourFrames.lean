module

public import ActualW30R20ReverseZeroFrameStep
public import ActualW30R20QOneReverseZeroLevels

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Four consecutive reverse retired-center support steps for the original
q=1 block. All zero-level facts for the preceding blocks are derived from
q=1 and the selected double level; no run, timestamp, or cost data is used. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW30R20QOneReverseFourFrames
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open EventSupports F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open F7Manuscript.TripleCoordinateLattice.CoreActual
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.TripleCoordinateLattice.ActualW30R20ReverseZeroFrameStep
open F7Manuscript.TripleCoordinateLattice.ActualW30R20QOneReverseZeroLevels
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance qOneFourDecEq : DecidableEq (Event I) := Classical.decEq _
local instance qOneFourDecLe : DecidableLE (Event I) := Classical.decRel _
variable (A : Partition (V := Event I)) [Nonempty (Triple A)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble A).card = 0) (hT : (byLabel A 3).card = 0)
local notation "D" => corePartition A
local notation "h221D" => core_no_induced221 A h221
local notation "h311D" => core_no_induced311 A h311
local notation "hzD" => core_delta_zero_of_normal A h221 h311 hG hT
local notation "S" => F7Manuscript.TripleCoordinateLattice.GenericNormal.actualNormalSkeleton
  D h221D h311D hzD

def reverseRowValue (r : Fin (normalBlockCount D)) (level : Nat) :
    F7Local.Color → Event I := fun c =>
  (normalRowValue D h221D h311D hzD r level c).val
def reverseCenterColor (r : Fin (normalBlockCount D)) : F7Local.Color :=
  normalCenterColor D h221D h311D hzD r
def reverseAfterCenter (f : SupportFrame) (r : Fin (normalBlockCount D))
    (b : Bool) : SupportFrame := afterCenter f (reverseCenterColor A h221 h311 hG hT r) b
local notation "rowAt" => reverseRowValue A h221 h311 hG hT
local notation "centerAt" => reverseCenterColor A h221 h311 hG hT
local notation "advance" => reverseAfterCenter A h221 h311 hG hT

/-- One q=1 predecessor step, with its zero level derived rather than assumed. -/
theorem q_one_reverse_predecessor_step
    (hm : 2 ≤ normalBlockCount D) (hq : (S).q = 1)
    (j : Fin (normalBlockCount D)) (hD : (S).double j = 1)
    (r : Fin (normalBlockCount D)) (hr : r.val + 1 < normalBlockCount D)
    (hrj : r ≠ j) (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (hrow : RowsMatch (fun c =>
      (normalRowValue D h221D h311D hzD ⟨r.val + 1,
        by change r.val + 1 < normalBlockCount D; exact hr⟩ 0 c).val) f) :
    ∃ b : Bool,
      support I ((normalRowValue D h221D h311D hzD r 0
        (normalCenterColor D h221D h311D hzD r)).val) =
          pairSupport (centerPair f (normalCenterColor D h221D h311D hzD r) b) ∧
      RowsMatch (fun c => (normalRowValue D h221D h311D hzD r 0 c).val)
        (afterCenter f (normalCenterColor D h221D h311D hzD r) b) ∧
      ValidLayout (stateOfFrame
        (afterCenter f (normalCenterColor D h221D h311D hzD r) b)) := by
  exact actual_q_one_previous_block_frame A h221 h311 hG hT hm hq j hD r hr hrj f hv hrow

/-- Compact typed record for four consecutive actual predecessor-center
steps. Intermediate frames keep the support identities tied to the same
starting frame without expanding a deeply nested `afterCenter` term. -/
structure QOneReverseFourFrameTrace
    (m : Nat)
    (row : Fin m → Nat → F7Local.Color → Event I)
    (centerColor : Fin m → F7Local.Color)
    (stepFrame : SupportFrame → Fin m → Bool → SupportFrame)
    (lastLevel : Fin m → Nat)
    (j : Fin m) (f0 : SupportFrame) where
  r1 : Fin m
  r2 : Fin m
  r3 : Fin m
  r4 : Fin m
  b1 : Bool
  b2 : Bool
  b3 : Bool
  b4 : Bool
  f1 : SupportFrame
  f2 : SupportFrame
  f3 : SupportFrame
  f4 : SupportFrame
  hprev1 : r1.val + 1 = j.val
  hprev2 : r2.val + 1 = r1.val
  hprev3 : r3.val + 1 = r2.val
  hprev4 : r4.val + 1 = r3.val
  hframe1 : f1 = stepFrame f0 r1 b1
  hframe2 : f2 = stepFrame f1 r2 b2
  hframe3 : f3 = stepFrame f2 r3 b3
  hframe4 : f4 = stepFrame f3 r4 b4
  hsupport1 : support I (row r1 0 (centerColor r1)) =
    pairSupport (centerPair f0 (centerColor r1) b1)
  hsupport2 : support I (row r2 0 (centerColor r2)) =
    pairSupport (centerPair f1 (centerColor r2) b2)
  hsupport3 : support I (row r3 0 (centerColor r3)) =
    pairSupport (centerPair f2 (centerColor r3) b3)
  hsupport4 : support I (row r4 0 (centerColor r4)) =
    pairSupport (centerPair f3 (centerColor r4) b4)
  hrows1 : RowsMatch (fun c => row r1 0 c) f1
  hrows2 : RowsMatch (fun c => row r2 0 c) f2
  hrows3 : RowsMatch (fun c => row r3 0 c) f3
  hrows4 : RowsMatch (fun c => row r4 0 c) f4
  hvalid1 : ValidLayout (stateOfFrame f1)
  hvalid2 : ValidLayout (stateOfFrame f2)
  hvalid3 : ValidLayout (stateOfFrame f3)
  hvalid4 : ValidLayout (stateOfFrame f4)
  hlastZero : lastLevel r4 = 0
  hrowsFinal : RowsMatch (fun c => row r4 (lastLevel r4) c) f4
  hvalidFinal : ValidLayout (stateOfFrame f4)

theorem actual_q_one_reverse_four_predecessor_centers
    (hm : 2 ≤ normalBlockCount D) (hq : (S).q = 1)
    (j : Fin (normalBlockCount D)) (hj4 : 4 ≤ j.val)
    (hD : (S).double j = 1)
    (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (hrow : RowsMatch (rowAt j 0) f) :
    Nonempty (QOneReverseFourFrameTrace (normalBlockCount D) (rowAt) (centerAt) (advance)
      (fun r => @Fintype.card (normalLeafType D h221D h311D hzD r)
        (corePhaseLeafFintype A h221D h311D hzD r)) j f) := by
  let r1 : Fin (normalBlockCount D) := ⟨j.val - 1, by omega⟩
  let r2 : Fin (normalBlockCount D) := ⟨j.val - 2, by omega⟩
  let r3 : Fin (normalBlockCount D) := ⟨j.val - 3, by omega⟩
  let r4 : Fin (normalBlockCount D) := ⟨j.val - 4, by omega⟩
  have hr1 : r1.val + 1 < normalBlockCount D := by dsimp -failIfUnchanged [r1]; omega
  have hr2 : r2.val + 1 < normalBlockCount D := by dsimp -failIfUnchanged [r2]; omega
  have hr3 : r3.val + 1 < normalBlockCount D := by dsimp -failIfUnchanged [r3]; omega
  have hr4 : r4.val + 1 < normalBlockCount D := by dsimp -failIfUnchanged [r4]; omega
  have hne1 : r1 ≠ j := by intro h; have := congrArg Fin.val h; dsimp -failIfUnchanged [r1] at this; omega
  have hne2 : r2 ≠ j := by intro h; have := congrArg Fin.val h; dsimp -failIfUnchanged [r2] at this; omega
  have hne3 : r3 ≠ j := by intro h; have := congrArg Fin.val h; dsimp -failIfUnchanged [r3] at this; omega
  have hne4 : r4 ≠ j := by intro h; have := congrArg Fin.val h; dsimp -failIfUnchanged [r4] at this; omega
  have hidx1 : (⟨r1.val + 1, hr1⟩ : Fin (normalBlockCount D)) = j := by
    apply Fin.ext
    dsimp -failIfUnchanged [r1]
    omega
  have hrow1 : RowsMatch (fun c =>
      rowAt ⟨r1.val + 1, hr1⟩ 0 c) f := by
    simpa only [hidx1] using! hrow
  obtain ⟨b1, hs1, hout1, hv1⟩ :=
    q_one_reverse_predecessor_step A h221 h311 hG hT hm hq j hD r1 hr1 hne1 f hv hrow1
  have hidx2 : (⟨r2.val + 1, hr2⟩ : Fin (normalBlockCount D)) = r1 := by
    apply Fin.ext
    dsimp -failIfUnchanged [r1, r2]
    omega
  have hrow2 : RowsMatch (fun c =>
      rowAt ⟨r2.val + 1, hr2⟩ 0 c)
      (advance f r1 b1) := by
    simpa only [hidx2] using! hout1
  obtain ⟨b2, hs2, hout2, hv2⟩ :=
    q_one_reverse_predecessor_step A h221 h311 hG hT hm hq j hD r2 hr2 hne2
      (advance f r1 b1) hv1 hrow2
  have hidx3 : (⟨r3.val + 1, hr3⟩ : Fin (normalBlockCount D)) = r2 := by
    apply Fin.ext
    dsimp -failIfUnchanged [r2, r3]
    omega
  have hrow3 : RowsMatch (fun c =>
      rowAt ⟨r3.val + 1, hr3⟩ 0 c)
      (advance (advance f r1 b1) r2 b2) := by
    simpa only [hidx3] using! hout2
  obtain ⟨b3, hs3, hout3, hv3⟩ :=
    q_one_reverse_predecessor_step A h221 h311 hG hT hm hq j hD r3 hr3 hne3
      (advance (advance f r1 b1) r2 b2) hv2 hrow3
  have hidx4 : (⟨r4.val + 1, hr4⟩ : Fin (normalBlockCount D)) = r3 := by
    apply Fin.ext
    dsimp -failIfUnchanged [r3, r4]
    omega
  have hrow4 : RowsMatch (fun c =>
      rowAt ⟨r4.val + 1, hr4⟩ 0 c)
      (advance (advance (advance f r1 b1) r2 b2) r3 b3) := by
    simpa only [hidx4] using! hout3
  obtain ⟨b4, hs4, hout4, hv4⟩ :=
    q_one_reverse_predecessor_step A h221 h311 hG hT hm hq j hD r4 hr4 hne4
      (advance (advance (advance f r1 b1) r2 b2) r3 b3) hv3 hrow4
  let f1 := advance f r1 b1
  let f2 := advance f1 r2 b2
  let f3 := advance f2 r3 b3
  let f4 := advance f3 r4 b4
  have hcard : @Fintype.card (normalLeafType D h221D h311D hzD r4)
      (corePhaseLeafFintype A h221D h311D hzD r4) = 0 := by
    change (S).double r4 = 0
    exact q_one_forces_other_doubles_zero (S) hq j hD r4 hne4
  have hfinal : RowsMatch (rowAt r4
      (@Fintype.card (normalLeafType D h221D h311D hzD r4)
        (corePhaseLeafFintype A h221D h311D hzD r4))) f4 := by
    simpa only [hcard] using! hout4
  refine ⟨?_⟩
  refine {
    r1 := r1, r2 := r2, r3 := r3, r4 := r4,
    b1 := b1, b2 := b2, b3 := b3, b4 := b4,
    f1 := f1, f2 := f2, f3 := f3, f4 := f4,
    hprev1 := by dsimp -failIfUnchanged [r1]; omega,
    hprev2 := by dsimp -failIfUnchanged [r2, r1]; omega,
    hprev3 := by dsimp -failIfUnchanged [r3, r2]; omega,
    hprev4 := by dsimp -failIfUnchanged [r4, r3]; omega,
    hframe1 := rfl, hframe2 := rfl, hframe3 := rfl, hframe4 := rfl,
    hsupport1 := by simpa only [reverseRowValue, reverseCenterColor, r1, Fin.val_mk] using! hs1,
    hsupport2 := by simpa only [reverseRowValue, reverseCenterColor, r1, r2, Fin.val_mk] using! hs2,
    hsupport3 := by simpa only [reverseRowValue, reverseCenterColor, r1, r2, r3, Fin.val_mk] using! hs3,
    hsupport4 := hs4,
    hrows1 := hout1, hrows2 := hout2, hrows3 := hout3, hrows4 := hout4,
    hvalid1 := hv1, hvalid2 := hv2, hvalid3 := hv3, hvalid4 := hv4,
    hlastZero := hcard, hrowsFinal := hfinal, hvalidFinal := hv4 }

#print axioms q_one_reverse_predecessor_step
#print axioms actual_q_one_reverse_four_predecessor_centers
end
end F7Manuscript.TripleCoordinateLattice.ActualW30R20QOneReverseFourFrames
