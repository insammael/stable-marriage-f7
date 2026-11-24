module

public import R21DatedBoardRouteSteps

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21LongWindow.DatedBoardSteps
open F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph.Periodic
open R21NormalEndpoint R21NormalEndpoint.BoundaryCover
noncomputable section

/-- Pure finite alignment data for the table's two named matchings and its
normalized projection board. These conditions are checked cell by cell. -/
structure ProjectionStamp (b : DatedPureTable.Board) (B : Projection.Board)
    (tokens : Equiv.Perm Site) : Prop where
  left (a : Site) : (tokens (siteOf (b.left.perm.getD a.val 0))).val = a.val
  right (a : Site) : Projection.endpoint B 1 a.val =
    (tokens (siteOf (b.right.perm.getD a.val 0))).val
  holes (a v : Site) : 7*a.val+(tokens v).val ∈ B.holes ↔ 7*a.val+v.val ∈ b.holes

private theorem siteOf_eq (v : Site) (n : Nat) (equal : v.val=n) : siteOf n=v := by
  apply Fin.ext
  change n%7=v.val
  rw [← equal,Nat.mod_eq_of_lt v.isLt]

private theorem inside_rename_tokens (R : TokenRun Site Site 21)
    {off len : Nat} (bound : off+len ≤ 21) (tokens : Equiv.Perm Site) (a v : Site) :
    Inside (renameRun R (Equiv.refl Site) tokens) off len bound a (tokens v) ↔
      Inside R off len bound a v := by
  constructor
  · rintro ⟨t,hit⟩
    refine ⟨t,tokens.injective ?_⟩
    exact hit
  · rintro ⟨t,hit⟩
    exact ⟨t,congrArg tokens hit⟩

/-- Transport only the token labels, in the same full execution and dates.
No normal route is inferred from either matching graph. -/
theorem BoundaryModel.to_normalized_projection
    {R : TokenRun Site Site 21} {off len : Nat} {bound : off+len ≤ 21}
    {b : DatedPureTable.Board} (model : BoundaryModel R off len bound b)
    (B : Projection.Board) (tokens : Equiv.Perm Site) (stamp : ProjectionStamp b B tokens) :
    MatchesBoard (renameRun R (Equiv.refl Site) tokens) off len bound B := by
  constructor
  · intro a
    change a.val = (tokens (R.state ⟨off,by omega⟩ a)).val
    have value := siteOf_eq (R.state ⟨off,by omega⟩ a) _ (model.left a)
    rw [← value]
    exact (stamp.left a).symm
  · intro a
    change Projection.endpoint B 1 a.val = (tokens (R.state ⟨off+len,by omega⟩ a)).val
    have value := siteOf_eq (R.state ⟨off+len,by omega⟩ a) _ (model.right a)
    rw [← value]
    exact stamp.right a
  · intro a w
    let v := tokens.symm w
    have rename := inside_rename_tokens R bound tokens a v
    have cells := stamp.holes a v
    have out := model.holes a v
    have inverse : tokens v=w := tokens.apply_symm_apply w
    rw [inverse] at rename cells
    exact cells.trans (out.trans (not_congr rename).symm)

/-- A finite terminal projection is interpreted against actual PRE/POST
routes whose list lengths are the physical exterior dates. -/
theorem BoundaryModel.actual_projection_walks
    {R : TokenRun Site Site 21} {off len : Nat} {bound : off+len ≤ 21}
    {b : DatedPureTable.Board} (model : BoundaryModel R off len bound b)
    (binary : ∀ j : Fin 21, (R.support j).card=2)
    (B : Projection.Board) (tokens : Equiv.Perm Site) (stamp : ProjectionStamp b B tokens)
    (size : B.right.length=7) (proper : ∀ c ∈ B.holes,c<49) (nodup : B.holes.Nodup)
    (count : B.holes.length=2*(21-len)) :
    ∃ walk : Projection.OutwardWalks B,
      walk.pre.length=off ∧ walk.post.length=21-(off+len) := by
  let S := renameRun R (Equiv.refl Site) tokens
  have sbinary : ∀ j : Fin 21, (S.support j).card=2 := by
    intro j
    simpa [S,renameRun] using! binary j
  have matching := model.to_normalized_projection B tokens stamp
  have partition := rayHits_partition (R:=S) bound matching sbinary proper nodup count
  let walk := physicalWalksOfPartition S bound matching sbinary size proper partition
  refine ⟨walk,?_,?_⟩ <;>
    simp [walk,physicalWalksOfPartition,Projection.OutwardWalks.ofTimelines,rayHits,rayLength]

#print axioms BoundaryModel.to_normalized_projection
#print axioms BoundaryModel.actual_projection_walks
end
end F7Manuscript.R21LongWindow.DatedBoardSteps
