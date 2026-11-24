module

public import ProjectionSnapshotWalks
public import Snapshot_A7_000Structural
public import R21SnapshotRows1
public import R21SnapshotRows2
public import R21SnapshotRows3
public import R21SnapshotRows4
public import R21AtlasFacts
public import R21PhysicalWalkClosure

@[expose] public section
set_option backward.isDefEq.respectTransparency false

section







namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Named

theorem noWalk_A6_000 : ¬ Nonempty (OutwardWalks FullAtlas.board_A6_000) :=
  no_walk_of_split_snapshot 42 (by decide) Generated.A6_000.refute_all

theorem noWalk_A7_000 : ¬ Nonempty (OutwardWalks FullAtlas.board_A7_000) :=
  no_walk_of_snapshot Generated.A7_000.refute_all

theorem noWalk_A7_001 : ¬ Nonempty (OutwardWalks FullAtlas.board_A7_001) :=
  no_walk_of_split_snapshot 2 (by decide) Generated.A7_001.refute_all

theorem noWalk_A7_002 : ¬ Nonempty (OutwardWalks FullAtlas.board_A7_002) :=
  no_walk_of_split_snapshot 2 (by decide) Generated.A7_002.refute_all

theorem noWalk_A7_003 : ¬ Nonempty (OutwardWalks FullAtlas.board_A7_003) :=
  no_walk_of_snapshot Generated.A7_003.refute_all

theorem noWalk_A7_004 : ¬ Nonempty (OutwardWalks FullAtlas.board_A7_004) :=
  no_walk_of_snapshot Generated.A7_004.refute_all

theorem noWalk_A7_005 : ¬ Nonempty (OutwardWalks FullAtlas.board_A7_005) :=
  no_walk_of_snapshot Generated.A7_005.refute_all

theorem noWalk_A7_006 : ¬ Nonempty (OutwardWalks FullAtlas.board_A7_006) :=
  no_walk_of_snapshot Generated.A7_006.refute_all

theorem noWalk_A8_000 : ¬ Nonempty (OutwardWalks FullAtlas.board_A8_000) :=
  no_walk_of_snapshot Generated.A8_000.refute_all

theorem noWalk_A8_001 : ¬ Nonempty (OutwardWalks FullAtlas.board_A8_001) :=
  no_walk_of_snapshot Generated.A8_001.refute_all

theorem noWalk_A8_002 : ¬ Nonempty (OutwardWalks FullAtlas.board_A8_002) :=
  no_walk_of_snapshot Generated.A8_002.refute_all

theorem noWalk_A8_003 : ¬ Nonempty (OutwardWalks FullAtlas.board_A8_003) :=
  no_walk_of_snapshot Generated.A8_003.refute_all

theorem noWalk_A8_004 : ¬ Nonempty (OutwardWalks FullAtlas.board_A8_004) :=
  no_walk_of_snapshot Generated.A8_004.refute_all

theorem noWalk_A8_005 : ¬ Nonempty (OutwardWalks FullAtlas.board_A8_005) :=
  no_walk_of_snapshot Generated.A8_005.refute_all

theorem noWalk_A8_006 : ¬ Nonempty (OutwardWalks FullAtlas.board_A8_006) :=
  no_walk_of_snapshot Generated.A8_006.refute_all

theorem noWalk_A8_007 : ¬ Nonempty (OutwardWalks FullAtlas.board_A8_007) :=
  no_walk_of_snapshot Generated.A8_007.refute_all

theorem noWalk_A8_008 : ¬ Nonempty (OutwardWalks FullAtlas.board_A8_008) :=
  no_walk_of_snapshot Generated.A8_008.refute_all

theorem noWalk_A8_009 : ¬ Nonempty (OutwardWalks FullAtlas.board_A8_009) :=
  no_walk_of_snapshot Generated.A8_009.refute_all

theorem noWalk_A8_010 : ¬ Nonempty (OutwardWalks FullAtlas.board_A8_010) :=
  no_walk_of_snapshot Generated.A8_010.refute_all

theorem noWalk_A8_011 : ¬ Nonempty (OutwardWalks FullAtlas.board_A8_011) :=
  no_walk_of_snapshot Generated.A8_011.refute_all

theorem noWalk_A8_012 : ¬ Nonempty (OutwardWalks FullAtlas.board_A8_012) :=
  no_walk_of_snapshot Generated.A8_012.refute_all

