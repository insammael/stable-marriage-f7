module

public import R21TwoTBoundarySeedCrew
public import R21TwoTBoundaryMiddleCover

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open ReturnCertificate F7Local ActualMixedFrameLayout PartnerGraph R21TwoT
open scoped Classical
set_option autoImplicit false
set_option maxHeartbeats 16000000
set_option maxRecDepth 32768

theorem A_left_seed_matching_checked : ∀a b c : Fin (edges ⟨id,boardA.unseen⟩).length,
    CrewData 6 (edgeTriple (edges ⟨id,boardA.unseen⟩) a b c) →
    SeedMatch (edgeTriple (edges ⟨id,boardA.unseen⟩) a b c) seedLeftA := by decide

theorem A_left_seed_replay_fields_checked : ∀p : Fin 6, ∀bits : Fin 8, ∀last : Fin 3,
    ∀a : ReturnCertificate.Site,
    (replay ⟨id,boardA.unseen⟩ (startingPairs (seedFrame seedLeftA 6 p bits last))).now a=
      (replay ⟨id,boardA.unseen⟩ seedLeftA).now a ∧
    (replay ⟨id,boardA.unseen⟩ (startingPairs (seedFrame seedLeftA 6 p bits last))).unseen a=
      (replay ⟨id,boardA.unseen⟩ seedLeftA).unseen a := by decide

theorem A_left_seed_replay_checked (p : Fin 6) (bits : Fin 8) (last : Fin 3) :
    replay ⟨id,boardA.unseen⟩ (startingPairs (seedFrame seedLeftA 6 p bits last))=
      replay ⟨id,boardA.unseen⟩ seedLeftA := by
  apply board_ext
  · funext a; exact (A_left_seed_replay_fields_checked p bits last a).1
  · funext a; exact (A_left_seed_replay_fields_checked p bits last a).2

theorem actual_A_left_seed_frame (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (hidle : f.idle=6) (hf : freshWord ⟨id,boardA.unseen⟩ (startingPairs f)=true) :
    ∃p : Fin 6, ∃bits : Fin 8,
      f=seedFrame seedLeftA 6 p bits f.last ∧
      replay ⟨id,boardA.unseen⟩ (startingPairs f)=replay ⟨id,boardA.unseen⟩ seedLeftA := by
  obtain ⟨σ,hσ⟩ := actual_seed_matching ⟨id,boardA.unseen⟩ 6 seedLeftA
    A_left_seed_matching_checked f hv hidle (seed_fresh_individual _ f hv hf)
  obtain ⟨p,bits,he⟩ := seedFrame_cover f seedLeftA 6 hidle σ hσ
  refine ⟨p,bits,he,?_⟩
  rw [he]
  exact A_left_seed_replay_checked p bits f.last


theorem B_left_seed_matching_checked : ∀a b c : Fin (edges ⟨id,boardB.unseen⟩).length,
    CrewData 6 (edgeTriple (edges ⟨id,boardB.unseen⟩) a b c) →
    SeedMatch (edgeTriple (edges ⟨id,boardB.unseen⟩) a b c) seedLeftB := by decide

theorem B_left_seed_replay_fields_checked : ∀p : Fin 6, ∀bits : Fin 8, ∀last : Fin 3,
    ∀a : ReturnCertificate.Site,
    (replay ⟨id,boardB.unseen⟩ (startingPairs (seedFrame seedLeftB 6 p bits last))).now a=
      (replay ⟨id,boardB.unseen⟩ seedLeftB).now a ∧
    (replay ⟨id,boardB.unseen⟩ (startingPairs (seedFrame seedLeftB 6 p bits last))).unseen a=
      (replay ⟨id,boardB.unseen⟩ seedLeftB).unseen a := by decide

theorem B_left_seed_replay_checked (p : Fin 6) (bits : Fin 8) (last : Fin 3) :
    replay ⟨id,boardB.unseen⟩ (startingPairs (seedFrame seedLeftB 6 p bits last))=
      replay ⟨id,boardB.unseen⟩ seedLeftB := by
  apply board_ext
  · funext a; exact (B_left_seed_replay_fields_checked p bits last a).1
  · funext a; exact (B_left_seed_replay_fields_checked p bits last a).2

theorem actual_B_left_seed_frame (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (hidle : f.idle=6) (hf : freshWord ⟨id,boardB.unseen⟩ (startingPairs f)=true) :
    ∃p : Fin 6, ∃bits : Fin 8,
      f=seedFrame seedLeftB 6 p bits f.last ∧
      replay ⟨id,boardB.unseen⟩ (startingPairs f)=replay ⟨id,boardB.unseen⟩ seedLeftB := by
  obtain ⟨σ,hσ⟩ := actual_seed_matching ⟨id,boardB.unseen⟩ 6 seedLeftB
    B_left_seed_matching_checked f hv hidle (seed_fresh_individual _ f hv hf)
  obtain ⟨p,bits,he⟩ := seedFrame_cover f seedLeftB 6 hidle σ hσ
  refine ⟨p,bits,he,?_⟩
  rw [he]
  exact B_left_seed_replay_checked p bits f.last

end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
