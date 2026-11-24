module

public import R21D2ProjectedCache150Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected150_leaf_rrrll : projectionOKBy (dictAt d13 [true,true,true,false,false]) (dictAt projected150 [true,true,true,false,false]) projected150_calc=true := by decide +kernel
theorem projected150_leaf_rrrlr : projectionOKBy (dictAt d13 [true,true,true,false,true]) (dictAt projected150 [true,true,true,false,true]) projected150_calc=true := by decide +kernel
theorem projected150_leaf_rrrrl : projectionOKBy (dictAt d13 [true,true,true,true,false]) (dictAt projected150 [true,true,true,true,false]) projected150_calc=true := by decide +kernel
theorem projected150_leaf_rrrrr : projectionOKBy (dictAt d13 [true,true,true,true,true]) (dictAt projected150 [true,true,true,true,true]) projected150_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
