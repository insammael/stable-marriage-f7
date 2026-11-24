module

public import F7Manuscript.ColoredCenterPlan
public import F7Manuscript.MixedPlanRealization

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! A genuine center-only support route, with its first four supports, is an
actual freely colored cut. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open F7Local F7Periodic F6SmallBlockTokenCapacity ReturnCertificate
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ColoredCenterPlan
open F7Manuscript.MixedPlanDefinition F7Manuscript.MixedPlanRealization
open scoped Classical

local notation "Color" => F7Local.Color
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def raw_colored_cut_of_center_route
    {W : Type*} [Fintype W] {q m : ℕ}
    {R : TokenRun Site W q}
    (w : ℕ → Color) (bits : ℕ → Bool)
    (hm : 1 ≤ m) (hroom : 3+m ≤ q) (hw : w 0 = 0) (hb : bits 0 = true)
    (h₀ : R.support ⟨0, by omega⟩ = {(0 : Site),1})
    (h₁ : R.support ⟨1, by omega⟩ = {(2 : Site),3})
    (h₂ : R.support ⟨2, by omega⟩ = {(4 : Site),5})
    (h₃ : R.support ⟨3, by omega⟩ = {(0 : Site),6})
    (H : SupportsRoute R ⟨4, by omega⟩ initialSupport
      (centerPlan w m) bits 0) :
    RawColoredCut R m := by
  let rawBits : ℕ → Bool := fun n => if n = 0 then true else !(bits (n-1))
  have hbits : ∀ j, (Bool.not (rawBits (j+1))) = bits j := by
    intro j
    simp [rawBits]
  have hplan : centerPlan w m = centerPlanFrom w 1 (m-1) := by
    unfold centerPlan
    symm
    calc
      centerPlanFrom w 1 (m-1) =
          (List.range (m-1)).map (fun j => Move.center (w (1+j))) :=
        centerPlanFrom_eq_range w 1 (m-1)
      _ = (List.range (m-1)).map (fun j => Move.center (w (j+1))) := by
        apply List.map_congr_left
        intro j hj
        simp only [Nat.add_comm]
  have hframe : initialSupport = frameOfState (rawColoredState w rawBits 1) (w 0) :=
    initialSupport_eq_frame w rawBits hw (by simp [rawBits])
  refine ⟨by omega, w, rawBits, ?_, ?_⟩
  · intro i
    fin_cases i
    · simpa [coloredInitialWord, pairAt] using! h₀
    · simpa [coloredInitialWord, pairAt] using! h₁
    · simpa [coloredInitialWord, pairAt] using! h₂
  · intro n hn
    cases n with
    | zero =>
      have hzero :
          (retained (rawColoredState w rawBits 0) (w 0) (rawBits 0),
            (rawColoredState w rawBits 0).idle) = ((0 : Site), 6) := by
        simp [rawColoredState, rawBits, initial, hw, hb, retained, released,
          F7Periodic.frontier]
      exact h₃.trans (congrArg pairSupport hzero).symm
    | succ k =>
      have hk : k < eventCount (centerPlan w m) := by
        rw [eventCount_centerPlan w m hm]
        omega
      have hroute := H.support_at hk
      have hroutePrefix :
          routePrefix initialSupport (centerPlan w m) bits 0
            (eventCount (centerPlan w m)) =
          centerPairsFrom (rawColoredState w rawBits 1) w rawBits 1 (m-1) := by
        rw [eventCount_centerPlan w m hm, hplan, hframe]
        simpa [hbits] using! routePrefix_centerPlanFrom w rawBits 0 (m-1)
      have hget := centerPairsFrom_getElem? w rawBits 1 (m-1) k (by omega)
      have hpair : pairAt
          (routePrefix initialSupport (centerPlan w m) bits 0
            (eventCount (centerPlan w m))) k =
          (retained (rawColoredState w rawBits (k+1)) (w (k+1)) (rawBits (k+1)),
            (rawColoredState w rawBits (k+1)).idle) := by
        rw [hroutePrefix]
        unfold pairAt
        rw [hget]
        simp only [Option.getD_some, Nat.add_comm]
      have htime : 4+k = 3+(k+1) := by omega
      simpa only [Fin.val_mk, htime, pairSupport] using!
        hroute.trans (congrArg pairSupport hpair)

#print axioms raw_colored_cut_of_center_route

end
end F7Manuscript.TripleCoordinateLattice
