module

public import R21D2ProjectedCache016Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected016_leaf_lrlll : projectionOKBy (dictAt d1 [false,true,false,false,false]) (dictAt projected016 [false,true,false,false,false]) projected016_calc=true := by decide +kernel
theorem projected016_leaf_lrllr : projectionOKBy (dictAt d1 [false,true,false,false,true]) (dictAt projected016 [false,true,false,false,true]) projected016_calc=true := by decide +kernel
theorem projected016_leaf_lrlrl : projectionOKBy (dictAt d1 [false,true,false,true,false]) (dictAt projected016 [false,true,false,true,false]) projected016_calc=true := by decide +kernel
theorem projected016_leaf_lrlrr : projectionOKBy (dictAt d1 [false,true,false,true,true]) (dictAt projected016 [false,true,false,true,true]) projected016_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
