module

public import R21D2ProjectedCache160Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem endpoint160_leaf_lrrlrlr : projectionOKBy (dictAt d13 [false,true,true,false,true,false,true]) (dictAt projected160 [false,true,true,false,true,false,true]) projected160_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
