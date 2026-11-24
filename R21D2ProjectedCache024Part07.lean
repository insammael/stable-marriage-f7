module

public import R21D2ProjectedCache024Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected024_leaf_rrrll : projectionOKBy (dictAt d1 [true,true,true,false,false]) (dictAt projected024 [true,true,true,false,false]) projected024_calc=true := by decide +kernel
theorem projected024_leaf_rrrlr : projectionOKBy (dictAt d1 [true,true,true,false,true]) (dictAt projected024 [true,true,true,false,true]) projected024_calc=true := by decide +kernel
theorem projected024_leaf_rrrrl : projectionOKBy (dictAt d1 [true,true,true,true,false]) (dictAt projected024 [true,true,true,true,false]) projected024_calc=true := by decide +kernel
theorem projected024_leaf_rrrrr : projectionOKBy (dictAt d1 [true,true,true,true,true]) (dictAt projected024 [true,true,true,true,true]) projected024_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
