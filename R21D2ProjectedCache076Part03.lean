module

public import R21D2ProjectedCache076Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected076_leaf_lrrll : projectionOKBy (dictAt d6 [false,true,true,false,false]) (dictAt projected076 [false,true,true,false,false]) projected076_calc=true := by decide +kernel
theorem projected076_leaf_lrrlr : projectionOKBy (dictAt d6 [false,true,true,false,true]) (dictAt projected076 [false,true,true,false,true]) projected076_calc=true := by decide +kernel
theorem projected076_leaf_lrrrl : projectionOKBy (dictAt d6 [false,true,true,true,false]) (dictAt projected076 [false,true,true,true,false]) projected076_calc=true := by decide +kernel
theorem projected076_leaf_lrrrr : projectionOKBy (dictAt d6 [false,true,true,true,true]) (dictAt projected076 [false,true,true,true,true]) projected076_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
