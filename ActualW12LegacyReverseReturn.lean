module

public import ActualW10ReverseInitialRootPrefix
public import ActualW10ReverseShiftedRootPrefix
public import ActualW10NormalizedRootCarrier
public import ActualW12LegacyReturnCarrier

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W12 reverse-return-family imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12LegacyReverseReturn
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.ConvexWindows
open F7Manuscript.ActualW9SameXReverseInitialPairedPrefix
open F7Manuscript.ActualW9SameXReverseCanonicalPacket
open F7Manuscript.ActualW10ReverseInitialRootPrefix
open F7Manuscript.ActualW10ReverseShiftedRootPrefix
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW12LegacyReturnCarrier
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW8SameXBlockCanonicalPacket
open F7Manuscript.ActualW8InitialFirstDWindow
open F7Manuscript.ActualW9SameXShiftedBlockPacket
open F7Manuscript.ActualW10RootPlanPrefixGrammar
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.MixedFirstChoiceNormalization
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance reverseReturnEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance reverseReturnEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance dualTripleNonemptyPort_d31f9c8e (C : Partition (V := Event I)) [Nonempty (Triple C)] :
    Nonempty (Triple (dualPartition C)) := dualTripleNonempty C

private theorem reverse_get_bang (xs : List Nat) (i : Nat)
    (hi : i < xs.length) :
    xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hr : i < xs.reverse.length := by simpa using! hi
  have hj : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hr, getElem!_pos xs (xs.length-1-i) hj]
  exact List.getElem_reverse hr

/-- Consume a frozen OLD return-root entry from the same-X reverse-initial
    actual window. The canonical packet and route carrier are internal. -/
