module

public import ActualW7ReflectedPairedFrameStep
public import ActualW7SignedFramePairedAlgebra
public import ActualW8SignedControlWord
public import F7Manuscript.ActualDisjointGapRunSwap
public import F7Manuscript.ActualMixedLastSupport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW8MixedReflectionSupport
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.PartnerGraph.Sized F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.W7SignedFrameCenterAlgebra
open F7Manuscript.W7SignedFrameReflectionCoordinates
open F7Manuscript.ActualW8SignedControlWord
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

structure SamePrefix {W : Type*} [Fintype W] {q : Nat}
    (R S : TokenRun Site W q) (t : Fin (q+1)) : Prop where
  support : ∀ k : Fin q, k.val < t.val → S.support k = R.support k
  state : ∀ u : Fin (q+1), u.val ≤ t.val → S.state u = R.state u

theorem SamePrefix.refl {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (t : Fin (q+1)) : SamePrefix R R t :=
  ⟨fun _ _ => rfl, fun _ _ => rfl⟩

theorem SamePrefix.trans {W : Type*} [Fintype W] {q : Nat}
    {R S T : TokenRun Site W q} {t : Fin (q+1)}
    (hRS : SamePrefix R S t) (hST : SamePrefix S T t) : SamePrefix R T t :=
  ⟨fun k hk => (hST.support k hk).trans (hRS.support k hk),
    fun u hu => (hST.state u hu).trans (hRS.state u hu)⟩

theorem SamePrefix.mono {W : Type*} [Fintype W] {q : Nat}
    {R S : TokenRun Site W q} {t u : Fin (q+1)}
    (h : SamePrefix R S t) (hu : u.val ≤ t.val) : SamePrefix R S u :=
  ⟨fun k hk => h.support k (by omega), fun v hv => h.state v (by omega)⟩

def SamePrefix.observed {W : Type*} [Fintype W] {q : Nat}
    {R S : TokenRun Site W q} {t : Fin (q+1)}
    (h : SamePrefix R S t) (word : List Swap) (H : ObservedPrefix R t word) :
    ObservedPrefix S t word := by
  refine ⟨H.base, ?_, ?_⟩
  · intro a
    rw [h.state t (by omega)]
    exact H.current a
  · intro s a
    obtain ⟨u, hu, hs⟩ := H.observed s a
    refine ⟨u, hu, ?_⟩
    rw [h.state u (Fin.le_iff_val_le_val.mp hu)]
    exact hs

theorem SamePrefix.memory {W : Type*} [Fintype W] {q : Nat}
    {R S : TokenRun Site W q} {t : Fin (q+1)}
    (h : SamePrefix R S t) {f : SupportFrame} (H : FrontierMemory R t.val f) :
    FrontierMemory S t.val f := by
  refine ⟨H.within, H.valid, H.last, H.last_lt, ?_, ?_⟩
  · intro c
    rw [h.support (H.last c) (H.last_lt c)]
    exact H.support_eq c
  · intro c x hx
    rw [h.state _ (by simp), h.state (H.last c).succ (by
      have hh := H.last_lt c
      simpa only [Fin.val_succ] using! Nat.succ_le_of_lt hh)]
    exact H.state_eq c x hx

theorem paired_rows_disjoint (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) (cross : Bool) :
    Disjoint (pairSupport (pairedPairs f cross).1)
      (pairSupport (pairedPairs f cross).2) := by
  let a := f.frontier (leftCoord f)
  let b := f.frontier (rightCoord f)
  have hne (c : Color) : (f.frontier c).1 ≠ (f.frontier c).2 := by
    intro he
    have hc := validFrame_frontier_card f hv c
    simp [pairSupport, he] at hc
  have hab : Disjoint (pairSupport a) (pairSupport b) := by
    apply validFrame_frontier_disjoint f hv
    unfold leftCoord rightCoord
    generalize f.last = c
    fin_cases c <;> decide
  have ha := hne (leftCoord f)
  have hb := hne (rightCoord f)
  have hsel : select b cross ∈ pairSupport b := by cases cross <;> simp [select, pairSupport]
  have hother : other b cross ∈ pairSupport b := by cases cross <;> simp [other, pairSupport]
  have hdiff : select b cross ≠ other b cross := by
    cases cross
    · simpa [select, other] using! hb
    · simpa [select, other] using! hb.symm
  apply Finset.disjoint_left.mpr
  intro x hx hy
  change x ∈ pairSupport (a.1, select b cross) at hx
  change x ∈ pairSupport (a.2, other b cross) at hy
  simp only [pairSupport, Finset.mem_insert, Finset.mem_singleton] at hx hy
  rcases hx with hx | hx <;> rcases hy with hy | hy
  · exact ha (hx.symm.trans hy)
  · have hxa : x ∈ pairSupport a := by rw [hx]; simp [pairSupport]
    have hxb : x ∈ pairSupport b := by rw [hy]; exact hother
    exact Finset.disjoint_left.mp hab hxa hxb
  · have hxa : x ∈ pairSupport a := by rw [hy]; simp [pairSupport]
    have hxb : x ∈ pairSupport b := by rw [hx]; exact hsel
    exact Finset.disjoint_left.mp hab hxa hxb
  · exact hdiff (hx.symm.trans hy)

theorem reflected_support_order (f g : SupportFrame) (ε : Color → Bool)
    (hfront : ∀ d, g.frontier (reflectColors d) = signedFlipPair (f.frontier d) (ε d))
    (hlast : g.last = reflectColors f.last) (x : Bool) :
    let x' := pairedCross (ε (leftCoord f)) (ε (rightCoord f)) x
    let r := signedCenterBit (ε (rightCoord f)) x
    pairSupport (pairedPairs g x').1 =
      (if r then pairSupport (pairedPairs f x).2 else pairSupport (pairedPairs f x).1) ∧
    pairSupport (pairedPairs g x').2 =
      (if r then pairSupport (pairedPairs f x).1 else pairSupport (pairedPairs f x).2) := by
  have hcoords := reflection_left_right f g hlast
  dsimp -failIfUnchanged only
  simp only [pairedPairs, hcoords.1, hcoords.2.1, hfront]
  exact W7SignedFramePairedAlgebra.reflected_paired_support_order
    (f.frontier (leftCoord f)) (f.frontier (rightCoord f))
    (ε (leftCoord f)) (ε (rightCoord f)) x

#print axioms SamePrefix.observed
#print axioms SamePrefix.memory
#print axioms paired_rows_disjoint
#print axioms reflected_support_order

end
end F7Manuscript.ActualW8MixedReflectionSupport
