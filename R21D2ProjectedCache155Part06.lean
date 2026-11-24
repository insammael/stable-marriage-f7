module

public import R21D2ProjectedCache155Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected155_leaf_rrlll : projectionOKBy (dictAt d13 [true,true,false,false,false]) (dictAt projected155 [true,true,false,false,false]) projected155_calc=true := by decide +kernel
theorem projected155_leaf_rrllr : projectionOKBy (dictAt d13 [true,true,false,false,true]) (dictAt projected155 [true,true,false,false,true]) projected155_calc=true := by decide +kernel
theorem projected155_leaf_rrlrl : projectionOKBy (dictAt d13 [true,true,false,true,false]) (dictAt projected155 [true,true,false,true,false]) projected155_calc=true := by decide +kernel
theorem projected155_leaf_rrlrr : projectionOKBy (dictAt d13 [true,true,false,true,true]) (dictAt projected155 [true,true,false,true,true]) projected155_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
