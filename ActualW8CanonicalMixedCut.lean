module

public import ActualW8MixedReflectionAtCut
public import ActualW8FirstChoiceObservedPacket

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW8CanonicalMixedCut
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualMixedLastSupport F7Manuscript.TripleCoordinateLattice
open F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized F7Manuscript.MixedFirstChoiceNormalization
open F7Manuscript.W7SignedFrameReflectionCoordinates
open F7Manuscript.ActualW8SignedControlWord F7Manuscript.ActualW8FutureSwapChain
open F7Manuscript.ActualW8ReflectedOldObservation
open F7Manuscript.ActualW8MixedReflectionAtCut
open F7Manuscript.ActualW8FirstChoiceObservedPacket

local notation "Site" => F7Manuscript.ReturnCertificate.Site

structure CanonicalCutPacket {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (t : Fin (q+1)) (ht : t.val < q)
    (second : Color) (plan : List Move) (bits : Nat → Bool) where
  τ : Equiv.Perm Color
  σ : Equiv.Perm Site
  S : TokenRun Site W q
  out : Nat → Bool
  first : τ 0 = 0
  second_eq : τ second = 1
  provenance : FutureSwapChain (t.val+1) (reindexRun R σ) S
  binary : ∀ k : Fin q, (S.support k).card = 2
  cycles : ∀ k : Fin q, (donor S k).IsCycle
  route : SupportsRoute S ⟨t.val+1, by omega⟩ initialSupport
    (plan.map (recolorCenterMove τ)) out 0
  observed : ObservedPrefix S t coloredInitialWord
  memory : FrontierMemory S (t.val+1) initialSupport
  firstSupport : S.support ⟨t.val,ht⟩ = {(0 : Site),6}
  firstBit : out 0 = false
  controls :
    (τ = Equiv.refl Color ∧ readWord plan out 0 = readWord plan bits 0) ∨
    (τ = reflectColors ∧ readWord plan out 0 = controlWord ⟨0,fun _ => false⟩ plan bits 0)

/-- The two possible second colors are handled at any actual window cut.
Each branch returns one actual transformed run and its same-date old
observations, whole future route, recorded memory, and normalized bit. -/
theorem canonical_cut_packet {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (t : Fin (q+1)) (ht : t.val < q)
    (second : Color) (hsecond : second = 1 ∨ second = 2)
    (plan : List Move) (hnonempty : plan ≠ []) (bits : Nat → Bool)
    (H : SupportsRoute R ⟨t.val+1, by omega⟩ initialSupport plan bits 0)
    (hb : ∀ k : Fin q, (R.support k).card = 2)
    (Hobs : ObservedPrefix R t coloredInitialWord)
    (M : FrontierMemory R (t.val+1) initialSupport)
    (hf : R.support ⟨t.val,ht⟩ = {(0 : Site),6}) (hbit : bits 0 = false) :
    Nonempty (CanonicalCutPacket R t ht second plan bits) := by
  rcases hsecond with rfl | rfl
  · let σ := Equiv.refl Site
    let S := reindexRun R σ
    have he : preservesInitialWord σ := by
      intro p hp
      simp [σ,pairSupport]
    have hbS : ∀ k : Fin q, (S.support k).card = 2 := by
      intro k
      rw [reindex_support,Finset.card_map]
      exact hb k
    have hcycles : ∀ k : Fin q, (donor S k).IsCycle := by
      intro k
      have hcard : (donor S k).support.card = 2 := by rw [donor_support]; exact hbS k
      exact (Equiv.Perm.card_support_eq_two.mp hcard).isCycle
    have hr := supportsRoute_map σ (fun k => reindex_support R σ k) H
    have hmap : mapSupportFrame σ initialSupport = initialSupport := rfl
    have hid : recolorCenterMove (Equiv.refl Color) = id := by
      funext mv
      cases mv <;> rfl
    have hs : S.support ⟨t.val,ht⟩ = {(0 : Site),6} := by
      rw [reindex_support,hf]
      exact he (0,6) (by simp [F7Local.initialWord])
    exact ⟨{
      τ := Equiv.refl Color
      σ := σ
      S := S
      out := bits
      first := rfl
      second_eq := rfl
      provenance := .refl S
      binary := hbS
      cycles := hcycles
      route := by simpa only [hid,List.map_id,hmap] using! hr
      observed := observed_reindex_initial_fixed Hobs σ he
      memory := memory_reindex_initial_fixed M σ he
      firstSupport := hs
      firstBit := hbit
      controls := Or.inl ⟨rfl,rfl⟩ }⟩
  · obtain ⟨S,out,hc,hbS,hcycles,hr,⟨ho⟩,hm,hs,hbit',hw,_hd⟩ :=
      reflect_at_actual_cut R t ht plan hnonempty bits H hb Hobs M hf hbit
    exact ⟨{
      τ := reflectColors
      σ := oldColorReflection
      S := S
      out := out
      first := by decide
      second_eq := by decide
      provenance := hc
      binary := hbS
      cycles := hcycles
      route := hr
      observed := ho
      memory := hm
      firstSupport := hs
      firstBit := hbit'
      controls := Or.inr ⟨rfl,hw⟩ }⟩

#print axioms canonical_cut_packet

end
end F7Manuscript.ActualW8CanonicalMixedCut
