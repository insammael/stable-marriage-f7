module

public import W36SingletonJoinJunctionGuards
public import W36BinaryTNormalJoinAdmissibility
public import W36BinaryTNormalJoinExclusion
public import F7Manuscript.MixedPlanDefinition

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! The actual joined route supplies its two center inequalities from the
first four support receipts and the singleton join guard, then feeds those
inequalities to the existing admissibility and budget exclusion results. -/
namespace F7Manuscript.W36SingletonNormalJoinedActualTwentyFalse

open F7Local F6SmallBlockTokenCapacity F7Manuscript.ReturnCertificate
open F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.W36SingletonJoinJunctionGuards
open F7Manuscript.W36BinaryTNormalJoinAdmissibility
open F7Manuscript.W36BinaryTNormalJoinExclusion
local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem pairedFinal_last (f : SupportFrame) (k : Nat)
    (bits : Nat → Bool) (ctrl : Nat) :
    (supportsRouteFinal f (List.replicate k Move.paired) bits ctrl).last = f.last := by
  induction k generalizing f ctrl with
  | zero => simp [supportsRouteFinal]
  | succ k ih =>
      simpa [supportsRouteFinal, afterPaired] using!
        ih (afterPaired f (bits ctrl) (bits (ctrl+1))) (ctrl+2)

/-- A singleton left chart's actual joined 20-event support route is
impossible: its junction colors follow from the actual support receipts. -/
theorem singleton_normal_joined_actual_twenty_false
    (R : TokenRun Site Site 20)
    (C D : F7Manuscript.NormalSkeleton.Chart)
    (a b : Equiv.Perm F7Local.Color) (c : F7Local.Color)
    (hC : C.m = 1) (hmD : 1 ≤ D.m) (ha : a (C.naturalWord 0) = 0)
    (hbudget : C.q + C.s + D.q + D.s ≤ 2)
    (bits : Nat → Bool)
    (h0 : R.support ⟨0, by omega⟩ = ({(0 : Site),1} : Finset Site))
    (h1 : R.support ⟨1, by omega⟩ = ({(2 : Site),3} : Finset Site))
    (h2 : R.support ⟨2, by omega⟩ = ({(4 : Site),5} : Finset Site))
    (h3 : R.support ⟨3, by omega⟩ = ({(0 : Site),6} : Finset Site))
    (hq : 20 = 4 + eventCount
      (mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m ++
        [Move.center c, Move.paired, Move.center (b (D.naturalWord 0))] ++
        mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m))
    (H : SupportsRoute R ⟨4, by omega⟩ initialSupport
      (mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m ++
        [Move.center c, Move.paired, Move.center (b (D.naturalWord 0))] ++
        mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m) bits 0) : False := by
  have hmC : 1 ≤ C.m := by omega
  have hpre : mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m =
      List.replicate (C.naturalLevels 0) Move.paired := by
    simp [mixedPlan, mixedPlanFrom, hC]
  have Hguard : SupportsRoute R ⟨4, by omega⟩ initialSupport
      (List.replicate (C.naturalLevels 0) Move.paired ++
        [Move.center c, Move.paired, Move.center (b (D.naturalWord 0))] ++
        mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m) bits 0 := by
    simpa [hpre] using! H
  have hcolors := singleton_join_junction_guards R (by omega) h0 h1 h2 h3
    (C.naturalLevels 0) c (b (D.naturalWord 0))
    (mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m) bits Hguard
  have hlast : (supportsRouteFinal initialSupport
      (mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m) bits 0).last = 0 := by
    rw [hpre]
    simpa [F7Local.initialSupport] using!
      pairedFinal_last initialSupport (C.naturalLevels 0) bits 0
  have hleft : c ≠ (supportsRouteFinal initialSupport
      (mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m) bits 0).last := by
    rw [hlast]
    exact hcolors.1
  have hright : b (D.naturalWord 0) ≠ c := hcolors.2
  have hcolor := binary_T_normal_join_color_admissible C D a b c
    hmC hmD ha bits hleft hright
  have hbudget' : C.q + C.s + D.q + D.s ≤ 1 ∨
      ((C.m = 1 ∨ D.m = 1) ∧ C.q + C.s + D.q + D.s ≤ 2) :=
    Or.inr ⟨Or.inl hC, hbudget⟩
  exact binary_T_normal_joined_actual_twenty_false R C D a b c
    hmC hmD ha hbudget' bits h0 h1 h2 h3 hq H hcolor

#print axioms singleton_normal_joined_actual_twenty_false
end F7Manuscript.W36SingletonNormalJoinedActualTwentyFalse