theorem actual_X_reverse_initial_return_root_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (entry : ReturnRootEntry)
    (hn2 : 2 ≤ entry.colors.length)
    (hnm : entry.colors.length ≤ X.m)
    (hrootD0 : entry.D[0]! ≤ 2)
    (hrootD0X : entry.D[0]! ≤ X.levels.reverse[0]!)
    (hnorm : normalizeColors (X.rawColors.reverse.take entry.colors.length) = entry.colors)
    (hDinterior : ∀ k, 1 ≤ k → k+1 < entry.colors.length →
      X.levels.reverse[k]! = entry.D[k]!)
    (hDlast : entry.D[entry.colors.length-1]! ≤
      X.levels.reverse[entry.colors.length-1]!) : False := by
  let n := entry.colors.length
  let extra := X.levels.reverse[0]!-entry.D[0]!
  have hextra : extra ≤ X.levels.reverse[0]! := by dsimp -failIfUnchanged [extra]; exact Nat.sub_le _ _
  obtain ⟨P⟩ := actual_X_sameX_reverse_initial_paired_prefix
    C hn hδ h221 h311 hG hT X extra hextra
  have hmX := actual_oriented_raw_shape_has_two_columns C h221 h311 hG hT hn hδ X
  have hmP : 2 ≤ P.m := by rw [P.count]; exact hmX
  have hlevel (k : Nat) (hk : k < X.m) : P.levels k = X.levels.reverse[k]! := by
    calc
      P.levels k = X.levels[X.m-1-k]! := (P.columns k hk).2
      _ = X.levels.reverse[k]! := by
        have hrev := reverse_get_bang X.levels k (by rw [X.levels_length]; omega)
        rw [X.levels_length] at hrev
        exact hrev.symm
  have hlevel0 : P.levels 0 = X.levels.reverse[0]! := hlevel 0 (by omega)
  have hextraP : extra ≤ P.levels 0 := by rw [hlevel0]; exact hextra
  have hD0P : entry.D[0]! ≤ P.levels 0 := by rw [hlevel0]; exact hrootD0X
  have hpref := sameX_reverse_initial_saved_root_prefix P hn2 hnm hextraP
    entry.colors (by rfl) hnorm (rootLevelsOf entry.D)
    (by
      change rootLevelsOf entry.D 0 = P.levels 0-extra
      dsimp -failIfUnchanged [rootLevelsOf, extra]
      rw [hlevel0]
      exact (Nat.sub_sub_self hrootD0X).symm)
    (by
      intro k hk1 hkn
      have hk : k < X.m := by omega
      have hx := hDinterior k hk1 hkn
      have hp := hlevel k hk
      simpa [rootLevelsOf] using! hx.symm.trans hp.symm)
    (by
      have hk : n-1 < X.m := by omega
      have hx : entry.D[n-1]! ≤ X.levels.reverse[n-1]! := by simpa [n] using! hDlast
      have hp := hlevel (n-1) hk
      change entry.D[n-1]! ≤ P.levels (n-1)
      calc
        entry.D[n-1]! ≤ X.levels.reverse[n-1]! := hx
        _ = P.levels (n-1) := hp.symm)
  let tail : List Move := recolorPlan P.p
    (List.replicate (P.levels 1) Move.paired ++
      mixedPlanFrom P.word P.levels 2 (P.m-2))
  have hshape : recolorPlan P.p (retainedFirstDPlan P.word P.levels P.m extra) =
      List.replicate (entry.D[0]!) Move.paired ++
        Move.center (P.p.perm (P.word 1)) :: tail := by
    have hcount : P.m-1 = 1+(P.m-2) := by omega
    have hsplit : mixedPlanFrom P.word P.levels 1 (P.m-1) =
        Move.center (P.word 1) ::
          (List.replicate (P.levels 1) Move.paired ++
            mixedPlanFrom P.word P.levels 2 (P.m-2)) := by
      rw [hcount, F7Manuscript.ActualW8MixedBlockCutAlgebra.mixedPlanFrom_split]
      simp [mixedPlanFrom]
    have hcount0 : P.levels 0-extra = entry.D[0]! := by
      dsimp -failIfUnchanged [extra]
      rw [hlevel0]
      exact Nat.sub_sub_self hrootD0X
    unfold retainedFirstDPlan recolorPlan
    rw [hsplit, hcount0]
    simp [tail, recolorPlan, recolorMove]
  have hword : rootWordOf entry.colors =
      (fun k => Fin.ofNat 3 entry.colors[k]!) := by
    funext k
    rfl
  have hrootPlanEq : entry.plan =
      List.replicate (rootLevelsOf entry.D 0) Move.paired ++
        mixedPlanFrom (fun k => Fin.ofNat 3 entry.colors[k]!)
          (rootLevelsOf entry.D) 1 (n-1) := by
    have hp := entry.plan_eq
    rw [hword] at hp
    simpa [rootLevelsOf, n] using! hp
  have hrootPlan : entry.plan <+:
      (recolorPlan P.p (retainedFirstDPlan P.word P.levels P.m extra)).map
        (recolorCenterMove P.normal.τ) := by
    simpa [hrootPlanEq, rootLevelsOf] using! hpref
  let q := 21-(before (tripleVertices (dualPartition C))).card
  let t : Fin (q+1) := ⟨3+2*extra, by
    have hlt : 3+2*extra < q := by simpa [q] using! P.time_lt
    omega⟩
  have ht : t.val < q := by simpa [t, q] using! P.time_lt
  have hcarrier := normalized_root_carrier_of_canonical
    t ht (2*extra) (by dsimp -failIfUnchanged [t]; omega) (P.p.perm (P.word 1))
    (recolorPlan P.p (retainedFirstDPlan P.word P.levels P.m extra))
    (resetFirstBit (fun k => P.bits (2*extra+k))) P.normal
    (entry.D[0]!) hrootD0 tail hshape
  obtain ⟨carrier⟩ := hcarrier
  apply old_return_entry_false carrier entry ?_ hrootPlan
  rw [entry.norm_eq]

/-- Consume a frozen OLD return-root entry from a same-X reverse-shifted
    actual window, preserving its outer reverse and inner canonical packets. -/
