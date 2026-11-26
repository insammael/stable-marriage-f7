module

public import ActualW8SameXCanonicalFirstDWindow
public import ActualW8CanonicalMixedColumns
public import ActualW10RootPlanPrefixGrammar

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W10 forward-initial root-prefix imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW10ForwardInitialRootPrefix
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.ActualW8SameXCanonicalFirstDWindow
open F7Manuscript.ActualW8SameXFirstDWindow
open F7Manuscript.ActualW8InitialFirstDWindow
open F7Manuscript.ActualW8CanonicalMixedColumns
open F7Manuscript.ActualW10RootPlanPrefixGrammar
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance forwardInitialRootEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance forwardInitialRootEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Pointwise normalization of any initial raw slice using exactly the color
maps selected by the same-X first-D packet and its normalized cut packet. -/
theorem forward_initial_normalized_slice
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    {X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)}
    {coreSize q extra : Nat}
    (P : ActualFirstDWindowPacket
      (normalCoreSkeleton C h221 h311 hG hT) coreSize q extra)
    (N : NormalizedFirstDWindow P)
    (n : Nat) (hn2 : 2 ≤ n) (hnm : n ≤ X.m) :
    ∀ i, i < n →
      (normalizeColors (X.rawColors.take n))[i]! =
        (N.normal.τ (P.p.perm (P.A.colorPerm
          ((normalCoreSkeleton C h221 h311 hG hT).naturalWord i)))).val := by
  let K := normalCoreSkeleton C h221 h311 hG hT
  let ρ : Equiv.Perm Color := P.A.colorPerm.trans (P.p.perm.trans N.normal.τ)
  let cs := X.rawColors.take n
  have hlen : cs.length = n := by
    dsimp -failIfUnchanged [cs]
    rw [List.length_take, X.rawColors_length]
    exact Nat.min_eq_left hnm
  have hget : ∀ i, i < n → cs[i]! = (K.naturalWord i).val := by
    intro i hi
    have hg : i < X.rawColors.length := by rw [X.rawColors_length]; omega
    have hs : cs[i]! = X.rawColors[i]! := by
      dsimp -failIfUnchanged [cs]
      rw [getElem!_pos (X.rawColors.take n) i (by rw [hlen]; exact hi),
        getElem!_pos X.rawColors i hg]
      simp only [List.getElem_take]
    rw [hs]
    exact X.rawColors_get i (by omega)
  have h0 : ρ (K.naturalWord 0) = 0 := by
    change N.normal.τ (P.p.perm (P.A.colorPerm (K.naturalWord 0))) = 0
    rw [P.A.firstColor, P.first]
    exact N.normal.first
  have h1 : ρ (K.naturalWord 1) = 1 := by
    change N.normal.τ (P.p.perm (P.A.colorPerm (K.naturalWord 1))) = 1
    exact N.normal.second_eq
  have hnormEach :=
    F7Manuscript.TripleCoordinateLattice.normalizeColors_eq_supplied_first_two
      K.naturalWord cs n hn2 hlen hget ρ h0 h1
  intro i hi
  have hv := hnormEach i hi
  simp -failIfUnchanged only [ρ, Equiv.trans_apply] at hv
  exact hv

