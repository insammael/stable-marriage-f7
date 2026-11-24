module

public import ActualW8FutureSwapChain
public import ActualW7SignedFrameAfterCenterRelation
public import F7Manuscript.ActualPairedFrameValidity
public import F7Manuscript.C6SupportTransportBundle

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW8MixedPlanReflection
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open F7Manuscript.ActualPairedFrameValidity
open F7Manuscript.ActualW8SignedControlWord
open F7Manuscript.W7SignedFrameCenterAlgebra
open F7Manuscript.W7SignedFrameAfterCenterRelation
open F7Manuscript.W7SignedFrameReflectionCoordinates
open F7Manuscript.ActualW7ReflectedPairedFrameStep
open F7Manuscript.ActualW8MixedReflectionSupport
open F7Manuscript.ActualW8FutureSwapChain
open F7Manuscript.ActualW8RouteCongruence
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem readWord_congr_from (plan : List Move) (a b : Nat → Bool) (i : Nat)
    (hsame : ∀ k, i ≤ k → a k = b k) : readWord plan a i = readWord plan b i := by
  induction plan generalizing i with
  | nil => rfl
  | cons mv tail ih =>
      cases mv with
      | center c =>
          simp only [readWord]
          rw [hsame i (by omega)]
          exact congrArg (List.cons (b i)) (ih (i+1) (fun k hk => hsame k (by omega)))
      | paired =>
          simp only [readWord]
          rw [hsame i (by omega), hsame (i+1) (by omega)]
          exact congrArg (List.cons (b i))
            (congrArg (List.cons (b (i+1))) (ih (i+2) (fun k hk => hsame k (by omega))))

