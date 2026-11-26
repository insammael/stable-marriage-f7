module

public import ActualW8MixedPlanReflection

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW8MixedReflectionPacket
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open F7Manuscript.ActualMixedLastSupport F7Manuscript.PartnerGraph.Sized
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.W7SignedFrameCenterAlgebra
open F7Manuscript.W7SignedFrameReflectionCoordinates
open F7Manuscript.ActualW8SignedControlWord
open F7Manuscript.ActualW8FutureSwapChain
open F7Manuscript.ActualW8MixedPlanReflection
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem binary_cycles {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (hb : ∀ k : Fin q, (R.support k).card = 2) :
    ∀ k : Fin q, (donor R k).IsCycle := by
  intro k
  have hc : (donor R k).support.card = 2 := by rw [donor_support]; exact hb k
  exact (Equiv.Perm.card_support_eq_two.mp hc).isCycle

/-- Package the finite-plan theorem with the inputs required by the saved
window consumers. Observations and memory stay attached to this same run;
the control word is invertible and its normalized first bit remains false. -/
theorem reflect_packet {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (hq : 4 ≤ q)
    (plan : List Move) (hnonempty : plan ≠ [])
    (f : SupportFrame) (bits : Nat → Bool)
    (H : SupportsRoute R ⟨4, by omega⟩ f plan bits 0)
    (hv : ValidLayout (stateOfFrame f))
    (hfront : ∀ d, initialSupport.frontier (reflectColors d) = f.frontier d)
    (hidle : initialSupport.idle = f.idle)
    (hlast : initialSupport.last = reflectColors f.last)
    (hb : ∀ k : Fin q, (R.support k).card = 2)
    (Hobs : ObservedPrefix R ⟨3, by omega⟩ coloredInitialWord)
    (M : FrontierMemory R 4 initialSupport)
    (hfirst : R.support ⟨3, by omega⟩ = {(0 : Site),6})
    (hbit : bits 0 = false) :
    ∃ (S : TokenRun Site W q) (out : Nat → Bool),
      FutureSwapChain 4 R S ∧
      (∀ k : Fin q, (S.support k).card = 2) ∧
      (∀ k : Fin q, (donor S k).IsCycle) ∧
      SupportsRoute S ⟨4, by omega⟩ initialSupport
        (plan.map (recolorCenterMove reflectColors)) out 0 ∧
      Nonempty (ObservedPrefix S ⟨3, by omega⟩ coloredInitialWord) ∧
      FrontierMemory S 4 initialSupport ∧
      S.support ⟨3, by omega⟩ = {(0 : Site),6} ∧
      out 0 = false ∧
      readWord plan out 0 = controlWord ⟨f.last, fun _ => false⟩ plan bits 0 ∧
      decodeWord ⟨f.last, fun _ => false⟩ plan (readWord plan out 0) =
        readWord plan bits 0 := by
  obtain ⟨S, out, hc, hr, hw⟩ := reflect_finite_plan plan R ⟨4, by omega⟩
    f initialSupport (fun _ => false) bits 0 H hv
    (by simpa [signedFlipPair] using! hfront) hidle hlast
  have hbS := hc.binary hb
  have hp4 := hc.prefix (⟨4, by omega⟩ : Fin (q+1)) (by rfl)
  have hp3 := hc.prefix (⟨3, by omega⟩ : Fin (q+1)) (by norm_num)
  have ho := hp3.observed coloredInitialWord Hobs
  have hm := hp4.memory M
  have hf : S.support ⟨3, by omega⟩ = {(0 : Site),6} :=
    (hp4.support _ (by norm_num)).trans hfirst
  have hout : out 0 = false := by
    have hh := congrArg (fun xs : List Bool => xs[0]!) hw
    dsimp -failIfUnchanged only at hh
    have hzero := first_false_of_zero_signs (⟨f.last, fun _ => false⟩ : SignState)
      (fun _ => rfl) plan bits 0 hbit
    rw [hzero] at hh
    cases plan with
    | nil => exact (hnonempty rfl).elim
    | cons mv tail => cases mv <;> simpa [readWord] using! hh
  refine ⟨S, out, hc, hbS, binary_cycles S hbS, hr, ⟨ho⟩, hm, hf, hout, hw, ?_⟩
  rw [hw]
  exact decode_controlWord _ _ _ _


end
end F7Manuscript.ActualW8MixedReflectionPacket
