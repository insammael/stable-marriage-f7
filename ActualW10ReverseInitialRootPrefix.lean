module

public import ActualW9SameXReverseInitialNormalized
public import ActualW8CanonicalMixedColumns
public import ActualW9SavedMixedPlanPrefix

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W10 reverse-initial root-prefix imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW10ReverseInitialRootPrefix
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.ActualW8InitialFirstDWindow
open F7Manuscript.ActualW9SameXReverseInitialPairedPrefix
open F7Manuscript.ActualW9SameXReverseInitialNormalized
open F7Manuscript.ActualW8CanonicalMixedColumns
open F7Manuscript.ActualW9SavedMixedPlanPrefix
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance reverseRootPrefixDecEq : DecidableEq (Event I) := Classical.decEq _
local instance reverseRootPrefixDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem reverse_get_bang (xs : List Nat) (i : Nat)
    (hi : i < xs.length) :
    xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hr : i < xs.reverse.length := by simpa using! hi
  have hj : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hr, getElem!_pos xs (xs.length-1-i) hj]
  exact List.getElem_reverse hr

/-- Every normalized reverse prefix uses the packet's fixed color maps and
    the same reverse chart coordinates. -/
theorem sameX_reverse_initial_normalized_slice
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    {X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)}
    {extra : Nat} (P : SameXReverseInitialFirstDPacket C h221 h311 hG hT X extra)
    (n : Nat) (hn2 : 2 ≤ n) (hnm : n ≤ X.m) :
    ∀ i, i < n →
      (normalizeColors (X.rawColors.reverse.take n))[i]! =
        (P.normal.τ (P.p.perm (P.word i))).val := by
  let K := normalCoreSkeleton C h221 h311 hG hT
  let word : Nat → Color := fun i => K.naturalWord (X.m-1-i)
  let cs := X.rawColors.reverse.take n
  let ρ : Equiv.Perm Color := P.κ.trans (P.p.perm.trans P.normal.τ)
  have hlen : cs.length = n := by
    dsimp -failIfUnchanged [cs]
    rw [List.length_take, List.length_reverse, X.rawColors_length]
    exact Nat.min_eq_left hnm
  have hget : ∀ i, i < n → cs[i]! = (word i).val := by
    intro i hi
    have htake : cs[i]! = X.rawColors.reverse[i]! := by
      dsimp -failIfUnchanged [cs]
      rw [getElem!_pos (X.rawColors.reverse.take n) i (by rw [hlen]; exact hi),
        getElem!_pos X.rawColors.reverse i (by rw [List.length_reverse, X.rawColors_length]; omega)]
      simp only [List.getElem_take]
    have hrev := reverse_get_bang X.rawColors i (by rw [X.rawColors_length]; omega)
    rw [X.rawColors_length] at hrev
    rw [htake, hrev, X.rawColors_get (X.m-1-i) (by omega)]
  have hcol0 : P.word 0 = P.κ (word 0) := (P.columns 0 (by omega)).1
  have hcol1 : P.word 1 = P.κ (word 1) := (P.columns 1 (by omega)).1
  have h0 : ρ (word 0) = 0 := by
    change P.normal.τ (P.p.perm (P.κ (word 0))) = 0
    rw [← hcol0, P.word0, P.firstColor]
    exact P.normal.first
  have h1 : ρ (word 1) = 1 := by
    change P.normal.τ (P.p.perm (P.κ (word 1))) = 1
    rw [← hcol1]
    exact P.normal.second_eq
  have hnormEach :=
    F7Manuscript.TripleCoordinateLattice.normalizeColors_eq_supplied_first_two
      word cs n hn2 hlen hget ρ h0 h1
  intro i hi
  have hv := hnormEach i hi
  simp -failIfUnchanged only [ρ, Equiv.trans_apply] at hv
  rw [← (P.columns i (by omega)).1] at hv
  exact hv

/-- A normalized reverse root with its actual D prefix is a literal prefix
    of the single canonical plan selected by the same packet. -/
