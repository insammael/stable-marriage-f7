module

public import F7Manuscript.OneGapFullSavedTreesShard042

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.OneGapFullSavedTrees
open F7Manuscript.OneGap F7Manuscript.BinaryChoice
open F7Manuscript.ReturnCertificate F7Manuscript.HistoryReturnCertificate

def tree_18317 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17570 tree_18316
def tree_18318 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18310 tree_18317
def tree_18319 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10839, event := 11, person := site 1, earlier := 0 } }
def tree_18320 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18319
def tree_18321 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17494 tree_18320
def tree_18322 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12419 tree_18321
def tree_18323 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17582 tree_18322
def tree_18324 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10840, event := 11, person := site 1, earlier := 0 } }
def tree_18325 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18324
def tree_18326 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17507 tree_18325
def tree_18327 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12436 tree_18326
def tree_18328 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17597 tree_18327
def tree_18329 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18323 tree_18328
def tree_18330 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18318 tree_18329
def tree_18331 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18330
def tree_18332 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10841, event := 13, person := site 6, earlier := 4 } }
def tree_18333 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10842, event := 13, person := site 0, earlier := 1 } }
def tree_18334 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18332 tree_18333
def tree_18335 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18334 tree_18053
def tree_18336 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18335
def tree_18337 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17467 tree_18336
def tree_18338 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_18337
def tree_18339 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18047 tree_18338
def tree_18340 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10843, event := 13, person := site 6, earlier := 4 } }
def tree_18341 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10844, event := 13, person := site 0, earlier := 1 } }
def tree_18342 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18340 tree_18341
def tree_18343 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18342 tree_18068
def tree_18344 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18343
def tree_18345 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17480 tree_18344
def tree_18346 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_18345
def tree_18347 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18062 tree_18346
def tree_18348 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18339 tree_18347
def tree_18349 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18348 tree_18093
def tree_18350 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18349
def tree_18351 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10845, event := 13, person := site 0, earlier := 1 } }
def tree_18352 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10846, event := 13, person := site 3, earlier := 2 } }
def tree_18353 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18351 tree_18352
def tree_18354 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18195 tree_18353
def tree_18355 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18354
def tree_18356 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18355 tree_17491
def tree_18357 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18356 tree_12417
def tree_18358 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18357 tree_18208
def tree_18359 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10847, event := 13, person := site 0, earlier := 1 } }
def tree_18360 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10848, event := 13, person := site 3, earlier := 2 } }
def tree_18361 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18359 tree_18360
def tree_18362 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18210 tree_18361
def tree_18363 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18362
def tree_18364 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18363 tree_17504
def tree_18365 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18364 tree_12434
def tree_18366 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18365 tree_18223
def tree_18367 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18358 tree_18366
def tree_18368 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18194 tree_18367
def tree_18369 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18368
def tree_18370 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10849, event := 12, person := site 2, earlier := 2 } }
def tree_18371 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10850, event := 12, person := site 1, earlier := 5 } }
def tree_18372 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18370 tree_18371
def tree_18373 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18372
def tree_18374 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17467 tree_18373
def tree_18375 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_18374
def tree_18376 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18047 tree_18375
def tree_18377 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10851, event := 12, person := site 2, earlier := 2 } }
def tree_18378 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10852, event := 12, person := site 1, earlier := 5 } }
def tree_18379 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18377 tree_18378
def tree_18380 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18379
def tree_18381 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17480 tree_18380
def tree_18382 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_18381
def tree_18383 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18062 tree_18382
def tree_18384 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18376 tree_18383
def tree_18385 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18384 tree_18093
def tree_18386 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18385
def tree_18387 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10853, event := 12, person := site 2, earlier := 5 } }
def tree_18388 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10854, event := 12, person := site 5, earlier := 3 } }
def tree_18389 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18387 tree_18388
def tree_18390 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18389
def tree_18391 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18390 tree_17491
def tree_18392 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18391 tree_12417
def tree_18393 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18392 tree_18208
def tree_18394 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10855, event := 12, person := site 2, earlier := 5 } }
def tree_18395 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10856, event := 12, person := site 4, earlier := 3 } }
def tree_18396 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18394 tree_18395
def tree_18397 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18396
def tree_18398 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18397 tree_17504
def tree_18399 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18398 tree_12434
def tree_18400 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18399 tree_18223
def tree_18401 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18393 tree_18400
def tree_18402 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18194 tree_18401
def tree_18403 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18402
def tree_18404 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10858, event := 13, person := site 5, earlier := 0 } }
def tree_18405 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10859, event := 13, person := site 2, earlier := 5 } }
def tree_18406 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18404 tree_18405
def tree_18407 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10860, event := 12, person := site 2, earlier := 0 } }
def tree_18408 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18406 tree_18407
def tree_18409 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18408
def tree_18410 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18409 tree_17491
def tree_18411 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18410 tree_12417
def tree_18412 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18411 tree_17498
def tree_18413 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10862, event := 13, person := site 4, earlier := 0 } }
def tree_18414 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10863, event := 13, person := site 2, earlier := 5 } }
def tree_18415 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18413 tree_18414
def tree_18416 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10864, event := 12, person := site 2, earlier := 0 } }
def tree_18417 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18415 tree_18416
def tree_18418 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18417
def tree_18419 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18418 tree_17504
def tree_18420 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18419 tree_12434
def tree_18421 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18420 tree_17511
def tree_18422 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18412 tree_18421
def tree_18423 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18238 tree_18422
def tree_18424 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18423
def tree_18425 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10865, event := 12, person := site 3, earlier := 0 } }
def tree_18426 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10867, event := 13, person := site 1, earlier := 5 } }
def tree_18427 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10868, event := 13, person := site 2, earlier := 2 } }
def tree_18428 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18426 tree_18427
def tree_18429 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18425 tree_18428
def tree_18430 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18429
def tree_18431 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17467 tree_18430
def tree_18432 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_18431
def tree_18433 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17559 tree_18432
def tree_18434 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10869, event := 12, person := site 3, earlier := 0 } }
def tree_18435 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10871, event := 13, person := site 1, earlier := 5 } }
def tree_18436 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10872, event := 13, person := site 2, earlier := 2 } }
def tree_18437 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18435 tree_18436
def tree_18438 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18434 tree_18437
def tree_18439 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18438
def tree_18440 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17480 tree_18439
def tree_18441 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_18440
def tree_18442 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17570 tree_18441
def tree_18443 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18433 tree_18442
def tree_18444 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18443 tree_18329
def tree_18445 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18444
def tree_18446 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10873, event := 13, person := site 4, earlier := 3 } }
def tree_18447 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10876, event := 15, person := site 0, earlier := 0 } }
def tree_18448 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10877, event := 15, person := site 1, earlier := 1 } }
def tree_18449 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18447 tree_18448
def tree_18450 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10878, event := 14, person := site 6, earlier := 4 } }
def tree_18451 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18449 tree_18450
def tree_18452 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18446 tree_18451
def tree_18453 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18452 tree_18407
def tree_18454 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18453
def tree_18455 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18454 tree_17491
def tree_18456 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18455 tree_12417
def tree_18457 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18456 tree_17498
def tree_18458 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10879, event := 13, person := site 5, earlier := 3 } }
def tree_18459 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10882, event := 15, person := site 0, earlier := 0 } }
def tree_18460 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10883, event := 15, person := site 1, earlier := 1 } }
def tree_18461 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18459 tree_18460
def tree_18462 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10884, event := 14, person := site 6, earlier := 4 } }
def tree_18463 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18461 tree_18462
def tree_18464 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18458 tree_18463
def tree_18465 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18464 tree_18416
def tree_18466 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18465
def tree_18467 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18466 tree_17504
def tree_18468 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18467 tree_12434
def tree_18469 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18468 tree_17511
def tree_18470 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18457 tree_18469
def tree_18471 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18238 tree_18470
def tree_18472 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18471
def tree_18473 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10886, event := 14, person := site 0, earlier := 4 } }
def tree_18474 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10888, event := 15, person := site 1, earlier := 1 } }
def tree_18475 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10889, event := 15, person := site 3, earlier := 6 } }
def tree_18476 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18474 tree_18475
def tree_18477 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18473 tree_18476
def tree_18478 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10890, event := 13, person := site 4, earlier := 3 } }
def tree_18479 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18477 tree_18478
def tree_18480 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18425 tree_18479
def tree_18481 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18480
def tree_18482 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17467 tree_18481
def tree_18483 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_18482
def tree_18484 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17559 tree_18483
def tree_18485 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10892, event := 14, person := site 0, earlier := 4 } }
def tree_18486 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10894, event := 15, person := site 1, earlier := 1 } }
def tree_18487 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10895, event := 15, person := site 3, earlier := 6 } }
def tree_18488 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18486 tree_18487
def tree_18489 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18485 tree_18488
def tree_18490 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10896, event := 13, person := site 5, earlier := 3 } }
def tree_18491 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18489 tree_18490
def tree_18492 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18434 tree_18491
def tree_18493 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18492
def tree_18494 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17480 tree_18493
def tree_18495 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_18494
def tree_18496 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17570 tree_18495
def tree_18497 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18484 tree_18496
def tree_18498 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18497 tree_18329
def tree_18499 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18498
def tree_18500 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10898, event := 13, person := site 4, earlier := 3 } }
def tree_18501 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10899, event := 13, person := site 0, earlier := 1 } }
def tree_18502 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18500 tree_18501
def tree_18503 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10900, event := 12, person := site 5, earlier := 0 } }
def tree_18504 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18502 tree_18503
def tree_18505 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18504
def tree_18506 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17467 tree_18505
def tree_18507 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_18506
def tree_18508 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18047 tree_18507
def tree_18509 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10902, event := 13, person := site 5, earlier := 3 } }
def tree_18510 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10903, event := 13, person := site 0, earlier := 1 } }
def tree_18511 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18509 tree_18510
def tree_18512 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10904, event := 12, person := site 4, earlier := 0 } }
def tree_18513 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18511 tree_18512
def tree_18514 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18513
def tree_18515 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17480 tree_18514
def tree_18516 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_18515
def tree_18517 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18062 tree_18516
def tree_18518 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18508 tree_18517
def tree_18519 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18518 tree_18093
def tree_18520 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18519
def tree_18521 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10905, event := 12, person := site 4, earlier := 0 } }
def tree_18522 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10907, event := 13, person := site 0, earlier := 1 } }
def tree_18523 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10908, event := 13, person := site 1, earlier := 0 } }
def tree_18524 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18522 tree_18523
def tree_18525 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18521 tree_18524
def tree_18526 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18525
def tree_18527 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18526 tree_17491
def tree_18528 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18527 tree_12417
def tree_18529 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18528 tree_18208
def tree_18530 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10909, event := 12, person := site 5, earlier := 0 } }
def tree_18531 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10911, event := 13, person := site 0, earlier := 1 } }
def tree_18532 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10912, event := 13, person := site 1, earlier := 0 } }
def tree_18533 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18531 tree_18532
def tree_18534 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18530 tree_18533
def tree_18535 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18534
def tree_18536 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18535 tree_17504
def tree_18537 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18536 tree_12434
def tree_18538 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18537 tree_18223
def tree_18539 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18529 tree_18538
def tree_18540 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18194 tree_18539
def tree_18541 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18540
def tree_18542 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10913, event := 12, person := site 1, earlier := 0 } }
def tree_18543 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10914, event := 12, person := site 3, earlier := 2 } }
def tree_18544 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18542 tree_18543
def tree_18545 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18544
def tree_18546 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18545 tree_17491
def tree_18547 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18546 tree_12417
def tree_18548 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18547 tree_17498
def tree_18549 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10915, event := 12, person := site 1, earlier := 0 } }
def tree_18550 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10916, event := 12, person := site 3, earlier := 2 } }
def tree_18551 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18549 tree_18550
def tree_18552 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18551
def tree_18553 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18552 tree_17504
def tree_18554 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18553 tree_12434
def tree_18555 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18554 tree_17511
def tree_18556 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18548 tree_18555
def tree_18557 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18238 tree_18556
def tree_18558 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18557
def tree_18559 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10917, event := 12, person := site 3, earlier := 2 } }
def tree_18560 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10918, event := 12, person := site 0, earlier := 0 } }
def tree_18561 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18559 tree_18560
def tree_18562 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18561
def tree_18563 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17467 tree_18562
def tree_18564 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_18563
def tree_18565 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17559 tree_18564
def tree_18566 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10919, event := 12, person := site 3, earlier := 2 } }
def tree_18567 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10920, event := 12, person := site 0, earlier := 0 } }
def tree_18568 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18566 tree_18567
def tree_18569 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18568
def tree_18570 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17480 tree_18569
def tree_18571 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_18570
def tree_18572 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17570 tree_18571
def tree_18573 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18565 tree_18572
def tree_18574 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18573 tree_18329
def tree_18575 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18574
def tree_18576 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10922, event := 14, person := site 1, earlier := 1 } }
def tree_18577 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10923, event := 14, person := site 3, earlier := 6 } }
def tree_18578 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18576 tree_18577
def tree_18579 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10924, event := 13, person := site 0, earlier := 4 } }
def tree_18580 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18578 tree_18579
def tree_18581 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18580 tree_18503
def tree_18582 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18581
def tree_18583 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17467 tree_18582
def tree_18584 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_18583
def tree_18585 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18047 tree_18584
def tree_18586 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10926, event := 14, person := site 1, earlier := 1 } }
def tree_18587 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10927, event := 14, person := site 3, earlier := 6 } }
def tree_18588 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18586 tree_18587
def tree_18589 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10928, event := 13, person := site 0, earlier := 4 } }
def tree_18590 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18588 tree_18589
def tree_18591 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18590 tree_18512
def tree_18592 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18591
def tree_18593 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17480 tree_18592
def tree_18594 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_18593
def tree_18595 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18062 tree_18594
def tree_18596 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18585 tree_18595
def tree_18597 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18596 tree_18093
def tree_18598 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18597
def tree_18599 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10929, event := 13, person := site 6, earlier := 4 } }
def tree_18600 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10931, event := 14, person := site 0, earlier := 0 } }
def tree_18601 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10932, event := 14, person := site 1, earlier := 1 } }
def tree_18602 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18600 tree_18601
def tree_18603 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18599 tree_18602
def tree_18604 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18521 tree_18603
def tree_18605 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18604
def tree_18606 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18605 tree_17491
def tree_18607 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18606 tree_12417
def tree_18608 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18607 tree_18208
def tree_18609 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10933, event := 13, person := site 6, earlier := 4 } }
def tree_18610 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10935, event := 14, person := site 0, earlier := 0 } }
def tree_18611 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10936, event := 14, person := site 1, earlier := 1 } }
def tree_18612 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18610 tree_18611
def tree_18613 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18609 tree_18612
def tree_18614 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18530 tree_18613
def tree_18615 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18614
def tree_18616 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18615 tree_17504
def tree_18617 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18616 tree_12434
def tree_18618 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18617 tree_18223
def tree_18619 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18608 tree_18618
def tree_18620 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18194 tree_18619
def tree_18621 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18620
def tree_18622 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10938, event := 10, person := site 5, earlier := 0 } }
def tree_18623 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18622
def tree_18624 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_10939, event := 9, person := site 5, earlier := 0 } }
def tree_18625 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18623 tree_18624
def tree_18626 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_10940, event := 9, person := site 2, earlier := 0 } }
def tree_18627 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10942, event := 10, person := site 2, earlier := 0 } }
def tree_18628 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18627
def tree_18629 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18626 tree_18628
def tree_18630 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18625 tree_18629
def tree_18631 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18630 tree_9464
def tree_18632 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10944, event := 10, person := site 5, earlier := 0 } }
def tree_18633 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18632
def tree_18634 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_10945, event := 9, person := site 5, earlier := 0 } }
def tree_18635 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18633 tree_18634
def tree_18636 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_10946, event := 9, person := site 4, earlier := 0 } }
def tree_18637 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10948, event := 10, person := site 5, earlier := 3 } }
def tree_18638 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18637
def tree_18639 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18636 tree_18638
def tree_18640 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18635 tree_18639
def tree_18641 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_18640
def tree_18642 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18631 tree_18641
def tree_18643 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18642
def tree_18644 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18643
def tree_18645 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10949, event := 10, person := site 5, earlier := 3 } }
def tree_18646 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18645
def tree_18647 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18646 tree_18624
def tree_18648 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10950, event := 10, person := site 2, earlier := 5 } }
def tree_18649 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18648
def tree_18650 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18626 tree_18649
def tree_18651 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18647 tree_18650
def tree_18652 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18651 tree_9464
def tree_18653 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10951, event := 10, person := site 5, earlier := 3 } }
def tree_18654 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18653
def tree_18655 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18654 tree_18634
def tree_18656 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10952, event := 10, person := site 1, earlier := 5 } }
def tree_18657 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18656
def tree_18658 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18636 tree_18657
def tree_18659 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18655 tree_18658
def tree_18660 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_18659
def tree_18661 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18652 tree_18660
def tree_18662 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18661
def tree_18663 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18662
def tree_18664 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10954, event := 11, person := site 2, earlier := 0 } }
def tree_18665 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18664
def tree_18666 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18665 tree_18624
def tree_18667 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10956, event := 11, person := site 5, earlier := 0 } }
def tree_18668 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18667
def tree_18669 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18626 tree_18668
def tree_18670 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18666 tree_18669
def tree_18671 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18670 tree_9464
def tree_18672 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10960, event := 13, person := site 0, earlier := 1 } }
def tree_18673 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10961, event := 13, person := site 1, earlier := 0 } }
def tree_18674 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18672 tree_18673
def tree_18675 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10963, event := 13, person := site 0, earlier := 0 } }
def tree_18676 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10964, event := 13, person := site 1, earlier := 1 } }
def tree_18677 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18675 tree_18676
def tree_18678 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18674 tree_18677
def tree_18679 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18678
def tree_18680 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18679 tree_18634
def tree_18681 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10966, event := 11, person := site 5, earlier := 0 } }
def tree_18682 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18681
def tree_18683 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18636 tree_18682
def tree_18684 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18680 tree_18683
def tree_18685 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_18684
def tree_18686 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18671 tree_18685
def tree_18687 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18686
def tree_18688 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18687
def tree_18689 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10967, event := 11, person := site 3, earlier := 2 } }
def tree_18690 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18689
def tree_18691 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18690 tree_18624
def tree_18692 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10968, event := 11, person := site 4, earlier := 3 } }
def tree_18693 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18692
def tree_18694 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18626 tree_18693
def tree_18695 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18691 tree_18694
def tree_18696 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18695 tree_9464
def tree_18697 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10969, event := 11, person := site 3, earlier := 2 } }
def tree_18698 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18697
def tree_18699 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18698 tree_18634
def tree_18700 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10970, event := 11, person := site 4, earlier := 3 } }
def tree_18701 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18700
def tree_18702 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18636 tree_18701
def tree_18703 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18699 tree_18702
def tree_18704 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_18703
def tree_18705 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18696 tree_18704
def tree_18706 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18705
def tree_18707 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18706
def tree_18708 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10972, event := 11, person := site 4, earlier := 3 } }
def tree_18709 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18708
def tree_18710 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18709 tree_18624
def tree_18711 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10974, event := 11, person := site 3, earlier := 2 } }
def tree_18712 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18711
def tree_18713 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18626 tree_18712
def tree_18714 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18710 tree_18713
def tree_18715 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18714 tree_9464
def tree_18716 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10976, event := 11, person := site 4, earlier := 3 } }
def tree_18717 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18716
def tree_18718 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18717 tree_18634
def tree_18719 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10978, event := 11, person := site 3, earlier := 2 } }
def tree_18720 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18719
def tree_18721 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18636 tree_18720
def tree_18722 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18718 tree_18721
def tree_18723 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_18722
def tree_18724 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18715 tree_18723
def tree_18725 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18724
def tree_18726 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18725
def tree_18727 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10979, event := 11, person := site 4, earlier := 0 } }
def tree_18728 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18727
def tree_18729 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18728 tree_18624
def tree_18730 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10982, event := 13, person := site 1, earlier := 1 } }
def tree_18731 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10983, event := 13, person := site 1, earlier := 0 } }
def tree_18732 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18730 tree_18731
def tree_18733 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10985, event := 13, person := site 3, earlier := 0 } }
def tree_18734 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10986, event := 13, person := site 0, earlier := 1 } }
def tree_18735 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18733 tree_18734
def tree_18736 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18732 tree_18735
def tree_18737 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18736
def tree_18738 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18626 tree_18737
def tree_18739 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18729 tree_18738
def tree_18740 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18739 tree_9464
def tree_18741 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10987, event := 11, person := site 4, earlier := 0 } }
def tree_18742 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18741
def tree_18743 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18742 tree_18634
def tree_18744 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10988, event := 11, person := site 3, earlier := 0 } }
def tree_18745 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18744
def tree_18746 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18636 tree_18745
def tree_18747 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18743 tree_18746
def tree_18748 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_18747
def tree_18749 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18740 tree_18748
def tree_18750 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18749
def tree_18751 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18750
def tree_18752 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10990, event := 14, person := site 4, earlier := 3 } }
def tree_18753 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10991, event := 14, person := site 1, earlier := 5 } }
def tree_18754 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18752 tree_18753
def tree_18755 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10992, event := 13, person := site 2, earlier := 2 } }
def tree_18756 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18754 tree_18755
def tree_18757 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10993, event := 13, person := site 6, earlier := 0 } }
def tree_18758 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10995, event := 14, person := site 0, earlier := 4 } }
def tree_18759 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_10999, event := 17, person := site 1, earlier := 5 } }
def tree_18760 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_11000, event := 17, person := site 5, earlier := 7 } }
def tree_18761 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18759 tree_18760
def tree_18762 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11001, event := 16, person := site 6, earlier := 4 } }
def tree_18763 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18761 tree_18762
def tree_18764 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11002, event := 15, person := site 3, earlier := 6 } }
def tree_18765 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18763 tree_18764
def tree_18766 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18758 tree_18765
def tree_18767 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18757 tree_18766
def tree_18768 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18756 tree_18767
def tree_18769 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18768
def tree_18770 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18769 tree_18634
def tree_18771 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18770 tree_18683
def tree_18772 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_18771
def tree_18773 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18671 tree_18772
def tree_18774 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18773
def tree_18775 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18774
def tree_18776 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11005, event := 15, person := site 0, earlier := 1 } }
def tree_18777 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11007, event := 16, person := site 2, earlier := 0 } }
def tree_18778 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_11009, event := 17, person := site 2, earlier := 7 } }
def tree_18779 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_11010, event := 17, person := site 6, earlier := 0 } }
def tree_18780 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18778 tree_18779
def tree_18781 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18777 tree_18780
def tree_18782 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18776 tree_18781
def tree_18783 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11011, event := 14, person := site 4, earlier := 0 } }
def tree_18784 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18782 tree_18783
def tree_18785 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11012, event := 13, person := site 6, earlier := 0 } }
def tree_18786 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18784 tree_18785
def tree_18787 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11013, event := 13, person := site 2, earlier := 2 } }
def tree_18788 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11015, event := 14, person := site 3, earlier := 6 } }
def tree_18789 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11016, event := 14, person := site 4, earlier := 3 } }
def tree_18790 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18788 tree_18789
def tree_18791 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18787 tree_18790
def tree_18792 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18786 tree_18791
def tree_18793 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18792
def tree_18794 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18626 tree_18793
def tree_18795 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18729 tree_18794
def tree_18796 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18795 tree_9464
def tree_18797 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18796 tree_18748
def tree_18798 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18797
def tree_18799 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18798
def tree_18800 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11017, event := 10, person := site 0, earlier := 0 } }
def tree_18801 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18800
def tree_18802 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18801 tree_18624
def tree_18803 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11018, event := 10, person := site 2, earlier := 2 } }
def tree_18804 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18803
def tree_18805 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18626 tree_18804
def tree_18806 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18802 tree_18805
def tree_18807 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18806 tree_9464
def tree_18808 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11021, event := 12, person := site 0, earlier := 0 } }
def tree_18809 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11023, event := 13, person := site 1, earlier := 1 } }
def tree_18810 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11024, event := 13, person := site 5, earlier := 3 } }
def tree_18811 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18809 tree_18810
def tree_18812 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18808 tree_18811
def tree_18813 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18812
def tree_18814 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18813 tree_18634
def tree_18815 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11025, event := 10, person := site 1, earlier := 1 } }
def tree_18816 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18815
def tree_18817 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18636 tree_18816
def tree_18818 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18814 tree_18817
def tree_18819 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_18818
def tree_18820 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18807 tree_18819
def tree_18821 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18820
def tree_18822 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18821
def tree_18823 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11026, event := 11, person := site 2, earlier := 0 } }
def tree_18824 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18823
def tree_18825 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18824 tree_18634
def tree_18826 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18825 tree_18817
def tree_18827 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_18826
def tree_18828 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18807 tree_18827
def tree_18829 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18828
def tree_18830 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18829
def tree_18831 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11027, event := 10, person := site 1, earlier := 1 } }
def tree_18832 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18831
def tree_18833 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18832 tree_18624
def tree_18834 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11029, event := 11, person := site 0, earlier := 1 } }
def tree_18835 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18834
def tree_18836 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18626 tree_18835
def tree_18837 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18833 tree_18836
def tree_18838 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18837 tree_9464
def tree_18839 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11030, event := 10, person := site 2, earlier := 2 } }
def tree_18840 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18839
def tree_18841 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18840 tree_18634
def tree_18842 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11031, event := 10, person := site 1, earlier := 0 } }
def tree_18843 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18842
def tree_18844 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18636 tree_18843
def tree_18845 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18841 tree_18844
def tree_18846 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_18845
def tree_18847 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18838 tree_18846
def tree_18848 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18847
def tree_18849 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18848
def tree_18850 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11034, event := 13, person := site 5, earlier := 3 } }
def tree_18851 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11035, event := 13, person := site 4, earlier := 0 } }
def tree_18852 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18850 tree_18851
def tree_18853 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11036, event := 12, person := site 1, earlier := 0 } }
def tree_18854 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18852 tree_18853
def tree_18855 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18854
def tree_18856 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18626 tree_18855
def tree_18857 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18833 tree_18856
def tree_18858 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18857 tree_9464
def tree_18859 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18858 tree_18846
def tree_18860 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18859
def tree_18861 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18860
def tree_18862 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11038, event := 12, person := site 6, earlier := 0 } }
def tree_18863 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11039, event := 12, person := site 0, earlier := 4 } }
def tree_18864 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18862 tree_18863
def tree_18865 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18864
def tree_18866 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18865 tree_18624
def tree_18867 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11041, event := 12, person := site 6, earlier := 0 } }
def tree_18868 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11042, event := 12, person := site 0, earlier := 4 } }
def tree_18869 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18867 tree_18868
def tree_18870 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18869
def tree_18871 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18626 tree_18870
def tree_18872 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18866 tree_18871
def tree_18873 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18872 tree_9464
def tree_18874 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11043, event := 11, person := site 0, earlier := 0 } }
def tree_18875 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18874
def tree_18876 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18875 tree_18634
def tree_18877 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11044, event := 11, person := site 0, earlier := 0 } }
def tree_18878 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18877
def tree_18879 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18636 tree_18878
def tree_18880 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18876 tree_18879
def tree_18881 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_18880
def tree_18882 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18873 tree_18881
def tree_18883 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18882
def tree_18884 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18883
def tree_18885 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11045, event := 11, person := site 6, earlier := 0 } }
def tree_18886 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18885
def tree_18887 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18886 tree_18624
def tree_18888 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11046, event := 11, person := site 6, earlier := 0 } }
def tree_18889 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18888
def tree_18890 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18626 tree_18889
def tree_18891 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18887 tree_18890
def tree_18892 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18891 tree_9464
def tree_18893 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11047, event := 11, person := site 0, earlier := 1 } }
def tree_18894 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18893
def tree_18895 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18894 tree_18634
def tree_18896 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11048, event := 11, person := site 0, earlier := 1 } }
def tree_18897 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18896
def tree_18898 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18636 tree_18897
def tree_18899 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18895 tree_18898
def tree_18900 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_18899
def tree_18901 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18892 tree_18900
def tree_18902 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18901
def tree_18903 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18902
def tree_18904 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11049, event := 11, person := site 0, earlier := 1 } }
def tree_18905 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18904
def tree_18906 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18905 tree_18624
def tree_18907 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11050, event := 11, person := site 3, earlier := 0 } }
def tree_18908 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18907
def tree_18909 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18626 tree_18908
def tree_18910 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18906 tree_18909
def tree_18911 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18910 tree_9464
def tree_18912 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11051, event := 11, person := site 6, earlier := 0 } }
def tree_18913 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18912
def tree_18914 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18913 tree_18634
def tree_18915 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11052, event := 11, person := site 6, earlier := 0 } }
def tree_18916 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18915
def tree_18917 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18636 tree_18916
def tree_18918 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18914 tree_18917
def tree_18919 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_18918
def tree_18920 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18911 tree_18919
def tree_18921 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18920
def tree_18922 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18921
def tree_18923 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11053, event := 11, person := site 1, earlier := 0 } }
def tree_18924 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18923
def tree_18925 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18924 tree_18624
def tree_18926 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11054, event := 11, person := site 1, earlier := 0 } }
def tree_18927 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18926
def tree_18928 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18626 tree_18927
def tree_18929 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18925 tree_18928
def tree_18930 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18929 tree_9464
def tree_18931 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11056, event := 12, person := site 6, earlier := 4 } }
def tree_18932 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11057, event := 12, person := site 2, earlier := 5 } }
def tree_18933 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18931 tree_18932
def tree_18934 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18933
def tree_18935 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18934 tree_18634
def tree_18936 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11059, event := 12, person := site 6, earlier := 4 } }
def tree_18937 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11060, event := 12, person := site 2, earlier := 5 } }
def tree_18938 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18936 tree_18937
def tree_18939 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18938
def tree_18940 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18636 tree_18939
def tree_18941 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18935 tree_18940
def tree_18942 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_18941
def tree_18943 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18930 tree_18942
def tree_18944 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18943
def tree_18945 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18944
def tree_18946 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11061, event := 13, person := site 2, earlier := 5 } }
def tree_18947 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11064, event := 15, person := site 3, earlier := 2 } }
def tree_18948 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11065, event := 15, person := site 3, earlier := 0 } }
def tree_18949 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18947 tree_18948
def tree_18950 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11068, event := 16, person := site 0, earlier := 0 } }
def tree_18951 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11069, event := 16, person := site 5, earlier := 7 } }
def tree_18952 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18950 tree_18951
def tree_18953 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11070, event := 15, person := site 1, earlier := 5 } }
def tree_18954 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18952 tree_18953
def tree_18955 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18949 tree_18954
def tree_18956 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18946 tree_18955
def tree_18957 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18808 tree_18956
def tree_18958 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18957
def tree_18959 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18958 tree_18634
def tree_18960 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18959 tree_18817
def tree_18961 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_18960
def tree_18962 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18807 tree_18961
def tree_18963 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18962
def tree_18964 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18963
def tree_18965 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11073, event := 15, person := site 2, earlier := 5 } }
def tree_18966 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11075, event := 16, person := site 0, earlier := 1 } }
def tree_18967 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11076, event := 16, person := site 1, earlier := 0 } }
def tree_18968 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18966 tree_18967
def tree_18969 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18965 tree_18968
def tree_18970 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11078, event := 15, person := site 2, earlier := 0 } }
def tree_18971 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11079, event := 15, person := site 3, earlier := 2 } }
def tree_18972 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18970 tree_18971
def tree_18973 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18969 tree_18972
def tree_18974 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11080, event := 13, person := site 1, earlier := 5 } }
def tree_18975 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18973 tree_18974
def tree_18976 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18975 tree_18853
def tree_18977 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18976
def tree_18978 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18626 tree_18977
def tree_18979 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18833 tree_18978
def tree_18980 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18979 tree_9464
def tree_18981 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18980 tree_18846
def tree_18982 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18981
def tree_18983 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18982
def tree_18984 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11082, event := 13, person := site 5, earlier := 3 } }
def tree_18985 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11083, event := 13, person := site 3, earlier := 0 } }
def tree_18986 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18984 tree_18985
def tree_18987 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11084, event := 12, person := site 3, earlier := 2 } }
def tree_18988 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18986 tree_18987
def tree_18989 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18988
def tree_18990 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18989 tree_18634
def tree_18991 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18990 tree_18817
def tree_18992 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_18991
def tree_18993 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18807 tree_18992
def tree_18994 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18993
def tree_18995 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18994
def tree_18996 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11085, event := 12, person := site 3, earlier := 2 } }
def tree_18997 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11087, event := 13, person := site 2, earlier := 0 } }
def tree_18998 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11088, event := 13, person := site 5, earlier := 3 } }
def tree_18999 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18997 tree_18998
def tree_19000 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18996 tree_18999
def tree_19001 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19000
def tree_19002 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18626 tree_19001
def tree_19003 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18833 tree_19002
def tree_19004 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19003 tree_9464
def tree_19005 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19004 tree_18846
def tree_19006 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19005
def tree_19007 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19006
def tree_19008 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11090, event := 13, person := site 3, earlier := 0 } }
def tree_19009 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11091, event := 13, person := site 3, earlier := 2 } }
def tree_19010 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19008 tree_19009
def tree_19011 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11093, event := 13, person := site 2, earlier := 2 } }
def tree_19012 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11094, event := 13, person := site 2, earlier := 0 } }
def tree_19013 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19011 tree_19012
def tree_19014 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19010 tree_19013
def tree_19015 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19014
def tree_19016 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19015 tree_18624
def tree_19017 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11097, event := 14, person := site 0, earlier := 1 } }
def tree_19018 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11098, event := 14, person := site 3, earlier := 6 } }
def tree_19019 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19017 tree_19018
def tree_19020 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11099, event := 13, person := site 0, earlier := 0 } }
def tree_19021 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19019 tree_19020
def tree_19022 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11100, event := 12, person := site 1, earlier := 1 } }
def tree_19023 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19021 tree_19022
def tree_19024 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19023
def tree_19025 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18626 tree_19024
def tree_19026 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19016 tree_19025
def tree_19027 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19026 tree_9464
def tree_19028 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19027 tree_18881
def tree_19029 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19028
def tree_19030 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19029
def tree_19031 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11101, event := 12, person := site 1, earlier := 1 } }
def tree_19032 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11103, event := 13, person := site 4, earlier := 3 } }
def tree_19033 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11105, event := 14, person := site 4, earlier := 6 } }
def tree_19034 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11106, event := 14, person := site 0, earlier := 1 } }
def tree_19035 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19033 tree_19034
def tree_19036 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19032 tree_19035
def tree_19037 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19031 tree_19036
def tree_19038 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19037
def tree_19039 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19038 tree_18634
def tree_19040 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11108, event := 13, person := site 3, earlier := 0 } }
def tree_19041 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11109, event := 13, person := site 2, earlier := 2 } }
def tree_19042 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19040 tree_19041
def tree_19043 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11111, event := 13, person := site 3, earlier := 2 } }
def tree_19044 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11112, event := 13, person := site 2, earlier := 0 } }
def tree_19045 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19043 tree_19044
def tree_19046 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19042 tree_19045
def tree_19047 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19046
def tree_19048 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18636 tree_19047
def tree_19049 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19039 tree_19048
def tree_19050 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_19049
def tree_19051 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18930 tree_19050
def tree_19052 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19051
def tree_19053 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19052
def tree_19054 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11115, event := 15, person := site 1, earlier := 5 } }
def tree_19055 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11117, event := 16, person := site 2, earlier := 0 } }
def tree_19056 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11118, event := 16, person := site 3, earlier := 2 } }
def tree_19057 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19055 tree_19056
def tree_19058 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19054 tree_19057
def tree_19059 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11119, event := 14, person := site 6, earlier := 4 } }
def tree_19060 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19058 tree_19059
def tree_19061 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11120, event := 13, person := site 4, earlier := 0 } }
def tree_19062 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19060 tree_19061
def tree_19063 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19062 tree_18987
def tree_19064 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19063
def tree_19065 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19064 tree_18634
def tree_19066 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19065 tree_18817
def tree_19067 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_19066
def tree_19068 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18807 tree_19067
def tree_19069 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19068
def tree_19070 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19069
def tree_19071 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11121, event := 13, person := site 5, earlier := 0 } }
def tree_19072 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11123, event := 14, person := site 0, earlier := 4 } }
def tree_19073 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11126, event := 16, person := site 3, earlier := 2 } }
def tree_19074 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11127, event := 16, person := site 5, earlier := 7 } }
def tree_19075 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19073 tree_19074
def tree_19076 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11128, event := 15, person := site 2, earlier := 5 } }
def tree_19077 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19075 tree_19076
def tree_19078 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19072 tree_19077
def tree_19079 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19071 tree_19078
def tree_19080 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18996 tree_19079
def tree_19081 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19080
def tree_19082 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18626 tree_19081
def tree_19083 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18833 tree_19082
def tree_19084 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19083 tree_9464
def tree_19085 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19084 tree_18846
def tree_19086 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19085
def tree_19087 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19086
def tree_19088 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11129, event := 13, person := site 5, earlier := 3 } }
def tree_19089 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11130, event := 13, person := site 4, earlier := 0 } }
def tree_19090 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19088 tree_19089
def tree_19091 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11131, event := 13, person := site 5, earlier := 0 } }
def tree_19092 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11132, event := 13, person := site 4, earlier := 3 } }
def tree_19093 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19091 tree_19092
def tree_19094 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19090 tree_19093
def tree_19095 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19094
def tree_19096 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19095 tree_18624
def tree_19097 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11133, event := 13, person := site 2, earlier := 5 } }
def tree_19098 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11134, event := 13, person := site 4, earlier := 0 } }
def tree_19099 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19097 tree_19098
def tree_19100 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19099 tree_19022
def tree_19101 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19100
def tree_19102 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18626 tree_19101
def tree_19103 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19096 tree_19102
def tree_19104 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19103 tree_9464
def tree_19105 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19104 tree_18881
def tree_19106 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19105
def tree_19107 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19106
def tree_19108 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11135, event := 13, person := site 5, earlier := 0 } }
def tree_19109 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11136, event := 13, person := site 1, earlier := 5 } }
def tree_19110 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19108 tree_19109
def tree_19111 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19031 tree_19110
def tree_19112 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19111
def tree_19113 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19112 tree_18634
def tree_19114 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11137, event := 13, person := site 1, earlier := 5 } }
def tree_19115 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11138, event := 13, person := site 4, earlier := 0 } }
def tree_19116 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19114 tree_19115
def tree_19117 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11139, event := 13, person := site 5, earlier := 0 } }
def tree_19118 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11140, event := 13, person := site 5, earlier := 3 } }
def tree_19119 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19117 tree_19118
def tree_19120 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19116 tree_19119
def tree_19121 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19120
def tree_19122 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18636 tree_19121
def tree_19123 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19113 tree_19122
def tree_19124 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_19123
def tree_19125 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18930 tree_19124
def tree_19126 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19125
def tree_19127 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19126
def tree_19128 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11141, event := 12, person := site 2, earlier := 0 } }
def tree_19129 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11142, event := 12, person := site 4, earlier := 6 } }
def tree_19130 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19128 tree_19129
def tree_19131 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19130
def tree_19132 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19131 tree_18634
def tree_19133 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19132 tree_18817
def tree_19134 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_19133
def tree_19135 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18807 tree_19134
def tree_19136 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19135
def tree_19137 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19136
def tree_19138 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11143, event := 12, person := site 0, earlier := 1 } }
def tree_19139 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11144, event := 12, person := site 6, earlier := 4 } }
def tree_19140 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19138 tree_19139
def tree_19141 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19140
def tree_19142 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18626 tree_19141
def tree_19143 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18833 tree_19142
def tree_19144 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19143 tree_9464
def tree_19145 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19144 tree_18846
def tree_19146 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19145
def tree_19147 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19146
def tree_19148 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11145, event := 12, person := site 1, earlier := 0 } }
def tree_19149 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11146, event := 12, person := site 1, earlier := 1 } }
def tree_19150 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19148 tree_19149
def tree_19151 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19150
def tree_19152 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19151 tree_18624
def tree_19153 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11147, event := 12, person := site 1, earlier := 0 } }
def tree_19154 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11149, event := 13, person := site 6, earlier := 4 } }
def tree_19155 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11150, event := 13, person := site 0, earlier := 1 } }
def tree_19156 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19154 tree_19155
def tree_19157 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19153 tree_19156
def tree_19158 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19157
def tree_19159 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18626 tree_19158
def tree_19160 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19152 tree_19159
def tree_19161 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19160 tree_9464
def tree_19162 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19161 tree_18881
def tree_19163 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19162
def tree_19164 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19163
def tree_19165 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11152, event := 13, person := site 0, earlier := 1 } }
def tree_19166 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11153, event := 13, person := site 2, earlier := 2 } }
def tree_19167 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19165 tree_19166
def tree_19168 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11154, event := 12, person := site 0, earlier := 0 } }
def tree_19169 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19167 tree_19168
def tree_19170 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19169
def tree_19171 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19170 tree_18634
def tree_19172 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11155, event := 12, person := site 1, earlier := 1 } }
def tree_19173 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11156, event := 12, person := site 0, earlier := 0 } }
def tree_19174 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19172 tree_19173
def tree_19175 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19174
def tree_19176 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18636 tree_19175
def tree_19177 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19171 tree_19176
def tree_19178 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_19177
def tree_19179 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18930 tree_19178
def tree_19180 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19179
def tree_19181 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19180
def tree_19182 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11157, event := 13, person := site 2, earlier := 0 } }
def tree_19183 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11158, event := 13, person := site 2, earlier := 5 } }
def tree_19184 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19182 tree_19183
def tree_19185 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19153 tree_19184
def tree_19186 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19185
def tree_19187 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18626 tree_19186
def tree_19188 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19152 tree_19187
def tree_19189 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19188 tree_9464
def tree_19190 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19189 tree_18881
def tree_19191 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19190
def tree_19192 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19191
def tree_19193 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11159, event := 13, person := site 1, earlier := 5 } }
def tree_19194 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11160, event := 13, person := site 3, earlier := 0 } }
def tree_19195 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19193 tree_19194
def tree_19196 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19195 tree_19168
def tree_19197 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19196
def tree_19198 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19197 tree_18634
def tree_19199 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19198 tree_19176
def tree_19200 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_19199
def tree_19201 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18930 tree_19200
def tree_19202 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19201
def tree_19203 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19202
def tree_19204 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11161, event := 11, person := site 1, earlier := 0 } }
def tree_19205 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19204
def tree_19206 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19205 tree_18634
def tree_19207 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19206 tree_18817
def tree_19208 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_19207
def tree_19209 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18807 tree_19208
def tree_19210 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19209
def tree_19211 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19210
def tree_19212 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11163, event := 12, person := site 4, earlier := 3 } }
def tree_19213 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11166, event := 14, person := site 2, earlier := 2 } }
def tree_19214 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11167, event := 14, person := site 3, earlier := 0 } }
def tree_19215 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19213 tree_19214
def tree_19216 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11168, event := 13, person := site 6, earlier := 0 } }
def tree_19217 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19215 tree_19216
def tree_19218 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19212 tree_19217
def tree_19219 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19218
def tree_19220 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19219 tree_18634
def tree_19221 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19220 tree_18817
def tree_19222 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_19221
def tree_19223 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18807 tree_19222
def tree_19224 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19223
def tree_19225 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19224
def tree_19226 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11171, event := 13, person := site 6, earlier := 0 } }
def tree_19227 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11173, event := 14, person := site 0, earlier := 4 } }
def tree_19228 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11174, event := 14, person := site 2, earlier := 2 } }
def tree_19229 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19227 tree_19228
def tree_19230 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19226 tree_19229
def tree_19231 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11175, event := 12, person := site 4, earlier := 3 } }
def tree_19232 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19230 tree_19231
def tree_19233 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19232
def tree_19234 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18626 tree_19233
def tree_19235 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18833 tree_19234
def tree_19236 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19235 tree_9464
def tree_19237 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19236 tree_18846
def tree_19238 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19237
def tree_19239 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19238
def tree_19240 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11176, event := 11, person := site 0, earlier := 0 } }
def tree_19241 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19240
def tree_19242 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18626 tree_19241
def tree_19243 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18833 tree_19242
def tree_19244 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19243 tree_9464
def tree_19245 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19244 tree_18846
def tree_19246 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19245
def tree_19247 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19246
def tree_19248 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11177, event := 13, person := site 4, earlier := 0 } }
def tree_19249 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11179, event := 14, person := site 5, earlier := 3 } }
def tree_19250 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11180, event := 14, person := site 2, earlier := 2 } }
def tree_19251 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19249 tree_19250
def tree_19252 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19248 tree_19251
def tree_19253 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19212 tree_19252
def tree_19254 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19253
def tree_19255 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19254 tree_18634
def tree_19256 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19255 tree_18817
def tree_19257 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_19256
def tree_19258 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18807 tree_19257
def tree_19259 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19258
def tree_19260 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19259
def tree_19261 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11182, event := 14, person := site 2, earlier := 2 } }
def tree_19262 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11183, event := 14, person := site 1, earlier := 5 } }
def tree_19263 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19261 tree_19262
def tree_19264 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11184, event := 13, person := site 5, earlier := 0 } }
def tree_19265 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19263 tree_19264
def tree_19266 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19265 tree_19231
def tree_19267 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19266
def tree_19268 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18626 tree_19267
def tree_19269 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18833 tree_19268
def tree_19270 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19269 tree_9464
def tree_19271 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19270 tree_18846
def tree_19272 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19271
def tree_19273 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19272
def tree_19274 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11186, event := 10, person := site 5, earlier := 0 } }
def tree_19275 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19274
def tree_19276 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11191, event := 13, person := site 0, earlier := 4 } }
def tree_19277 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11193, event := 14, person := site 3, earlier := 6 } }
def tree_19278 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11194, event := 14, person := site 4, earlier := 3 } }
def tree_19279 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19277 tree_19278
def tree_19280 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19276 tree_19279
def tree_19281 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11195, event := 12, person := site 6, earlier := 0 } }
def tree_19282 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19280 tree_19281
def tree_19283 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19282
def tree_19284 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19275 tree_19283
def tree_19285 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19284 tree_14840
def tree_19286 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_11196, event := 9, person := site 0, earlier := 0 } }
def tree_19287 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11199, event := 11, person := site 3, earlier := 0 } }
def tree_19288 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19287
def tree_19289 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19286 tree_19288
def tree_19290 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14842 tree_19289
def tree_19291 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19285 tree_19290
def tree_19292 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11201, event := 10, person := site 5, earlier := 0 } }
def tree_19293 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19292
def tree_19294 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_11202, event := 9, person := site 1, earlier := 0 } }
def tree_19295 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19293 tree_19294
def tree_19296 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19295 tree_14849
def tree_19297 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11204, event := 10, person := site 1, earlier := 0 } }
def tree_19298 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19297
def tree_19299 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11207, event := 11, person := site 3, earlier := 0 } }
def tree_19300 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19299
def tree_19301 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19298 tree_19300
def tree_19302 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_19301
def tree_19303 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19296 tree_19302
def tree_19304 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19291 tree_19303
def tree_19305 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19304
def tree_19306 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19305
def tree_19307 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11208, event := 11, person := site 3, earlier := 2 } }
def tree_19308 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19307
def tree_19309 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19275 tree_19308
def tree_19310 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19309 tree_14840
def tree_19311 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11209, event := 11, person := site 4, earlier := 3 } }
def tree_19312 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19311
def tree_19313 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19286 tree_19312
def tree_19314 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14842 tree_19313
def tree_19315 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19310 tree_19314
def tree_19316 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11210, event := 11, person := site 4, earlier := 3 } }

end F7Manuscript.OneGapFullSavedTrees