/-- Existing R2 signed local equations and disjoint adjacent exchange compose
over every finite mixed plan. The output run has an explicit exchange chain
from the input run; no fresh run, control stream, or route is assumed. -/
theorem reflect_finite_plan {W : Type*} [Fintype W] {q : Nat}
    (plan : List Move) (R : TokenRun Site W q) (t : Fin (q+1))
    (f g : SupportFrame) (ε : Color → Bool) (bits : Nat → Bool) (i : Nat)
    (H : SupportsRoute R t f plan bits i)
    (hv : ValidLayout (stateOfFrame f))
    (hfront : ∀ d, g.frontier (reflectColors d) = signedFlipPair (f.frontier d) (ε d))
    (hidle : g.idle = f.idle) (hlast : g.last = reflectColors f.last) :
    ∃ (S : TokenRun Site W q) (out : Nat → Bool),
      FutureSwapChain t.val R S ∧
      SupportsRoute S t g (plan.map (recolorCenterMove reflectColors)) out i ∧
      readWord plan out i = controlWord ⟨f.last, ε⟩ plan bits i := by
  induction plan generalizing R t f g ε bits i with
  | nil => exact ⟨R, bits, .refl R, .nil t g bits i, rfl⟩
  | cons mv tail ih =>
      cases mv with
      | center c =>
          cases H with
          | @center t₀ f₀ c₀ tail₀ bits₀ i₀ ht hs rest =>
              let b' := signedCenterBit (bits i) (ε c)
              let ε' : Color → Bool := fun d => if d = c then false else ε d
              have hframe := reflected_after_center_frame_relation f g reflectColors ε
                hfront hidle c (bits i)
              have hv' := afterCenter_stateOfFrame_valid f hv c (bits i)
              obtain ⟨S, outTail, hchain, hroute, hword⟩ := ih R
                ⟨t.val+1, by omega⟩ (afterCenter f c (bits i))
                (afterCenter g (reflectColors c) b') ε' bits (i+1)
                rest hv' hframe.1 hframe.2.1 hframe.2.2
              let out : Nat → Bool := fun k => if k = i then b' else outTail k
              have h0 : out i = b' := by simp [out]
              have htail : ∀ k, i+1 ≤ k → out k = outTail k := by
                intro k hk
                simp [out, show k ≠ i by omega]
              have hkeep := hchain.prefix ⟨t.val+1, by omega⟩ (by rfl)
              have hs' : S.support ⟨t.val, ht⟩ =
                  pairSupport (centerPair g (reflectColors c) (out i)) := by
                rw [hkeep.support _ (by change t.val < t.val+1; omega), h0]
                have hp := signed_center_pair_step f g c (reflectColors c) (ε c)
                  (bits i) (hfront c) hidle
                exact hs.trans (congrArg pairSupport hp.1.symm)
              have hroute' := bits_congr_from hroute out htail
              have hword' : readWord tail out (i+1) =
                  controlWord (afterCenterSigns ⟨f.last, ε⟩ c) tail bits (i+1) := by
                exact (readWord_congr_from tail out outTail (i+1) htail).trans hword
              refine ⟨S, out, hchain.mono (by change t.val ≤ t.val+1; omega), ?_, ?_⟩
              · change SupportsRoute S t g (.center (reflectColors c) ::
                  tail.map (recolorCenterMove reflectColors)) out i
                apply SupportsRoute.center t g (reflectColors c) _ out i ht hs'
                simpa only [h0] using! hroute'
              · simp only [readWord, controlWord, h0]
                exact congrArg (List.cons b') hword'
      | paired =>
          cases H with
          | @paired t₀ f₀ tail₀ bits₀ i₀ ht hs0 hs1 rest =>
              let x' := pairedCross (ε (leftCoord f)) (ε (rightCoord f)) (bits i)
              let label' := pairedLabel (ε (rightCoord f)) (bits i) (bits (i+1))
              let r := signedCenterBit (ε (rightCoord f)) (bits i)
              let ε' : Color → Bool := fun d =>
                if d = leftCoord f ∨ d = rightCoord f then true else ε d
              have hrows := reflected_support_order f g ε hfront hlast (bits i)
              obtain ⟨R0, hprepare, hrow0, hrow1, hsuffix⟩ := prepare_rows R t ht
                (pairedPairs f (bits i)).1 (pairedPairs f (bits i)).2
                (pairedPairs g x').1 (pairedPairs g x').2 r hs0 hs1
                (paired_rows_disjoint f hv (bits i)) hrows.1 hrows.2
              have rest0 := support_congr_from rest R0 (fun k hk => hsuffix k (by
                change t.val+2 ≤ k.val at hk
                exact hk))
              have hframe := reflected_paired_frame_step f g ε hfront hidle hlast
                (bits i) (bits (i+1))
              have hv' := afterPaired_stateOfFrame_valid f hv (bits i) (bits (i+1))
              obtain ⟨S, outTail, hchain, hroute, hword⟩ := ih R0
                ⟨t.val+2, by omega⟩ (afterPaired f (bits i) (bits (i+1)))
                (afterPaired g x' label') ε' bits (i+2)
                rest0 hv' hframe.1 hframe.2.1 hframe.2.2
              let out : Nat → Bool := fun k =>
                if k = i then x' else if k = i+1 then label' else outTail k
              have h0 : out i = x' := by simp [out]
              have h1 : out (i+1) = label' := by simp [out]
              have htail : ∀ k, i+2 ≤ k → out k = outTail k := by
                intro k hk
                simp [out, show k ≠ i by omega, show k ≠ i+1 by omega]
              have hkeep := hchain.prefix ⟨t.val+2, by omega⟩ (by rfl)
              have hs0' : S.support ⟨t.val, by omega⟩ =
                  pairSupport (pairedPairs g (out i)).1 := by
                rw [hkeep.support _ (by change t.val < t.val+2; omega), h0]
                exact hrow0
              have hs1' : S.support ⟨t.val+1, ht⟩ =
                  pairSupport (pairedPairs g (out i)).2 := by
                rw [hkeep.support _ (by change t.val+1 < t.val+2; omega), h0]
                exact hrow1
              have hroute' := bits_congr_from hroute out htail
              have hword' : readWord tail out (i+2) =
                  controlWord (afterPairedSigns ⟨f.last, ε⟩) tail bits (i+2) := by
                exact (readWord_congr_from tail out outTail (i+2) htail).trans hword
              refine ⟨S, out, hprepare.trans
                (hchain.mono (by change t.val ≤ t.val+2; omega)), ?_, ?_⟩
              · change SupportsRoute S t g (.paired ::
                  tail.map (recolorCenterMove reflectColors)) out i
                apply SupportsRoute.paired t g _ out i ht hs0' hs1'
                simpa only [h0, h1] using! hroute'
              · simp only [readWord, controlWord, h0, h1]
                exact congrArg (List.cons x') (congrArg (List.cons label') hword')

#print axioms readWord_congr_from
#print axioms reflect_finite_plan

end
end F7Manuscript.ActualW8MixedPlanReflection
