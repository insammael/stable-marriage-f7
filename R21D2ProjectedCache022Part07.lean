module

public import R21D2ProjectedCache022Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected022_leaf_rrrll : projectionOKBy (dictAt d1 [true,true,true,false,false]) (dictAt projected022 [true,true,true,false,false]) projected022_calc=true := by decide +kernel
theorem projected022_leaf_rrrlr : projectionOKBy (dictAt d1 [true,true,true,false,true]) (dictAt projected022 [true,true,true,false,true]) projected022_calc=true := by decide +kernel
theorem projected022_leaf_rrrrl : projectionOKBy (dictAt d1 [true,true,true,true,false]) (dictAt projected022 [true,true,true,true,false]) projected022_calc=true := by decide +kernel
theorem projected022_leaf_rrrrr : projectionOKBy (dictAt d1 [true,true,true,true,true]) (dictAt projected022 [true,true,true,true,true]) projected022_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
