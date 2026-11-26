module

public import W37ProTail107Normalization
public import W37ProOneTFourLocal
public import W37ProOneTFourTailReverse

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
UNCOMPILED. Actual same-run tail107 adapters for the two literal color
orientations. No normalizer, capacity, geometry, or target contradiction
is accepted as an additional callback assumption.
-/
set_option autoImplicit false
namespace F7Manuscript.OneTFourTailActual
noncomputable section
open F7Local F7Paired
open F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.MixedPlanRealization
open F7Manuscript.OneTFourLocal
open F7Manuscript.OneTFourTailReverse
open F7Manuscript.OneTFourTailNormalization
open scoped Classical

theorem actual_tail107_forward_impossible
    {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (hq : q = 16)
    (h0 : R.support ⟨0, by omega⟩ = {(0 : Site),1})
    (h1 : R.support ⟨1, by omega⟩ = {(2 : Site),3})
    (h2 : R.support ⟨2, by omega⟩ = {(4 : Site),5})
    (h3 : R.support ⟨3, by omega⟩ = {(0 : Site),6})
    (bits : Nat → Bool)
    (H : SupportsRoute R ⟨4, by omega⟩ initialSupport tail107Plan bits 0) : False := by
  let tail : List Move :=
    [.center 0, .center 1, .center 2, .center 0,
     .center 1, .center 0, .center 2, .center 1, .paired]
  have hp : twoCenterPlan false tail = tail107Plan := rfl
  have hsize : q = 4 + eventCount (twoCenterPlan false tail) := by
    rw [hp, hq]
    decide
  have hroute : SupportsRoute R ⟨4, by omega⟩ initialSupport
      (twoCenterPlan false tail) bits 0 := by
    rw [hp]
    exact H
  obtain ⟨bits', hb0, hb1, hf⟩ := actual_two_centers_normalized_noReturn
    R false tail hsize h0 h1 h2 h3 bits hroute
  rw [hp] at hf
  exact tail107_normalized_impossible id bits' hb0 hb1 hf

theorem actual_tail107_reverse_impossible
    {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (hq : q = 16)
    (h0 : R.support ⟨0, by omega⟩ = {(0 : Site),1})
    (h1 : R.support ⟨1, by omega⟩ = {(2 : Site),3})
    (h2 : R.support ⟨2, by omega⟩ = {(4 : Site),5})
    (h3 : R.support ⟨3, by omega⟩ = {(0 : Site),6})
    (bits : Nat → Bool)
    (H : SupportsRoute R ⟨4, by omega⟩ initialSupport tail107ReversePlan bits 0) : False := by
  let tail : List Move :=
    [.center 0, .center 2, .center 1, .center 0,
     .center 2, .center 0, .center 1, .center 2, .paired]
  have hp : twoCenterPlan true tail = tail107ReversePlan := rfl
  have hsize : q = 4 + eventCount (twoCenterPlan true tail) := by
    rw [hp, hq]
    decide
  have hroute : SupportsRoute R ⟨4, by omega⟩ initialSupport
      (twoCenterPlan true tail) bits 0 := by
    rw [hp]
    exact H
  obtain ⟨bits', hb0, hb1, hf⟩ := actual_two_centers_normalized_noReturn
    R true tail hsize h0 h1 h2 h3 bits hroute
  rw [hp] at hf
  exact tail107_reverse_normalized_impossible id bits' hb0 hb1 hf

end
end F7Manuscript.OneTFourTailActual
