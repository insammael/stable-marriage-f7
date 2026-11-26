module

public import R21TwoTBoundaryMiddleSeeds
public import R21TwoTBoundaryCrewBridge
import all Mathlib.Data.List.Sort

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open ReturnCertificate F7Local ActualMixedFrameLayout PartnerGraph R21TwoT
open scoped Classical
set_option autoImplicit false
set_option maxHeartbeats 16000000
set_option maxRecDepth 32768

theorem LeftA_seed_frame_matching : ∀ (p : Fin 6) (bits : Fin 8) (last : Fin 3),
    frameMatching (seedFrame seedLeftA 6 p bits last)=seedLeftA := by decide

theorem LeftA_seed_frame_replay (B : Board) (p : Fin 6) (bits : Fin 8) (last : Fin 3)
    (hv : ValidLayout (stateOfFrame (seedFrame seedLeftA 6 p bits last))) :
    replay B (startingPairs (seedFrame seedLeftA 6 p bits last))=replay B seedLeftA := by
  rw [frame_matching_replay B _ hv,LeftA_seed_frame_matching]


theorem LeftB_seed_frame_matching : ∀ (p : Fin 6) (bits : Fin 8) (last : Fin 3),
    frameMatching (seedFrame seedLeftB 6 p bits last)=seedLeftB := by decide

theorem LeftB_seed_frame_replay (B : Board) (p : Fin 6) (bits : Fin 8) (last : Fin 3)
    (hv : ValidLayout (stateOfFrame (seedFrame seedLeftB 6 p bits last))) :
    replay B (startingPairs (seedFrame seedLeftB 6 p bits last))=replay B seedLeftB := by
  rw [frame_matching_replay B _ hv,LeftB_seed_frame_matching]


theorem RightA_seed_frame_matching : ∀ (p : Fin 6) (bits : Fin 8) (last : Fin 3),
    frameMatching (seedFrame seedRightA 1 p bits last)=seedRightA := by decide

theorem RightA_seed_frame_replay (B : Board) (p : Fin 6) (bits : Fin 8) (last : Fin 3)
    (hv : ValidLayout (stateOfFrame (seedFrame seedRightA 1 p bits last))) :
    replay B (startingPairs (seedFrame seedRightA 1 p bits last))=replay B seedRightA := by
  rw [frame_matching_replay B _ hv,RightA_seed_frame_matching]


theorem RightB_seed_frame_matching : ∀ (p : Fin 6) (bits : Fin 8) (last : Fin 3),
    frameMatching (seedFrame seedRightB 2 p bits last)=seedRightB := by decide

theorem RightB_seed_frame_replay (B : Board) (p : Fin 6) (bits : Fin 8) (last : Fin 3)
    (hv : ValidLayout (stateOfFrame (seedFrame seedRightB 2 p bits last))) :
    replay B (startingPairs (seedFrame seedRightB 2 p bits last))=replay B seedRightB := by
  rw [frame_matching_replay B _ hv,RightB_seed_frame_matching]


theorem actual_middle_ALeft_replay (fL fR : SupportFrame)
    (hvL : ValidLayout (stateOfFrame fL)) (hvR : ValidLayout (stateOfFrame fR))
    (pl pr : Fin 6) (bl br : Fin 8)
    (heL : fL=seedFrame seedLeftA 6 pl bl fL.last)
    (heR : fR=seedFrame seedRightA 1 pr br fR.last) :
    middleLeft boardA (startingPairs fL) (startingPairs fR)=middleAL := by
  have hL (B : Board) : replay B (startingPairs fL)=replay B seedLeftA := by
    conv_lhs => rw [heL]
    exact LeftA_seed_frame_replay B pl bl fL.last (heL ▸ hvL)
  have hR (B : Board) : replay B (startingPairs fR)=replay B seedRightA := by
    conv_lhs => rw [heR]
    exact RightA_seed_frame_replay B pr br fR.last (heR ▸ hvR)
  simp only [middleLeft,middleAL,hL,hR]


theorem actual_middle_ARight_replay (fL fR : SupportFrame)
    (hvL : ValidLayout (stateOfFrame fL)) (hvR : ValidLayout (stateOfFrame fR))
    (pl pr : Fin 6) (bl br : Fin 8)
    (heL : fL=seedFrame seedLeftA 6 pl bl fL.last)
    (heR : fR=seedFrame seedRightA 1 pr br fR.last) :
    middleRight boardA (startingPairs fL) (startingPairs fR)=middleAR := by
  have hL (B : Board) : replay B (startingPairs fL)=replay B seedLeftA := by
    conv_lhs => rw [heL]
    exact LeftA_seed_frame_replay B pl bl fL.last (heL ▸ hvL)
  have hR (B : Board) : replay B (startingPairs fR)=replay B seedRightA := by
    conv_lhs => rw [heR]
    exact RightA_seed_frame_replay B pr br fR.last (heR ▸ hvR)
  simp only [middleRight,middleAR,hL,hR]


theorem actual_middle_BLeft_replay (fL fR : SupportFrame)
    (hvL : ValidLayout (stateOfFrame fL)) (hvR : ValidLayout (stateOfFrame fR))
    (pl pr : Fin 6) (bl br : Fin 8)
    (heL : fL=seedFrame seedLeftB 6 pl bl fL.last)
    (heR : fR=seedFrame seedRightB 2 pr br fR.last) :
    middleLeft boardB (startingPairs fL) (startingPairs fR)=middleBL := by
  have hL (B : Board) : replay B (startingPairs fL)=replay B seedLeftB := by
    conv_lhs => rw [heL]
    exact LeftB_seed_frame_replay B pl bl fL.last (heL ▸ hvL)
  have hR (B : Board) : replay B (startingPairs fR)=replay B seedRightB := by
    conv_lhs => rw [heR]
    exact RightB_seed_frame_replay B pr br fR.last (heR ▸ hvR)
  simp only [middleLeft,middleBL,hL,hR]


theorem actual_middle_BRight_replay (fL fR : SupportFrame)
    (hvL : ValidLayout (stateOfFrame fL)) (hvR : ValidLayout (stateOfFrame fR))
    (pl pr : Fin 6) (bl br : Fin 8)
    (heL : fL=seedFrame seedLeftB 6 pl bl fL.last)
    (heR : fR=seedFrame seedRightB 2 pr br fR.last) :
    middleRight boardB (startingPairs fL) (startingPairs fR)=middleBR := by
  have hL (B : Board) : replay B (startingPairs fL)=replay B seedLeftB := by
    conv_lhs => rw [heL]
    exact LeftB_seed_frame_replay B pl bl fL.last (heL ▸ hvL)
  have hR (B : Board) : replay B (startingPairs fR)=replay B seedRightB := by
    conv_lhs => rw [heR]
    exact RightB_seed_frame_replay B pr br fR.last (heR ▸ hvR)
  simp only [middleRight,middleBR,hL,hR]

end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
