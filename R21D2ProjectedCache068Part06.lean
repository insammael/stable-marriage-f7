module

public import R21D2ProjectedCache068Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected068_leaf_rrlll : projectionOKBy (dictAt d6 [true,true,false,false,false]) (dictAt projected068 [true,true,false,false,false]) projected068_calc=true := by decide +kernel
theorem projected068_leaf_rrllr : projectionOKBy (dictAt d6 [true,true,false,false,true]) (dictAt projected068 [true,true,false,false,true]) projected068_calc=true := by decide +kernel
theorem projected068_leaf_rrlrl : projectionOKBy (dictAt d6 [true,true,false,true,false]) (dictAt projected068 [true,true,false,true,false]) projected068_calc=true := by decide +kernel
theorem projected068_leaf_rrlrr : projectionOKBy (dictAt d6 [true,true,false,true,true]) (dictAt projected068 [true,true,false,true,true]) projected068_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
