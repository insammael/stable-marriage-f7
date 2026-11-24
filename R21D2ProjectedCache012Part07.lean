module

public import R21D2ProjectedCache012Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected012_leaf_rrrll : projectionOKBy (dictAt d1 [true,true,true,false,false]) (dictAt projected012 [true,true,true,false,false]) projected012_calc=true := by decide +kernel
theorem projected012_leaf_rrrlr : projectionOKBy (dictAt d1 [true,true,true,false,true]) (dictAt projected012 [true,true,true,false,true]) projected012_calc=true := by decide +kernel
theorem projected012_leaf_rrrrl : projectionOKBy (dictAt d1 [true,true,true,true,false]) (dictAt projected012 [true,true,true,true,false]) projected012_calc=true := by decide +kernel
theorem projected012_leaf_rrrrr : projectionOKBy (dictAt d1 [true,true,true,true,true]) (dictAt projected012 [true,true,true,true,true]) projected012_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
