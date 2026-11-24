module

public import ActualW9SameXShiftedBlockPacket
public import ActualW8CanonicalMixedColumns
public import ActualW10RootPlanPrefixGrammar

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W10 forward-shifted root-prefix imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW10ForwardShiftedRootPrefix
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.ActualW9SameXShiftedBlockPacket
open F7Manuscript.ActualW8CanonicalMixedColumns
open F7Manuscript.ActualW10RootPlanPrefixGrammar
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance shiftedRootEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance shiftedRootEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Pointwise normalization of any forward raw window using the shifted
packet's single fixed color maps. -/
theorem forward_shifted_normalized_slice
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    {X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)}
    {j extra coreSize q : Nat}
    (P : ActualShiftedBlockPacket
      (normalCoreSkeleton C h221 h311 hG hT) coreSize q j extra)
    (n : Nat) (hn2 : 2 ≤ n) (hfit : j+n ≤ X.m) :
    ∀ i, i < n →
      (normalizeColors ((X.rawColors.drop j).take n))[i]! =
        (P.normal.τ (P.p.perm (P.A.colorPerm
          ((normalCoreSkeleton C h221 h311 hG hT).naturalWord (j+i))))).val := by
  let K := normalCoreSkeleton C h221 h311 hG hT
  let word : Nat → Color := fun i => K.naturalWord (j+i)
  let cs := (X.rawColors.drop j).take n
  let ρ : Equiv.Perm Color := P.A.colorPerm.trans (P.p.perm.trans P.normal.τ)
  have hjm : j ≤ X.m := by omega
  have hlen : cs.length = n := by
    dsimp -failIfUnchanged [cs]
    rw [List.length_take, List.length_drop, X.rawColors_length]
    exact Nat.min_eq_left (by omega)
  have hget : ∀ i, i < n → cs[i]! = (word i).val := by
    intro i hi
    have htake : cs[i]! = (X.rawColors.drop j)[i]! := by
      dsimp -failIfUnchanged [cs]
      rw [getElem!_pos ((X.rawColors.drop j).take n) i (by rw [hlen]; exact hi),
        getElem!_pos (X.rawColors.drop j) i (by rw [List.length_drop, X.rawColors_length]; omega)]
      simp only [List.getElem_take]
    have hdrop : (X.rawColors.drop j)[i]! = X.rawColors[j+i]! := by
      rw [getElem!_pos (X.rawColors.drop j) i
        (by rw [List.length_drop, X.rawColors_length]; omega)]
      rw [getElem!_pos X.rawColors (j+i) (by rw [X.rawColors_length]; omega)]
      simp only [List.getElem_drop]
    rw [htake, hdrop, X.rawColors_get (j+i) (by omega)]
  have h0 : ρ (word 0) = 0 := by
    change P.normal.τ (P.p.perm (P.A.colorPerm (K.naturalWord (j+0)))) = 0
    simp only [Nat.add_zero]
    rw [P.first, P.normal.first]
  have h1 : ρ (word 1) = 1 := by
    change P.normal.τ (P.p.perm (P.A.colorPerm (K.naturalWord (j+1)))) = 1
    exact P.normal.second_eq
  have hnormEach :=
    F7Manuscript.TripleCoordinateLattice.normalizeColors_eq_supplied_first_two
      word cs n hn2 hlen hget ρ h0 h1
  intro i hi
  have hv := hnormEach i hi
  simp -failIfUnchanged only [ρ, Equiv.trans_apply] at hv
  exact hv

