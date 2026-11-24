module

public import ActualW9SameXReverseInitialPairedPrefix
public import ActualW9CanonicalPairedPrefixNormalization
public import ActualW7CoreDualNormalCount
public import ActualW8InitialFirstDWindow
public import ActualW8FirstChoiceObservedPacket
public import ActualW8CanonicalMixedCut

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W9 same-X reverse initial normalized imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW9SameXReverseInitialNormalized
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ConvexWindows
open F7Manuscript.ActualW8InitialFirstDWindow
open F7Manuscript.ActualW8FirstChoiceObservedPacket
open F7Manuscript.MixedFirstChoiceNormalization
open F7Manuscript.ActualW9SameXReverseInitialPairedPrefix
open F7Manuscript.ActualW9CanonicalPairedPrefixNormalization
open F7Manuscript.ActualW7CoreDualNormalCount
open F7Manuscript.ActualW9D2ActualCutPacket F7Manuscript.ActualW9Norm3ActualCutPacket
open F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance normalizedReverseEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance normalizedReverseEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance dualTripleNonemptyPort_ccf097a9 (C : Partition (V := Event I)) [Nonempty (Triple C)] :
    Nonempty (Triple (dualPartition C)) := dualTripleNonempty C

private theorem reverse_initial_get_bang (xs : List Nat) (i : Nat)
    (hi : i < xs.length) :
    xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hr : i < xs.reverse.length := by simpa using! hi
  have hj : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hr, getElem!_pos xs (xs.length-1-i) hj]
  exact List.getElem_reverse hr

def normalizedTail {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    {X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)}
    {extra : Nat} (P : SameXReverseInitialFirstDPacket C h221 h311 hG hT X extra) :
    List Move :=
  (recolorPlan P.p
    (List.replicate (P.levels 1) Move.paired ++
      mixedPlanFrom P.word P.levels 2 (P.m-2))).map
        (recolorCenterMove P.normal.τ)

theorem norm3_of_initial_packet
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    {X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)}
    {extra : Nat} (P : SameXReverseInitialFirstDPacket C h221 h311 hG hT X extra)
    (hm : 2 ≤ P.m) (hres : P.levels 0-extra = 1) :
    Nonempty (Norm3ActualCutPacket P.normal.S (2*extra)
      (normalizedTail P) P.normal.out) := by
  have hcount : P.m-1 = (P.m-2)+1 := by omega
  let tail₀ := recolorPlan P.p
    (List.replicate (P.levels 1) Move.paired ++
      mixedPlanFrom P.word P.levels 2 (P.m-2))
  have hshape : recolorPlan P.p
      (retainedFirstDPlan P.word P.levels P.m extra) =
      Move.paired :: Move.center (P.p.perm (P.word 1)) :: tail₀ := by
    simp [retainedFirstDPlan, hres, hcount, mixedPlanFrom,
      recolorPlan, recolorMove, tail₀]
  let t : Fin ((21-(before (tripleVertices (dualPartition C))).card)+1) :=
    ⟨3+2*extra, Nat.lt_succ_of_lt P.time_lt⟩
  have hclock : t.val = 2*extra+3 := by
    change 3+2*extra = 2*extra+3
    omega
  exact norm3_actual_packet_of_canonical t P.time_lt hclock
    (P.p.perm (P.word 1))
    (recolorPlan P.p (retainedFirstDPlan P.word P.levels P.m extra))
    (resetFirstBit (fun j => P.bits (2*extra+j))) P.normal hshape

