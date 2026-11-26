module

public import R21D2EndpointCache161LRRLLLL
public import R21D2EndpointCache161LRRLLLR
public import R21D2EndpointCache161LRRLLRL
public import R21D2EndpointCache161LRRLLRR
public import R21D2EndpointCache161LRRLRLL
public import R21D2EndpointCache161LRRLRLR
public import R21D2EndpointCache161LRRLRRL
public import R21D2EndpointCache161LRRLRRR
public import R21D2EndpointCache161LRRRLLL
public import R21D2EndpointCache161LRRRLLR
public import R21D2EndpointCache161LRRRLRL
public import R21D2EndpointCache161LRRRLRR
public import R21D2EndpointCache161LRRRRLL
public import R21D2EndpointCache161LRRRRLR
public import R21D2EndpointCache161LRRRRRL
public import R21D2EndpointCache161LRRRRRR

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected161_leaf_lrrll : projectionOKBy (dictAt d13 [false,true,true,false,false]) (dictAt projected161 [false,true,true,false,false]) projected161_calc=true := by
 have h0 : projectionHeadBy (dictAt d13 [false,true,true,false,false]) (dictAt projected161 [false,true,true,false,false]) projected161_calc=true := by decide +kernel
 have hL : projectionHeadBy (dictAt d13 [false,true,true,false,false,false]) (dictAt projected161 [false,true,true,false,false,false]) projected161_calc=true := by decide +kernel
 have hR : projectionHeadBy (dictAt d13 [false,true,true,false,false,true]) (dictAt projected161 [false,true,true,false,false,true]) projected161_calc=true := by decide +kernel
 exact projectionOKBy_of_children h0
  (projectionOKBy_of_children hL endpoint161_leaf_lrrllll endpoint161_leaf_lrrlllr)
  (projectionOKBy_of_children hR endpoint161_leaf_lrrllrl endpoint161_leaf_lrrllrr)
theorem projected161_leaf_lrrlr : projectionOKBy (dictAt d13 [false,true,true,false,true]) (dictAt projected161 [false,true,true,false,true]) projected161_calc=true := by
 have h0 : projectionHeadBy (dictAt d13 [false,true,true,false,true]) (dictAt projected161 [false,true,true,false,true]) projected161_calc=true := by decide +kernel
 have hL : projectionHeadBy (dictAt d13 [false,true,true,false,true,false]) (dictAt projected161 [false,true,true,false,true,false]) projected161_calc=true := by decide +kernel
 have hR : projectionHeadBy (dictAt d13 [false,true,true,false,true,true]) (dictAt projected161 [false,true,true,false,true,true]) projected161_calc=true := by decide +kernel
 exact projectionOKBy_of_children h0
  (projectionOKBy_of_children hL endpoint161_leaf_lrrlrll endpoint161_leaf_lrrlrlr)
  (projectionOKBy_of_children hR endpoint161_leaf_lrrlrrl endpoint161_leaf_lrrlrrr)
theorem projected161_leaf_lrrrl : projectionOKBy (dictAt d13 [false,true,true,true,false]) (dictAt projected161 [false,true,true,true,false]) projected161_calc=true := by
 have h0 : projectionHeadBy (dictAt d13 [false,true,true,true,false]) (dictAt projected161 [false,true,true,true,false]) projected161_calc=true := by decide +kernel
 have hL : projectionHeadBy (dictAt d13 [false,true,true,true,false,false]) (dictAt projected161 [false,true,true,true,false,false]) projected161_calc=true := by decide +kernel
 have hR : projectionHeadBy (dictAt d13 [false,true,true,true,false,true]) (dictAt projected161 [false,true,true,true,false,true]) projected161_calc=true := by decide +kernel
 exact projectionOKBy_of_children h0
  (projectionOKBy_of_children hL endpoint161_leaf_lrrrlll endpoint161_leaf_lrrrllr)
  (projectionOKBy_of_children hR endpoint161_leaf_lrrrlrl endpoint161_leaf_lrrrlrr)
theorem projected161_leaf_lrrrr : projectionOKBy (dictAt d13 [false,true,true,true,true]) (dictAt projected161 [false,true,true,true,true]) projected161_calc=true := by
 have h0 : projectionHeadBy (dictAt d13 [false,true,true,true,true]) (dictAt projected161 [false,true,true,true,true]) projected161_calc=true := by decide +kernel
 have hL : projectionHeadBy (dictAt d13 [false,true,true,true,true,false]) (dictAt projected161 [false,true,true,true,true,false]) projected161_calc=true := by decide +kernel
 have hR : projectionHeadBy (dictAt d13 [false,true,true,true,true,true]) (dictAt projected161 [false,true,true,true,true,true]) projected161_calc=true := by decide +kernel
 exact projectionOKBy_of_children h0
  (projectionOKBy_of_children hL endpoint161_leaf_lrrrrll endpoint161_leaf_lrrrrlr)
  (projectionOKBy_of_children hR endpoint161_leaf_lrrrrrl endpoint161_leaf_lrrrrrr)
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
