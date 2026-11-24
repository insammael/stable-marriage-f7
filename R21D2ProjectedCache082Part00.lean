module

public import R21D2ProjectedCache082Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected082_leaf_lllll : projectionOKBy (dictAt d7 [false,false,false,false,false]) (dictAt projected082 [false,false,false,false,false]) projected082_calc=true := by decide +kernel
theorem projected082_leaf_llllr : projectionOKBy (dictAt d7 [false,false,false,false,true]) (dictAt projected082 [false,false,false,false,true]) projected082_calc=true := by decide +kernel
theorem projected082_leaf_lllrl : projectionOKBy (dictAt d7 [false,false,false,true,false]) (dictAt projected082 [false,false,false,true,false]) projected082_calc=true := by decide +kernel
theorem projected082_leaf_lllrr : projectionOKBy (dictAt d7 [false,false,false,true,true]) (dictAt projected082 [false,false,false,true,true]) projected082_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
