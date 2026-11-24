module

public import R21OneGHandDonorCertificates
public import R21TwoTBoundaryBoardSound
public import R21OneGHandPairWord

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21OneGHandDonor
noncomputable section
open F6SmallBlockTokenCapacity ReturnCertificate F7Local
open TripleCoordinateLattice.R21TwoTBoundaryFinite

/-- The printed actual-root-A, fixed-05, first-normal-center-15 snapshot. -/
def snapshot_A05_15 : Board := replay boardA [(2,3),(4,6),(1,5)]

theorem snapshot_A05_15_now : snapshot_A05_15.now=![4,6,5,1,0,3,2] := by
  funext a
  fin_cases a <;> decide +kernel

theorem snapshot_A05_15_holes : snapshot_A05_15.unseen=
    ![{2,3,5},{2,4,5},{4,6},{0,4,6},{1,3,6},{0,1,2},{3,4,5}] := by
  funext a
  fin_cases a <;> decide +kernel

/-- This exact snapshot has no possible completion of row 3's owed cells. -/
theorem no_donor_path_snapshot_A05_15 (path : List (Fin 7))
    (hp : path.Perm ((snapshot_A05_15.unseen 3).sort (·≤·))) :
    ¬ List.IsChain (Donor snapshot_A05_15.now snapshot_A05_15.unseen 3)
      (snapshot_A05_15.now 3 :: path) := by
  have hsort : (snapshot_A05_15.unseen 3).sort (·≤·)=[0,4,6] := by
    rw [snapshot_A05_15_holes]
    change ({0,4,6} : Finset (Fin 7)).sort (·≤·)=[0,4,6]
    rw [Finset.sort_insert (fun a b : Fin 7 => a≤b) (by decide) (by decide),
      Finset.sort_insert (fun a b : Fin 7 => a≤b) (by decide) (by decide),Finset.sort_singleton]
  have hp' : path.Perm [0,4,6] := by simpa only [hsort] using! hp
  rw [snapshot_A05_15_now,snapshot_A05_15_holes]
  exact no_path_fixed05_15_row3 path hp'

/-- Preserve the exact prefix memory of one supplied full physical run.
The root may have any earlier chronology with the same normalized board. -/
theorem sound_snapshot_A05_15
    (R : TokenRun (Fin 7) (Fin 7) 21) (pre tail : List Swap)
    (hpre : pre.length=8) (root : replay initial pre=boardA)
    (hw : Realizes R ((pre++[(2,3),(4,6),(1,5)])++tail)) :
    SoundAt R 11 snapshot_A05_15 (R.state 0).symm := by
  have hs := sound_replay_prefix R _ hw (11 : Fin 22)
  have len : (pre++[(2,3),(4,6),(1,5)]).length=11 := by simp only [List.length_append,List.length_cons,List.length_nil,hpre]
  change SoundAt R 11 (replay initial (((pre++[(2,3),(4,6),(1,5)])++tail).take 11)) _ at hs
  rw [←len,List.take_left,replay_concat,root] at hs
  exact hs

#print axioms no_donor_path_snapshot_A05_15
#print axioms sound_snapshot_A05_15
end
end F7Manuscript.R21OneGHandDonor
