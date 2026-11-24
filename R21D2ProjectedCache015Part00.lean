module

public import R21D2ProjectedCache015Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected015_leaf_lllll : projectionOKBy (dictAt d1 [false,false,false,false,false]) (dictAt projected015 [false,false,false,false,false]) projected015_calc=true := by decide +kernel
theorem projected015_leaf_llllr : projectionOKBy (dictAt d1 [false,false,false,false,true]) (dictAt projected015 [false,false,false,false,true]) projected015_calc=true := by decide +kernel
theorem projected015_leaf_lllrl : projectionOKBy (dictAt d1 [false,false,false,true,false]) (dictAt projected015 [false,false,false,true,false]) projected015_calc=true := by decide +kernel
theorem projected015_leaf_lllrr : projectionOKBy (dictAt d1 [false,false,false,true,true]) (dictAt projected015 [false,false,false,true,true]) projected015_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
