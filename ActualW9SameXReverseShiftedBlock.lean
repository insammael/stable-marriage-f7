module

public import ActualW9SameXReverseCanonicalPacket
public import ActualW8CanonicalMixedColumns
public import ActualW9ShiftedBlockCanonical

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W9 same-X reverse shifted-block imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW9SameXReverseShiftedBlock
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.TripleCoordinateLattice F7Manuscript.ReturnCertificate
open F7Manuscript.MixedPlanDefinition F7Manuscript.MixedPlanRealization
open F7Manuscript.PartnerGraph.Periodic F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ConvexWindows
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.ActualW9SameXReverseCanonicalPacket
open F7Manuscript.ActualW8CanonicalMixedColumns
open F7Manuscript.ActualW9ShiftedBlockCanonical
open F7Manuscript.ActualW8CanonicalMixedCut F7Manuscript.ActualW8FutureSwapChain
open F7Manuscript.MixedFirstChoiceNormalization
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance reverseShiftedEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance reverseShiftedEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance dualTripleNonemptyPort_a8cdee12 (C : Partition (V := Event I)) [Nonempty (Triple C)] :
    Nonempty (Triple (dualPartition C)) := dualTripleNonempty C
local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color

private theorem reverse_shifted_get_bang (xs : List Nat) (i : Nat)
    (hi : i < xs.length) :
    xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hr : i < xs.reverse.length := by simpa using! hi
  have hj : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hr, getElem!_pos xs (xs.length-1-i) hj]
  exact List.getElem_reverse hr

/-- For the same actual X, its reverse canonical packet supplies the real
    mixed route, memory and binary supports needed by the generic shifted
    block lemma. The packet's own color normalization is retained throughout. -/
theorem actual_X_reverse_shifted_block_packet
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (j : Nat) (hj : 1 ≤ j) (hnext : j+1 < X.m)
    (extra : Nat) (hextra : extra ≤ X.levels.reverse[j]!) :
    ∃ P : ReverseCanonicalPacket (tripleVertices (dualPartition C))
        (normalCoreSkeleton C h221 h311 hG hT) X.levels X.m,
      let word : Nat → Color := fun k => P.normal.τ (P.word k)
      let levels : Nat → Nat := P.levels
      let m : Nat := P.m
      let bits : Nat → Bool := P.normal.out
      let a := j + 2 * (∑ k ∈ Finset.range j, levels k) + 2*extra
      let rest := List.replicate (levels (j+1)) Move.paired ++
        mixedPlanFrom word levels (j+2) (m-2-j)
      let tail := List.replicate (levels j-extra) Move.paired ++
        (Move.center (word (j+1)) :: rest)
      ∃ (T : TokenRun Site (Agent 7) (21-(before (tripleVertices (dualPartition C))).card))
        (p : CyclicColorPerm) (e0 e1 : Equiv.Perm Site)
        (ht : 3+a < 21-(before (tripleVertices (dualPartition C))).card),
        FutureSwapChain 4 P.normal.S T ∧
        p.perm (word j) = 0 ∧
        preservesInitialWord e1 ∧
        Nonempty (CanonicalCutPacket (reindexRun (reindexRun T e0) e1)
          ⟨3+a, by omega⟩ ht (p.perm (word (j+1)))
          (recolorPlan p tail) (resetFirstBit (fun k => P.normal.out (a+k)))) := by
  obtain ⟨P⟩ := actual_X_reverse_canonical_packet C hn hδ h221 h311 hG hT X
  let K := normalCoreSkeleton C h221 h311 hG hT
  let word : Nat → Color := fun k => P.normal.τ (P.word k)
  let levels : Nat → Nat := P.levels
  let m : Nat := P.m
  let bits : Nat → Bool := P.normal.out
  have hnextP : j+1 < P.m := by rw [P.count]; exact hnext
  have hcd : word (j+1) ≠ word j := by
    intro heq
    have heq' := P.normal.τ.injective heq
    have hcolsJ := (P.columns (j+1) (by omega)).1
    have hcolsj := (P.columns j (by omega)).1
    rw [hcolsJ,hcolsj] at heq'
    have heq'' := P.κ.injective heq'
    have hraw := X.adjacent_raw (X.m-2-j) (by omega)
    rw [X.rawColors_get (X.m-2-j) (by omega),
      X.rawColors_get (X.m-2-j+1) (by omega)] at hraw
    have hi : X.m-1-(j+1) = X.m-2-j := by omega
    have hi' : X.m-1-j = (X.m-2-j)+1 := by omega
    apply hraw
    simpa only [hi,hi'] using! congrArg Fin.val heq''
  have hlevelcol : P.levels j = X.levels[X.m-1-j]! :=
    (P.columns j (by omega)).2
  have hreverse : X.levels.reverse[j]! = X.levels[X.m-1-j]! := by
    have hr := reverse_shifted_get_bang X.levels j (by rw [X.levels_length]; omega)
    rw [X.levels_length] at hr
    exact hr
  have hextraP : extra ≤ P.levels j := by
    rw [hlevelcol, ← hreverse]
    exact hextra
  have Hroute : SupportsRoute P.normal.S ⟨4, by have h := P.hfour; omega⟩
      initialSupport (mixedPlan word levels m) bits 0 := by
    have H := P.normal.route
    rw [map_recolor_mixedPlan_perm] at H
    simpa only [word, levels, m, bits] using! H
  obtain ⟨T,p,e0,e1,ht,chain,hfirst,hactor,N⟩ :=
    actual_shifted_block_canonical P.normal.S P.hfour word levels m bits
      Hroute P.normal.memory P.normal.binary j hj hnextP hcd extra hextraP
  refine ⟨P, ?_⟩
  dsimp -failIfUnchanged only
  exact ⟨T,p,e0,e1,ht,chain,hfirst,hactor,by
    simpa only [word,levels,m,bits] using! N⟩


end
end F7Manuscript.ActualW9SameXReverseShiftedBlock