/-- A forward shifted root's saved prefix is a prefix of the actual shifted
packet's one fixed normalized plan. -/
theorem forward_shifted_saved_root_prefix
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    {X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)}
    {j extra coreSize q n : Nat}
    (P : ActualShiftedBlockPacket
      (normalCoreSkeleton C h221 h311 hG hT) coreSize q j extra)
    (hn2 : 2 ≤ n) (hfit : j+n ≤ X.m)
    (htextra : extra ≤ (normalCoreSkeleton C h221 h311 hG hT).naturalLevels j)
    (rootColors : List Nat) (hlenRoot : rootColors.length = n)
    (hnorm : normalizeColors ((X.rawColors.drop j).take n) = rootColors)
    (rootD : Nat → Nat)
    (hrootD0 : rootD 0 =
      (normalCoreSkeleton C h221 h311 hG hT).naturalLevels j-extra)
    (hrootDinterior : ∀ k, 1 ≤ k → k+1 < n →
      rootD k = (normalCoreSkeleton C h221 h311 hG hT).naturalLevels (j+k))
    (hrootDlast : rootD (n-1) ≤
      (normalCoreSkeleton C h221 h311 hG hT).naturalLevels (j+n-1)) :
    (List.replicate (rootD 0) Move.paired ++
      mixedPlanFrom (fun k => Fin.ofNat 3 rootColors[k]!) rootD 1 (n-1)) <+:
    (recolorPlan P.p (shiftedTail (fun k => P.A.colorPerm
      ((normalCoreSkeleton C h221 h311 hG hT).naturalWord k))
      (normalCoreSkeleton C h221 h311 hG hT).naturalLevels
      (normalCoreSkeleton C h221 h311 hG hT).m j extra)).map
        (recolorCenterMove P.normal.τ) := by
  let K := normalCoreSkeleton C h221 h311 hG hT
  let word : Nat → Color := fun k => P.normal.τ (P.p.perm (P.A.colorPerm (K.naturalWord k)))
  let rootWord : Nat → Color := fun k => Fin.ofNat 3 rootColors[k]!
  have hcolor : ∀ k, k < n → rootWord k = word (j+k) := by
    intro k hk
    have hslice := forward_shifted_normalized_slice P n hn2 hfit k hk
    have hroot : rootColors[k]! =
        (P.normal.τ (P.p.perm (P.A.colorPerm (K.naturalWord (j+k))))).val := by
      rw [← hnorm]
      exact hslice
    have hlt : rootColors[k]! < 3 := by
      rw [hroot]
      exact (P.normal.τ (P.p.perm (P.A.colorPerm (K.naturalWord (j+k))))).isLt
    apply Fin.ext
    change rootColors[k]! % 3 = (P.normal.τ (P.p.perm
      (P.A.colorPerm (K.naturalWord (j+k))))).val
    rw [Nat.mod_eq_of_lt hlt]
    exact hroot
  have hfitK : j+n ≤ K.m := X.m_eq_chart ▸ hfit
  have hfirstD : rootD 0 = K.naturalLevels j-extra := by
    change rootD 0 = (normalCoreSkeleton C h221 h311 hG hT).naturalLevels j-extra
    exact hrootD0
  have hprefix := saved_root_plan_prefix word K.naturalLevels rootWord rootD K.m j extra n
    hn2 hfitK hfirstD hcolor hrootDinterior hrootDlast
  have hcount : K.m-1-j = 1+(K.m-2-j) := by omega
  have hsplit : mixedPlanFrom
      (fun k => P.A.colorPerm (K.naturalWord k)) K.naturalLevels
      (j+1) (K.m-1-j) =
      Move.center (P.A.colorPerm (K.naturalWord (j+1))) ::
        (List.replicate (K.naturalLevels (j+1)) Move.paired ++
          mixedPlanFrom (fun k => P.A.colorPerm (K.naturalWord k))
            K.naturalLevels (j+2) (K.m-2-j)) := by
    rw [hcount, F7Manuscript.ActualW8MixedBlockCutAlgebra.mixedPlanFrom_split]
    simp [mixedPlanFrom]
  have hshifted : shiftedTail (fun k => P.A.colorPerm (K.naturalWord k))
      K.naturalLevels K.m j extra =
      List.replicate (K.naturalLevels j-extra) Move.paired ++
        mixedPlanFrom (fun k => P.A.colorPerm (K.naturalWord k))
          K.naturalLevels (j+1) (K.m-1-j) := by
    simp only [shiftedTail]
    rw [hsplit]
  have hmove : recolorCenterMove P.normal.τ ∘ recolorMove P.p =
      recolorCenterMove (P.p.perm.trans P.normal.τ) := by
    funext x
    cases x <;> simp [recolorCenterMove, recolorMove, Equiv.trans_apply]
  have hwordEq : (fun k => (P.p.perm.trans P.normal.τ) (P.A.colorPerm (K.naturalWord k))) = word := by
    funext k
    simp [word, Equiv.trans_apply]
  have hfull :
      (recolorPlan P.p (shiftedTail (fun k => P.A.colorPerm (K.naturalWord k))
        K.naturalLevels K.m j extra)).map (recolorCenterMove P.normal.τ) =
      List.replicate (K.naturalLevels j-extra) Move.paired ++
        mixedPlanFrom word K.naturalLevels (j+1) (K.m-1-j) := by
    have hshiftplan :
        (recolorPlan P.p (shiftedTail (fun k => P.A.colorPerm (K.naturalWord k))
          K.naturalLevels K.m j extra)).map (recolorCenterMove P.normal.τ) =
        (recolorPlan P.p
          (List.replicate (K.naturalLevels j-extra) Move.paired ++
            mixedPlanFrom (fun k => P.A.colorPerm (K.naturalWord k))
              K.naturalLevels (j+1) (K.m-1-j))).map (recolorCenterMove P.normal.τ) := by
      exact congrArg (fun l => (recolorPlan P.p l).map (recolorCenterMove P.normal.τ)) hshifted
    rw [hshiftplan]
    unfold recolorPlan
    rw [List.map_map, hmove, List.map_append, List.map_replicate,
      map_recolor_mixedPlanFrom_perm, hwordEq]
    simp only [recolorCenterMove]
  rw [hfull]
  simpa [rootWord, savedRootPlan] using! hprefix

#print axioms forward_shifted_normalized_slice
#print axioms forward_shifted_saved_root_prefix

end
end F7Manuscript.ActualW10ForwardShiftedRootPrefix
