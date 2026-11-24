module

public import R21D2ProjectedCache068Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected068_leaf_rrrll : projectionOKBy (dictAt d6 [true,true,true,false,false]) (dictAt projected068 [true,true,true,false,false]) projected068_calc=true := by decide +kernel
theorem projected068_leaf_rrrlr : projectionOKBy (dictAt d6 [true,true,true,false,true]) (dictAt projected068 [true,true,true,false,true]) projected068_calc=true := by decide +kernel
theorem projected068_leaf_rrrrl : projectionOKBy (dictAt d6 [true,true,true,true,false]) (dictAt projected068 [true,true,true,true,false]) projected068_calc=true := by decide +kernel
theorem projected068_leaf_rrrrr : projectionOKBy (dictAt d6 [true,true,true,true,true]) (dictAt projected068 [true,true,true,true,true]) projected068_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
