module

public import R21D2EndpointCache160LRRLLLL
public import R21D2EndpointCache160LRRLLLR
public import R21D2EndpointCache160LRRLLRL
public import R21D2EndpointCache160LRRLLRR
public import R21D2EndpointCache160LRRLRLL
public import R21D2EndpointCache160LRRLRLR
public import R21D2EndpointCache160LRRLRRL
public import R21D2EndpointCache160LRRLRRR
public import R21D2EndpointCache160LRRRLLL
public import R21D2EndpointCache160LRRRLLR
public import R21D2EndpointCache160LRRRLRL
public import R21D2EndpointCache160LRRRLRR
public import R21D2EndpointCache160LRRRRLL
public import R21D2EndpointCache160LRRRRLR
public import R21D2EndpointCache160LRRRRRL
public import R21D2EndpointCache160LRRRRRR

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected160_leaf_lrrll : projectionOKBy (dictAt d13 [false,true,true,false,false]) (dictAt projected160 [false,true,true,false,false]) projected160_calc=true := by
 have h0 : projectionHeadBy (dictAt d13 [false,true,true,false,false]) (dictAt projected160 [false,true,true,false,false]) projected160_calc=true := by decide +kernel
 have hL : projectionHeadBy (dictAt d13 [false,true,true,false,false,false]) (dictAt projected160 [false,true,true,false,false,false]) projected160_calc=true := by decide +kernel
 have hR : projectionHeadBy (dictAt d13 [false,true,true,false,false,true]) (dictAt projected160 [false,true,true,false,false,true]) projected160_calc=true := by decide +kernel
 exact projectionOKBy_of_children h0
  (projectionOKBy_of_children hL endpoint160_leaf_lrrllll endpoint160_leaf_lrrlllr)
  (projectionOKBy_of_children hR endpoint160_leaf_lrrllrl endpoint160_leaf_lrrllrr)
theorem projected160_leaf_lrrlr : projectionOKBy (dictAt d13 [false,true,true,false,true]) (dictAt projected160 [false,true,true,false,true]) projected160_calc=true := by
 have h0 : projectionHeadBy (dictAt d13 [false,true,true,false,true]) (dictAt projected160 [false,true,true,false,true]) projected160_calc=true := by decide +kernel
 have hL : projectionHeadBy (dictAt d13 [false,true,true,false,true,false]) (dictAt projected160 [false,true,true,false,true,false]) projected160_calc=true := by decide +kernel
 have hR : projectionHeadBy (dictAt d13 [false,true,true,false,true,true]) (dictAt projected160 [false,true,true,false,true,true]) projected160_calc=true := by decide +kernel
 exact projectionOKBy_of_children h0
  (projectionOKBy_of_children hL endpoint160_leaf_lrrlrll endpoint160_leaf_lrrlrlr)
  (projectionOKBy_of_children hR endpoint160_leaf_lrrlrrl endpoint160_leaf_lrrlrrr)
theorem projected160_leaf_lrrrl : projectionOKBy (dictAt d13 [false,true,true,true,false]) (dictAt projected160 [false,true,true,true,false]) projected160_calc=true := by
 have h0 : projectionHeadBy (dictAt d13 [false,true,true,true,false]) (dictAt projected160 [false,true,true,true,false]) projected160_calc=true := by decide +kernel
 have hL : projectionHeadBy (dictAt d13 [false,true,true,true,false,false]) (dictAt projected160 [false,true,true,true,false,false]) projected160_calc=true := by decide +kernel
 have hR : projectionHeadBy (dictAt d13 [false,true,true,true,false,true]) (dictAt projected160 [false,true,true,true,false,true]) projected160_calc=true := by decide +kernel
 exact projectionOKBy_of_children h0
  (projectionOKBy_of_children hL endpoint160_leaf_lrrrlll endpoint160_leaf_lrrrllr)
  (projectionOKBy_of_children hR endpoint160_leaf_lrrrlrl endpoint160_leaf_lrrrlrr)
theorem projected160_leaf_lrrrr : projectionOKBy (dictAt d13 [false,true,true,true,true]) (dictAt projected160 [false,true,true,true,true]) projected160_calc=true := by
 have h0 : projectionHeadBy (dictAt d13 [false,true,true,true,true]) (dictAt projected160 [false,true,true,true,true]) projected160_calc=true := by decide +kernel
 have hL : projectionHeadBy (dictAt d13 [false,true,true,true,true,false]) (dictAt projected160 [false,true,true,true,true,false]) projected160_calc=true := by decide +kernel
 have hR : projectionHeadBy (dictAt d13 [false,true,true,true,true,true]) (dictAt projected160 [false,true,true,true,true,true]) projected160_calc=true := by decide +kernel
 exact projectionOKBy_of_children h0
  (projectionOKBy_of_children hL endpoint160_leaf_lrrrrll endpoint160_leaf_lrrrrlr)
  (projectionOKBy_of_children hR endpoint160_leaf_lrrrrrl endpoint160_leaf_lrrrrrr)
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
