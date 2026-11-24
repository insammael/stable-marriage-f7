module

public import F7Manuscript.ActualQ0SingletonPrehistory
public import F7Manuscript.OneGapActualPrehistory
public import F7Manuscript.EventFrontierSupport
public import F7Manuscript.TokenReindex

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Lift the singleton q0 geometry's three actual events into the whole-profile
convex execution and derive the corresponding selected participation counts.
Disjointness from a later 17-event window is deliberately not concluded. -/

namespace F7Manuscript.ActualQ0WholeProfilePrehistory
noncomputable section

open StableLattice StableIdeals EventSupports SupportBridge ConvexExecution
open F6SmallBlockTokenCapacity ReturnCertificate
open F7Manuscript.EventFrontierRigidity
open F7Manuscript.PartnerGraph.Periodic
open F7Periodic
open F7Manuscript.ActualQ0SingletonPrehistory
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance wholeProfileEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance wholeProfileEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The whole-profile run realizes the three derived singleton prehistory
events at literal enumeration indices, with their actual K,K,B supports. -/
theorem singleton_whole_profile_prehistory
    (D : Enumeration (Finset.univ : Finset (Event I)))
    (e : Equiv.Perm Site)
    (H : FrontierChart I 1)
    (hK : (support I (H.front 0 (H.word 0))).card = 3)
    (f b : F7Periodic.Color)
    (hf : f ≠ H.word 0) (hb : b ≠ H.word 0) (hfb : f ≠ b) :
    let Q : Finset (Event I) := Finset.univ
    let hQ : OrderConvex Q := by
      intro x hx z hz y hxy hyz
      exact Finset.mem_univ _
    let R := reindexRun (run I Q hQ D).toTokenRun e
    let F : Finset Site := (support I (H.front 0 f)).map e.toEmbedding
    let B : Finset Site := (support I (H.front 0 b)).map e.toEmbedding
    let K : Finset Site := (support I (H.front 0 (H.word 0))).map e.toEmbedding
    ∃ (J : Fin 3 → Fin (Finset.univ : Finset (Event I)).card)
      (U : Finset (Fin (Finset.univ : Finset (Event I)).card)),
      F.card = 2 ∧ B.card = 2 ∧ K.card = 3 ∧
      Disjoint F B ∧ Disjoint F K ∧ Disjoint B K ∧ F ∪ B ∪ K = Finset.univ ∧
      Function.Injective J ∧
      (D.equiv (J 0)).val = H.front 0 (H.word 0) ∧
      (D.equiv (J 1)).val = H.added ⟨0, by omega⟩ ∧
      (D.equiv (J 2)).val = H.front 0 b ∧
      R.support (J 0) = K ∧ R.support (J 1) = K ∧ R.support (J 2) = B ∧
      U = Finset.univ.image J ∧
      (∀ a ∈ K, 2 ≤ (R.participationSteps a ∩ U).card) ∧
      (∀ a ∈ B, 1 ≤ (R.participationSteps a ∩ U).card) := by
  let Q : Finset (Event I) := Finset.univ
  have hQ : OrderConvex Q := by
    intro x hx z hz y hxy hyz
    exact Finset.mem_univ _
  let R := reindexRun (run I Q hQ D).toTokenRun e
  let Fraw : Finset Site := support I (H.front 0 f)
  let Braw : Finset Site := support I (H.front 0 b)
  let Kraw : Finset Site := support I (H.front 0 (H.word 0))
  let F : Finset Site := Fraw.map e.toEmbedding
  let B : Finset Site := Braw.map e.toEmbedding
  let K : Finset Site := Kraw.map e.toEmbedding
  obtain ⟨hF, hB, hKcard, hFB, hFK, hBK, hcover, hcenter,
      ⟨hJraw, hJrawInj, hrawLabel0, hrawLabel1, hrawLabel2,
        hraw0, hraw1, hraw2⟩⟩ :=
    singleton_typed_partition_and_prehistory H hK f b hf hb hfb
  let J : Fin 3 → Fin (Finset.univ : Finset (Event I)).card := fun i =>
    D.equiv.symm ⟨hJraw i, Finset.mem_univ _⟩
  have hlabel0 : (D.equiv (J 0)).val = H.front 0 (H.word 0) := by
    simpa [J] using! hrawLabel0
  have hlabel1 : (D.equiv (J 1)).val = H.added ⟨0, by omega⟩ := by
    simpa [J] using! hrawLabel1
  have hlabel2 : (D.equiv (J 2)).val = H.front 0 b := by
    simpa [J] using! hrawLabel2
  have hJ : Function.Injective J := by
    intro i j hij
    apply hJrawInj
    have hsub := congrArg D.equiv hij
    simpa [J] using! congrArg Subtype.val hsub
  have hsupport (i : Fin 3) : R.support (J i) = (support I (hJraw i)).map e.toEmbedding := by
    change (reindexRun (run I Q hQ D).toTokenRun e).support (J i) = _
    rw [reindex_support]
    have hs := F7Manuscript.EventFrontierSupport.enumerated_event_support Q hQ D (J i)
    have hm := congrArg (fun S : Finset Site => S.map e.toEmbedding) hs
    have hevt : (D.equiv (D.equiv.symm ⟨hJraw i, Finset.mem_univ _⟩)).val = hJraw i := by
      simp
    rw [hevt] at hm
    exact hm
  have h0 : R.support (J 0) = K := by simpa [K, Kraw, hraw0] using! hsupport 0
  have h1 : R.support (J 1) = K := by simpa [K, Kraw, hraw1] using! hsupport 1
  have h2 : R.support (J 2) = B := by simpa [B, Braw, hraw2] using! hsupport 2
  let U : Finset (Fin (Finset.univ : Finset (Event I)).card) := Finset.univ.image J
  have hFcard : F.card = 2 := by simpa [F, Fraw] using! hF
  have hBcard : B.card = 2 := by simpa [B, Braw] using! hB
  have hKcard' : K.card = 3 := by simpa [K, Kraw] using! hKcard
  have hFB' : Disjoint F B := by
    simpa only [F, B] using! (Finset.disjoint_map e.toEmbedding).2 hFB
  have hFK' : Disjoint F K := by
    simpa only [F, K] using! (Finset.disjoint_map e.toEmbedding).2 hFK
  have hBK' : Disjoint B K := by
    simpa only [B, K] using! (Finset.disjoint_map e.toEmbedding).2 hBK
  have hcover' : F ∪ B ∪ K = Finset.univ := by
    calc
      F ∪ B ∪ K = (Fraw ∪ Braw ∪ Kraw).map e.toEmbedding := by
        simp only [F, B, K, Finset.map_union]
      _ = Finset.univ := by rw [hcover, Finset.map_univ_equiv]
  have hcounts := F7Manuscript.OneGap.q0_prehistory_participation
    R J hJ K B hBK'.symm h0 h1 h2
  refine ⟨J, U,
    hFcard, hBcard, hKcard', hFB', hFK', hBK', hcover', hJ,
    hlabel0, hlabel1, hlabel2, h0, h1, h2, rfl, ?_, ?_⟩
  · change ∀ a ∈ K, 2 ≤ (R.participationSteps a ∩ U).card
    simpa only [U] using! hcounts.1
  · change ∀ a ∈ B, 1 ≤ (R.participationSteps a ∩ U).card
    simpa only [U] using! hcounts.2

#print axioms singleton_whole_profile_prehistory

end
end F7Manuscript.ActualQ0WholeProfilePrehistory
