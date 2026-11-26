module

public import ActualW8MixedReflectionPacket
public import F7Manuscript.ActualMixedInitialMemory
public import F7Manuscript.ObservedInitialThree

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW8CanonicalMixedInitial
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open F7Manuscript.ActualMixedLastSupport F7Manuscript.PartnerGraph.Sized
open F7Manuscript.PartnerGraph.Periodic F7Manuscript.TripleCoordinateLattice
open F7Manuscript.W7SignedFrameReflectionCoordinates
open F7Manuscript.ActualW8SignedControlWord F7Manuscript.ActualW8FutureSwapChain
open F7Manuscript.ActualW8MixedReflectionSupport F7Manuscript.ActualW8RouteCongruence
open F7Manuscript.ActualW8MixedReflectionPacket
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

def reflectionActors : Equiv.Perm Site :=
  (Equiv.swap (2 : Site) 4).trans (Equiv.swap (3 : Site) 5)

structure CanonicalMixedPacket {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (hq : 4 ≤ q) (second : Color)
    (plan : List Move) (bits : Nat → Bool) where
  τ : Equiv.Perm Color
  σ : Equiv.Perm Site
  S : TokenRun Site W q
  out : Nat → Bool
  first : τ 0 = 0
  second_eq : τ second = 1
  provenance : FutureSwapChain 1 (reindexRun R σ) S
  binary : ∀ k : Fin q, (S.support k).card = 2
  cycles : ∀ k : Fin q, (donor S k).IsCycle
  route : SupportsRoute S ⟨4, by omega⟩ initialSupport
    (plan.map (recolorCenterMove τ)) out 0
  observed : ObservedPrefix S ⟨3, by omega⟩ coloredInitialWord
  memory : FrontierMemory S 4 initialSupport
  initial0 : S.support ⟨0, by omega⟩ = {(0 : Site),1}
  firstSupport : S.support ⟨3, by omega⟩ = {(0 : Site),6}
  firstBit : out 0 = false
  controls :
    (τ = Equiv.refl Color ∧ readWord plan out 0 = readWord plan bits 0) ∨
    (τ = reflectColors ∧ readWord plan out 0 =
      controlWord ⟨0, fun _ => false⟩ plan bits 0)

private theorem map_frame_valid (e : Equiv.Perm Site) (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) :
    ValidLayout (stateOfFrame (mapSupportFrame e f)) := by
  apply stateOfFrame_valid
  · intro c
    change (pairSupport (mapSupportPair e (f.frontier c))).card = 2
    rw [← pairSupport_map, Finset.card_map]
    exact validFrame_frontier_card f hv c
  · intro c d hcd
    change Disjoint (pairSupport (mapSupportPair e (f.frontier c)))
      (pairSupport (mapSupportPair e (f.frontier d)))
    rw [← pairSupport_map, ← pairSupport_map]
    exact (Finset.disjoint_map e.toEmbedding).2 (validFrame_frontier_disjoint f hv c d hcd)
  · intro c
    change Disjoint (pairSupport (mapSupportPair e (f.frontier c))) {e f.idle}
    rw [← pairSupport_map]
    have hs : ({e f.idle} : Finset Site) = ({f.idle} : Finset Site).map e.toEmbedding := by simp
    rw [hs]
    exact (Finset.disjoint_map e.toEmbedding).2 (validFrame_idle_disjoint f hv c)

def observed_of_rows {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (hq : 4 ≤ q)
    (h0 : R.support ⟨0, by omega⟩ = {(0 : Site),1})
    (h1 : R.support ⟨1, by omega⟩ = {(2 : Site),3})
    (h2 : R.support ⟨2, by omega⟩ = {(4 : Site),5}) :
    ObservedPrefix R ⟨3, by omega⟩ coloredInitialWord := by
  apply F7Manuscript.OneGap.observed_prefix_of_initial_three R (by omega)
  intro c
  fin_cases c
  · simpa [initialPair] using! h0
  · simpa [initialPair] using! h1
  · simpa [initialPair] using! h2

/-- The reflected second-color branch uses one explicit early disjoint
exchange, then the accepted future mixed-plan chain. -/
theorem reflected_initial_packet {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (hq : 4 ≤ q)
    (plan : List Move) (hnonempty : plan ≠ []) (bits : Nat → Bool)
    (H : SupportsRoute R ⟨4, by omega⟩ initialSupport plan bits 0)
    (hb : ∀ k : Fin q, (R.support k).card = 2)
    (h0 : R.support ⟨0, by omega⟩ = {(0 : Site),1})
    (h1 : R.support ⟨1, by omega⟩ = {(2 : Site),3})
    (h2 : R.support ⟨2, by omega⟩ = {(4 : Site),5})
    (h3 : R.support ⟨3, by omega⟩ = {(0 : Site),6})
    (hbit : bits 0 = false) : Nonempty (CanonicalMixedPacket R hq 2 plan bits) := by
  let σ := reflectionActors
  let Rσ := reindexRun R σ
  let f := mapSupportFrame σ initialSupport
  have hbσ : ∀ k : Fin q, (Rσ.support k).card = 2 := by
    intro k
    rw [reindex_support, Finset.card_map]
    exact hb k
  have h0σ : Rσ.support ⟨0, by omega⟩ = {(0 : Site),1} := by
    rw [reindex_support, h0]
    simp [σ, reflectionActors, Equiv.swap_apply_def]
  have h1σ : Rσ.support ⟨1, by omega⟩ = {(4 : Site),5} := by
    rw [reindex_support, h1]
    simp [σ, reflectionActors, Equiv.swap_apply_def]
  have h2σ : Rσ.support ⟨2, by omega⟩ = {(2 : Site),3} := by
    rw [reindex_support, h2]
    simp [σ, reflectionActors, Equiv.swap_apply_def]
  have h3σ : Rσ.support ⟨3, by omega⟩ = {(0 : Site),6} := by
    rw [reindex_support, h3]
    simp [σ, reflectionActors, Equiv.swap_apply_def]
  let t1 : Fin (q+1) := ⟨1, by omega⟩
  have ht1 : t1.val+1 < q := by dsimp -failIfUnchanged [t1]; omega
  obtain ⟨R0, hc0, hr1, hr2, hafter⟩ := prepare_rows Rσ t1 ht1
    (4,5) (2,3) (2,3) (4,5) true h1σ h2σ (by decide) rfl rfl
  have hr0 : R0.support ⟨0, by omega⟩ = {(0 : Site),1} :=
    ((hc0.prefix ⟨1, by omega⟩ (by rfl)).support _ (by norm_num)).trans h0σ
  have hr3 : R0.support ⟨3, by omega⟩ = {(0 : Site),6} :=
    (hafter _ (by norm_num)).trans h3σ
  have hmap : SupportsRoute Rσ ⟨4, by omega⟩ f plan bits 0 :=
    supportsRoute_map σ (fun k => reindex_support R σ k) H
  have H0 := support_congr_from hmap R0 (fun k hk => hafter k (by
    change 4 ≤ k.val at hk
    change 3 ≤ k.val
    omega))
  have hfront : ∀ c, initialSupport.frontier (reflectColors c) = f.frontier c := by
    intro c
    fin_cases c <;> simp [f, σ, reflectionActors, reflectColors, initialSupport,
      mapSupportFrame, mapSupportPair, Equiv.swap_apply_def]
  have hidle : initialSupport.idle = f.idle := by
    simp [f, σ, reflectionActors, initialSupport, mapSupportFrame, Equiv.swap_apply_def]
  have hlast : initialSupport.last = reflectColors f.last := by
    simp [f, initialSupport, mapSupportFrame, reflectColors, Equiv.swap_apply_def]
  obtain ⟨S, out, hc, hbS, hcycles, hroute, ⟨hobs⟩, hmem, hfirst, hbit', hword, hdecode⟩ :=
    reflect_packet R0 hq plan hnonempty f bits H0
      (map_frame_valid σ initialSupport initialSupportValid) hfront hidle hlast
      (hc0.binary hbσ) (observed_of_rows R0 hq hr0 hr1 hr2)
      (initial_frontier_memory R0 hq hr1 hr2 hr3) hr3 hbit
  have hS0 : S.support ⟨0, by omega⟩ = {(0 : Site),1} :=
    ((hc.prefix ⟨4, by omega⟩ (by rfl)).support _ (by norm_num)).trans hr0
  refine ⟨{
    τ := reflectColors
    σ := σ
    S := S
    out := out
    first := by decide
    second_eq := by decide
    provenance := hc0.trans (hc.mono (by norm_num))
    binary := hbS
    cycles := hcycles
    route := hroute
    observed := hobs
    memory := hmem
    initial0 := hS0
    firstSupport := hfirst
    firstBit := hbit'
    controls := Or.inr ⟨rfl, ?_⟩ }⟩
  simpa [f, mapSupportFrame, initialSupport] using! hword

theorem identity_initial_packet {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (hq : 4 ≤ q)
    (plan : List Move) (bits : Nat → Bool)
    (H : SupportsRoute R ⟨4, by omega⟩ initialSupport plan bits 0)
    (hb : ∀ k : Fin q, (R.support k).card = 2)
    (h0 : R.support ⟨0, by omega⟩ = {(0 : Site),1})
    (h1 : R.support ⟨1, by omega⟩ = {(2 : Site),3})
    (h2 : R.support ⟨2, by omega⟩ = {(4 : Site),5})
    (h3 : R.support ⟨3, by omega⟩ = {(0 : Site),6})
    (hbit : bits 0 = false) : Nonempty (CanonicalMixedPacket R hq 1 plan bits) := by
  let σ := Equiv.refl Site
  let S := reindexRun R σ
  have hbS : ∀ k : Fin q, (S.support k).card = 2 := by
    intro k
    rw [reindex_support, Finset.card_map]
    exact hb k
  have h0S : S.support ⟨0, by omega⟩ = {(0 : Site),1} := by
    rw [reindex_support, h0]
    simp [σ]
  have h1S : S.support ⟨1, by omega⟩ = {(2 : Site),3} := by
    rw [reindex_support, h1]
    simp [σ]
  have h2S : S.support ⟨2, by omega⟩ = {(4 : Site),5} := by
    rw [reindex_support, h2]
    simp [σ]
  have h3S : S.support ⟨3, by omega⟩ = {(0 : Site),6} := by
    rw [reindex_support, h3]
    simp [σ]
  have hmap : SupportsRoute S ⟨4, by omega⟩ initialSupport plan bits 0 := by
    have hm := supportsRoute_map σ (fun k => reindex_support R σ k) H
    exact hm
  have hid : recolorCenterMove (Equiv.refl Color) = id := by
    funext mv
    cases mv <;> rfl
  refine ⟨{
    τ := Equiv.refl Color
    σ := σ
    S := S
    out := bits
    first := rfl
    second_eq := rfl
    provenance := .refl S
    binary := hbS
    cycles := binary_cycles S hbS
    route := ?_
    observed := observed_of_rows S hq h0S h1S h2S
    memory := initial_frontier_memory S hq h1S h2S h3S
    initial0 := h0S
    firstSupport := h3S
    firstBit := hbit
    controls := Or.inl ⟨rfl, rfl⟩ }⟩
  simpa only [hid, List.map_id] using! hmap

/-- Both possible second colors are normalized for an arbitrary mixed plan.
The no-paired premise of the retained q0 adapter is no longer required. -/
theorem canonical_initial_packet {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (hq : 4 ≤ q)
    (second : Color) (hsecond : second = 1 ∨ second = 2)
    (plan : List Move) (hnonempty : plan ≠ []) (bits : Nat → Bool)
    (H : SupportsRoute R ⟨4, by omega⟩ initialSupport plan bits 0)
    (hb : ∀ k : Fin q, (R.support k).card = 2)
    (h0 : R.support ⟨0, by omega⟩ = {(0 : Site),1})
    (h1 : R.support ⟨1, by omega⟩ = {(2 : Site),3})
    (h2 : R.support ⟨2, by omega⟩ = {(4 : Site),5})
    (h3 : R.support ⟨3, by omega⟩ = {(0 : Site),6})
    (hbit : bits 0 = false) : Nonempty (CanonicalMixedPacket R hq second plan bits) := by
  rcases hsecond with rfl | rfl
  · exact identity_initial_packet R hq plan bits H hb h0 h1 h2 h3 hbit
  · exact reflected_initial_packet R hq plan hnonempty bits H hb h0 h1 h2 h3 hbit


end
end F7Manuscript.ActualW8CanonicalMixedInitial