theorem d2_of_initial_packet
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    {X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)}
    {extra : Nat} (P : SameXReverseInitialFirstDPacket C h221 h311 hG hT X extra)
    (hm : 2 ≤ P.m) (hres : P.levels 0-extra = 2) :
    Nonempty (ActualCutPacket P.normal.S (2*extra)
      (normalizedTail P) P.normal.out) := by
  have hcount : P.m-1 = (P.m-2)+1 := by omega
  let tail₀ := recolorPlan P.p
    (List.replicate (P.levels 1) Move.paired ++
      mixedPlanFrom P.word P.levels 2 (P.m-2))
  have hshape : recolorPlan P.p
      (retainedFirstDPlan P.word P.levels P.m extra) =
      Move.paired :: Move.paired :: Move.center (P.p.perm (P.word 1)) :: tail₀ := by
    simp [retainedFirstDPlan, hres, hcount, mixedPlanFrom,
      recolorPlan, recolorMove, tail₀]
  let t : Fin ((21-(before (tripleVertices (dualPartition C))).card)+1) :=
    ⟨3+2*extra, Nat.lt_succ_of_lt P.time_lt⟩
  have hclock : t.val = 2*extra+3 := by
    change 3+2*extra = 2*extra+3
    omega
  exact d2_actual_packet_of_canonical t P.time_lt hclock
    (P.p.perm (P.word 1))
    (recolorPlan P.p (retainedFirstDPlan P.word P.levels P.m extra))
    (resetFirstBit (fun j => P.bits (2*extra+j))) P.normal hshape

theorem actual_X_sameX_reverse_initial_norm3
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (extra : Nat) (hextra : extra ≤ X.levels.reverse[0]!)
    (hres : X.levels.reverse[0]!-extra = 1) :
    ∃ P : SameXReverseInitialFirstDPacket C h221 h311 hG hT X extra,
      Nonempty (Norm3ActualCutPacket P.normal.S (2*extra)
        (normalizedTail P) P.normal.out) := by
  obtain ⟨P⟩ := actual_X_sameX_reverse_initial_paired_prefix
    C hn hδ h221 h311 hG hT X extra hextra
  have hmX := actual_oriented_raw_shape_has_two_columns C h221 h311 hG hT hn hδ X
  have hm : 2 ≤ P.m := by rw [P.count]; exact hmX
  have hlevel : P.levels 0 = X.levels.reverse[0]! := by
    calc
      P.levels 0 = X.levels[X.m-1-0]! := (P.columns 0 (by omega)).2
      _ = X.levels.reverse[0]! := by
        have h := reverse_initial_get_bang X.levels 0 (by rw [X.levels_length]; omega)
        rw [X.levels_length] at h
        exact h.symm
  have hresP : P.levels 0-extra = 1 := by rw [hlevel]; exact hres
  exact ⟨P, norm3_of_initial_packet P hm hresP⟩

theorem actual_X_sameX_reverse_initial_d2
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (extra : Nat) (hextra : extra ≤ X.levels.reverse[0]!)
    (hres : X.levels.reverse[0]!-extra = 2) :
    ∃ P : SameXReverseInitialFirstDPacket C h221 h311 hG hT X extra,
      Nonempty (ActualCutPacket P.normal.S (2*extra)
        (normalizedTail P) P.normal.out) := by
  obtain ⟨P⟩ := actual_X_sameX_reverse_initial_paired_prefix
    C hn hδ h221 h311 hG hT X extra hextra
  have hmX := actual_oriented_raw_shape_has_two_columns C h221 h311 hG hT hn hδ X
  have hm : 2 ≤ P.m := by rw [P.count]; exact hmX
  have hlevel : P.levels 0 = X.levels.reverse[0]! := by
    calc
      P.levels 0 = X.levels[X.m-1-0]! := (P.columns 0 (by omega)).2
      _ = X.levels.reverse[0]! := by
        have h := reverse_initial_get_bang X.levels 0 (by rw [X.levels_length]; omega)
        rw [X.levels_length] at h
        exact h.symm
  have hresP : P.levels 0-extra = 2 := by rw [hlevel]; exact hres
  exact ⟨P, d2_of_initial_packet P hm hresP⟩

#print axioms norm3_of_initial_packet
#print axioms d2_of_initial_packet
#print axioms actual_X_sameX_reverse_initial_norm3
#print axioms actual_X_sameX_reverse_initial_d2

end
end F7Manuscript.ActualW9SameXReverseInitialNormalized