theorem actual_X_reverse_shifted_return_root_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (j : Nat) (hj : 1 ≤ j)
    (entry : ReturnRootEntry)
    (hn2 : 2 ≤ entry.colors.length)
    (hfit : j+entry.colors.length ≤ X.m)
    (hrootD0 : entry.D[0]! ≤ 2)
    (hrootD0X : entry.D[0]! ≤ X.levels.reverse[j]!)
    (hnorm : normalizeColors ((X.rawColors.reverse.drop j).take entry.colors.length) = entry.colors)
    (hDinterior : ∀ k, 1 ≤ k → k+1 < entry.colors.length →
      X.levels.reverse[j+k]! = entry.D[k]!)
    (hDlast : entry.D[entry.colors.length-1]! ≤
      X.levels.reverse[j+entry.colors.length-1]!) : False := by
  let n := entry.colors.length
  let extra := X.levels.reverse[j]!-entry.D[0]!
  have hnext : j+1 < X.m := by omega
  have hextra : extra ≤ X.levels.reverse[j]! := by dsimp -failIfUnchanged [extra]; exact Nat.sub_le _ _
  obtain ⟨outer, hpacket⟩ := actual_X_reverse_shifted_root_packet
    C hn hδ h221 h311 hG hT X j hj hnext extra hextra
  obtain ⟨P⟩ := hpacket
  have hlevel (k : Nat) (hk : k < X.m) : outer.levels k = X.levels.reverse[k]! := by
    calc
      outer.levels k = X.levels[X.m-1-k]! := (outer.columns k hk).2
      _ = X.levels.reverse[k]! := by
        have hrev := reverse_get_bang X.levels k (by rw [X.levels_length]; omega)
        rw [X.levels_length] at hrev
        exact hrev.symm
  have hlevelJ : outer.levels j = X.levels.reverse[j]! := hlevel j (by omega)
  have hD0Outer : entry.D[0]! ≤ outer.levels j := by rw [hlevelJ]; exact hrootD0X
  have hpref := reverse_shifted_saved_root_prefix P hn2 hfit
    entry.colors (by rfl) hnorm (rootLevelsOf entry.D)
    (by
      change rootLevelsOf entry.D 0 = outer.levels j-extra
      dsimp -failIfUnchanged [rootLevelsOf, extra]
      rw [hlevelJ]
      exact (Nat.sub_sub_self hrootD0X).symm)
    (by
      intro k hk1 hkn
      have hk : j+k < X.m := by omega
      have hx := hDinterior k hk1 hkn
      have hp := hlevel (j+k) hk
      simpa [rootLevelsOf] using! hx.symm.trans hp.symm)
    (by
      have hk : j+n-1 < X.m := by omega
      have hx : entry.D[n-1]! ≤ X.levels.reverse[j+n-1]! := by simpa [n] using! hDlast
      have hp := hlevel (j+n-1) hk
      change entry.D[n-1]! ≤ outer.levels (j+n-1)
      calc
        entry.D[n-1]! ≤ X.levels.reverse[j+n-1]! := hx
        _ = outer.levels (j+n-1) := hp.symm)
  let N := Classical.choice P.normal
  let tail : List Move := recolorPlan P.p
    (List.replicate (outer.levels (j+1)) Move.paired ++
      mixedPlanFrom (shiftedRootWord outer) outer.levels (j+2) (outer.m-2-j))
  have hshape : recolorPlan P.p
      (shiftedTail (shiftedRootWord outer) outer.levels outer.m j extra) =
      List.replicate (entry.D[0]!) Move.paired ++
        Move.center (P.p.perm (shiftedRootWord outer (j+1))) :: tail := by
    have hcount : outer.levels j-extra = entry.D[0]! := by
      dsimp -failIfUnchanged [extra]
      rw [hlevelJ]
      exact Nat.sub_sub_self hrootD0X
    simp only [shiftedTail, recolorPlan, List.map_append, List.map_replicate,
      List.map_cons, recolorMove]
    rw [hcount]
    simp [tail, recolorPlan, recolorMove]
  have hword : rootWordOf entry.colors =
      (fun k => Fin.ofNat 3 entry.colors[k]!) := by
    funext k
    rfl
  have hrootPlanEq : entry.plan =
      List.replicate (rootLevelsOf entry.D 0) Move.paired ++
        mixedPlanFrom (fun k => Fin.ofNat 3 entry.colors[k]!)
          (rootLevelsOf entry.D) 1 (n-1) := by
    have hp := entry.plan_eq
    rw [hword] at hp
    simpa [rootLevelsOf, n] using! hp
  have hrootPlan : entry.plan <+:
      (recolorPlan P.p (shiftedTail (shiftedRootWord outer) outer.levels outer.m j extra)).map
        (recolorCenterMove N.τ) := by
    simpa [N, hrootPlanEq, rootLevelsOf] using! hpref
  let L := shiftedRootStart outer j extra
  let q := 21-(before (tripleVertices (dualPartition C))).card
  let t : Fin (q+1) := ⟨3+L, by
    have hlt : 3+L < q := by simpa [L, q] using! P.ht
    omega⟩
  have ht : t.val < q := by simpa [t, L, q] using! P.ht
  have hcarrier := normalized_root_carrier_of_canonical
    t ht L (by dsimp -failIfUnchanged [t, L]; omega)
    (P.p.perm (shiftedRootWord outer (j+1)))
    (recolorPlan P.p (shiftedTail (shiftedRootWord outer) outer.levels outer.m j extra))
    (resetFirstBit (fun k => outer.normal.out (shiftedRootStart outer j extra+k))) N
    (entry.D[0]!) hrootD0 tail hshape
  obtain ⟨carrier⟩ := hcarrier
  apply old_return_entry_false carrier entry ?_ hrootPlan
  rw [entry.norm_eq]


end
end F7Manuscript.ActualW12LegacyReverseReturn