theorem noWalk_A8_013 : ¬ Nonempty (OutwardWalks FullAtlas.board_A8_013) :=
  no_walk_of_snapshot Generated.A8_013.refute_all

theorem noWalk_A8_014 : ¬ Nonempty (OutwardWalks FullAtlas.board_A8_014) :=
  no_walk_of_snapshot Generated.A8_014.refute_all

theorem noWalk_A8_015 : ¬ Nonempty (OutwardWalks FullAtlas.board_A8_015) :=
  no_walk_of_snapshot Generated.A8_015.refute_all

theorem noWalk_A8_016 : ¬ Nonempty (OutwardWalks FullAtlas.board_A8_016) :=
  no_walk_of_snapshot Generated.A8_016.refute_all

theorem noWalk_A8_017 : ¬ Nonempty (OutwardWalks FullAtlas.board_A8_017) :=
  no_walk_of_snapshot Generated.A8_017.refute_all

theorem noWalk_A8_018 : ¬ Nonempty (OutwardWalks FullAtlas.board_A8_018) :=
  no_walk_of_snapshot Generated.A8_018.refute_all

theorem noWalk_A8_019 : ¬ Nonempty (OutwardWalks FullAtlas.board_A8_019) :=
  no_walk_of_snapshot Generated.A8_019.refute_all

theorem noWalk_A8_020 : ¬ Nonempty (OutwardWalks FullAtlas.board_A8_020) :=
  no_walk_of_snapshot Generated.A8_020.refute_all

theorem noWalk_A8_021 : ¬ Nonempty (OutwardWalks FullAtlas.board_A8_021) :=
  no_walk_of_snapshot Generated.A8_021.refute_all

theorem noWalk_A8_022 : ¬ Nonempty (OutwardWalks FullAtlas.board_A8_022) :=
  no_walk_of_snapshot Generated.A8_022.refute_all

theorem noWalk_A8_023 : ¬ Nonempty (OutwardWalks FullAtlas.board_A8_023) :=
  no_walk_of_snapshot Generated.A8_023.refute_all

theorem noWalk_A8_024 : ¬ Nonempty (OutwardWalks FullAtlas.board_A8_024) :=
  no_walk_of_snapshot Generated.A8_024.refute_all

theorem noWalk_A8_025 : ¬ Nonempty (OutwardWalks FullAtlas.board_A8_025) :=
  no_walk_of_snapshot Generated.A8_025.refute_all

theorem noWalk_A8_026 : ¬ Nonempty (OutwardWalks FullAtlas.board_A8_026) :=
  no_walk_of_snapshot Generated.A8_026.refute_all

theorem noWalk_A8_027 : ¬ Nonempty (OutwardWalks FullAtlas.board_A8_027) :=
  no_walk_of_snapshot Generated.A8_027.refute_all

theorem noWalk_A8_028 : ¬ Nonempty (OutwardWalks FullAtlas.board_A8_028) :=
  no_walk_of_snapshot Generated.A8_028.refute_all

theorem noWalk_A8_029 : ¬ Nonempty (OutwardWalks FullAtlas.board_A8_029) :=
  no_walk_of_snapshot Generated.A8_029.refute_all

theorem noWalk_A8_030 : ¬ Nonempty (OutwardWalks FullAtlas.board_A8_030) :=
  no_walk_of_snapshot Generated.A8_030.refute_all

theorem noWalk_A8_031 : ¬ Nonempty (OutwardWalks FullAtlas.board_A8_031) :=
  no_walk_of_snapshot Generated.A8_031.refute_all

end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Named

end

section



namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.SnapshotDispatch

def projectionBoard (b : Board) : Projection.Board :=
  ⟨(List.range 7).map (digit 8 b.right), (List.range 49).filter (isHole b)⟩

def boardAt (i : Nat) : Board := (boards[i]?).getD ⟨0,0,0⟩

