module

public import F7Manuscript.OneGapFullSavedTreesShard064

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.OneGapFullSavedTrees
open F7Manuscript.OneGap F7Manuscript.BinaryChoice
open F7Manuscript.ReturnCertificate F7Manuscript.HistoryReturnCertificate

def tree_40317 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40313 tree_40316
def tree_40318 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40317
def tree_40319 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40318 tree_39721
def tree_40320 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23836, event := 11, person := site 1, earlier := 0 } }
def tree_40321 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40320
def tree_40322 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39723 tree_40321
def tree_40323 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40319 tree_40322
def tree_40324 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34217 tree_40323
def tree_40325 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23839, event := 13, person := site 3, earlier := 0 } }
def tree_40326 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23840, event := 13, person := site 3, earlier := 2 } }
def tree_40327 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40325 tree_40326
def tree_40328 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23842, event := 13, person := site 2, earlier := 2 } }
def tree_40329 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23843, event := 13, person := site 2, earlier := 0 } }
def tree_40330 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40328 tree_40329
def tree_40331 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40327 tree_40330
def tree_40332 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40331
def tree_40333 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40332 tree_39731
def tree_40334 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23844, event := 11, person := site 1, earlier := 0 } }
def tree_40335 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40334
def tree_40336 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39733 tree_40335
def tree_40337 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40333 tree_40336
def tree_40338 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40337 tree_34223
def tree_40339 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40324 tree_40338
def tree_40340 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40252 tree_40281) (F7Manuscript.BinaryChoice.Tree.branch tree_40310 tree_40339)
def tree_40341 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23845, event := 11, person := site 6, earlier := 0 } }
def tree_40342 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40341
def tree_40343 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40342 tree_39658
def tree_40344 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23846, event := 11, person := site 0, earlier := 1 } }
def tree_40345 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40344
def tree_40346 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39660 tree_40345
def tree_40347 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40343 tree_40346
def tree_40348 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34190 tree_40347
def tree_40349 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23847, event := 11, person := site 6, earlier := 0 } }
def tree_40350 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40349
def tree_40351 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40350 tree_39668
def tree_40352 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23848, event := 11, person := site 0, earlier := 1 } }
def tree_40353 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40352
def tree_40354 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39670 tree_40353
def tree_40355 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40351 tree_40354
def tree_40356 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40355 tree_34196
def tree_40357 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40348 tree_40356
def tree_40358 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23849, event := 11, person := site 6, earlier := 0 } }
def tree_40359 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40358
def tree_40360 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40359 tree_39679
def tree_40361 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23850, event := 11, person := site 0, earlier := 1 } }
def tree_40362 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40361
def tree_40363 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39681 tree_40362
def tree_40364 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40360 tree_40363
def tree_40365 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34199 tree_40364
def tree_40366 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23851, event := 11, person := site 6, earlier := 0 } }
def tree_40367 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40366
def tree_40368 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40367 tree_39689
def tree_40369 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23852, event := 11, person := site 0, earlier := 1 } }
def tree_40370 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40369
def tree_40371 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39691 tree_40370
def tree_40372 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40368 tree_40371
def tree_40373 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40372 tree_34205
def tree_40374 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40365 tree_40373
def tree_40375 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23853, event := 11, person := site 6, earlier := 0 } }
def tree_40376 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40375
def tree_40377 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40376 tree_39700
def tree_40378 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23854, event := 11, person := site 0, earlier := 1 } }
def tree_40379 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40378
def tree_40380 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39702 tree_40379
def tree_40381 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40377 tree_40380
def tree_40382 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34208 tree_40381
def tree_40383 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23855, event := 11, person := site 6, earlier := 0 } }
def tree_40384 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40383
def tree_40385 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40384 tree_39710
def tree_40386 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23856, event := 11, person := site 0, earlier := 1 } }
def tree_40387 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40386
def tree_40388 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39712 tree_40387
def tree_40389 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40385 tree_40388
def tree_40390 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40389 tree_34214
def tree_40391 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40382 tree_40390
def tree_40392 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23857, event := 11, person := site 6, earlier := 0 } }
def tree_40393 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40392
def tree_40394 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40393 tree_39721
def tree_40395 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23858, event := 11, person := site 0, earlier := 1 } }
def tree_40396 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40395
def tree_40397 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39723 tree_40396
def tree_40398 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40394 tree_40397
def tree_40399 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34217 tree_40398
def tree_40400 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23859, event := 11, person := site 6, earlier := 0 } }
def tree_40401 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40400
def tree_40402 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40401 tree_39731
def tree_40403 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23860, event := 11, person := site 0, earlier := 1 } }
def tree_40404 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40403
def tree_40405 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39733 tree_40404
def tree_40406 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40402 tree_40405
def tree_40407 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40406 tree_34223
def tree_40408 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40399 tree_40407
def tree_40409 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40357 tree_40374) (F7Manuscript.BinaryChoice.Tree.branch tree_40391 tree_40408)
def tree_40410 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23861, event := 11, person := site 0, earlier := 1 } }
def tree_40411 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40410
def tree_40412 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40411 tree_39658
def tree_40413 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23862, event := 11, person := site 6, earlier := 0 } }
def tree_40414 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40413
def tree_40415 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39660 tree_40414
def tree_40416 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40412 tree_40415
def tree_40417 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34190 tree_40416
def tree_40418 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23863, event := 11, person := site 0, earlier := 1 } }
def tree_40419 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40418
def tree_40420 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40419 tree_39668
def tree_40421 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23864, event := 11, person := site 6, earlier := 0 } }
def tree_40422 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40421
def tree_40423 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39670 tree_40422
def tree_40424 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40420 tree_40423
def tree_40425 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40424 tree_34196
def tree_40426 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40417 tree_40425
def tree_40427 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23865, event := 11, person := site 0, earlier := 1 } }
def tree_40428 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40427
def tree_40429 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40428 tree_39679
def tree_40430 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23866, event := 11, person := site 6, earlier := 0 } }
def tree_40431 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40430
def tree_40432 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39681 tree_40431
def tree_40433 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40429 tree_40432
def tree_40434 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34199 tree_40433
def tree_40435 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23867, event := 11, person := site 0, earlier := 1 } }
def tree_40436 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40435
def tree_40437 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40436 tree_39689
def tree_40438 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23868, event := 11, person := site 6, earlier := 0 } }
def tree_40439 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40438
def tree_40440 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39691 tree_40439
def tree_40441 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40437 tree_40440
def tree_40442 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40441 tree_34205
def tree_40443 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40434 tree_40442
def tree_40444 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23869, event := 11, person := site 0, earlier := 1 } }
def tree_40445 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40444
def tree_40446 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40445 tree_39700
def tree_40447 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23870, event := 11, person := site 6, earlier := 0 } }
def tree_40448 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40447
def tree_40449 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39702 tree_40448
def tree_40450 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40446 tree_40449
def tree_40451 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34208 tree_40450
def tree_40452 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23871, event := 11, person := site 0, earlier := 1 } }
def tree_40453 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40452
def tree_40454 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40453 tree_39710
def tree_40455 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23872, event := 11, person := site 6, earlier := 0 } }
def tree_40456 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40455
def tree_40457 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39712 tree_40456
def tree_40458 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40454 tree_40457
def tree_40459 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40458 tree_34214
def tree_40460 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40451 tree_40459
def tree_40461 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23873, event := 11, person := site 0, earlier := 1 } }
def tree_40462 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40461
def tree_40463 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40462 tree_39721
def tree_40464 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23874, event := 11, person := site 6, earlier := 0 } }
def tree_40465 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40464
def tree_40466 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39723 tree_40465
def tree_40467 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40463 tree_40466
def tree_40468 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34217 tree_40467
def tree_40469 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23875, event := 11, person := site 0, earlier := 1 } }
def tree_40470 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40469
def tree_40471 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40470 tree_39731
def tree_40472 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23876, event := 11, person := site 6, earlier := 0 } }
def tree_40473 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40472
def tree_40474 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39733 tree_40473
def tree_40475 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40471 tree_40474
def tree_40476 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40475 tree_34223
def tree_40477 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40468 tree_40476
def tree_40478 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40426 tree_40443) (F7Manuscript.BinaryChoice.Tree.branch tree_40460 tree_40477)
def tree_40479 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23877, event := 11, person := site 0, earlier := 0 } }
def tree_40480 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40479
def tree_40481 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40480 tree_39658
def tree_40482 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23880, event := 13, person := site 2, earlier := 0 } }
def tree_40483 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23881, event := 13, person := site 3, earlier := 2 } }
def tree_40484 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40482 tree_40483
def tree_40485 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23883, event := 13, person := site 2, earlier := 2 } }
def tree_40486 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23884, event := 13, person := site 3, earlier := 0 } }
def tree_40487 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40485 tree_40486
def tree_40488 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40484 tree_40487
def tree_40489 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40488
def tree_40490 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39660 tree_40489
def tree_40491 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40481 tree_40490
def tree_40492 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34190 tree_40491
def tree_40493 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23885, event := 11, person := site 0, earlier := 0 } }
def tree_40494 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40493
def tree_40495 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40494 tree_39668
def tree_40496 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23888, event := 13, person := site 4, earlier := 0 } }
def tree_40497 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23889, event := 13, person := site 5, earlier := 3 } }
def tree_40498 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40496 tree_40497
def tree_40499 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23891, event := 13, person := site 4, earlier := 3 } }
def tree_40500 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23892, event := 13, person := site 5, earlier := 0 } }
def tree_40501 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40499 tree_40500
def tree_40502 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40498 tree_40501
def tree_40503 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40502
def tree_40504 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39670 tree_40503
def tree_40505 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40495 tree_40504
def tree_40506 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40505 tree_34196
def tree_40507 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40492 tree_40506
def tree_40508 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23893, event := 11, person := site 0, earlier := 0 } }
def tree_40509 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40508
def tree_40510 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40509 tree_39679
def tree_40511 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23896, event := 13, person := site 3, earlier := 0 } }
def tree_40512 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23897, event := 13, person := site 2, earlier := 2 } }
def tree_40513 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40511 tree_40512
def tree_40514 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23899, event := 13, person := site 3, earlier := 2 } }
def tree_40515 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23900, event := 13, person := site 2, earlier := 0 } }
def tree_40516 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40514 tree_40515
def tree_40517 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40513 tree_40516
def tree_40518 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40517
def tree_40519 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39681 tree_40518
def tree_40520 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40510 tree_40519
def tree_40521 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34199 tree_40520
def tree_40522 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23901, event := 11, person := site 0, earlier := 0 } }
def tree_40523 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40522
def tree_40524 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40523 tree_39689
def tree_40525 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23904, event := 13, person := site 5, earlier := 0 } }
def tree_40526 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23905, event := 13, person := site 4, earlier := 3 } }
def tree_40527 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40525 tree_40526
def tree_40528 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23907, event := 13, person := site 5, earlier := 3 } }
def tree_40529 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23908, event := 13, person := site 4, earlier := 0 } }
def tree_40530 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40528 tree_40529
def tree_40531 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40527 tree_40530
def tree_40532 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40531
def tree_40533 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39691 tree_40532
def tree_40534 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40524 tree_40533
def tree_40535 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40534 tree_34205
def tree_40536 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40521 tree_40535
def tree_40537 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23909, event := 11, person := site 0, earlier := 0 } }
def tree_40538 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40537
def tree_40539 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40538 tree_39700
def tree_40540 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23912, event := 13, person := site 2, earlier := 0 } }
def tree_40541 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23913, event := 13, person := site 3, earlier := 2 } }
def tree_40542 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40540 tree_40541
def tree_40543 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23915, event := 13, person := site 2, earlier := 2 } }
def tree_40544 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23916, event := 13, person := site 3, earlier := 0 } }
def tree_40545 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40543 tree_40544
def tree_40546 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40542 tree_40545
def tree_40547 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40546
def tree_40548 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39702 tree_40547
def tree_40549 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40539 tree_40548
def tree_40550 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34208 tree_40549
def tree_40551 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23917, event := 11, person := site 0, earlier := 0 } }
def tree_40552 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40551
def tree_40553 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40552 tree_39710
def tree_40554 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23920, event := 13, person := site 5, earlier := 0 } }
def tree_40555 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23921, event := 13, person := site 4, earlier := 3 } }
def tree_40556 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40554 tree_40555
def tree_40557 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23923, event := 13, person := site 5, earlier := 3 } }
def tree_40558 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23924, event := 13, person := site 4, earlier := 0 } }
def tree_40559 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40557 tree_40558
def tree_40560 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40556 tree_40559
def tree_40561 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40560
def tree_40562 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39712 tree_40561
def tree_40563 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40553 tree_40562
def tree_40564 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40563 tree_34214
def tree_40565 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40550 tree_40564
def tree_40566 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23925, event := 11, person := site 0, earlier := 0 } }
def tree_40567 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40566
def tree_40568 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40567 tree_39721
def tree_40569 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23928, event := 13, person := site 3, earlier := 0 } }
def tree_40570 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23929, event := 13, person := site 2, earlier := 2 } }
def tree_40571 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40569 tree_40570
def tree_40572 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23931, event := 13, person := site 3, earlier := 2 } }
def tree_40573 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23932, event := 13, person := site 2, earlier := 0 } }
def tree_40574 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40572 tree_40573
def tree_40575 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40571 tree_40574
def tree_40576 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40575
def tree_40577 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39723 tree_40576
def tree_40578 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40568 tree_40577
def tree_40579 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34217 tree_40578
def tree_40580 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23933, event := 11, person := site 0, earlier := 0 } }
def tree_40581 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40580
def tree_40582 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40581 tree_39731
def tree_40583 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23936, event := 13, person := site 4, earlier := 0 } }
def tree_40584 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23937, event := 13, person := site 5, earlier := 3 } }
def tree_40585 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40583 tree_40584
def tree_40586 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23939, event := 13, person := site 4, earlier := 3 } }
def tree_40587 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23940, event := 13, person := site 5, earlier := 0 } }
def tree_40588 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40586 tree_40587
def tree_40589 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40585 tree_40588
def tree_40590 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40589
def tree_40591 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39733 tree_40590
def tree_40592 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40582 tree_40591
def tree_40593 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40592 tree_34223
def tree_40594 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40579 tree_40593
def tree_40595 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40507 tree_40536) (F7Manuscript.BinaryChoice.Tree.branch tree_40565 tree_40594)
def tree_40596 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23941, event := 13, person := site 3, earlier := 2 } }
def tree_40597 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23942, event := 13, person := site 2, earlier := 0 } }
def tree_40598 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40596 tree_40597
def tree_40599 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23943, event := 13, person := site 3, earlier := 0 } }
def tree_40600 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23944, event := 13, person := site 2, earlier := 2 } }
def tree_40601 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40599 tree_40600
def tree_40602 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40598 tree_40601
def tree_40603 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40602
def tree_40604 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40603 tree_39658
def tree_40605 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40604 tree_40235
def tree_40606 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34190 tree_40605
def tree_40607 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23945, event := 13, person := site 5, earlier := 3 } }
def tree_40608 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23946, event := 13, person := site 4, earlier := 0 } }
def tree_40609 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40607 tree_40608
def tree_40610 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23947, event := 13, person := site 5, earlier := 0 } }
def tree_40611 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23948, event := 13, person := site 4, earlier := 3 } }
def tree_40612 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40610 tree_40611
def tree_40613 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40609 tree_40612
def tree_40614 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40613
def tree_40615 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40614 tree_39668
def tree_40616 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40615 tree_40249
def tree_40617 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40616 tree_34196
def tree_40618 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40606 tree_40617
def tree_40619 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23949, event := 13, person := site 2, earlier := 2 } }
def tree_40620 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23950, event := 13, person := site 3, earlier := 0 } }
def tree_40621 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40619 tree_40620
def tree_40622 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23951, event := 13, person := site 2, earlier := 0 } }
def tree_40623 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23952, event := 13, person := site 3, earlier := 2 } }
def tree_40624 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40622 tree_40623
def tree_40625 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40621 tree_40624
def tree_40626 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40625
def tree_40627 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40626 tree_39679
def tree_40628 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40627 tree_40264
def tree_40629 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34199 tree_40628
def tree_40630 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23953, event := 13, person := site 4, earlier := 3 } }
def tree_40631 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23954, event := 13, person := site 5, earlier := 0 } }
def tree_40632 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40630 tree_40631
def tree_40633 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23955, event := 13, person := site 4, earlier := 0 } }
def tree_40634 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23956, event := 13, person := site 5, earlier := 3 } }
def tree_40635 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40633 tree_40634
def tree_40636 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40632 tree_40635
def tree_40637 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40636
def tree_40638 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40637 tree_39689
def tree_40639 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40638 tree_40278
def tree_40640 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40639 tree_34205
def tree_40641 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40629 tree_40640
def tree_40642 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23957, event := 13, person := site 3, earlier := 2 } }
def tree_40643 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23958, event := 13, person := site 2, earlier := 0 } }
def tree_40644 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40642 tree_40643
def tree_40645 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23959, event := 13, person := site 3, earlier := 0 } }
def tree_40646 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23960, event := 13, person := site 2, earlier := 2 } }
def tree_40647 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40645 tree_40646
def tree_40648 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40644 tree_40647
def tree_40649 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40648
def tree_40650 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40649 tree_39700
def tree_40651 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40650 tree_40293
def tree_40652 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34208 tree_40651
def tree_40653 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23961, event := 13, person := site 4, earlier := 3 } }
def tree_40654 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23962, event := 13, person := site 5, earlier := 0 } }
def tree_40655 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40653 tree_40654
def tree_40656 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23963, event := 13, person := site 4, earlier := 0 } }
def tree_40657 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23964, event := 13, person := site 5, earlier := 3 } }
def tree_40658 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40656 tree_40657
def tree_40659 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40655 tree_40658
def tree_40660 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40659
def tree_40661 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40660 tree_39710
def tree_40662 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40661 tree_40307
def tree_40663 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40662 tree_34214
def tree_40664 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40652 tree_40663
def tree_40665 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23965, event := 13, person := site 2, earlier := 2 } }
def tree_40666 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23966, event := 13, person := site 3, earlier := 0 } }
def tree_40667 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40665 tree_40666
def tree_40668 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23967, event := 13, person := site 2, earlier := 0 } }
def tree_40669 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23968, event := 13, person := site 3, earlier := 2 } }
def tree_40670 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40668 tree_40669
def tree_40671 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40667 tree_40670
def tree_40672 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40671
def tree_40673 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40672 tree_39721
def tree_40674 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40673 tree_40322
def tree_40675 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34217 tree_40674
def tree_40676 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23969, event := 13, person := site 5, earlier := 3 } }
def tree_40677 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23970, event := 13, person := site 4, earlier := 0 } }
def tree_40678 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40676 tree_40677
def tree_40679 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23971, event := 13, person := site 5, earlier := 0 } }
def tree_40680 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23972, event := 13, person := site 4, earlier := 3 } }
def tree_40681 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40679 tree_40680
def tree_40682 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40678 tree_40681
def tree_40683 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40682
def tree_40684 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40683 tree_39731
def tree_40685 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40684 tree_40336
def tree_40686 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40685 tree_34223
def tree_40687 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40675 tree_40686
def tree_40688 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40618 tree_40641) (F7Manuscript.BinaryChoice.Tree.branch tree_40664 tree_40687)
def tree_40689 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23973, event := 13, person := site 4, earlier := 3 } }
def tree_40690 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23974, event := 13, person := site 4, earlier := 0 } }
def tree_40691 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40689 tree_40690
def tree_40692 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23975, event := 13, person := site 5, earlier := 0 } }
def tree_40693 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23976, event := 13, person := site 5, earlier := 3 } }
def tree_40694 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40692 tree_40693
def tree_40695 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40691 tree_40694
def tree_40696 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40695
def tree_40697 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39660 tree_40696
def tree_40698 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40481 tree_40697
def tree_40699 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34190 tree_40698
def tree_40700 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23977, event := 13, person := site 2, earlier := 2 } }
def tree_40701 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23978, event := 13, person := site 2, earlier := 0 } }
def tree_40702 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40700 tree_40701
def tree_40703 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23979, event := 13, person := site 3, earlier := 0 } }
def tree_40704 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23980, event := 13, person := site 3, earlier := 2 } }
def tree_40705 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40703 tree_40704
def tree_40706 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40702 tree_40705
def tree_40707 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40706
def tree_40708 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39670 tree_40707
def tree_40709 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40495 tree_40708
def tree_40710 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40709 tree_34196
def tree_40711 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40699 tree_40710
def tree_40712 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23981, event := 13, person := site 5, earlier := 3 } }
def tree_40713 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23982, event := 13, person := site 5, earlier := 0 } }
def tree_40714 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40712 tree_40713
def tree_40715 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23983, event := 13, person := site 4, earlier := 0 } }
def tree_40716 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23984, event := 13, person := site 4, earlier := 3 } }
def tree_40717 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40715 tree_40716
def tree_40718 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40714 tree_40717
def tree_40719 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40718
def tree_40720 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39681 tree_40719
def tree_40721 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40510 tree_40720
def tree_40722 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34199 tree_40721
def tree_40723 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23985, event := 13, person := site 3, earlier := 2 } }
def tree_40724 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23986, event := 13, person := site 3, earlier := 0 } }
def tree_40725 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40723 tree_40724
def tree_40726 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23987, event := 13, person := site 2, earlier := 0 } }
def tree_40727 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23988, event := 13, person := site 2, earlier := 2 } }
def tree_40728 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40726 tree_40727
def tree_40729 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40725 tree_40728
def tree_40730 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40729
def tree_40731 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39691 tree_40730
def tree_40732 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40524 tree_40731
def tree_40733 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40732 tree_34205
def tree_40734 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40722 tree_40733
def tree_40735 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23989, event := 13, person := site 5, earlier := 3 } }
def tree_40736 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23990, event := 13, person := site 5, earlier := 0 } }
def tree_40737 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40735 tree_40736
def tree_40738 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23991, event := 13, person := site 4, earlier := 0 } }
def tree_40739 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23992, event := 13, person := site 4, earlier := 3 } }
def tree_40740 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40738 tree_40739
def tree_40741 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40737 tree_40740
def tree_40742 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40741
def tree_40743 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39702 tree_40742
def tree_40744 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40539 tree_40743
def tree_40745 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34208 tree_40744
def tree_40746 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23993, event := 13, person := site 2, earlier := 2 } }
def tree_40747 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23994, event := 13, person := site 2, earlier := 0 } }
def tree_40748 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40746 tree_40747
def tree_40749 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23995, event := 13, person := site 3, earlier := 0 } }
def tree_40750 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23996, event := 13, person := site 3, earlier := 2 } }
def tree_40751 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40749 tree_40750
def tree_40752 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40748 tree_40751
def tree_40753 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40752
def tree_40754 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39712 tree_40753
def tree_40755 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40553 tree_40754
def tree_40756 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40755 tree_34214
def tree_40757 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40745 tree_40756
def tree_40758 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23997, event := 13, person := site 4, earlier := 3 } }
def tree_40759 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23998, event := 13, person := site 4, earlier := 0 } }
def tree_40760 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40758 tree_40759
def tree_40761 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23999, event := 13, person := site 5, earlier := 0 } }
def tree_40762 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24000, event := 13, person := site 5, earlier := 3 } }
def tree_40763 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40761 tree_40762
def tree_40764 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40760 tree_40763
def tree_40765 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40764
def tree_40766 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39723 tree_40765
def tree_40767 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40568 tree_40766
def tree_40768 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34217 tree_40767
def tree_40769 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24001, event := 13, person := site 3, earlier := 2 } }
def tree_40770 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24002, event := 13, person := site 3, earlier := 0 } }
def tree_40771 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40769 tree_40770
def tree_40772 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24003, event := 13, person := site 2, earlier := 0 } }
def tree_40773 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24004, event := 13, person := site 2, earlier := 2 } }
def tree_40774 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40772 tree_40773
def tree_40775 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40771 tree_40774
def tree_40776 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40775
def tree_40777 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39733 tree_40776
def tree_40778 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40582 tree_40777
def tree_40779 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40778 tree_34223
def tree_40780 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40768 tree_40779
def tree_40781 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40711 tree_40734) (F7Manuscript.BinaryChoice.Tree.branch tree_40757 tree_40780)
def tree_40782 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_24005, event := 8, person := site 4, earlier := 0 } }
def tree_40783 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24008, event := 10, person := site 1, earlier := 0 } }
def tree_40784 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40783
def tree_40785 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40782 tree_40782) (F7Manuscript.BinaryChoice.Tree.branch tree_40784 tree_40784)
def tree_40786 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40785 tree_6968
def tree_40787 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_24009, event := 8, person := site 4, earlier := 0 } }
def tree_40788 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24012, event := 10, person := site 1, earlier := 1 } }
def tree_40789 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40788
def tree_40790 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40787 tree_40787) (F7Manuscript.BinaryChoice.Tree.branch tree_40789 tree_40789)
def tree_40791 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_40790
def tree_40792 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40786 tree_40791
def tree_40793 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_24014, event := 8, person := site 5, earlier := 0 } }
def tree_40794 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24017, event := 10, person := site 1, earlier := 0 } }
def tree_40795 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40794
def tree_40796 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40793 tree_40793) (F7Manuscript.BinaryChoice.Tree.branch tree_40795 tree_40795)
def tree_40797 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_24018, event := 7, person := site 1, earlier := 0 } }
def tree_40798 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40796 tree_40797
def tree_40799 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_24019, event := 7, person := site 0, earlier := 0 } }
def tree_40800 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_24021, event := 8, person := site 5, earlier := 0 } }
def tree_40801 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24024, event := 10, person := site 1, earlier := 1 } }
def tree_40802 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40801
def tree_40803 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40800 tree_40800) (F7Manuscript.BinaryChoice.Tree.branch tree_40802 tree_40802)
def tree_40804 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40799 tree_40803
def tree_40805 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40798 tree_40804
def tree_40806 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40792 tree_40805
def tree_40807 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_24026, event := 8, person := site 4, earlier := 0 } }
def tree_40808 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24029, event := 10, person := site 1, earlier := 0 } }
def tree_40809 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40808
def tree_40810 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40807 tree_40807) (F7Manuscript.BinaryChoice.Tree.branch tree_40809 tree_40809)
def tree_40811 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_24030, event := 7, person := site 1, earlier := 0 } }
def tree_40812 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40810 tree_40811
def tree_40813 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_24031, event := 7, person := site 0, earlier := 0 } }
def tree_40814 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_24033, event := 8, person := site 4, earlier := 0 } }
def tree_40815 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24036, event := 10, person := site 1, earlier := 1 } }
def tree_40816 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40815
def tree_40817 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40814 tree_40814) (F7Manuscript.BinaryChoice.Tree.branch tree_40816 tree_40816)
def tree_40818 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40813 tree_40817
def tree_40819 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40812 tree_40818
def tree_40820 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_24038, event := 8, person := site 5, earlier := 0 } }
def tree_40821 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24041, event := 10, person := site 1, earlier := 0 } }
def tree_40822 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40821
def tree_40823 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40820 tree_40820) (F7Manuscript.BinaryChoice.Tree.branch tree_40822 tree_40822)
def tree_40824 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_24042, event := 7, person := site 1, earlier := 0 } }
def tree_40825 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40823 tree_40824
def tree_40826 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_24043, event := 7, person := site 0, earlier := 0 } }
def tree_40827 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_24045, event := 8, person := site 5, earlier := 0 } }
def tree_40828 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24048, event := 10, person := site 1, earlier := 1 } }
def tree_40829 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40828
def tree_40830 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40827 tree_40827) (F7Manuscript.BinaryChoice.Tree.branch tree_40829 tree_40829)
def tree_40831 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40826 tree_40830
def tree_40832 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40825 tree_40831
def tree_40833 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40819 tree_40832
def tree_40834 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40806 tree_40833
def tree_40835 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24049, event := 10, person := site 1, earlier := 1 } }
def tree_40836 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40835
def tree_40837 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40782 tree_40782) (F7Manuscript.BinaryChoice.Tree.branch tree_40836 tree_40836)
def tree_40838 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40837 tree_6968
def tree_40839 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24050, event := 10, person := site 2, earlier := 2 } }
def tree_40840 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40839
def tree_40841 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40787 tree_40787) (F7Manuscript.BinaryChoice.Tree.branch tree_40840 tree_40840)
def tree_40842 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_40841
def tree_40843 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40838 tree_40842
def tree_40844 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24051, event := 10, person := site 1, earlier := 1 } }
def tree_40845 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40844
def tree_40846 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40793 tree_40793) (F7Manuscript.BinaryChoice.Tree.branch tree_40845 tree_40845)
def tree_40847 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40846 tree_40797
def tree_40848 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24052, event := 10, person := site 2, earlier := 2 } }
def tree_40849 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40848
def tree_40850 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40800 tree_40800) (F7Manuscript.BinaryChoice.Tree.branch tree_40849 tree_40849)
def tree_40851 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40799 tree_40850
def tree_40852 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40847 tree_40851
def tree_40853 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40843 tree_40852
def tree_40854 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24053, event := 10, person := site 1, earlier := 1 } }
def tree_40855 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40854
def tree_40856 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40807 tree_40807) (F7Manuscript.BinaryChoice.Tree.branch tree_40855 tree_40855)
def tree_40857 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40856 tree_40811
def tree_40858 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24054, event := 10, person := site 3, earlier := 2 } }
def tree_40859 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40858
def tree_40860 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40814 tree_40814) (F7Manuscript.BinaryChoice.Tree.branch tree_40859 tree_40859)
def tree_40861 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40813 tree_40860
def tree_40862 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40857 tree_40861
def tree_40863 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24055, event := 10, person := site 1, earlier := 1 } }
def tree_40864 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40863
def tree_40865 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40820 tree_40820) (F7Manuscript.BinaryChoice.Tree.branch tree_40864 tree_40864)
def tree_40866 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40865 tree_40824
def tree_40867 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24056, event := 10, person := site 3, earlier := 2 } }
def tree_40868 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40867
def tree_40869 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40827 tree_40827) (F7Manuscript.BinaryChoice.Tree.branch tree_40868 tree_40868)
def tree_40870 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40826 tree_40869
def tree_40871 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40866 tree_40870
def tree_40872 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40862 tree_40871
def tree_40873 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40853 tree_40872
def tree_40874 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24058, event := 11, person := site 2, earlier := 0 } }
def tree_40875 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40874
def tree_40876 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24059, event := 10, person := site 3, earlier := 0 } }
def tree_40877 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40876
def tree_40878 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40782 tree_40782) (F7Manuscript.BinaryChoice.Tree.branch tree_40875 tree_40877)
def tree_40879 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40878 tree_6968
def tree_40880 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_24062, event := 12, person := site 3, earlier := 0 } }
def tree_40881 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24064, event := 13, person := site 5, earlier := 3 } }
def tree_40882 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24065, event := 13, person := site 3, earlier := 2 } }
def tree_40883 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40881 tree_40882
def tree_40884 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40880 tree_40883
def tree_40885 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40884
def tree_40886 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24067, event := 11, person := site 6, earlier := 0 } }
def tree_40887 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40886
def tree_40888 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40787 tree_40787) (F7Manuscript.BinaryChoice.Tree.branch tree_40885 tree_40887)
def tree_40889 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_40888
def tree_40890 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40879 tree_40889
def tree_40891 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24069, event := 11, person := site 2, earlier := 0 } }
def tree_40892 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40891
def tree_40893 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24070, event := 10, person := site 3, earlier := 0 } }
def tree_40894 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40893
def tree_40895 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40793 tree_40793) (F7Manuscript.BinaryChoice.Tree.branch tree_40892 tree_40894)
def tree_40896 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40895 tree_40797
def tree_40897 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_24073, event := 12, person := site 3, earlier := 0 } }
def tree_40898 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24075, event := 13, person := site 4, earlier := 3 } }
def tree_40899 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24076, event := 13, person := site 3, earlier := 2 } }
def tree_40900 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40898 tree_40899
def tree_40901 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40897 tree_40900
def tree_40902 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40901
def tree_40903 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24078, event := 11, person := site 6, earlier := 0 } }
def tree_40904 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40903
def tree_40905 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40800 tree_40800) (F7Manuscript.BinaryChoice.Tree.branch tree_40902 tree_40904)
def tree_40906 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40799 tree_40905
def tree_40907 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40896 tree_40906
def tree_40908 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40890 tree_40907
def tree_40909 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24080, event := 11, person := site 3, earlier := 0 } }
def tree_40910 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40909
def tree_40911 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24081, event := 10, person := site 2, earlier := 0 } }
def tree_40912 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40911
def tree_40913 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40807 tree_40807) (F7Manuscript.BinaryChoice.Tree.branch tree_40910 tree_40912)
def tree_40914 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40913 tree_40811
def tree_40915 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_24084, event := 12, person := site 2, earlier := 0 } }
def tree_40916 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24086, event := 13, person := site 5, earlier := 3 } }
def tree_40917 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24087, event := 13, person := site 2, earlier := 2 } }
def tree_40918 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40916 tree_40917
def tree_40919 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40915 tree_40918
def tree_40920 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40919
def tree_40921 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24089, event := 11, person := site 6, earlier := 0 } }
def tree_40922 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40921
def tree_40923 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40814 tree_40814) (F7Manuscript.BinaryChoice.Tree.branch tree_40920 tree_40922)
def tree_40924 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40813 tree_40923
def tree_40925 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40914 tree_40924
def tree_40926 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24091, event := 11, person := site 3, earlier := 0 } }
def tree_40927 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40926
def tree_40928 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24092, event := 10, person := site 2, earlier := 0 } }
def tree_40929 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40928
def tree_40930 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40820 tree_40820) (F7Manuscript.BinaryChoice.Tree.branch tree_40927 tree_40929)
def tree_40931 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40930 tree_40824
def tree_40932 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_24095, event := 12, person := site 2, earlier := 0 } }
def tree_40933 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24097, event := 13, person := site 4, earlier := 3 } }
def tree_40934 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24098, event := 13, person := site 2, earlier := 2 } }
def tree_40935 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40933 tree_40934
def tree_40936 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40932 tree_40935
def tree_40937 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40936
def tree_40938 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24100, event := 11, person := site 6, earlier := 0 } }
def tree_40939 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40938
def tree_40940 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40827 tree_40827) (F7Manuscript.BinaryChoice.Tree.branch tree_40937 tree_40939)
def tree_40941 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40826 tree_40940
def tree_40942 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40931 tree_40941
def tree_40943 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40925 tree_40942
def tree_40944 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40908 tree_40943
def tree_40945 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24103, event := 13, person := site 5, earlier := 0 } }
def tree_40946 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_24105, event := 14, person := site 1, earlier := 1 } }
def tree_40947 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24107, event := 15, person := site 1, earlier := 0 } }
def tree_40948 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24109, event := 16, person := site 6, earlier := 4 } }
def tree_40949 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24110, event := 16, person := site 0, earlier := 1 } }
def tree_40950 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40948 tree_40949
def tree_40951 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40947 tree_40950
def tree_40952 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40946 tree_40951
def tree_40953 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40945 tree_40952
def tree_40954 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_24111, event := 12, person := site 0, earlier := 1 } }
def tree_40955 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40953 tree_40954
def tree_40956 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40955
def tree_40957 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40782 tree_40782) (F7Manuscript.BinaryChoice.Tree.branch tree_40956 tree_40877)
def tree_40958 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40957 tree_6968
def tree_40959 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24114, event := 13, person := site 5, earlier := 0 } }
def tree_40960 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_24116, event := 14, person := site 2, earlier := 2 } }
def tree_40961 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_24120, event := 17, person := site 4, earlier := 6 } }
def tree_40962 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_24121, event := 17, person := site 5, earlier := 9 } }
def tree_40963 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40961 tree_40962
def tree_40964 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24122, event := 16, person := site 6, earlier := 7 } }
def tree_40965 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40963 tree_40964
def tree_40966 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24123, event := 15, person := site 1, earlier := 0 } }
def tree_40967 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40965 tree_40966
def tree_40968 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40960 tree_40967
def tree_40969 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40959 tree_40968
def tree_40970 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_24124, event := 12, person := site 6, earlier := 0 } }
def tree_40971 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40969 tree_40970
def tree_40972 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40971
def tree_40973 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_24126, event := 12, person := site 1, earlier := 0 } }
def tree_40974 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24128, event := 13, person := site 6, earlier := 4 } }
def tree_40975 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24129, event := 13, person := site 0, earlier := 1 } }
def tree_40976 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40974 tree_40975
def tree_40977 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40973 tree_40976
def tree_40978 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40977
def tree_40979 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40787 tree_40787) (F7Manuscript.BinaryChoice.Tree.branch tree_40972 tree_40978)
def tree_40980 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_40979
def tree_40981 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40958 tree_40980
def tree_40982 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24132, event := 13, person := site 4, earlier := 0 } }
def tree_40983 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_24134, event := 14, person := site 1, earlier := 1 } }
def tree_40984 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24136, event := 15, person := site 1, earlier := 0 } }
def tree_40985 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24138, event := 16, person := site 6, earlier := 4 } }
def tree_40986 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24139, event := 16, person := site 0, earlier := 1 } }
def tree_40987 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40985 tree_40986
def tree_40988 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40984 tree_40987
def tree_40989 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40983 tree_40988
def tree_40990 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40982 tree_40989
def tree_40991 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_24140, event := 12, person := site 0, earlier := 1 } }
def tree_40992 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40990 tree_40991
def tree_40993 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_40992
def tree_40994 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40793 tree_40793) (F7Manuscript.BinaryChoice.Tree.branch tree_40993 tree_40894)
def tree_40995 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40994 tree_40797
def tree_40996 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24143, event := 13, person := site 4, earlier := 0 } }
def tree_40997 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_24145, event := 14, person := site 2, earlier := 2 } }
def tree_40998 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_24149, event := 17, person := site 5, earlier := 6 } }
def tree_40999 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_24150, event := 17, person := site 4, earlier := 9 } }
def tree_41000 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40998 tree_40999
def tree_41001 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24151, event := 16, person := site 6, earlier := 7 } }
def tree_41002 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41000 tree_41001
def tree_41003 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24152, event := 15, person := site 1, earlier := 0 } }
def tree_41004 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41002 tree_41003
def tree_41005 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40997 tree_41004
def tree_41006 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40996 tree_41005
def tree_41007 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_24153, event := 12, person := site 6, earlier := 0 } }
def tree_41008 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41006 tree_41007
def tree_41009 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41008
def tree_41010 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_24155, event := 12, person := site 1, earlier := 0 } }
def tree_41011 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24157, event := 13, person := site 6, earlier := 4 } }
def tree_41012 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24158, event := 13, person := site 0, earlier := 1 } }
def tree_41013 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41011 tree_41012
def tree_41014 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41010 tree_41013
def tree_41015 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41014
def tree_41016 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40800 tree_40800) (F7Manuscript.BinaryChoice.Tree.branch tree_41009 tree_41015)
def tree_41017 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40799 tree_41016
def tree_41018 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40995 tree_41017
def tree_41019 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40981 tree_41018
def tree_41020 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24161, event := 13, person := site 5, earlier := 0 } }
def tree_41021 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_24163, event := 14, person := site 1, earlier := 1 } }
def tree_41022 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24165, event := 15, person := site 1, earlier := 0 } }
def tree_41023 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24167, event := 16, person := site 6, earlier := 4 } }
def tree_41024 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24168, event := 16, person := site 0, earlier := 1 } }
def tree_41025 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41023 tree_41024
def tree_41026 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41022 tree_41025
def tree_41027 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41021 tree_41026
def tree_41028 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41020 tree_41027
def tree_41029 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_24169, event := 12, person := site 0, earlier := 1 } }
def tree_41030 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41028 tree_41029
def tree_41031 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41030
def tree_41032 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40807 tree_40807) (F7Manuscript.BinaryChoice.Tree.branch tree_41031 tree_40912)
def tree_41033 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41032 tree_40811
def tree_41034 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24172, event := 13, person := site 5, earlier := 0 } }
def tree_41035 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_24174, event := 14, person := site 3, earlier := 2 } }
def tree_41036 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_24178, event := 17, person := site 4, earlier := 6 } }
def tree_41037 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_24179, event := 17, person := site 5, earlier := 9 } }
def tree_41038 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41036 tree_41037
def tree_41039 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24180, event := 16, person := site 6, earlier := 7 } }
def tree_41040 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41038 tree_41039
def tree_41041 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24181, event := 15, person := site 1, earlier := 0 } }
def tree_41042 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41040 tree_41041
def tree_41043 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41035 tree_41042
def tree_41044 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41034 tree_41043
def tree_41045 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_24182, event := 12, person := site 6, earlier := 0 } }
def tree_41046 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41044 tree_41045
def tree_41047 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41046
def tree_41048 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_24184, event := 12, person := site 1, earlier := 0 } }
def tree_41049 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24186, event := 13, person := site 6, earlier := 4 } }
def tree_41050 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24187, event := 13, person := site 0, earlier := 1 } }
def tree_41051 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41049 tree_41050
def tree_41052 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41048 tree_41051
def tree_41053 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41052
def tree_41054 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40814 tree_40814) (F7Manuscript.BinaryChoice.Tree.branch tree_41047 tree_41053)
def tree_41055 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40813 tree_41054
def tree_41056 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41033 tree_41055
def tree_41057 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24190, event := 13, person := site 4, earlier := 0 } }
def tree_41058 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_24192, event := 14, person := site 1, earlier := 1 } }
def tree_41059 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24194, event := 15, person := site 1, earlier := 0 } }
def tree_41060 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24196, event := 16, person := site 6, earlier := 4 } }
def tree_41061 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24197, event := 16, person := site 0, earlier := 1 } }
def tree_41062 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41060 tree_41061
def tree_41063 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41059 tree_41062
def tree_41064 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41058 tree_41063
def tree_41065 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41057 tree_41064
def tree_41066 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_24198, event := 12, person := site 0, earlier := 1 } }
def tree_41067 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41065 tree_41066
def tree_41068 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41067
def tree_41069 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40820 tree_40820) (F7Manuscript.BinaryChoice.Tree.branch tree_41068 tree_40929)
def tree_41070 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41069 tree_40824
def tree_41071 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24201, event := 13, person := site 4, earlier := 0 } }
def tree_41072 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_24203, event := 14, person := site 3, earlier := 2 } }
def tree_41073 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_24207, event := 17, person := site 5, earlier := 6 } }
def tree_41074 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_24208, event := 17, person := site 4, earlier := 9 } }
def tree_41075 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41073 tree_41074
def tree_41076 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24209, event := 16, person := site 6, earlier := 7 } }
def tree_41077 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41075 tree_41076
def tree_41078 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24210, event := 15, person := site 1, earlier := 0 } }
def tree_41079 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41077 tree_41078
def tree_41080 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41072 tree_41079
def tree_41081 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41071 tree_41080
def tree_41082 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_24211, event := 12, person := site 6, earlier := 0 } }
def tree_41083 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41081 tree_41082
def tree_41084 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41083
def tree_41085 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_24213, event := 12, person := site 1, earlier := 0 } }
def tree_41086 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24215, event := 13, person := site 6, earlier := 4 } }
def tree_41087 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24216, event := 13, person := site 0, earlier := 1 } }
def tree_41088 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41086 tree_41087
def tree_41089 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41085 tree_41088
def tree_41090 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41089
def tree_41091 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40827 tree_40827) (F7Manuscript.BinaryChoice.Tree.branch tree_41084 tree_41090)
def tree_41092 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40826 tree_41091
def tree_41093 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41070 tree_41092
def tree_41094 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41056 tree_41093
def tree_41095 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41019 tree_41094
def tree_41096 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24220, event := 13, person := site 4, earlier := 3 } }
def tree_41097 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24221, event := 13, person := site 0, earlier := 4 } }
def tree_41098 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41096 tree_41097
def tree_41099 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_24222, event := 12, person := site 0, earlier := 0 } }
def tree_41100 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41098 tree_41099
def tree_41101 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41100
def tree_41102 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_24225, event := 12, person := site 6, earlier := 0 } }
def tree_41103 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24229, event := 15, person := site 0, earlier := 0 } }
def tree_41104 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24231, event := 16, person := site 5, earlier := 7 } }
def tree_41105 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_24233, event := 17, person := site 3, earlier := 10 } }
def tree_41106 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_24234, event := 17, person := site 3, earlier := 6 } }
def tree_41107 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41105 tree_41106
def tree_41108 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41104 tree_41107
def tree_41109 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41103 tree_41108
def tree_41110 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_24235, event := 14, person := site 0, earlier := 7 } }
def tree_41111 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41109 tree_41110
def tree_41112 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24236, event := 13, person := site 4, earlier := 0 } }
def tree_41113 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41111 tree_41112
def tree_41114 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41102 tree_41113
def tree_41115 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41114
def tree_41116 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40782 tree_40782) (F7Manuscript.BinaryChoice.Tree.branch tree_41101 tree_41115)
def tree_41117 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41116 tree_6968
def tree_41118 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24237, event := 10, person := site 2, earlier := 0 } }
def tree_41119 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41118
def tree_41120 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_24240, event := 12, person := site 0, earlier := 1 } }
def tree_41121 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24245, event := 16, person := site 3, earlier := 2 } }
def tree_41122 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24246, event := 16, person := site 4, earlier := 6 } }
def tree_41123 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41121 tree_41122
def tree_41124 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24247, event := 15, person := site 0, earlier := 0 } }
def tree_41125 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41123 tree_41124
def tree_41126 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_24248, event := 14, person := site 6, earlier := 7 } }
def tree_41127 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41125 tree_41126
def tree_41128 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24249, event := 13, person := site 1, earlier := 0 } }
def tree_41129 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41127 tree_41128
def tree_41130 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41120 tree_41129
def tree_41131 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41130
def tree_41132 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40787 tree_40787) (F7Manuscript.BinaryChoice.Tree.branch tree_41119 tree_41131)
def tree_41133 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_41132
def tree_41134 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41117 tree_41133
def tree_41135 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24253, event := 13, person := site 5, earlier := 3 } }
def tree_41136 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24254, event := 13, person := site 0, earlier := 4 } }
def tree_41137 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41135 tree_41136
def tree_41138 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_24255, event := 12, person := site 0, earlier := 0 } }
def tree_41139 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41137 tree_41138
def tree_41140 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41139
def tree_41141 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_24258, event := 12, person := site 6, earlier := 0 } }
def tree_41142 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24262, event := 15, person := site 0, earlier := 0 } }
def tree_41143 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24264, event := 16, person := site 4, earlier := 7 } }
def tree_41144 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_24266, event := 17, person := site 3, earlier := 10 } }
def tree_41145 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_24267, event := 17, person := site 3, earlier := 6 } }
def tree_41146 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41144 tree_41145
def tree_41147 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41143 tree_41146
def tree_41148 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41142 tree_41147
def tree_41149 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_24268, event := 14, person := site 0, earlier := 7 } }
def tree_41150 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41148 tree_41149
def tree_41151 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24269, event := 13, person := site 5, earlier := 0 } }
def tree_41152 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41150 tree_41151
def tree_41153 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41141 tree_41152
def tree_41154 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41153
def tree_41155 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40793 tree_40793) (F7Manuscript.BinaryChoice.Tree.branch tree_41140 tree_41154)
def tree_41156 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41155 tree_40797
def tree_41157 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24270, event := 10, person := site 2, earlier := 0 } }
def tree_41158 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41157
def tree_41159 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_24273, event := 12, person := site 0, earlier := 1 } }
def tree_41160 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24278, event := 16, person := site 3, earlier := 2 } }
def tree_41161 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24279, event := 16, person := site 5, earlier := 6 } }
def tree_41162 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41160 tree_41161
def tree_41163 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24280, event := 15, person := site 0, earlier := 0 } }
def tree_41164 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41162 tree_41163
def tree_41165 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_24281, event := 14, person := site 6, earlier := 7 } }
def tree_41166 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41164 tree_41165
def tree_41167 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24282, event := 13, person := site 1, earlier := 0 } }
def tree_41168 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41166 tree_41167
def tree_41169 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41159 tree_41168
def tree_41170 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41169
def tree_41171 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40800 tree_40800) (F7Manuscript.BinaryChoice.Tree.branch tree_41158 tree_41170)
def tree_41172 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40799 tree_41171
def tree_41173 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41156 tree_41172
def tree_41174 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41134 tree_41173
def tree_41175 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24286, event := 13, person := site 4, earlier := 3 } }
def tree_41176 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24287, event := 13, person := site 0, earlier := 4 } }
def tree_41177 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41175 tree_41176
def tree_41178 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_24288, event := 12, person := site 0, earlier := 0 } }
def tree_41179 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41177 tree_41178
def tree_41180 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41179
def tree_41181 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_24291, event := 12, person := site 6, earlier := 0 } }
def tree_41182 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24295, event := 15, person := site 0, earlier := 0 } }
def tree_41183 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24297, event := 16, person := site 5, earlier := 7 } }
def tree_41184 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_24299, event := 17, person := site 2, earlier := 10 } }
def tree_41185 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_24300, event := 17, person := site 2, earlier := 6 } }
def tree_41186 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41184 tree_41185
def tree_41187 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41183 tree_41186
def tree_41188 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41182 tree_41187
def tree_41189 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_24301, event := 14, person := site 0, earlier := 7 } }
def tree_41190 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41188 tree_41189
def tree_41191 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24302, event := 13, person := site 4, earlier := 0 } }
def tree_41192 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41190 tree_41191
def tree_41193 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41181 tree_41192
def tree_41194 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41193
def tree_41195 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40807 tree_40807) (F7Manuscript.BinaryChoice.Tree.branch tree_41180 tree_41194)
def tree_41196 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41195 tree_40811
def tree_41197 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24303, event := 10, person := site 3, earlier := 0 } }
def tree_41198 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41197
def tree_41199 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_24306, event := 12, person := site 0, earlier := 1 } }
def tree_41200 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24311, event := 16, person := site 2, earlier := 2 } }
def tree_41201 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24312, event := 16, person := site 4, earlier := 6 } }
def tree_41202 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41200 tree_41201
def tree_41203 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24313, event := 15, person := site 0, earlier := 0 } }
def tree_41204 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41202 tree_41203
def tree_41205 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_24314, event := 14, person := site 6, earlier := 7 } }
def tree_41206 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41204 tree_41205
def tree_41207 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24315, event := 13, person := site 1, earlier := 0 } }
def tree_41208 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41206 tree_41207
def tree_41209 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41199 tree_41208
def tree_41210 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41209
def tree_41211 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40814 tree_40814) (F7Manuscript.BinaryChoice.Tree.branch tree_41198 tree_41210)
def tree_41212 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40813 tree_41211
def tree_41213 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41196 tree_41212
def tree_41214 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24319, event := 13, person := site 5, earlier := 3 } }
def tree_41215 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24320, event := 13, person := site 0, earlier := 4 } }
def tree_41216 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41214 tree_41215
def tree_41217 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_24321, event := 12, person := site 0, earlier := 0 } }
def tree_41218 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41216 tree_41217
def tree_41219 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41218
def tree_41220 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_24324, event := 12, person := site 6, earlier := 0 } }
def tree_41221 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24328, event := 15, person := site 0, earlier := 0 } }
def tree_41222 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24330, event := 16, person := site 4, earlier := 7 } }
def tree_41223 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_24332, event := 17, person := site 2, earlier := 10 } }
def tree_41224 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_24333, event := 17, person := site 2, earlier := 6 } }
def tree_41225 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41223 tree_41224
def tree_41226 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41222 tree_41225
def tree_41227 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41221 tree_41226
def tree_41228 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_24334, event := 14, person := site 0, earlier := 7 } }
def tree_41229 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41227 tree_41228
def tree_41230 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24335, event := 13, person := site 5, earlier := 0 } }
def tree_41231 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41229 tree_41230
def tree_41232 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41220 tree_41231
def tree_41233 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41232
def tree_41234 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40820 tree_40820) (F7Manuscript.BinaryChoice.Tree.branch tree_41219 tree_41233)
def tree_41235 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41234 tree_40824
def tree_41236 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24336, event := 10, person := site 3, earlier := 0 } }
def tree_41237 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41236
def tree_41238 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_24339, event := 12, person := site 0, earlier := 1 } }
def tree_41239 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24344, event := 16, person := site 2, earlier := 2 } }
def tree_41240 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24345, event := 16, person := site 5, earlier := 6 } }
def tree_41241 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41239 tree_41240
def tree_41242 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24346, event := 15, person := site 0, earlier := 0 } }
def tree_41243 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41241 tree_41242
def tree_41244 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_24347, event := 14, person := site 6, earlier := 7 } }
def tree_41245 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41243 tree_41244
def tree_41246 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24348, event := 13, person := site 1, earlier := 0 } }
def tree_41247 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41245 tree_41246
def tree_41248 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41238 tree_41247
def tree_41249 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41248
def tree_41250 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40827 tree_40827) (F7Manuscript.BinaryChoice.Tree.branch tree_41237 tree_41249)
def tree_41251 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40826 tree_41250
def tree_41252 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41235 tree_41251
def tree_41253 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41213 tree_41252
def tree_41254 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41174 tree_41253
def tree_41255 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24349, event := 11, person := site 6, earlier := 0 } }
def tree_41256 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41255
def tree_41257 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24352, event := 13, person := site 3, earlier := 2 } }
def tree_41258 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24353, event := 13, person := site 5, earlier := 3 } }
def tree_41259 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41257 tree_41258
def tree_41260 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_24354, event := 12, person := site 2, earlier := 0 } }
def tree_41261 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41259 tree_41260
def tree_41262 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41261
def tree_41263 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40782 tree_40782) (F7Manuscript.BinaryChoice.Tree.branch tree_41256 tree_41262)
def tree_41264 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41263 tree_6968
def tree_41265 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24355, event := 11, person := site 3, earlier := 0 } }
def tree_41266 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41265
def tree_41267 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40787 tree_40787) (F7Manuscript.BinaryChoice.Tree.branch tree_41119 tree_41266)
def tree_41268 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_41267
def tree_41269 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41264 tree_41268
def tree_41270 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24356, event := 11, person := site 6, earlier := 0 } }
def tree_41271 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41270
def tree_41272 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24359, event := 13, person := site 3, earlier := 2 } }
def tree_41273 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24360, event := 13, person := site 4, earlier := 3 } }
def tree_41274 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41272 tree_41273
def tree_41275 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_24361, event := 12, person := site 2, earlier := 0 } }
def tree_41276 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41274 tree_41275
def tree_41277 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41276
def tree_41278 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40793 tree_40793) (F7Manuscript.BinaryChoice.Tree.branch tree_41271 tree_41277)
def tree_41279 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41278 tree_40797
def tree_41280 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24362, event := 11, person := site 3, earlier := 0 } }
def tree_41281 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41280
def tree_41282 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40800 tree_40800) (F7Manuscript.BinaryChoice.Tree.branch tree_41158 tree_41281)
def tree_41283 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40799 tree_41282
def tree_41284 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41279 tree_41283
def tree_41285 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41269 tree_41284
def tree_41286 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24363, event := 11, person := site 6, earlier := 0 } }
def tree_41287 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41286
def tree_41288 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24366, event := 13, person := site 2, earlier := 2 } }
def tree_41289 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24367, event := 13, person := site 5, earlier := 3 } }
def tree_41290 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41288 tree_41289
def tree_41291 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_24368, event := 12, person := site 3, earlier := 0 } }
def tree_41292 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41290 tree_41291
def tree_41293 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41292
def tree_41294 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40807 tree_40807) (F7Manuscript.BinaryChoice.Tree.branch tree_41287 tree_41293)
def tree_41295 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41294 tree_40811
def tree_41296 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24369, event := 11, person := site 2, earlier := 0 } }
def tree_41297 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41296
def tree_41298 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40814 tree_40814) (F7Manuscript.BinaryChoice.Tree.branch tree_41198 tree_41297)
def tree_41299 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40813 tree_41298
def tree_41300 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41295 tree_41299
def tree_41301 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24370, event := 11, person := site 6, earlier := 0 } }
def tree_41302 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41301
def tree_41303 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24373, event := 13, person := site 2, earlier := 2 } }
def tree_41304 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24374, event := 13, person := site 4, earlier := 3 } }
def tree_41305 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41303 tree_41304
def tree_41306 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_24375, event := 12, person := site 3, earlier := 0 } }
def tree_41307 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41305 tree_41306
def tree_41308 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41307
def tree_41309 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40820 tree_40820) (F7Manuscript.BinaryChoice.Tree.branch tree_41302 tree_41308)
def tree_41310 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41309 tree_40824
def tree_41311 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24376, event := 11, person := site 2, earlier := 0 } }
def tree_41312 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41311
def tree_41313 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40827 tree_40827) (F7Manuscript.BinaryChoice.Tree.branch tree_41237 tree_41312)
def tree_41314 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40826 tree_41313
def tree_41315 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41310 tree_41314
def tree_41316 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41300 tree_41315

end F7Manuscript.OneGapFullSavedTrees
