module

public import R21D2ProjectedSnapshot

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2
theorem noOutwardWalks : ¬Nonempty (OutwardWalks board) := Projected.no_outward_walks
#print axioms noOutwardWalks
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2
