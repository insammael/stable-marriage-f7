module

public import R21D2ProjectedCache014Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected014_leaf_lrlll : projectionOKBy (dictAt d1 [false,true,false,false,false]) (dictAt projected014 [false,true,false,false,false]) projected014_calc=true := by decide +kernel
theorem projected014_leaf_lrllr : projectionOKBy (dictAt d1 [false,true,false,false,true]) (dictAt projected014 [false,true,false,false,true]) projected014_calc=true := by decide +kernel
theorem projected014_leaf_lrlrl : projectionOKBy (dictAt d1 [false,true,false,true,false]) (dictAt projected014 [false,true,false,true,false]) projected014_calc=true := by decide +kernel
theorem projected014_leaf_lrlrr : projectionOKBy (dictAt d1 [false,true,false,true,true]) (dictAt projected014 [false,true,false,true,true]) projected014_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