theorem sameX_reverse_initial_saved_root_prefix
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    {X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)}
    {extra n : Nat}
    (P : SameXReverseInitialFirstDPacket C h221 h311 hG hT X extra)
    (hn2 : 2 ≤ n) (hnm : n ≤ X.m)
    (hextra : extra ≤ P.levels 0)
    (rootColors : List Nat) (hlenRoot : rootColors.length = n)
    (hnorm : normalizeColors (X.rawColors.reverse.take n) = rootColors)
    (rootD : Nat → Nat)
    (hrootD0 : rootD 0 = P.levels 0-extra)
    (hrootDinterior : ∀ k, 1 ≤ k → k+1 < n → rootD k = P.levels k)
    (hrootDlast : rootD (n-1) ≤ P.levels (n-1)) :
    (List.replicate (rootD 0) Move.paired ++
      mixedPlanFrom (fun k => Fin.ofNat 3 rootColors[k]!) rootD 1 (n-1)) <+:
    (recolorPlan P.p (retainedFirstDPlan P.word P.levels P.m extra)).map
      (recolorCenterMove P.normal.τ) := by
  let word : Nat → Color := fun i => P.normal.τ (P.p.perm (P.word i))
  let rootWord : Nat → Color := fun i => Fin.ofNat 3 rootColors[i]!
  have hcolor : ∀ k, k < n-1 → rootWord (1+k) = word (1+k) := by
    intro k hk
    have hi : 1+k < n := by omega
    have hslice := sameX_reverse_initial_normalized_slice P n hn2 hnm (1+k) hi
    have hroot : rootColors[1+k]! =
        (P.normal.τ (P.p.perm (P.word (1+k)))).val := by
      rw [← hnorm]
      exact hslice
    have hlt : rootColors[1+k]! < 3 := by
      rw [hroot]
      exact (P.normal.τ (P.p.perm (P.word (1+k)))).isLt
    apply Fin.ext
    change rootColors[1+k]! % 3 = (P.normal.τ (P.p.perm (P.word (1+k)))).val
    rw [Nat.mod_eq_of_lt hlt]
    exact hroot
  have hsame : ∀ k, k+1 < n-1 → rootD (1+k) = P.levels (1+k) := by
    intro k hk
    exact hrootDinterior (1+k) (by omega) (by omega)
  have hlastIndex : 1+((n-1)-1) = n-1 := by omega
  have hlast : rootD (1+((n-1)-1)) ≤ P.levels (1+((n-1)-1)) := by
    rw [hlastIndex]
    exact hrootDlast
  have hprefix := saved_mixedPlanFrom_color_D_prefix
    word rootWord P.levels rootD (rootD 0) 1 (P.m-1) (n-1)
    (by omega) (by rw [P.count]; omega) hsame hlast hcolor (fun x => x)
  have hmove : recolorCenterMove P.normal.τ ∘ recolorMove P.p =
      recolorCenterMove (P.p.perm.trans P.normal.τ) := by
    funext x
    cases x <;> simp [recolorCenterMove, recolorMove, Equiv.trans_apply]
  have hwordEq : (fun j => (P.p.perm.trans P.normal.τ) (P.word j)) = word := by
    funext j
    simp [word, Equiv.trans_apply]
  have hfull :
      (recolorPlan P.p (retainedFirstDPlan P.word P.levels P.m extra)).map
        (recolorCenterMove P.normal.τ) =
      (List.replicate (rootD 0) Move.paired ++
        mixedPlanFrom word P.levels 1 (P.m-1)) := by
    unfold recolorPlan retainedFirstDPlan
    rw [List.map_map, hmove, List.map_append, List.map_replicate,
      map_recolor_mixedPlanFrom_perm, ← hrootD0]
    rw [hwordEq]
    simp only [recolorCenterMove]
  rw [hfull]
  simpa [rootWord] using! hprefix

#print axioms sameX_reverse_initial_normalized_slice
#print axioms sameX_reverse_initial_saved_root_prefix

end
end F7Manuscript.ActualW10ReverseInitialRootPrefix
