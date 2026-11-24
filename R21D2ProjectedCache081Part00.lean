module

public import R21D2ProjectedCache081Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected081_leaf_lllll : projectionOKBy (dictAt d7 [false,false,false,false,false]) (dictAt projected081 [false,false,false,false,false]) projected081_calc=true := by decide +kernel
theorem projected081_leaf_llllr : projectionOKBy (dictAt d7 [false,false,false,false,true]) (dictAt projected081 [false,false,false,false,true]) projected081_calc=true := by decide +kernel
theorem projected081_leaf_lllrl : projectionOKBy (dictAt d7 [false,false,false,true,false]) (dictAt projected081 [false,false,false,true,false]) projected081_calc=true := by decide +kernel
theorem projected081_leaf_lllrr : projectionOKBy (dictAt d7 [false,false,false,true,true]) (dictAt projected081 [false,false,false,true,true]) projected081_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
