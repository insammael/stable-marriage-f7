module

public import ActualW9SameXReverseShiftedBlock
public import ActualW9SameXShiftedBlockPacket
public import ActualW9ShiftedBlockCanonical
public import ActualW8CanonicalMixedColumns
public import ActualW10RootPlanPrefixGrammar

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W10 reverse-shifted root-prefix imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW10ReverseShiftedRootPrefix
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.ConvexWindows
open F7Manuscript.ActualW9SameXReverseCanonicalPacket
open F7Manuscript.ActualW9SameXReverseShiftedBlock
open F7Manuscript.ActualW9ShiftedBlockCanonical
open F7Manuscript.ActualW9SameXShiftedBlockPacket
open F7Manuscript.ActualW8CanonicalMixedColumns
open F7Manuscript.ActualW10RootPlanPrefixGrammar
open F7Manuscript.ActualW8CanonicalMixedCut
open F7Manuscript.ActualW8FutureSwapChain
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.MixedFirstChoiceNormalization
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance reverseShiftedRootEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance reverseShiftedRootEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance dualTripleNonemptyPort_f5a2dce2 (C : Partition (V := Event I)) [Nonempty (Triple C)] :
    Nonempty (Triple (dualPartition C)) := dualTripleNonempty C

/-- The root-family payload packages the exact witnesses returned by the W9
reverse shifted supplier, retaining the outer reverse packet and inner cut
normalization without selecting new maps or runs. -/
def shiftedRootWord {Q : Finset (OrderDual (Event I))} {K : Chart}
    {rawLevels : List Nat} {rawCount : Nat}
    (outer : ReverseCanonicalPacket Q K rawLevels rawCount)
    (k : Nat) : Color := outer.normal.τ (outer.word k)

def shiftedRootStart {Q : Finset (OrderDual (Event I))} {K : Chart}
    {rawLevels : List Nat} {rawCount : Nat}
    (outer : ReverseCanonicalPacket Q K rawLevels rawCount)
    (j extra : Nat) : Nat :=
  j + 2 * (∑ k ∈ Finset.range j, outer.levels k) + 2 * extra

structure ReverseShiftedRootPacket
    {Q : Finset (OrderDual (Event I))} {K : Chart}
    {rawLevels : List Nat} {rawCount : Nat}
    (outer : ReverseCanonicalPacket Q K rawLevels rawCount)
    (j extra : Nat) where
  T : TokenRun Site (Agent 7) (21-(before Q).card)
  p : CyclicColorPerm
  e0 : Equiv.Perm Site
  e1 : Equiv.Perm Site
  ht : 3 + shiftedRootStart outer j extra < 21-(before Q).card
  chain : FutureSwapChain 4 outer.normal.S T
  first : p.perm (shiftedRootWord outer j) = 0
  actor : preservesInitialWord e1
  normal : Nonempty (CanonicalCutPacket (reindexRun (reindexRun T e0) e1)
    ⟨3+shiftedRootStart outer j extra, by omega⟩ ht
    (p.perm (shiftedRootWord outer (j+1)))
    (recolorPlan p (shiftedTail (shiftedRootWord outer) outer.levels outer.m j extra))
    (resetFirstBit (fun k => outer.normal.out (shiftedRootStart outer j extra+k))))

