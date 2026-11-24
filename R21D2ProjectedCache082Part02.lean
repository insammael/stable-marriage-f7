module

public import R21D2ProjectedCache082Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected082_leaf_lrlll : projectionOKBy (dictAt d7 [false,true,false,false,false]) (dictAt projected082 [false,true,false,false,false]) projected082_calc=true := by decide +kernel
theorem projected082_leaf_lrllr : projectionOKBy (dictAt d7 [false,true,false,false,true]) (dictAt projected082 [false,true,false,false,true]) projected082_calc=true := by decide +kernel
theorem projected082_leaf_lrlrl : projectionOKBy (dictAt d7 [false,true,false,true,false]) (dictAt projected082 [false,true,false,true,false]) projected082_calc=true := by decide +kernel
theorem projected082_leaf_lrlrr : projectionOKBy (dictAt d7 [false,true,false,true,true]) (dictAt projected082 [false,true,false,true,true]) projected082_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
