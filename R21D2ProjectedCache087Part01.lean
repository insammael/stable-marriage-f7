module

public import R21D2ProjectedCache087Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected087_leaf_llrll : projectionOKBy (dictAt d7 [false,false,true,false,false]) (dictAt projected087 [false,false,true,false,false]) projected087_calc=true := by decide +kernel
theorem projected087_leaf_llrlr : projectionOKBy (dictAt d7 [false,false,true,false,true]) (dictAt projected087 [false,false,true,false,true]) projected087_calc=true := by decide +kernel
theorem projected087_leaf_llrrl : projectionOKBy (dictAt d7 [false,false,true,true,false]) (dictAt projected087 [false,false,true,true,false]) projected087_calc=true := by decide +kernel
theorem projected087_leaf_llrrr : projectionOKBy (dictAt d7 [false,false,true,true,true]) (dictAt projected087 [false,false,true,true,true]) projected087_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