theorem no_outward_at (i : Nat) (hi : i < boards.length) :
    ¬ Nonempty (Projection.OutwardWalks (projectionBoard (boardAt i))) := by
  have h40 : boards.length = 40 := by decide
  rw [h40] at hi
  interval_cases i
  · exact Projection.Snapshots.Named.noWalk_A6_000
  · exact Projection.Snapshots.Named.noWalk_A7_000
  · exact Projection.Snapshots.Named.noWalk_A7_001
  · exact Projection.Snapshots.Named.noWalk_A7_002
  · exact Projection.Snapshots.Named.noWalk_A7_003
  · exact Projection.Snapshots.Named.noWalk_A7_004
  · exact Projection.Snapshots.Named.noWalk_A7_005
  · exact Projection.Snapshots.Named.noWalk_A7_006
  · exact Projection.Snapshots.Named.noWalk_A8_000
  · exact Projection.Snapshots.Named.noWalk_A8_001
  · exact Projection.Snapshots.Named.noWalk_A8_002
  · exact Projection.Snapshots.Named.noWalk_A8_003
  · exact Projection.Snapshots.Named.noWalk_A8_004
  · exact Projection.Snapshots.Named.noWalk_A8_005
  · exact Projection.Snapshots.Named.noWalk_A8_006
  · exact Projection.Snapshots.Named.noWalk_A8_007
  · exact Projection.Snapshots.Named.noWalk_A8_008
  · exact Projection.Snapshots.Named.noWalk_A8_009
  · exact Projection.Snapshots.Named.noWalk_A8_010
  · exact Projection.Snapshots.Named.noWalk_A8_011
  · exact Projection.Snapshots.Named.noWalk_A8_012
  · exact Projection.Snapshots.Named.noWalk_A8_013
  · exact Projection.Snapshots.Named.noWalk_A8_014
  · exact Projection.Snapshots.Named.noWalk_A8_015
  · exact Projection.Snapshots.Named.noWalk_A8_016
  · exact Projection.Snapshots.Named.noWalk_A8_017
  · exact Projection.Snapshots.Named.noWalk_A8_018
  · exact Projection.Snapshots.Named.noWalk_A8_019
  · exact Projection.Snapshots.Named.noWalk_A8_020
  · exact Projection.Snapshots.Named.noWalk_A8_021
  · exact Projection.Snapshots.Named.noWalk_A8_022
  · exact Projection.Snapshots.Named.noWalk_A8_023
  · exact Projection.Snapshots.Named.noWalk_A8_024
  · exact Projection.Snapshots.Named.noWalk_A8_025
  · exact Projection.Snapshots.Named.noWalk_A8_026
  · exact Projection.Snapshots.Named.noWalk_A8_027
  · exact Projection.Snapshots.Named.noWalk_A8_028
  · exact Projection.Snapshots.Named.noWalk_A8_029
  · exact Projection.Snapshots.Named.noWalk_A8_030
  · exact Projection.Snapshots.Named.noWalk_A8_031

end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.SnapshotDispatch

end

section


namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas
open F6SmallBlockTokenCapacity PartnerGraph.Periodic ReturnCertificate
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness

def boardAt (i : Nat) : Board := (boards[i]?).getD ⟨0,0,0⟩

theorem no_outward_at (i : Nat) (hi : i < boards.length) :
    ¬ Nonempty (Projection.OutwardWalks (projectionBoard (boardAt i))) :=
  SnapshotDispatch.no_outward_at i hi

theorem no_exact_of_trace_coverage {x c : Nat}
    (coverage : ∀ {s : State}, GrammarTrace (x - 1) initial s → s.cost = c →
      ∃ (i : Nat) (w : Transform) (b : Board), boards[i]? = some b ∧ ExactImage x s b w)
    (makeWalks : PhysicalWalkBuilder) : ¬ ActualTerminal (3+x) c := by
  rintro ⟨R,off,bound,s,binary,tr,cost,obs⟩
  rw [show 3+x-4=x-1 from by omega] at tr
  obtain ⟨i,w,b,hi,eq⟩ := coverage tr cost
  have model := makeWalks R binary obs (checked_of_row hi) eq
  have hb : boardAt i = b := by simp [boardAt,hi]
  have hlt := (List.getElem?_eq_some_iff.mp hi).choose
  exact no_outward_at i hlt (hb.symm ▸ model)

#print axioms no_exact_of_trace_coverage

end F7Manuscript.R21NormalEndpoint.BoundaryAtlas

end
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness

/-- Supply only grammar coverage to the actual terminal exclusion.
    The physical model and all forty board contradictions are checked here. -/
theorem no_exact_of_verified_coverage {x c : Nat}
    (coverage : ∀ {s : State}, GrammarTrace (x - 1) initial s → s.cost = c →
      ∃ (i : Nat) (w : Transform) (b : Board), boards[i]? = some b ∧ ExactImage x s b w) :
    ¬ ActualTerminal (3 + x) c :=
  no_exact_of_trace_coverage coverage physicalWalkBuilder

#print axioms no_exact_of_verified_coverage
end F7Manuscript.R21NormalEndpoint.BoundaryAtlas
