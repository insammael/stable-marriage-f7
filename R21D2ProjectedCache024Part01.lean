module

public import R21D2ProjectedCache024Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected024_leaf_llrll : projectionOKBy (dictAt d1 [false,false,true,false,false]) (dictAt projected024 [false,false,true,false,false]) projected024_calc=true := by decide +kernel
theorem projected024_leaf_llrlr : projectionOKBy (dictAt d1 [false,false,true,false,true]) (dictAt projected024 [false,false,true,false,true]) projected024_calc=true := by decide +kernel
theorem projected024_leaf_llrrl : projectionOKBy (dictAt d1 [false,false,true,true,false]) (dictAt projected024 [false,false,true,true,false]) projected024_calc=true := by decide +kernel
theorem projected024_leaf_llrrr : projectionOKBy (dictAt d1 [false,false,true,true,true]) (dictAt projected024 [false,false,true,true,true]) projected024_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
