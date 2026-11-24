module

public import R21D2ProjectedCache018Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected018_leaf_rrrll : projectionOKBy (dictAt d1 [true,true,true,false,false]) (dictAt projected018 [true,true,true,false,false]) projected018_calc=true := by decide +kernel
theorem projected018_leaf_rrrlr : projectionOKBy (dictAt d1 [true,true,true,false,true]) (dictAt projected018 [true,true,true,false,true]) projected018_calc=true := by decide +kernel
theorem projected018_leaf_rrrrl : projectionOKBy (dictAt d1 [true,true,true,true,false]) (dictAt projected018 [true,true,true,true,false]) projected018_calc=true := by decide +kernel
theorem projected018_leaf_rrrrr : projectionOKBy (dictAt d1 [true,true,true,true,true]) (dictAt projected018 [true,true,true,true,true]) projected018_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
