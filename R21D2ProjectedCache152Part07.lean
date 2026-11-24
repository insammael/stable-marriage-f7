module

public import R21D2ProjectedCache152Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected152_leaf_rrrll : projectionOKBy (dictAt d13 [true,true,true,false,false]) (dictAt projected152 [true,true,true,false,false]) projected152_calc=true := by decide +kernel
theorem projected152_leaf_rrrlr : projectionOKBy (dictAt d13 [true,true,true,false,true]) (dictAt projected152 [true,true,true,false,true]) projected152_calc=true := by decide +kernel
theorem projected152_leaf_rrrrl : projectionOKBy (dictAt d13 [true,true,true,true,false]) (dictAt projected152 [true,true,true,true,false]) projected152_calc=true := by decide +kernel
theorem projected152_leaf_rrrrr : projectionOKBy (dictAt d13 [true,true,true,true,true]) (dictAt projected152 [true,true,true,true,true]) projected152_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