/-- A saved initial root plan is a prefix of the full retained-first-D plan
from the same actual packet, for arbitrary window length and root metadata. -/
theorem forward_initial_saved_root_prefix
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    {X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)}
    {coreSize q extra n : Nat}
    (P : ActualFirstDWindowPacket
      (normalCoreSkeleton C h221 h311 hG hT) coreSize q extra)
    (N : NormalizedFirstDWindow P)
    (hn2 : 2 ≤ n) (hnm : n ≤ X.m)
    (hextra : extra ≤ (normalCoreSkeleton C h221 h311 hG hT).naturalLevels 0)
    (rootColors : List Nat) (hlenRoot : rootColors.length = n)
    (hnorm : normalizeColors (X.rawColors.take n) = rootColors)
    (rootD : Nat → Nat)
    (hrootD0 : rootD 0 =
      (normalCoreSkeleton C h221 h311 hG hT).naturalLevels 0-extra)
    (hrootDinterior : ∀ k, 1 ≤ k → k+1 < n →
      rootD k = (normalCoreSkeleton C h221 h311 hG hT).naturalLevels k)
    (hrootDlast : rootD (n-1) ≤
      (normalCoreSkeleton C h221 h311 hG hT).naturalLevels (n-1)) :
    (List.replicate (rootD 0) Move.paired ++
      mixedPlanFrom (fun k => Fin.ofNat 3 rootColors[k]!) rootD 1 (n-1)) <+:
    (firstDPlan P).map (recolorCenterMove N.normal.τ) := by
  let K := normalCoreSkeleton C h221 h311 hG hT
  let ρ : Equiv.Perm Color := P.A.colorPerm.trans (P.p.perm.trans N.normal.τ)
  let word : Nat → Color := fun i => ρ (K.naturalWord i)
  let rootWord : Nat → Color := fun i => Fin.ofNat 3 rootColors[i]!
  have hcolor : ∀ k, k < n → rootWord k = word k := by
    intro k hk
    have hslice := forward_initial_normalized_slice P N n hn2 hnm k hk
    have hroot : rootColors[k]! =
        (N.normal.τ (P.p.perm (P.A.colorPerm (K.naturalWord k)))).val := by
      rw [← hnorm]
      exact hslice
    have hlt : rootColors[k]! < 3 := by
      rw [hroot]
      exact (N.normal.τ (P.p.perm (P.A.colorPerm (K.naturalWord k)))).isLt
    apply Fin.ext
    change rootColors[k]! % 3 =
      (N.normal.τ (P.p.perm (P.A.colorPerm (K.naturalWord k)))).val
    rw [Nat.mod_eq_of_lt hlt]
    exact hroot
  have hfitK : n ≤ K.m := by rw [← X.m_eq_chart]; exact hnm
  have hcolor0 : ∀ k, k < n → rootWord k = word (0+k) := by
    intro k hk
    simpa using! hcolor k hk
  have hinterior0 : ∀ k, 1 ≤ k → k+1 < n →
      rootD k = K.naturalLevels (0+k) := by
    intro k hk1 hkn
    simpa using! hrootDinterior k hk1 hkn
  have hlast0 : rootD (n-1) ≤ K.naturalLevels (0+n-1) := by
    simpa using! hrootDlast
  have hprefix := saved_root_plan_prefix word K.naturalLevels rootWord rootD K.m
    0 extra n hn2 (by omega) hrootD0 hcolor0 hinterior0 hlast0
  have hmove : recolorCenterMove N.normal.τ ∘ recolorMove P.p =
      recolorCenterMove (P.p.perm.trans N.normal.τ) := by
    funext x
    cases x <;> simp [recolorCenterMove, recolorMove, Equiv.trans_apply]
  have hwordEq : (fun k => (P.p.perm.trans N.normal.τ)
      (P.A.colorPerm (K.naturalWord k))) = word := by
    funext k
    simp [word, ρ, Equiv.trans_apply]
  have hfull : (firstDPlan P).map (recolorCenterMove N.normal.τ) =
      List.replicate (K.naturalLevels 0-extra) Move.paired ++
        mixedPlanFrom word K.naturalLevels 1 (K.m-1) := by
    unfold firstDPlan recolorPlan retainedFirstDPlan
    rw [List.map_map, hmove, List.map_append, List.map_replicate,
      map_recolor_mixedPlanFrom_perm, hwordEq]
    simp [recolorCenterMove, K]
  rw [hfull]
  simpa [rootWord, savedRootPlan] using! hprefix


end
end F7Manuscript.ActualW10ForwardInitialRootPrefix
