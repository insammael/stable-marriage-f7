module

public import F7Manuscript.OneGapFullSavedTreesShard044

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.OneGapFullSavedTrees
open F7Manuscript.OneGap F7Manuscript.BinaryChoice
open F7Manuscript.ReturnCertificate F7Manuscript.HistoryReturnCertificate

def tree_20317 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20316
def tree_20318 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20317 tree_20072
def tree_20319 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20318 tree_20290
def tree_20320 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_20319
def tree_20321 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20313 tree_20320
def tree_20322 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20321
def tree_20323 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20322
def tree_20324 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11615, event := 15, person := site 5, earlier := 0 } }
def tree_20325 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11617, event := 16, person := site 0, earlier := 4 } }
def tree_20326 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_11619, event := 17, person := site 2, earlier := 9 } }
def tree_20327 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_11620, event := 17, person := site 2, earlier := 5 } }
def tree_20328 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20326 tree_20327
def tree_20329 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20325 tree_20328
def tree_20330 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20324 tree_20329
def tree_20331 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11621, event := 14, person := site 5, earlier := 7 } }
def tree_20332 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20330 tree_20331
def tree_20333 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11622, event := 13, person := site 1, earlier := 0 } }
def tree_20334 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20332 tree_20333
def tree_20335 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20243 tree_20334
def tree_20336 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20335
def tree_20337 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20074 tree_20336
def tree_20338 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20242 tree_20337
def tree_20339 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_20338
def tree_20340 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20239 tree_20339
def tree_20341 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20340
def tree_20342 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20341
def tree_20343 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11623, event := 13, person := site 0, earlier := 0 } }
def tree_20344 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11625, event := 14, person := site 3, earlier := 2 } }
def tree_20345 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_11629, event := 17, person := site 1, earlier := 5 } }
def tree_20346 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_11630, event := 17, person := site 0, earlier := 9 } }
def tree_20347 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20345 tree_20346
def tree_20348 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11631, event := 16, person := site 6, earlier := 4 } }
def tree_20349 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20347 tree_20348
def tree_20350 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11632, event := 15, person := site 4, earlier := 0 } }
def tree_20351 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20349 tree_20350
def tree_20352 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20344 tree_20351
def tree_20353 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20343 tree_20352
def tree_20354 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20353 tree_20305
def tree_20355 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20354
def tree_20356 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20355 tree_20062
def tree_20357 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20356 tree_20311
def tree_20358 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20357 tree_6968
def tree_20359 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20358 tree_20320
def tree_20360 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20359
def tree_20361 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20360
def tree_20362 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11633, event := 11, person := site 1, earlier := 0 } }
def tree_20363 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20362
def tree_20364 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20064 tree_20363
def tree_20365 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20232 tree_20364
def tree_20366 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20365 tree_6968
def tree_20367 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11635, event := 12, person := site 3, earlier := 0 } }
def tree_20368 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11637, event := 13, person := site 2, earlier := 5 } }
def tree_20369 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11638, event := 13, person := site 1, earlier := 1 } }
def tree_20370 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20368 tree_20369
def tree_20371 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20367 tree_20370
def tree_20372 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20371
def tree_20373 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20372 tree_20072
def tree_20374 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11639, event := 11, person := site 1, earlier := 0 } }
def tree_20375 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20374
def tree_20376 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20074 tree_20375
def tree_20377 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20373 tree_20376
def tree_20378 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_20377
def tree_20379 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20366 tree_20378
def tree_20380 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20379
def tree_20381 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20380
def tree_20382 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11640, event := 11, person := site 1, earlier := 1 } }
def tree_20383 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20382
def tree_20384 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20064 tree_20383
def tree_20385 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20232 tree_20384
def tree_20386 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20385 tree_6968
def tree_20387 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11641, event := 11, person := site 2, earlier := 2 } }
def tree_20388 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20387
def tree_20389 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20388 tree_20072
def tree_20390 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11642, event := 11, person := site 2, earlier := 2 } }
def tree_20391 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20390
def tree_20392 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20074 tree_20391
def tree_20393 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20389 tree_20392
def tree_20394 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_20393
def tree_20395 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20386 tree_20394
def tree_20396 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20395
def tree_20397 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20396
def tree_20398 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11643, event := 11, person := site 0, earlier := 1 } }
def tree_20399 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20398
def tree_20400 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20399 tree_20062
def tree_20401 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11644, event := 11, person := site 2, earlier := 2 } }
def tree_20402 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20401
def tree_20403 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20064 tree_20402
def tree_20404 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20400 tree_20403
def tree_20405 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20404 tree_6968
def tree_20406 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11645, event := 11, person := site 6, earlier := 0 } }
def tree_20407 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20406
def tree_20408 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20407 tree_20072
def tree_20409 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20408 tree_20290
def tree_20410 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_20409
def tree_20411 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20405 tree_20410
def tree_20412 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20411
def tree_20413 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20412
def tree_20414 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11646, event := 11, person := site 0, earlier := 0 } }
def tree_20415 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20414
def tree_20416 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20415 tree_20062
def tree_20417 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11649, event := 13, person := site 1, earlier := 1 } }
def tree_20418 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11650, event := 13, person := site 1, earlier := 5 } }
def tree_20419 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20417 tree_20418
def tree_20420 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11651, event := 12, person := site 1, earlier := 0 } }
def tree_20421 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20419 tree_20420
def tree_20422 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20421
def tree_20423 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20064 tree_20422
def tree_20424 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20416 tree_20423
def tree_20425 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20424 tree_6968
def tree_20426 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11652, event := 11, person := site 0, earlier := 0 } }
def tree_20427 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20426
def tree_20428 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20427 tree_20072
def tree_20429 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20428 tree_20290
def tree_20430 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_20429
def tree_20431 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20425 tree_20430
def tree_20432 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20431
def tree_20433 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20432
def tree_20434 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11653, event := 11, person := site 0, earlier := 0 } }
def tree_20435 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20434
def tree_20436 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20435 tree_20062
def tree_20437 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20436 tree_20067
def tree_20438 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20437 tree_6968
def tree_20439 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11654, event := 11, person := site 0, earlier := 0 } }
def tree_20440 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20439
def tree_20441 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20440 tree_20072
def tree_20442 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11655, event := 11, person := site 0, earlier := 0 } }
def tree_20443 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20442
def tree_20444 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20074 tree_20443
def tree_20445 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20441 tree_20444
def tree_20446 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_20445
def tree_20447 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20438 tree_20446
def tree_20448 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20447
def tree_20449 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20448
def tree_20450 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11656, event := 11, person := site 1, earlier := 1 } }
def tree_20451 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20450
def tree_20452 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20451 tree_20062
def tree_20453 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20452 tree_20067
def tree_20454 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20453 tree_6968
def tree_20455 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11657, event := 11, person := site 2, earlier := 2 } }
def tree_20456 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20455
def tree_20457 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20456 tree_20072
def tree_20458 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11658, event := 11, person := site 0, earlier := 1 } }
def tree_20459 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20458
def tree_20460 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20074 tree_20459
def tree_20461 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20457 tree_20460
def tree_20462 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_20461
def tree_20463 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20454 tree_20462
def tree_20464 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20463
def tree_20465 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20464
def tree_20466 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11659, event := 11, person := site 2, earlier := 2 } }
def tree_20467 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20466
def tree_20468 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20467 tree_20062
def tree_20469 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11660, event := 11, person := site 2, earlier := 2 } }
def tree_20470 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20469
def tree_20471 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20064 tree_20470
def tree_20472 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20468 tree_20471
def tree_20473 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20472 tree_6968
def tree_20474 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11661, event := 11, person := site 1, earlier := 1 } }
def tree_20475 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20474
def tree_20476 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20074 tree_20475
def tree_20477 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20131 tree_20476
def tree_20478 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_20477
def tree_20479 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20473 tree_20478
def tree_20480 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20479
def tree_20481 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20480
def tree_20482 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11662, event := 11, person := site 1, earlier := 0 } }
def tree_20483 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20482
def tree_20484 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20483 tree_20062
def tree_20485 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11663, event := 11, person := site 1, earlier := 0 } }
def tree_20486 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20485
def tree_20487 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20064 tree_20486
def tree_20488 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20484 tree_20487
def tree_20489 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20488 tree_6968
def tree_20490 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11664, event := 11, person := site 1, earlier := 0 } }
def tree_20491 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20490
def tree_20492 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20074 tree_20491
def tree_20493 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20131 tree_20492
def tree_20494 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_20493
def tree_20495 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20489 tree_20494
def tree_20496 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20495
def tree_20497 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20496
def tree_20498 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11666, event := 14, person := site 2, earlier := 0 } }
def tree_20499 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11667, event := 14, person := site 5, earlier := 3 } }
def tree_20500 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20498 tree_20499
def tree_20501 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11668, event := 13, person := site 3, earlier := 2 } }
def tree_20502 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20500 tree_20501
def tree_20503 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20367 tree_20502
def tree_20504 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20503
def tree_20505 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20504 tree_20072
def tree_20506 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20505 tree_20376
def tree_20507 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_20506
def tree_20508 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20366 tree_20507
def tree_20509 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20508
def tree_20510 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20509
def tree_20511 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11669, event := 13, person := site 3, earlier := 2 } }
def tree_20512 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11671, event := 14, person := site 5, earlier := 3 } }
def tree_20513 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11672, event := 14, person := site 3, earlier := 0 } }
def tree_20514 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20512 tree_20513
def tree_20515 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20511 tree_20514
def tree_20516 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20515 tree_20420
def tree_20517 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20516
def tree_20518 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20064 tree_20517
def tree_20519 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20416 tree_20518
def tree_20520 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20519 tree_6968
def tree_20521 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20520 tree_20430
def tree_20522 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20521
def tree_20523 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20522
def tree_20524 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11673, event := 12, person := site 2, earlier := 2 } }
def tree_20525 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11674, event := 12, person := site 1, earlier := 5 } }
def tree_20526 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20524 tree_20525
def tree_20527 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20526
def tree_20528 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20527 tree_20072
def tree_20529 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20528 tree_20376
def tree_20530 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_20529
def tree_20531 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20366 tree_20530
def tree_20532 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20531
def tree_20533 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20532
def tree_20534 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11675, event := 12, person := site 2, earlier := 5 } }
def tree_20535 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11676, event := 12, person := site 6, earlier := 4 } }
def tree_20536 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20534 tree_20535
def tree_20537 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20536
def tree_20538 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20064 tree_20537
def tree_20539 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20416 tree_20538
def tree_20540 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20539 tree_6968
def tree_20541 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20540 tree_20430
def tree_20542 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20541
def tree_20543 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20542
def tree_20544 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11677, event := 12, person := site 0, earlier := 1 } }
def tree_20545 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11680, event := 14, person := site 6, earlier := 0 } }
def tree_20546 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11681, event := 14, person := site 6, earlier := 7 } }
def tree_20547 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20545 tree_20546
def tree_20548 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11682, event := 13, person := site 6, earlier := 4 } }
def tree_20549 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20547 tree_20548
def tree_20550 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20544 tree_20549
def tree_20551 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20550
def tree_20552 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20551 tree_20072
def tree_20553 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20552 tree_20376
def tree_20554 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_20553
def tree_20555 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20366 tree_20554
def tree_20556 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20555
def tree_20557 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20556
def tree_20558 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11684, event := 13, person := site 4, earlier := 3 } }
def tree_20559 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11686, event := 14, person := site 5, earlier := 7 } }
def tree_20560 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11687, event := 14, person := site 6, earlier := 0 } }
def tree_20561 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20559 tree_20560
def tree_20562 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20558 tree_20561
def tree_20563 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11688, event := 12, person := site 0, earlier := 1 } }
def tree_20564 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20562 tree_20563
def tree_20565 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20564
def tree_20566 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20064 tree_20565
def tree_20567 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20416 tree_20566
def tree_20568 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20567 tree_6968
def tree_20569 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20568 tree_20430
def tree_20570 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20569
def tree_20571 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20570
def tree_20572 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11690, event := 14, person := site 1, earlier := 1 } }
def tree_20573 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11691, event := 14, person := site 6, earlier := 7 } }
def tree_20574 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20572 tree_20573
def tree_20575 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11692, event := 13, person := site 1, earlier := 0 } }
def tree_20576 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20574 tree_20575
def tree_20577 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20544 tree_20576
def tree_20578 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20577
def tree_20579 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20578 tree_20072
def tree_20580 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20579 tree_20376
def tree_20581 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_20580
def tree_20582 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20366 tree_20581
def tree_20583 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20582
def tree_20584 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20583
def tree_20585 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11693, event := 13, person := site 5, earlier := 0 } }
def tree_20586 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11695, event := 14, person := site 5, earlier := 7 } }
def tree_20587 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11696, event := 14, person := site 1, earlier := 1 } }
def tree_20588 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20586 tree_20587
def tree_20589 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20585 tree_20588
def tree_20590 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20589 tree_20563
def tree_20591 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20590
def tree_20592 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20064 tree_20591
def tree_20593 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20416 tree_20592
def tree_20594 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20593 tree_6968
def tree_20595 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20594 tree_20430
def tree_20596 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20595
def tree_20597 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20596
def tree_20598 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11698, event := 10, person := site 2, earlier := 5 } }
def tree_20599 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20598
def tree_20600 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11700, event := 10, person := site 6, earlier := 4 } }
def tree_20601 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20600
def tree_20602 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20599 tree_20601
def tree_20603 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20602 tree_11882
def tree_20604 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20603 tree_6968
def tree_20605 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11702, event := 10, person := site 1, earlier := 5 } }
def tree_20606 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20605
def tree_20607 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11704, event := 10, person := site 0, earlier := 4 } }
def tree_20608 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20607
def tree_20609 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20606 tree_20608
def tree_20610 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_20609
def tree_20611 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_20610
def tree_20612 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20604 tree_20611
def tree_20613 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20612
def tree_20614 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20613
def tree_20615 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11705, event := 10, person := site 6, earlier := 4 } }
def tree_20616 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20615
def tree_20617 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11706, event := 10, person := site 2, earlier := 5 } }
def tree_20618 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20617
def tree_20619 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20616 tree_20618
def tree_20620 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20619 tree_11882
def tree_20621 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20620 tree_6968
def tree_20622 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11707, event := 10, person := site 0, earlier := 4 } }
def tree_20623 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20622
def tree_20624 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11708, event := 10, person := site 1, earlier := 5 } }
def tree_20625 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20624
def tree_20626 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20623 tree_20625
def tree_20627 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_20626
def tree_20628 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_20627
def tree_20629 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20621 tree_20628
def tree_20630 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20629
def tree_20631 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20630
def tree_20632 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11710, event := 11, person := site 2, earlier := 0 } }
def tree_20633 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20632
def tree_20634 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11711, event := 10, person := site 2, earlier := 2 } }
def tree_20635 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20634
def tree_20636 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20633 tree_20635
def tree_20637 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20636 tree_11882
def tree_20638 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20637 tree_6968
def tree_20639 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11712, event := 10, person := site 0, earlier := 0 } }
def tree_20640 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20639
def tree_20641 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11713, event := 10, person := site 1, earlier := 1 } }
def tree_20642 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20641
def tree_20643 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20640 tree_20642
def tree_20644 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_20643
def tree_20645 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_20644
def tree_20646 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20638 tree_20645
def tree_20647 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20646
def tree_20648 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20647
def tree_20649 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11714, event := 11, person := site 1, earlier := 0 } }
def tree_20650 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20649
def tree_20651 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20650 tree_20635
def tree_20652 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20651 tree_11882
def tree_20653 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20652 tree_6968
def tree_20654 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20653 tree_20645
def tree_20655 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20654
def tree_20656 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20655
def tree_20657 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11715, event := 10, person := site 1, earlier := 1 } }
def tree_20658 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20657
def tree_20659 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11716, event := 10, person := site 2, earlier := 0 } }
def tree_20660 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20659
def tree_20661 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20658 tree_20660
def tree_20662 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20661 tree_11882
def tree_20663 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20662 tree_6968
def tree_20664 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11717, event := 10, person := site 2, earlier := 2 } }
def tree_20665 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20664
def tree_20666 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11719, event := 11, person := site 3, earlier := 2 } }
def tree_20667 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20666
def tree_20668 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20665 tree_20667
def tree_20669 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_20668
def tree_20670 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_20669
def tree_20671 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20663 tree_20670
def tree_20672 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20671
def tree_20673 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20672
def tree_20674 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11720, event := 11, person := site 3, earlier := 0 } }
def tree_20675 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20674
def tree_20676 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20665 tree_20675
def tree_20677 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_20676
def tree_20678 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_20677
def tree_20679 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20663 tree_20678
def tree_20680 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20679
def tree_20681 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20680
def tree_20682 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11721, event := 10, person := site 0, earlier := 0 } }
def tree_20683 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20682
def tree_20684 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11722, event := 10, person := site 0, earlier := 1 } }
def tree_20685 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20684
def tree_20686 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20683 tree_20685
def tree_20687 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20686 tree_11882
def tree_20688 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20687 tree_6968
def tree_20689 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11726, event := 13, person := site 1, earlier := 5 } }
def tree_20690 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11727, event := 13, person := site 6, earlier := 0 } }
def tree_20691 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20689 tree_20690
def tree_20692 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11728, event := 12, person := site 2, earlier := 2 } }
def tree_20693 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20691 tree_20692
def tree_20694 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20693
def tree_20695 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11729, event := 10, person := site 6, earlier := 0 } }
def tree_20696 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20695
def tree_20697 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20694 tree_20696
def tree_20698 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_20697
def tree_20699 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_20698
def tree_20700 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20688 tree_20699
def tree_20701 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20700
def tree_20702 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20701
def tree_20703 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11730, event := 11, person := site 5, earlier := 0 } }
def tree_20704 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20703
def tree_20705 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20704 tree_20696
def tree_20706 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_20705
def tree_20707 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_20706
def tree_20708 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20688 tree_20707
def tree_20709 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20708
def tree_20710 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20709
def tree_20711 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11731, event := 10, person := site 6, earlier := 0 } }
def tree_20712 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20711
def tree_20713 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11733, event := 11, person := site 4, earlier := 0 } }
def tree_20714 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20713
def tree_20715 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20712 tree_20714
def tree_20716 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20715 tree_11882
def tree_20717 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20716 tree_6968
def tree_20718 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11734, event := 10, person := site 0, earlier := 1 } }
def tree_20719 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20718
def tree_20720 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11735, event := 10, person := site 1, earlier := 0 } }
def tree_20721 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20720
def tree_20722 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20719 tree_20721
def tree_20723 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_20722
def tree_20724 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_20723
def tree_20725 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20717 tree_20724
def tree_20726 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20725
def tree_20727 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20726
def tree_20728 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11737, event := 12, person := site 2, earlier := 2 } }
def tree_20729 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11739, event := 13, person := site 6, earlier := 0 } }
def tree_20730 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11740, event := 13, person := site 2, earlier := 5 } }
def tree_20731 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20729 tree_20730
def tree_20732 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20728 tree_20731
def tree_20733 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20732
def tree_20734 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20712 tree_20733
def tree_20735 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20734 tree_11882
def tree_20736 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20735 tree_6968
def tree_20737 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20736 tree_20724
def tree_20738 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20737
def tree_20739 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20738
def tree_20740 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11742, event := 12, person := site 5, earlier := 3 } }
def tree_20741 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11743, event := 12, person := site 0, earlier := 4 } }
def tree_20742 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20740 tree_20741
def tree_20743 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20742
def tree_20744 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20743 tree_20635
def tree_20745 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20744 tree_11882
def tree_20746 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20745 tree_6968
def tree_20747 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20746 tree_20645
def tree_20748 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20747
def tree_20749 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20748
def tree_20750 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11745, event := 12, person := site 0, earlier := 4 } }
def tree_20751 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11746, event := 12, person := site 5, earlier := 3 } }
def tree_20752 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20750 tree_20751
def tree_20753 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20752
def tree_20754 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20753 tree_20635
def tree_20755 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20754 tree_11882
def tree_20756 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20755 tree_6968
def tree_20757 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20756 tree_20645
def tree_20758 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20757
def tree_20759 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20758
def tree_20760 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11748, event := 12, person := site 5, earlier := 3 } }
def tree_20761 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11749, event := 12, person := site 6, earlier := 4 } }
def tree_20762 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20760 tree_20761
def tree_20763 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20762
def tree_20764 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20665 tree_20763
def tree_20765 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_20764
def tree_20766 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_20765
def tree_20767 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20663 tree_20766
def tree_20768 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20767
def tree_20769 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20768
def tree_20770 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11751, event := 12, person := site 6, earlier := 4 } }
def tree_20771 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11752, event := 12, person := site 5, earlier := 3 } }
def tree_20772 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20770 tree_20771
def tree_20773 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20772
def tree_20774 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20665 tree_20773
def tree_20775 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_20774
def tree_20776 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_20775
def tree_20777 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20663 tree_20776
def tree_20778 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20777
def tree_20779 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20778
def tree_20780 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11754, event := 14, person := site 1, earlier := 0 } }
def tree_20781 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11757, event := 16, person := site 5, earlier := 3 } }
def tree_20782 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11758, event := 16, person := site 6, earlier := 7 } }
def tree_20783 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20781 tree_20782
def tree_20784 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11759, event := 15, person := site 2, earlier := 0 } }
def tree_20785 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20783 tree_20784
def tree_20786 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20780 tree_20785
def tree_20787 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11760, event := 13, person := site 3, earlier := 0 } }
def tree_20788 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20786 tree_20787
def tree_20789 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20788 tree_20692
def tree_20790 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20789
def tree_20791 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20790 tree_20696
def tree_20792 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_20791
def tree_20793 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_20792
def tree_20794 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20688 tree_20793
def tree_20795 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20794
def tree_20796 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20795
def tree_20797 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11761, event := 13, person := site 0, earlier := 4 } }
def tree_20798 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11764, event := 15, person := site 3, earlier := 0 } }
def tree_20799 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11766, event := 16, person := site 1, earlier := 5 } }
def tree_20800 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11767, event := 16, person := site 2, earlier := 2 } }
def tree_20801 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20799 tree_20800
def tree_20802 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20798 tree_20801
def tree_20803 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11768, event := 14, person := site 3, earlier := 2 } }
def tree_20804 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20802 tree_20803
def tree_20805 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20797 tree_20804
def tree_20806 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20728 tree_20805
def tree_20807 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20806
def tree_20808 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20712 tree_20807
def tree_20809 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20808 tree_11882
def tree_20810 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20809 tree_6968
def tree_20811 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20810 tree_20724
def tree_20812 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20811
def tree_20813 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20812
def tree_20814 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11769, event := 12, person := site 2, earlier := 0 } }
def tree_20815 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11770, event := 12, person := site 4, earlier := 3 } }
def tree_20816 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20814 tree_20815
def tree_20817 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20816
def tree_20818 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20817 tree_20696
def tree_20819 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_20818
def tree_20820 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_20819
def tree_20821 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20688 tree_20820
def tree_20822 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20821
def tree_20823 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20822
def tree_20824 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11771, event := 12, person := site 4, earlier := 3 } }
def tree_20825 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11772, event := 12, person := site 3, earlier := 0 } }
def tree_20826 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20824 tree_20825
def tree_20827 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20826
def tree_20828 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20712 tree_20827
def tree_20829 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20828 tree_11882
def tree_20830 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20829 tree_6968
def tree_20831 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20830 tree_20724
def tree_20832 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20831
def tree_20833 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20832
def tree_20834 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11773, event := 12, person := site 5, earlier := 0 } }
def tree_20835 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11778, event := 16, person := site 1, earlier := 0 } }
def tree_20836 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11779, event := 16, person := site 2, earlier := 8 } }
def tree_20837 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20835 tree_20836
def tree_20838 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11781, event := 16, person := site 3, earlier := 6 } }
def tree_20839 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_11783, event := 17, person := site 1, earlier := 9 } }
def tree_20840 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_11784, event := 17, person := site 1, earlier := 5 } }
def tree_20841 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20839 tree_20840
def tree_20842 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20838 tree_20841
def tree_20843 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20837 tree_20842
def tree_20844 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11785, event := 14, person := site 4, earlier := 6 } }
def tree_20845 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20843 tree_20844
def tree_20846 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11786, event := 13, person := site 2, earlier := 0 } }
def tree_20847 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20845 tree_20846
def tree_20848 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20834 tree_20847
def tree_20849 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20848
def tree_20850 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20849 tree_20635
def tree_20851 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20850 tree_11882
def tree_20852 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20851 tree_6968
def tree_20853 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20852 tree_20645
def tree_20854 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20853
def tree_20855 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20854
def tree_20856 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11788, event := 13, person := site 1, earlier := 0 } }
def tree_20857 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11789, event := 13, person := site 3, earlier := 2 } }
def tree_20858 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20856 tree_20857
def tree_20859 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11790, event := 12, person := site 0, earlier := 1 } }
def tree_20860 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20858 tree_20859
def tree_20861 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20860
def tree_20862 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20861 tree_20635
def tree_20863 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20862 tree_11882
def tree_20864 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20863 tree_6968
def tree_20865 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20864 tree_20645
def tree_20866 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20865
def tree_20867 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20866
def tree_20868 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11791, event := 12, person := site 0, earlier := 1 } }
def tree_20869 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11793, event := 13, person := site 3, earlier := 2 } }
def tree_20870 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11794, event := 13, person := site 0, earlier := 0 } }
def tree_20871 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20869 tree_20870
def tree_20872 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20868 tree_20871
def tree_20873 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20872
def tree_20874 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20665 tree_20873
def tree_20875 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_20874
def tree_20876 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_20875
def tree_20877 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20663 tree_20876
def tree_20878 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20877
def tree_20879 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20878
def tree_20880 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11796, event := 13, person := site 3, earlier := 0 } }
def tree_20881 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11798, event := 14, person := site 1, earlier := 0 } }
def tree_20882 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_11802, event := 17, person := site 2, earlier := 5 } }
def tree_20883 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_11803, event := 17, person := site 3, earlier := 9 } }
def tree_20884 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20882 tree_20883
def tree_20885 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11804, event := 16, person := site 4, earlier := 6 } }
def tree_20886 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20884 tree_20885
def tree_20887 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11806, event := 16, person := site 5, earlier := 3 } }
def tree_20888 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11807, event := 16, person := site 4, earlier := 0 } }
def tree_20889 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20887 tree_20888
def tree_20890 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20886 tree_20889
def tree_20891 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20881 tree_20890
def tree_20892 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20880 tree_20891
def tree_20893 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11808, event := 12, person := site 4, earlier := 0 } }
def tree_20894 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20892 tree_20893
def tree_20895 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20894
def tree_20896 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20665 tree_20895
def tree_20897 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_20896
def tree_20898 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_20897
def tree_20899 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20663 tree_20898
def tree_20900 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20899
def tree_20901 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20900
def tree_20902 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11809, event := 13, person := site 2, earlier := 2 } }
def tree_20903 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11810, event := 13, person := site 4, earlier := 3 } }
def tree_20904 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20902 tree_20903
def tree_20905 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20834 tree_20904
def tree_20906 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20905
def tree_20907 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20906 tree_20635
def tree_20908 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20907 tree_11882
def tree_20909 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20908 tree_6968
def tree_20910 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20909 tree_20645
def tree_20911 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20910
def tree_20912 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20911
def tree_20913 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11811, event := 13, person := site 6, earlier := 4 } }
def tree_20914 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11813, event := 14, person := site 1, earlier := 5 } }
def tree_20915 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11816, event := 16, person := site 4, earlier := 3 } }
def tree_20916 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11817, event := 16, person := site 3, earlier := 6 } }
def tree_20917 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20915 tree_20916
def tree_20918 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11818, event := 15, person := site 0, earlier := 4 } }
def tree_20919 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20917 tree_20918
def tree_20920 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20914 tree_20919
def tree_20921 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20913 tree_20920
def tree_20922 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20921 tree_20859
def tree_20923 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20922
def tree_20924 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20923 tree_20635
def tree_20925 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20924 tree_11882
def tree_20926 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20925 tree_6968
def tree_20927 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20926 tree_20645
def tree_20928 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20927
def tree_20929 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20928
def tree_20930 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11821, event := 15, person := site 6, earlier := 4 } }
def tree_20931 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11823, event := 16, person := site 1, earlier := 0 } }
def tree_20932 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11824, event := 16, person := site 0, earlier := 1 } }
def tree_20933 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20931 tree_20932
def tree_20934 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20930 tree_20933
def tree_20935 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11825, event := 14, person := site 6, earlier := 0 } }
def tree_20936 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20934 tree_20935
def tree_20937 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11826, event := 13, person := site 2, earlier := 0 } }
def tree_20938 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20936 tree_20937
def tree_20939 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20868 tree_20938
def tree_20940 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20939
def tree_20941 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20665 tree_20940
def tree_20942 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_20941
def tree_20943 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_20942
def tree_20944 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20663 tree_20943
def tree_20945 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20944
def tree_20946 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20945
def tree_20947 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11827, event := 13, person := site 1, earlier := 5 } }
def tree_20948 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11828, event := 13, person := site 2, earlier := 2 } }
def tree_20949 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20947 tree_20948
def tree_20950 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20949 tree_20893
def tree_20951 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20950
def tree_20952 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20665 tree_20951
def tree_20953 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_20952
def tree_20954 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_20953
def tree_20955 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20663 tree_20954
def tree_20956 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20955
def tree_20957 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20956
def tree_20958 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11829, event := 12, person := site 5, earlier := 0 } }
def tree_20959 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11830, event := 12, person := site 3, earlier := 6 } }
def tree_20960 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20958 tree_20959
def tree_20961 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20960
def tree_20962 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20961 tree_20696
def tree_20963 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_20962
def tree_20964 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_20963
def tree_20965 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20688 tree_20964
def tree_20966 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20965
def tree_20967 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20966
def tree_20968 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11831, event := 12, person := site 4, earlier := 6 } }
def tree_20969 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11832, event := 12, person := site 1, earlier := 5 } }
def tree_20970 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20968 tree_20969
def tree_20971 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20970
def tree_20972 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20712 tree_20971
def tree_20973 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20972 tree_11882
def tree_20974 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20973 tree_6968
def tree_20975 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20974 tree_20724
def tree_20976 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20975
def tree_20977 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20976
def tree_20978 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11833, event := 12, person := site 6, earlier := 0 } }
def tree_20979 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11835, event := 13, person := site 1, earlier := 5 } }
def tree_20980 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11839, event := 16, person := site 0, earlier := 0 } }
def tree_20981 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11840, event := 16, person := site 6, earlier := 8 } }
def tree_20982 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20980 tree_20981
def tree_20983 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11842, event := 16, person := site 0, earlier := 4 } }
def tree_20984 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11843, event := 16, person := site 6, earlier := 0 } }
def tree_20985 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20983 tree_20984
def tree_20986 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20982 tree_20985
def tree_20987 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11844, event := 14, person := site 1, earlier := 0 } }
def tree_20988 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20986 tree_20987
def tree_20989 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20979 tree_20988
def tree_20990 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20978 tree_20989
def tree_20991 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20990
def tree_20992 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20991 tree_20635
def tree_20993 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20992 tree_11882
def tree_20994 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20993 tree_6968
def tree_20995 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20994 tree_20645
def tree_20996 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20995
def tree_20997 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20996
def tree_20998 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11846, event := 13, person := site 1, earlier := 1 } }
def tree_20999 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11847, event := 13, person := site 4, earlier := 6 } }
def tree_21000 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20998 tree_20999
def tree_21001 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11848, event := 12, person := site 4, earlier := 0 } }
def tree_21002 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21000 tree_21001
def tree_21003 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21002
def tree_21004 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21003 tree_20635
def tree_21005 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21004 tree_11882
def tree_21006 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21005 tree_6968
def tree_21007 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21006 tree_20645
def tree_21008 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21007
def tree_21009 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21008
def tree_21010 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11849, event := 12, person := site 1, earlier := 0 } }
def tree_21011 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11851, event := 13, person := site 3, earlier := 6 } }
def tree_21012 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11852, event := 13, person := site 1, earlier := 1 } }
def tree_21013 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21011 tree_21012
def tree_21014 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21010 tree_21013
def tree_21015 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21014
def tree_21016 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20665 tree_21015
def tree_21017 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_21016
def tree_21018 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_21017
def tree_21019 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20663 tree_21018
def tree_21020 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21019
def tree_21021 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21020
def tree_21022 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11855, event := 14, person := site 0, earlier := 0 } }
def tree_21023 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11858, event := 16, person := site 3, earlier := 6 } }
def tree_21024 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11859, event := 16, person := site 2, earlier := 9 } }
def tree_21025 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21023 tree_21024
def tree_21026 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11861, event := 16, person := site 1, earlier := 8 } }
def tree_21027 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11862, event := 16, person := site 1, earlier := 0 } }
def tree_21028 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21026 tree_21027
def tree_21029 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21025 tree_21028
def tree_21030 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21022 tree_21029
def tree_21031 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11863, event := 13, person := site 2, earlier := 5 } }
def tree_21032 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21030 tree_21031
def tree_21033 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11864, event := 12, person := site 6, earlier := 0 } }
def tree_21034 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21032 tree_21033
def tree_21035 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21034
def tree_21036 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20665 tree_21035
def tree_21037 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_21036
def tree_21038 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_21037
def tree_21039 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20663 tree_21038
def tree_21040 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21039
def tree_21041 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21040
def tree_21042 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11865, event := 13, person := site 2, earlier := 2 } }
def tree_21043 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11866, event := 13, person := site 3, earlier := 0 } }
def tree_21044 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21042 tree_21043
def tree_21045 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20978 tree_21044
def tree_21046 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21045
def tree_21047 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21046 tree_20635
def tree_21048 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21047 tree_11882
def tree_21049 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21048 tree_6968
def tree_21050 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21049 tree_20645
def tree_21051 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21050
def tree_21052 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21051
def tree_21053 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11867, event := 13, person := site 2, earlier := 5 } }
def tree_21054 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11870, event := 15, person := site 5, earlier := 3 } }
def tree_21055 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11872, event := 16, person := site 6, earlier := 8 } }
def tree_21056 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11873, event := 16, person := site 4, earlier := 0 } }
def tree_21057 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21055 tree_21056
def tree_21058 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21054 tree_21057
def tree_21059 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11874, event := 14, person := site 5, earlier := 0 } }
def tree_21060 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21058 tree_21059
def tree_21061 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21053 tree_21060
def tree_21062 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21061 tree_21001
def tree_21063 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21062
def tree_21064 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21063 tree_20635
def tree_21065 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21064 tree_11882
def tree_21066 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21065 tree_6968
def tree_21067 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21066 tree_20645
def tree_21068 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21067
def tree_21069 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21068
def tree_21070 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11876, event := 14, person := site 3, earlier := 0 } }
def tree_21071 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11879, event := 16, person := site 0, earlier := 4 } }
def tree_21072 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11880, event := 16, person := site 1, earlier := 8 } }
def tree_21073 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21071 tree_21072
def tree_21074 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11881, event := 15, person := site 5, earlier := 3 } }
def tree_21075 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21073 tree_21074
def tree_21076 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21070 tree_21075
def tree_21077 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11882, event := 13, person := site 4, earlier := 3 } }
def tree_21078 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21076 tree_21077
def tree_21079 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21010 tree_21078
def tree_21080 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21079
def tree_21081 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20665 tree_21080
def tree_21082 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_21081
def tree_21083 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_21082
def tree_21084 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20663 tree_21083
def tree_21085 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21084
def tree_21086 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21085
def tree_21087 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11883, event := 13, person := site 0, earlier := 4 } }
def tree_21088 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11884, event := 13, person := site 2, earlier := 2 } }
def tree_21089 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21087 tree_21088
def tree_21090 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21089 tree_21033
def tree_21091 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21090
def tree_21092 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20665 tree_21091
def tree_21093 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_21092
def tree_21094 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_21093
def tree_21095 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20663 tree_21094
def tree_21096 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21095
def tree_21097 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21096
def tree_21098 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11885, event := 11, person := site 1, earlier := 0 } }
def tree_21099 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21098
def tree_21100 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21099 tree_20696
def tree_21101 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_21100
def tree_21102 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_21101
def tree_21103 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20688 tree_21102
def tree_21104 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21103
def tree_21105 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21104
def tree_21106 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11887, event := 12, person := site 3, earlier := 2 } }
def tree_21107 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11888, event := 12, person := site 2, earlier := 0 } }
def tree_21108 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21106 tree_21107
def tree_21109 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21108
def tree_21110 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21109 tree_20696
def tree_21111 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_21110
def tree_21112 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_21111
def tree_21113 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20688 tree_21112
def tree_21114 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21113
def tree_21115 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21114
def tree_21116 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11890, event := 12, person := site 3, earlier := 0 } }
def tree_21117 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11891, event := 12, person := site 1, earlier := 1 } }
def tree_21118 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21116 tree_21117
def tree_21119 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21118
def tree_21120 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20712 tree_21119
def tree_21121 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21120 tree_11882
def tree_21122 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21121 tree_6968
def tree_21123 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21122 tree_20724
def tree_21124 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21123
def tree_21125 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21124
def tree_21126 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11892, event := 11, person := site 0, earlier := 0 } }
def tree_21127 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21126
def tree_21128 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20712 tree_21127
def tree_21129 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21128 tree_11882
def tree_21130 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21129 tree_6968
def tree_21131 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21130 tree_20724
def tree_21132 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21131
def tree_21133 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21132
def tree_21134 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11893, event := 14, person := site 0, earlier := 1 } }
def tree_21135 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11894, event := 14, person := site 1, earlier := 0 } }
def tree_21136 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21134 tree_21135
def tree_21137 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16996 tree_21136
def tree_21138 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21137 tree_17009
def tree_21139 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21138
def tree_21140 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21139 tree_17012
def tree_21141 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21140 tree_11882
def tree_21142 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21141 tree_6968
def tree_21143 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21142 tree_17021
def tree_21144 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21143
def tree_21145 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21144
def tree_21146 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11895, event := 14, person := site 4, earlier := 0 } }
def tree_21147 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11896, event := 14, person := site 0, earlier := 1 } }
def tree_21148 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21146 tree_21147
def tree_21149 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21148 tree_17058
def tree_21150 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17046 tree_21149
def tree_21151 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21150
def tree_21152 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17016 tree_21151
def tree_21153 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_21152
def tree_21154 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_21153
def tree_21155 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17037 tree_21154
def tree_21156 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21155
def tree_21157 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21156
def tree_21158 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11897, event := 14, person := site 5, earlier := 0 } }
def tree_21159 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_11901, event := 17, person := site 0, earlier := 4 } }
def tree_21160 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_11902, event := 17, person := site 1, earlier := 8 } }
def tree_21161 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21159 tree_21160
def tree_21162 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11903, event := 16, person := site 4, earlier := 0 } }
def tree_21163 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21161 tree_21162
def tree_21164 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11904, event := 15, person := site 3, earlier := 0 } }
def tree_21165 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21163 tree_21164
def tree_21166 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21158 tree_21165
def tree_21167 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21166 tree_17076
def tree_21168 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21167 tree_17078
def tree_21169 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21168
def tree_21170 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17016 tree_21169
def tree_21171 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_21170
def tree_21172 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_21171
def tree_21173 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17072 tree_21172
def tree_21174 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21173
def tree_21175 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21174
def tree_21176 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11906, event := 15, person := site 5, earlier := 3 } }
def tree_21177 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11908, event := 16, person := site 5, earlier := 0 } }
def tree_21178 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_11910, event := 17, person := site 3, earlier := 6 } }
def tree_21179 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_11911, event := 17, person := site 4, earlier := 3 } }
def tree_21180 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21178 tree_21179
def tree_21181 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21177 tree_21180
def tree_21182 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21176 tree_21181
def tree_21183 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11912, event := 14, person := site 2, earlier := 5 } }
def tree_21184 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21182 tree_21183
def tree_21185 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17114 tree_21184
def tree_21186 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17113 tree_21185
def tree_21187 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21186
def tree_21188 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21187 tree_17012
def tree_21189 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21188 tree_11882
def tree_21190 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21189 tree_6968
def tree_21191 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21190 tree_17128
def tree_21192 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21191
def tree_21193 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21192
def tree_21194 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11913, event := 14, person := site 4, earlier := 0 } }
def tree_21195 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11916, event := 16, person := site 0, earlier := 0 } }
def tree_21196 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_11918, event := 17, person := site 5, earlier := 7 } }
def tree_21197 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_11920, event := 18, person := site 3, earlier := 10 } }
def tree_21198 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_11921, event := 18, person := site 3, earlier := 6 } }
def tree_21199 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21197 tree_21198
def tree_21200 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21196 tree_21199
def tree_21201 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21195 tree_21200
def tree_21202 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11922, event := 15, person := site 0, earlier := 7 } }
def tree_21203 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21201 tree_21202
def tree_21204 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21194 tree_21203
def tree_21205 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21204 tree_17349
def tree_21206 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11923, event := 14, person := site 5, earlier := 3 } }
def tree_21207 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11924, event := 14, person := site 3, earlier := 0 } }
def tree_21208 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21206 tree_21207
def tree_21209 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17351 tree_21208
def tree_21210 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21205 tree_21209
def tree_21211 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21210
def tree_21212 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21211 tree_17012
def tree_21213 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21212 tree_11882
def tree_21214 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21213 tree_6968
def tree_21215 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21214 tree_17297
def tree_21216 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21215
def tree_21217 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21216
def tree_21218 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11925, event := 14, person := site 2, earlier := 0 } }
def tree_21219 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11926, event := 14, person := site 5, earlier := 3 } }
def tree_21220 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21218 tree_21219
def tree_21221 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21220 tree_17379
def tree_21222 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11928, event := 15, person := site 3, earlier := 0 } }
def tree_21223 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_11932, event := 18, person := site 4, earlier := 6 } }
def tree_21224 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_11933, event := 18, person := site 5, earlier := 10 } }
def tree_21225 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21223 tree_21224
def tree_21226 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_11934, event := 17, person := site 6, earlier := 7 } }
def tree_21227 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21225 tree_21226
def tree_21228 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11935, event := 16, person := site 1, earlier := 0 } }
def tree_21229 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21227 tree_21228
def tree_21230 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21222 tree_21229
def tree_21231 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11936, event := 14, person := site 5, earlier := 0 } }
def tree_21232 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21230 tree_21231
def tree_21233 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17381 tree_21232
def tree_21234 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21221 tree_21233
def tree_21235 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21234
def tree_21236 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17016 tree_21235
def tree_21237 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_21236
def tree_21238 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_21237
def tree_21239 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17331 tree_21238
def tree_21240 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21239
def tree_21241 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21240
def tree_21242 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11938, event := 15, person := site 0, earlier := 7 } }
def tree_21243 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11939, event := 15, person := site 3, earlier := 2 } }
def tree_21244 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21242 tree_21243
def tree_21245 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11940, event := 14, person := site 0, earlier := 4 } }
def tree_21246 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21244 tree_21245
def tree_21247 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21246 tree_17437
def tree_21248 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17402 tree_21247
def tree_21249 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21248
def tree_21250 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21249 tree_17012
def tree_21251 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21250 tree_11882
def tree_21252 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21251 tree_6968
def tree_21253 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21252 tree_17021
def tree_21254 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21253
def tree_21255 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21254
def tree_21256 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11941, event := 14, person := site 3, earlier := 0 } }
def tree_21257 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11943, event := 15, person := site 1, earlier := 0 } }
def tree_21258 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11944, event := 15, person := site 5, earlier := 7 } }
def tree_21259 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21257 tree_21258
def tree_21260 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21256 tree_21259
def tree_21261 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17447 tree_21260
def tree_21262 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21261 tree_17417
def tree_21263 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21262
def tree_21264 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17016 tree_21263
def tree_21265 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_21264
def tree_21266 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_21265
def tree_21267 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17037 tree_21266
def tree_21268 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21267
def tree_21269 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21268
def tree_21270 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11945, event := 15, person := site 2, earlier := 2 } }
def tree_21271 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11946, event := 15, person := site 3, earlier := 0 } }
def tree_21272 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21270 tree_21271
def tree_21273 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16997 tree_21272
def tree_21274 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16996 tree_21273
def tree_21275 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21274 tree_17009
def tree_21276 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21275
def tree_21277 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21276 tree_17012
def tree_21278 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21277 tree_11882
def tree_21279 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21278 tree_6968
def tree_21280 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21279 tree_17021
def tree_21281 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21280
def tree_21282 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21281
def tree_21283 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11947, event := 15, person := site 6, earlier := 0 } }
def tree_21284 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11948, event := 15, person := site 2, earlier := 2 } }
def tree_21285 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21283 tree_21284
def tree_21286 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21285 tree_17056
def tree_21287 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21286 tree_17058
def tree_21288 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17046 tree_21287
def tree_21289 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21288
def tree_21290 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17016 tree_21289
def tree_21291 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_21290
def tree_21292 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_21291
def tree_21293 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17037 tree_21292
def tree_21294 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21293
def tree_21295 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21294
def tree_21296 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11949, event := 15, person := site 4, earlier := 3 } }
def tree_21297 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11951, event := 16, person := site 6, earlier := 4 } }
def tree_21298 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_11953, event := 17, person := site 0, earlier := 7 } }
def tree_21299 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_11954, event := 17, person := site 5, earlier := 3 } }
def tree_21300 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21298 tree_21299
def tree_21301 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21297 tree_21300
def tree_21302 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21296 tree_21301
def tree_21303 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17352 tree_21302
def tree_21304 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17351 tree_21303
def tree_21305 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17350 tree_21304
def tree_21306 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21305
def tree_21307 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21306 tree_17012
def tree_21308 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21307 tree_11882
def tree_21309 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21308 tree_6968
def tree_21310 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21309 tree_17297
def tree_21311 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21310
def tree_21312 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_21311
def tree_21313 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_11957, event := 17, person := site 5, earlier := 3 } }
def tree_21314 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_11958, event := 17, person := site 5, earlier := 7 } }
def tree_21315 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_21313 tree_21314
def tree_21316 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11959, event := 16, person := site 5, earlier := 0 } }

end F7Manuscript.OneGapFullSavedTrees
