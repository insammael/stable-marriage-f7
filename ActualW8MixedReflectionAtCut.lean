module

public import ActualW8ReflectedOldObservation
public import ActualW8MixedPlanReflection

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW8MixedReflectionAtCut
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open F7Manuscript.ActualMixedLastSupport F7Manuscript.PartnerGraph.Sized
open F7Manuscript.PartnerGraph.Periodic F7Manuscript.TripleCoordinateLattice
open F7Manuscript.W7SignedFrameCenterAlgebra
open F7Manuscript.W7SignedFrameReflectionCoordinates
open F7Manuscript.ActualW8SignedControlWord F7Manuscript.ActualW8FutureSwapChain
open F7Manuscript.ActualW8MixedPlanReflection
open F7Manuscript.ActualW8ReflectedOldObservation
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Signed mixed reflection after an arbitrary actual center. Old events
are transported as observations with their own dates, so no fictitious
initial three-event block or early actual row exchange is required. -/
theorem reflect_at_actual_cut {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (t : Fin (q+1)) (ht : t.val < q)
    (plan : List Move) (hnonempty : plan ≠ []) (bits : Nat → Bool)
    (H : SupportsRoute R ⟨t.val+1, by omega⟩ initialSupport plan bits 0)
    (hb : ∀ k : Fin q, (R.support k).card = 2)
    (Hobs : ObservedPrefix R t coloredInitialWord)
    (M : FrontierMemory R (t.val+1) initialSupport)
    (hfirst : R.support ⟨t.val,ht⟩ = {(0 : Site),6})
    (hbit : bits 0 = false) :
    ∃ (S : TokenRun Site W q) (out : Nat → Bool),
      FutureSwapChain (t.val+1) (reindexRun R oldColorReflection) S ∧
      (∀ k : Fin q, (S.support k).card = 2) ∧
      (∀ k : Fin q, (donor S k).IsCycle) ∧
      SupportsRoute S ⟨t.val+1, by omega⟩ initialSupport
        (plan.map (recolorCenterMove reflectColors)) out 0 ∧
      Nonempty (ObservedPrefix S t coloredInitialWord) ∧
      FrontierMemory S (t.val+1) initialSupport ∧
      S.support ⟨t.val,ht⟩ = {(0 : Site),6} ∧
      out 0 = false ∧
      readWord plan out 0 = controlWord ⟨0,fun _ => false⟩ plan bits 0 ∧
      decodeWord ⟨0,fun _ => false⟩ plan (readWord plan out 0) = readWord plan bits 0 := by
  let Rρ := reindexRun R oldColorReflection
  let f := mapSupportFrame oldColorReflection initialSupport
  have Hρ : SupportsRoute Rρ ⟨t.val+1, by omega⟩ f plan bits 0 :=
    supportsRoute_map oldColorReflection (fun k => reindex_support R oldColorReflection k) H
  have hv : ValidLayout (stateOfFrame f) := by
    have hlayout : layout (stateOfFrame f) =
        oldColorReflection ∘ layout (stateOfFrame initialSupport) := by
      funext a
      fin_cases a <;> rfl
    change Function.Injective (layout (stateOfFrame f))
    rw [hlayout]
    exact oldColorReflection.injective.comp initialSupportValid
  have hfront : ∀ c, initialSupport.frontier (reflectColors c) = f.frontier c := by decide
  have hidle : initialSupport.idle = f.idle := by decide
  have hlast : initialSupport.last = reflectColors f.last := by decide
  obtain ⟨S,out,hc,hr,hw⟩ := reflect_finite_plan plan Rρ ⟨t.val+1, by omega⟩
    f initialSupport (fun _ => false) bits 0 Hρ hv
    (by simpa [signedFlipPair] using! hfront) hidle hlast
  have hbρ : ∀ k : Fin q, (Rρ.support k).card = 2 := by
    intro k
    rw [reindex_support,Finset.card_map]
    exact hb k
  have hbS := hc.binary hbρ
  have hcycles : ∀ k : Fin q, (donor S k).IsCycle := by
    intro k
    have hcard : (donor S k).support.card = 2 := by rw [donor_support]; exact hbS k
    exact (Equiv.Perm.card_support_eq_two.mp hcard).isCycle
  have hpast := hc.prefix t (by change t.val ≤ t.val+1; omega)
  have hnext := hc.prefix (⟨t.val+1, by omega⟩ : Fin (q+1)) (by rfl)
  have ho := hpast.observed coloredInitialWord (observed_reflection Hobs)
  have hm := hnext.memory (memory_reflection M)
  have hfirstρ : Rρ.support ⟨t.val,ht⟩ = {(0 : Site),6} := by
    rw [reindex_support,hfirst]
    rfl
  have hs : S.support ⟨t.val,ht⟩ = {(0 : Site),6} :=
    (hnext.support _ (by change t.val < t.val+1; omega)).trans hfirstρ
  have hword : readWord plan out 0 = controlWord ⟨0,fun _ => false⟩ plan bits 0 := by
    simpa only [f,mapSupportFrame,initialSupport] using! hw
  have hout : out 0 = false := by
    have hh := congrArg (fun xs : List Bool => xs[0]!) hword
    dsimp -failIfUnchanged only at hh
    have hz := first_false_of_zero_signs (⟨0,fun _ => false⟩ : SignState)
      (fun _ => rfl) plan bits 0 hbit
    rw [hz] at hh
    cases plan with
    | nil => exact (hnonempty rfl).elim
    | cons mv tail => cases mv <;> simpa [readWord] using! hh
  refine ⟨S,out,hc,hbS,hcycles,hr,⟨ho⟩,hm,hs,hout,hword,?_⟩
  rw [hword]
  exact decode_controlWord _ _ _ _

#print axioms reflect_at_actual_cut

end
end F7Manuscript.ActualW8MixedReflectionAtCut