/-- Package the exact outer packet and shifted-cut witnesses from the accepted
W9 same-X supplier. -/
theorem actual_X_reverse_shifted_root_packet
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (j : Nat) (hj : 1 ≤ j) (hnext : j+1 < X.m)
    (extra : Nat) (hextra : extra ≤ X.levels.reverse[j]!) :
    ∃ outer : ReverseCanonicalPacket (tripleVertices (dualPartition C))
        (normalCoreSkeleton C h221 h311 hG hT) X.levels X.m,
      Nonempty (ReverseShiftedRootPacket outer j extra) := by
  obtain ⟨P,T,p,e0,e1,ht,chain,hfirst,hactor,N⟩ :=
    F7Manuscript.ActualW9SameXReverseShiftedBlock.actual_X_reverse_shifted_block_packet
      C hn hδ h221 h311 hG hT X j hj hnext extra hextra
  refine ⟨P, ?_⟩
  refine ⟨{
    T := T
    p := p
    e0 := e0
    e1 := e1
    ht := ?_
    chain := chain
    first := ?_
    actor := hactor
    normal := ?_ }⟩
  · simpa only [shiftedRootStart] using! ht
  · simpa only [shiftedRootWord] using! hfirst
  · simpa only [shiftedRootStart, shiftedRootWord] using! N

private theorem reverse_shifted_get_bang (xs : List Nat) (i : Nat)
    (hi : i < xs.length) :
    xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hr : i < xs.reverse.length := by simpa using! hi
  have hj : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hr, getElem!_pos xs (xs.length-1-i) hj]
  exact List.getElem_reverse hr

/-- Pointwise normalization of a forward-indexed slice of the reversed actual
colors, using the fixed outer reverse packet and fixed inner shifted cut. -/
theorem reverse_shifted_normalized_slice
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    {X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)}
    {j extra : Nat}
    {outer : ReverseCanonicalPacket (tripleVertices (dualPartition C))
      (normalCoreSkeleton C h221 h311 hG hT) X.levels X.m}
    (P : ReverseShiftedRootPacket outer j extra)
    (n : Nat) (hn2 : 2 ≤ n) (hfit : j+n ≤ X.m) :
    ∀ i, i < n →
      (normalizeColors ((X.rawColors.reverse.drop j).take n))[i]! =
        ((Classical.choice P.normal).τ
          (P.p.perm (shiftedRootWord outer (j+i)))).val := by
  let K := normalCoreSkeleton C h221 h311 hG hT
  let N := Classical.choice P.normal
  let word : Nat → Color := fun i => K.naturalWord (X.m-1-(j+i))
  let cs := (X.rawColors.reverse.drop j).take n
  let ρ : Equiv.Perm Color := outer.κ.trans
    (outer.normal.τ.trans (P.p.perm.trans N.τ))
  have hjm : j ≤ X.m := by omega
  have hlen : cs.length = n := by
    dsimp -failIfUnchanged [cs]
    rw [List.length_take, List.length_drop, List.length_reverse, X.rawColors_length]
    exact Nat.min_eq_left (by omega)
  have hget : ∀ i, i < n → cs[i]! = (word i).val := by
    intro i hi
    have hiRev : j+i < X.rawColors.reverse.length := by
      simp only [List.length_reverse, X.rawColors_length]
      omega
    have htake : cs[i]! = X.rawColors.reverse[j+i]! := by
      dsimp -failIfUnchanged [cs]
      rw [getElem!_pos ((X.rawColors.reverse.drop j).take n) i
          (by rw [hlen]; exact hi),
        getElem!_pos X.rawColors.reverse (j+i) hiRev]
      simp only [List.getElem_take, List.getElem_drop]
    have hrev := reverse_shifted_get_bang X.rawColors (j+i)
      (by rw [X.rawColors_length]; omega)
    rw [X.rawColors_length] at hrev
    rw [htake, hrev, X.rawColors_get (X.m-1-(j+i)) (by omega)]
  have hcolj := outer.columns j (by omega)
  have hcolj1 := outer.columns (j+1) (by omega)
  have houter0 : outer.normal.τ (outer.κ (K.naturalWord (X.m-1-j))) =
      shiftedRootWord outer j := by
    dsimp -failIfUnchanged [shiftedRootWord]
    exact (congrArg outer.normal.τ hcolj.1).symm
  have houter1 : outer.normal.τ
      (outer.κ (K.naturalWord (X.m-1-(j+1)))) =
      shiftedRootWord outer (j+1) := by
    dsimp -failIfUnchanged [shiftedRootWord]
    exact (congrArg outer.normal.τ hcolj1.1).symm
  have hfirstτ : N.τ (P.p.perm (shiftedRootWord outer j)) = 0 :=
    (congrArg N.τ P.first).trans N.first
  have h0 : ρ (word 0) = 0 := by
    change N.τ (P.p.perm (outer.normal.τ (outer.κ
      (K.naturalWord (X.m-1-(j+0)))))) = 0
    have hidx : j+0 = j := Nat.add_zero j
    calc
      N.τ (P.p.perm (outer.normal.τ (outer.κ
          (K.naturalWord (X.m-1-(j+0)))))) =
        N.τ (P.p.perm (outer.normal.τ (outer.κ
          (K.naturalWord (X.m-1-j))))) := by
            exact congrArg (fun t => N.τ (P.p.perm (outer.normal.τ
              (outer.κ (K.naturalWord (X.m-1-t)))))) hidx
      _ = N.τ (P.p.perm (shiftedRootWord outer j)) :=
        congrArg (fun c => N.τ (P.p.perm c)) houter0
      _ = 0 := hfirstτ
  have h1 : ρ (word 1) = 1 := by
    change N.τ (P.p.perm (outer.normal.τ (outer.κ
      (K.naturalWord (X.m-1-(j+1)))))) = 1
    exact (congrArg (fun c => N.τ (P.p.perm c)) houter1).trans N.second_eq
  have hnormEach :=
    F7Manuscript.TripleCoordinateLattice.normalizeColors_eq_supplied_first_two
      word cs n hn2 hlen hget ρ h0 h1
  intro i hi
  have hv := hnormEach i hi
  simp -failIfUnchanged only [ρ, Equiv.trans_apply] at hv
  have hcol := outer.columns (j+i) (by omega)
  have hwordEq : shiftedRootWord outer (j+i) =
      outer.normal.τ (outer.κ (K.naturalWord (X.m-1-(j+i)))) := by
    calc
      shiftedRootWord outer (j+i) = outer.normal.τ (outer.word (j+i)) := rfl
      _ = outer.normal.τ (outer.κ (K.naturalWord (X.m-1-(j+i)))) :=
        congrArg outer.normal.τ hcol.1
  rw [hwordEq]
  exact hv

