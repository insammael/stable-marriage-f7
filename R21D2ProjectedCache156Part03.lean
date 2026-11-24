module

public import R21D2EndpointCache156LRRLLLL
public import R21D2EndpointCache156LRRLLLR
public import R21D2EndpointCache156LRRLLRL
public import R21D2EndpointCache156LRRLLRR
public import R21D2EndpointCache156LRRLRLL
public import R21D2EndpointCache156LRRLRLR
public import R21D2EndpointCache156LRRLRRL
public import R21D2EndpointCache156LRRLRRR
public import R21D2EndpointCache156LRRRLLL
public import R21D2EndpointCache156LRRRLLR
public import R21D2EndpointCache156LRRRLRL
public import R21D2EndpointCache156LRRRLRR
public import R21D2EndpointCache156LRRRRLL
public import R21D2EndpointCache156LRRRRLR
public import R21D2EndpointCache156LRRRRRL
public import R21D2EndpointCache156LRRRRRR

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected156_leaf_lrrll : projectionOKBy (dictAt d13 [false,true,true,false,false]) (dictAt projected156 [false,true,true,false,false]) projected156_calc=true := by
 have h0 : projectionHeadBy (dictAt d13 [false,true,true,false,false]) (dictAt projected156 [false,true,true,false,false]) projected156_calc=true := by decide +kernel
 have hL : projectionHeadBy (dictAt d13 [false,true,true,false,false,false]) (dictAt projected156 [false,true,true,false,false,false]) projected156_calc=true := by decide +kernel
 have hR : projectionHeadBy (dictAt d13 [false,true,true,false,false,true]) (dictAt projected156 [false,true,true,false,false,true]) projected156_calc=true := by decide +kernel
 exact projectionOKBy_of_children h0
  (projectionOKBy_of_children hL endpoint156_leaf_lrrllll endpoint156_leaf_lrrlllr)
  (projectionOKBy_of_children hR endpoint156_leaf_lrrllrl endpoint156_leaf_lrrllrr)
theorem projected156_leaf_lrrlr : projectionOKBy (dictAt d13 [false,true,true,false,true]) (dictAt projected156 [false,true,true,false,true]) projected156_calc=true := by
 have h0 : projectionHeadBy (dictAt d13 [false,true,true,false,true]) (dictAt projected156 [false,true,true,false,true]) projected156_calc=true := by decide +kernel
 have hL : projectionHeadBy (dictAt d13 [false,true,true,false,true,false]) (dictAt projected156 [false,true,true,false,true,false]) projected156_calc=true := by decide +kernel
 have hR : projectionHeadBy (dictAt d13 [false,true,true,false,true,true]) (dictAt projected156 [false,true,true,false,true,true]) projected156_calc=true := by decide +kernel
 exact projectionOKBy_of_children h0
  (projectionOKBy_of_children hL endpoint156_leaf_lrrlrll endpoint156_leaf_lrrlrlr)
  (projectionOKBy_of_children hR endpoint156_leaf_lrrlrrl endpoint156_leaf_lrrlrrr)
theorem projected156_leaf_lrrrl : projectionOKBy (dictAt d13 [false,true,true,true,false]) (dictAt projected156 [false,true,true,true,false]) projected156_calc=true := by
 have h0 : projectionHeadBy (dictAt d13 [false,true,true,true,false]) (dictAt projected156 [false,true,true,true,false]) projected156_calc=true := by decide +kernel
 have hL : projectionHeadBy (dictAt d13 [false,true,true,true,false,false]) (dictAt projected156 [false,true,true,true,false,false]) projected156_calc=true := by decide +kernel
 have hR : projectionHeadBy (dictAt d13 [false,true,true,true,false,true]) (dictAt projected156 [false,true,true,true,false,true]) projected156_calc=true := by decide +kernel
 exact projectionOKBy_of_children h0
  (projectionOKBy_of_children hL endpoint156_leaf_lrrrlll endpoint156_leaf_lrrrllr)
  (projectionOKBy_of_children hR endpoint156_leaf_lrrrlrl endpoint156_leaf_lrrrlrr)
theorem projected156_leaf_lrrrr : projectionOKBy (dictAt d13 [false,true,true,true,true]) (dictAt projected156 [false,true,true,true,true]) projected156_calc=true := by
 have h0 : projectionHeadBy (dictAt d13 [false,true,true,true,true]) (dictAt projected156 [false,true,true,true,true]) projected156_calc=true := by decide +kernel
 have hL : projectionHeadBy (dictAt d13 [false,true,true,true,true,false]) (dictAt projected156 [false,true,true,true,true,false]) projected156_calc=true := by decide +kernel
 have hR : projectionHeadBy (dictAt d13 [false,true,true,true,true,true]) (dictAt projected156 [false,true,true,true,true,true]) projected156_calc=true := by decide +kernel
 exact projectionOKBy_of_children h0
  (projectionOKBy_of_children hL endpoint156_leaf_lrrrrll endpoint156_leaf_lrrrrlr)
  (projectionOKBy_of_children hR endpoint156_leaf_lrrrrrl endpoint156_leaf_lrrrrrr)
#print axioms projected156_leaf_lrrll
#print axioms projected156_leaf_lrrlr
#print axioms projected156_leaf_lrrrl
#print axioms projected156_leaf_lrrrr
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
