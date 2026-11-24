module

public import R21D2ProjectedCache072Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected072_leaf_rrlll : projectionOKBy (dictAt d6 [true,true,false,false,false]) (dictAt projected072 [true,true,false,false,false]) projected072_calc=true := by decide +kernel
theorem projected072_leaf_rrllr : projectionOKBy (dictAt d6 [true,true,false,false,true]) (dictAt projected072 [true,true,false,false,true]) projected072_calc=true := by decide +kernel
theorem projected072_leaf_rrlrl : projectionOKBy (dictAt d6 [true,true,false,true,false]) (dictAt projected072 [true,true,false,true,false]) projected072_calc=true := by decide +kernel
theorem projected072_leaf_rrlrr : projectionOKBy (dictAt d6 [true,true,false,true,true]) (dictAt projected072 [true,true,false,true,true]) projected072_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
