module

public import R21D2ProjectedCache000Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected000_leaf_rll : projectionOKBy (dictAt d0 [true,false,false]) (dictAt projected000 [true,false,false]) projected000_calc=true := by decide +kernel
theorem projected000_leaf_rlr : projectionOKBy (dictAt d0 [true,false,true]) (dictAt projected000 [true,false,true]) projected000_calc=true := by decide +kernel
theorem projected000_leaf_rrl : projectionOKBy (dictAt d0 [true,true,false]) (dictAt projected000 [true,true,false]) projected000_calc=true := by decide +kernel
theorem projected000_leaf_rrr : projectionOKBy (dictAt d0 [true,true,true]) (dictAt projected000 [true,true,true]) projected000_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