/-- A reverse shifted root plan is a literal prefix of the plan from the same
outer reverse packet and same inner shifted cut. -/
theorem reverse_shifted_saved_root_prefix
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    {X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)}
    {j extra n : Nat}
    {outer : ReverseCanonicalPacket (tripleVertices (dualPartition C))
      (normalCoreSkeleton C h221 h311 hG hT) X.levels X.m}
    (P : ReverseShiftedRootPacket outer j extra)
    (hn2 : 2 ≤ n) (hfit : j+n ≤ X.m)
    (rootColors : List Nat) (hlenRoot : rootColors.length = n)
    (hnorm : normalizeColors ((X.rawColors.reverse.drop j).take n) = rootColors)
    (rootD : Nat → Nat)
    (hrootD0 : rootD 0 = outer.levels j-extra)
    (hrootDinterior : ∀ k, 1 ≤ k → k+1 < n → rootD k = outer.levels (j+k))
    (hrootDlast : rootD (n-1) ≤ outer.levels (j+n-1)) :
    (List.replicate (rootD 0) Move.paired ++
      mixedPlanFrom (fun k => Fin.ofNat 3 rootColors[k]!) rootD 1 (n-1)) <+:
    (recolorPlan P.p (shiftedTail (fun k => shiftedRootWord outer k)
      outer.levels outer.m j extra)).map (recolorCenterMove (Classical.choice P.normal).τ) := by
  let N := Classical.choice P.normal
  let word : Nat → Color := fun k => N.τ (P.p.perm (shiftedRootWord outer k))
  let rootWord : Nat → Color := fun k => Fin.ofNat 3 rootColors[k]!
  have hcolor : ∀ k, k < n → rootWord k = word (j+k) := by
    intro k hk
    have hslice := reverse_shifted_normalized_slice P n hn2 hfit k hk
    have hroot : rootColors[k]! =
        (N.τ (P.p.perm (shiftedRootWord outer (j+k)))).val := by
      rw [← hnorm]
      exact hslice
    have hlt : rootColors[k]! < 3 := by
      rw [hroot]
      exact (N.τ (P.p.perm (shiftedRootWord outer (j+k)))).isLt
    apply Fin.ext
    change rootColors[k]! % 3 = (N.τ (P.p.perm (shiftedRootWord outer (j+k)))).val
    rw [Nat.mod_eq_of_lt hlt]
    exact hroot
  have hfitOuter : j+n ≤ outer.m := by rw [outer.count]; exact hfit
  have hprefix := saved_root_plan_prefix word outer.levels rootWord rootD outer.m j extra n
    hn2 hfitOuter hrootD0 hcolor hrootDinterior hrootDlast
  have hcount : outer.m-1-j = 1+(outer.m-2-j) := by omega
  have hsplit : mixedPlanFrom (shiftedRootWord outer) outer.levels
      (j+1) (outer.m-1-j) =
      Move.center (shiftedRootWord outer (j+1)) ::
        (List.replicate (outer.levels (j+1)) Move.paired ++
          mixedPlanFrom (shiftedRootWord outer) outer.levels (j+2) (outer.m-2-j)) := by
    rw [hcount, F7Manuscript.ActualW8MixedBlockCutAlgebra.mixedPlanFrom_split]
    simp [mixedPlanFrom]
  have hshifted : shiftedTail (shiftedRootWord outer) outer.levels outer.m j extra =
      List.replicate (outer.levels j-extra) Move.paired ++
        mixedPlanFrom (shiftedRootWord outer) outer.levels (j+1) (outer.m-1-j) := by
    simp only [shiftedTail]
    rw [hsplit]
  have hmove : recolorCenterMove N.τ ∘ recolorMove P.p =
      recolorCenterMove (P.p.perm.trans N.τ) := by
    funext x
    cases x <;> simp [recolorCenterMove, recolorMove, Equiv.trans_apply]
  have hwordEq : (fun k => (P.p.perm.trans N.τ) (shiftedRootWord outer k)) = word := by
    funext k
    simp [word, Equiv.trans_apply]
  have hfull :
      (recolorPlan P.p (shiftedTail (shiftedRootWord outer) outer.levels outer.m j extra)).map
        (recolorCenterMove N.τ) =
      List.replicate (outer.levels j-extra) Move.paired ++
        mixedPlanFrom word outer.levels (j+1) (outer.m-1-j) := by
    have hshiftplan :
        (recolorPlan P.p (shiftedTail (shiftedRootWord outer) outer.levels outer.m j extra)).map
          (recolorCenterMove N.τ) =
        (recolorPlan P.p (List.replicate (outer.levels j-extra) Move.paired ++
          mixedPlanFrom (shiftedRootWord outer) outer.levels (j+1) (outer.m-1-j))).map
          (recolorCenterMove N.τ) := by
      exact congrArg (fun l => (recolorPlan P.p l).map (recolorCenterMove N.τ)) hshifted
    rw [hshiftplan]
    unfold recolorPlan
    rw [List.map_map, hmove, List.map_append, List.map_replicate,
      map_recolor_mixedPlanFrom_perm, hwordEq]
    simp only [recolorCenterMove]
  rw [hfull]
  simpa [rootWord, savedRootPlan] using! hprefix

#print axioms actual_X_reverse_shifted_root_packet
#print axioms reverse_shifted_normalized_slice
#print axioms reverse_shifted_saved_root_prefix

end
end F7Manuscript.ActualW10ReverseShiftedRootPrefix
