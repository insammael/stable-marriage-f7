module

public import R21PhysicalWalkClosure
public import R21ClosedWingDomains

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas
open F6SmallBlockTokenCapacity PartnerGraph.Periodic ReturnCertificate
open NormalBlockBudgetFive BoundaryCover
noncomputable section

/-- The actual number of dates in both wings is retained after the same
normalization/duality/reversal used by the board image. -/
theorem physicalWalkBuilderWithLengths
    {x off : Nat} {bound : off+(3+x) ≤ 21} {s : State}
    (R : TokenRun Site (Agent 7) 21)
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off (3+x) bound s)
    {b : Board} {w : Transform} (facts : CheckedBoard b) (image : ExactImage x s b w) :
    ∃ walks : Projection.OutwardWalks (projectionBoard b),
      walks.pre.length = offset w.rev off (3+x) ∧
      walks.post.length = 21-(offset w.rev off (3+x)+(3+x)) := by
  have cm := maskCard_from_exactImage image facts
  have raw := raw_matches_of_observed R obs binary cm
  have rawBinary : ∀ i, ((rawRun R off (3+x) bound).support i).card = 2 := by
    intro i
    simpa [rawRun,renameRun] using! binary i
  obtain ⟨R',bin',m⟩ := board_after_transformation
    (rawRun R off (3+x) bound) bound raw image rawBinary
  let o := offset w.rev off (3+x)
  have bb : o+(3+x) ≤ 21 := offset_bound w.rev off (3+x) bound
  have proper : ∀ c ∈ (projectionBoard b).holes, c < 49 := by
    intro c hc
    exact List.mem_range.mp (List.mem_filter.mp hc).1
  have nodup : (projectionBoard b).holes.Nodup := by
    exact (List.nodup_range (n := 49)).filter _
  have count : (projectionBoard b).holes.length = 2*(21-(3+x)) := by
    rw [BoundaryCover.projected_holes_length]
    have h := facts.2.2.2
    have hx := image.1
    omega
  have partition := rayHits_partition (R:=R') bb m bin' proper nodup count
  have size : (projectionBoard b).right.length = 7 := by simp [projectionBoard]
  let walks := physicalWalksOfPartition R' bb m bin' size proper partition
  refine ⟨walks,?_,?_⟩ <;>
    simp [walks,physicalWalksOfPartition,Projection.OutwardWalks.ofTimelines,rayHits,rayLength,o]


/-- A terminal certificate is applied only after its closed flags are proved
from the real transformed offset. Thus the one exterior transposition of a
mass-seventeen window cannot be silently declared a closed normal end. -/
theorem noActualOfClosedLeaf
    {x off : Nat} {bound : off+(3+x) ≤ 21} {s : State}
    (R : TokenRun Site (Agent 7) 21)
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off (3+x) bound s)
    {b : Board} {w : Transform} (facts : CheckedBoard b) (image : ExactImage x s b w)
    (closedL closedR : Bool) (leaf : Projection.Leaf)
    (certificate : Projection.LeafEquation (Projection.incidence (projectionBoard b))
      (Projection.closedDomains (projectionBoard b) closedL closedR) leaf)
    (leftEnd : closedL = true → offset w.rev off (3+x) = 0)
    (rightEnd : closedR = true → offset w.rev off (3+x)+(3+x) = 21) : False := by
  obtain ⟨walks,leftLength,rightLength⟩ := physicalWalkBuilderWithLengths R binary obs facts image
  have leftEmpty : closedL = true → walks.pre = [] := by
    intro h
    apply List.length_eq_zero_iff.mp
    rw [leftLength,leftEnd h]
  have rightEmpty : closedR = true → walks.post = [] := by
    intro h
    apply List.length_eq_zero_iff.mp
    rw [rightLength,rightEnd h]
  exact Projection.contradiction_of_leaf walks.coherent
    (walks.tracks_closed closedL closedR leftEmpty rightEmpty) leaf certificate


end
end F7Manuscript.R21NormalEndpoint.BoundaryAtlas
