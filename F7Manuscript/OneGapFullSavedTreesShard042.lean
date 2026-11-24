module

public import F7Manuscript.OneGapFullSavedTreesShard041

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.OneGapFullSavedTrees
open F7Manuscript.OneGap F7Manuscript.BinaryChoice
open F7Manuscript.ReturnCertificate F7Manuscript.HistoryReturnCertificate

def tree_17317 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17316 tree_11882
def tree_17318 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17317 tree_6968
def tree_17319 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10448, event := 11, person := site 3, earlier := 2 } }
def tree_17320 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17319
def tree_17321 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17016 tree_17320
def tree_17322 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_17321
def tree_17323 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_17322
def tree_17324 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17318 tree_17323
def tree_17325 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17324
def tree_17326 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17325
def tree_17327 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10449, event := 11, person := site 4, earlier := 0 } }
def tree_17328 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17327
def tree_17329 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17328 tree_17012
def tree_17330 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17329 tree_11882
def tree_17331 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17330 tree_6968
def tree_17332 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10452, event := 13, person := site 3, earlier := 0 } }
def tree_17333 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10453, event := 13, person := site 0, earlier := 0 } }
def tree_17334 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17332 tree_17333
def tree_17335 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10455, event := 13, person := site 1, earlier := 0 } }
def tree_17336 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10456, event := 13, person := site 1, earlier := 1 } }
def tree_17337 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17335 tree_17336
def tree_17338 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17334 tree_17337
def tree_17339 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17338
def tree_17340 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17016 tree_17339
def tree_17341 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_17340
def tree_17342 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_17341
def tree_17343 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17331 tree_17342
def tree_17344 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17343
def tree_17345 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17344
def tree_17346 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10458, event := 14, person := site 4, earlier := 3 } }
def tree_17347 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10459, event := 14, person := site 0, earlier := 4 } }
def tree_17348 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17346 tree_17347
def tree_17349 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10460, event := 13, person := site 6, earlier := 0 } }
def tree_17350 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17348 tree_17349
def tree_17351 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10461, event := 13, person := site 2, earlier := 2 } }
def tree_17352 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10463, event := 14, person := site 1, earlier := 5 } }
def tree_17353 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_10467, event := 17, person := site 0, earlier := 4 } }
def tree_17354 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_10468, event := 17, person := site 5, earlier := 7 } }
def tree_17355 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17353 tree_17354
def tree_17356 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_10469, event := 16, person := site 2, earlier := 5 } }
def tree_17357 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17355 tree_17356
def tree_17358 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10470, event := 15, person := site 3, earlier := 6 } }
def tree_17359 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17357 tree_17358
def tree_17360 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17352 tree_17359
def tree_17361 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17351 tree_17360
def tree_17362 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17350 tree_17361
def tree_17363 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17362
def tree_17364 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17363 tree_17012
def tree_17365 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17364 tree_11882
def tree_17366 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17365 tree_6968
def tree_17367 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17366 tree_17297
def tree_17368 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17367
def tree_17369 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17368
def tree_17370 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10473, event := 15, person := site 1, earlier := 1 } }
def tree_17371 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_10475, event := 16, person := site 1, earlier := 5 } }
def tree_17372 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_10477, event := 17, person := site 3, earlier := 0 } }
def tree_17373 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_10478, event := 17, person := site 2, earlier := 2 } }
def tree_17374 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17372 tree_17373
def tree_17375 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17371 tree_17374
def tree_17376 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17370 tree_17375
def tree_17377 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10479, event := 14, person := site 4, earlier := 0 } }
def tree_17378 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17376 tree_17377
def tree_17379 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10480, event := 13, person := site 2, earlier := 2 } }
def tree_17380 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17378 tree_17379
def tree_17381 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10481, event := 13, person := site 6, earlier := 0 } }
def tree_17382 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10483, event := 14, person := site 3, earlier := 6 } }
def tree_17383 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10484, event := 14, person := site 4, earlier := 3 } }
def tree_17384 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17382 tree_17383
def tree_17385 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17381 tree_17384
def tree_17386 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17380 tree_17385
def tree_17387 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17386
def tree_17388 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17016 tree_17387
def tree_17389 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_17388
def tree_17390 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_17389
def tree_17391 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17331 tree_17390
def tree_17392 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17391
def tree_17393 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17392
def tree_17394 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10485, event := 11, person := site 0, earlier := 0 } }
def tree_17395 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17394
def tree_17396 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17395 tree_17012
def tree_17397 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17396 tree_11882
def tree_17398 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17397 tree_6968
def tree_17399 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17398 tree_17021
def tree_17400 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17399
def tree_17401 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17400
def tree_17402 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10487, event := 12, person := site 4, earlier := 3 } }
def tree_17403 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10489, event := 13, person := site 4, earlier := 0 } }
def tree_17404 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10490, event := 13, person := site 3, earlier := 0 } }
def tree_17405 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17403 tree_17404
def tree_17406 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17402 tree_17405
def tree_17407 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17406
def tree_17408 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17407 tree_17012
def tree_17409 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17408 tree_11882
def tree_17410 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17409 tree_6968
def tree_17411 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17410 tree_17021
def tree_17412 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17411
def tree_17413 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17412
def tree_17414 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10493, event := 13, person := site 2, earlier := 0 } }
def tree_17415 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10494, event := 13, person := site 5, earlier := 0 } }
def tree_17416 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17414 tree_17415
def tree_17417 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10495, event := 12, person := site 4, earlier := 3 } }
def tree_17418 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17416 tree_17417
def tree_17419 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17418
def tree_17420 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17016 tree_17419
def tree_17421 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_17420
def tree_17422 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_17421
def tree_17423 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17037 tree_17422
def tree_17424 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17423
def tree_17425 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17424
def tree_17426 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10496, event := 11, person := site 1, earlier := 0 } }
def tree_17427 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17426
def tree_17428 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17016 tree_17427
def tree_17429 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_17428
def tree_17430 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_17429
def tree_17431 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17037 tree_17430
def tree_17432 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17431
def tree_17433 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17432
def tree_17434 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10498, event := 14, person := site 6, earlier := 0 } }
def tree_17435 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10499, event := 14, person := site 2, earlier := 5 } }
def tree_17436 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17434 tree_17435
def tree_17437 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10500, event := 13, person := site 2, earlier := 2 } }
def tree_17438 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17436 tree_17437
def tree_17439 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17402 tree_17438
def tree_17440 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17439
def tree_17441 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17440 tree_17012
def tree_17442 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17441 tree_11882
def tree_17443 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17442 tree_6968
def tree_17444 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17443 tree_17021
def tree_17445 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17444
def tree_17446 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17445
def tree_17447 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10501, event := 13, person := site 2, earlier := 2 } }
def tree_17448 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10503, event := 14, person := site 1, earlier := 5 } }
def tree_17449 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10504, event := 14, person := site 6, earlier := 0 } }
def tree_17450 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17448 tree_17449
def tree_17451 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17447 tree_17450
def tree_17452 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17451 tree_17417
def tree_17453 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17452
def tree_17454 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17016 tree_17453
def tree_17455 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_17454
def tree_17456 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_17455
def tree_17457 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17037 tree_17456
def tree_17458 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17457
def tree_17459 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17458
def tree_17460 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10508, event := 12, person := site 0, earlier := 1 } }
def tree_17461 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10509, event := 12, person := site 1, earlier := 0 } }
def tree_17462 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17460 tree_17461
def tree_17463 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17462
def tree_17464 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_10510, event := 9, person := site 6, earlier := 0 } }
def tree_17465 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17463 tree_17464
def tree_17466 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17465 tree_12378
def tree_17467 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_10511, event := 9, person := site 0, earlier := 1 } }
def tree_17468 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10513, event := 10, person := site 4, earlier := 0 } }
def tree_17469 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17468
def tree_17470 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17467 tree_17469
def tree_17471 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_17470
def tree_17472 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17466 tree_17471
def tree_17473 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10517, event := 12, person := site 0, earlier := 1 } }
def tree_17474 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10518, event := 12, person := site 1, earlier := 0 } }
def tree_17475 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17473 tree_17474
def tree_17476 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17475
def tree_17477 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_10519, event := 9, person := site 6, earlier := 0 } }
def tree_17478 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17476 tree_17477
def tree_17479 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17478 tree_12397
def tree_17480 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_10520, event := 9, person := site 0, earlier := 1 } }
def tree_17481 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10522, event := 10, person := site 5, earlier := 0 } }
def tree_17482 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17481
def tree_17483 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17480 tree_17482
def tree_17484 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_17483
def tree_17485 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17479 tree_17484
def tree_17486 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17472 tree_17485
def tree_17487 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10526, event := 12, person := site 6, earlier := 0 } }
def tree_17488 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10527, event := 12, person := site 3, earlier := 2 } }
def tree_17489 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17487 tree_17488
def tree_17490 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17489
def tree_17491 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_10528, event := 9, person := site 0, earlier := 1 } }
def tree_17492 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17490 tree_17491
def tree_17493 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17492 tree_12417
def tree_17494 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_10529, event := 9, person := site 6, earlier := 0 } }
def tree_17495 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10531, event := 10, person := site 4, earlier := 0 } }
def tree_17496 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17495
def tree_17497 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17494 tree_17496
def tree_17498 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12419 tree_17497
def tree_17499 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17493 tree_17498
def tree_17500 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10535, event := 12, person := site 6, earlier := 0 } }
def tree_17501 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10536, event := 12, person := site 3, earlier := 2 } }
def tree_17502 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17500 tree_17501
def tree_17503 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17502
def tree_17504 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_10537, event := 9, person := site 0, earlier := 1 } }
def tree_17505 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17503 tree_17504
def tree_17506 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17505 tree_12434
def tree_17507 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_10538, event := 9, person := site 6, earlier := 0 } }
def tree_17508 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10540, event := 10, person := site 5, earlier := 0 } }
def tree_17509 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17508
def tree_17510 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17507 tree_17509
def tree_17511 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12436 tree_17510
def tree_17512 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17506 tree_17511
def tree_17513 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17499 tree_17512
def tree_17514 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17486 tree_17513
def tree_17515 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17514
def tree_17516 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10542, event := 12, person := site 0, earlier := 4 } }
def tree_17517 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10545, event := 14, person := site 5, earlier := 0 } }
def tree_17518 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10546, event := 14, person := site 2, earlier := 5 } }
def tree_17519 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17517 tree_17518
def tree_17520 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10547, event := 13, person := site 2, earlier := 2 } }
def tree_17521 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17519 tree_17520
def tree_17522 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17516 tree_17521
def tree_17523 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17522
def tree_17524 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17523 tree_17464
def tree_17525 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17524 tree_12378
def tree_17526 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17525 tree_17471
def tree_17527 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10549, event := 12, person := site 0, earlier := 4 } }
def tree_17528 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10552, event := 14, person := site 4, earlier := 0 } }
def tree_17529 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10553, event := 14, person := site 2, earlier := 5 } }
def tree_17530 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17528 tree_17529
def tree_17531 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10554, event := 13, person := site 2, earlier := 2 } }
def tree_17532 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17530 tree_17531
def tree_17533 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17527 tree_17532
def tree_17534 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17533
def tree_17535 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17534 tree_17477
def tree_17536 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17535 tree_12397
def tree_17537 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17536 tree_17484
def tree_17538 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17526 tree_17537
def tree_17539 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10556, event := 12, person := site 6, earlier := 4 } }
def tree_17540 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10557, event := 12, person := site 1, earlier := 0 } }
def tree_17541 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17539 tree_17540
def tree_17542 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17541
def tree_17543 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17542 tree_17491
def tree_17544 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17543 tree_12417
def tree_17545 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17544 tree_17498
def tree_17546 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10559, event := 12, person := site 6, earlier := 4 } }
def tree_17547 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10560, event := 12, person := site 1, earlier := 0 } }
def tree_17548 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17546 tree_17547
def tree_17549 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17548
def tree_17550 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17549 tree_17504
def tree_17551 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17550 tree_12434
def tree_17552 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17551 tree_17511
def tree_17553 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17545 tree_17552
def tree_17554 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17538 tree_17553
def tree_17555 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17554
def tree_17556 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10561, event := 10, person := site 5, earlier := 0 } }
def tree_17557 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17556
def tree_17558 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17557 tree_17464
def tree_17559 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17558 tree_12378
def tree_17560 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10564, event := 12, person := site 0, earlier := 0 } }
def tree_17561 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10565, event := 12, person := site 0, earlier := 4 } }
def tree_17562 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17560 tree_17561
def tree_17563 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17562
def tree_17564 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17467 tree_17563
def tree_17565 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_17564
def tree_17566 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17559 tree_17565
def tree_17567 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10566, event := 10, person := site 4, earlier := 0 } }
def tree_17568 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17567
def tree_17569 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17568 tree_17477
def tree_17570 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17569 tree_12397
def tree_17571 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10569, event := 12, person := site 0, earlier := 0 } }
def tree_17572 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10570, event := 12, person := site 0, earlier := 4 } }
def tree_17573 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17571 tree_17572
def tree_17574 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17573
def tree_17575 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17480 tree_17574
def tree_17576 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_17575
def tree_17577 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17570 tree_17576
def tree_17578 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17566 tree_17577
def tree_17579 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10571, event := 10, person := site 0, earlier := 0 } }
def tree_17580 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17579
def tree_17581 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17580 tree_17491
def tree_17582 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17581 tree_12417
def tree_17583 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10575, event := 13, person := site 2, earlier := 2 } }
def tree_17584 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10577, event := 14, person := site 1, earlier := 5 } }
def tree_17585 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10578, event := 14, person := site 4, earlier := 0 } }
def tree_17586 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17584 tree_17585
def tree_17587 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17583 tree_17586
def tree_17588 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10579, event := 12, person := site 6, earlier := 4 } }
def tree_17589 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17587 tree_17588
def tree_17590 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17589
def tree_17591 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17494 tree_17590
def tree_17592 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12419 tree_17591
def tree_17593 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17582 tree_17592
def tree_17594 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10580, event := 10, person := site 0, earlier := 0 } }
def tree_17595 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17594
def tree_17596 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17595 tree_17504
def tree_17597 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17596 tree_12434
def tree_17598 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10584, event := 13, person := site 2, earlier := 2 } }
def tree_17599 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10586, event := 14, person := site 1, earlier := 5 } }
def tree_17600 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10587, event := 14, person := site 5, earlier := 0 } }
def tree_17601 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17599 tree_17600
def tree_17602 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17598 tree_17601
def tree_17603 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10588, event := 12, person := site 6, earlier := 4 } }
def tree_17604 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17602 tree_17603
def tree_17605 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17604
def tree_17606 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17507 tree_17605
def tree_17607 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12436 tree_17606
def tree_17608 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17597 tree_17607
def tree_17609 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17593 tree_17608
def tree_17610 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17578 tree_17609
def tree_17611 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17610
def tree_17612 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10590, event := 12, person := site 3, earlier := 2 } }
def tree_17613 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10591, event := 12, person := site 2, earlier := 0 } }
def tree_17614 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17612 tree_17613
def tree_17615 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17614
def tree_17616 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17467 tree_17615
def tree_17617 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_17616
def tree_17618 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17559 tree_17617
def tree_17619 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10593, event := 12, person := site 3, earlier := 2 } }
def tree_17620 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10594, event := 12, person := site 2, earlier := 0 } }
def tree_17621 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17619 tree_17620
def tree_17622 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17621
def tree_17623 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17480 tree_17622
def tree_17624 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_17623
def tree_17625 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17570 tree_17624
def tree_17626 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17618 tree_17625
def tree_17627 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10596, event := 12, person := site 3, earlier := 2 } }
def tree_17628 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10597, event := 12, person := site 2, earlier := 0 } }
def tree_17629 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17627 tree_17628
def tree_17630 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17629
def tree_17631 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17494 tree_17630
def tree_17632 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12419 tree_17631
def tree_17633 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17582 tree_17632
def tree_17634 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10599, event := 12, person := site 3, earlier := 2 } }
def tree_17635 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10600, event := 12, person := site 2, earlier := 0 } }
def tree_17636 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17634 tree_17635
def tree_17637 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17636
def tree_17638 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17507 tree_17637
def tree_17639 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12436 tree_17638
def tree_17640 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17597 tree_17639
def tree_17641 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17633 tree_17640
def tree_17642 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17626 tree_17641
def tree_17643 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17642
def tree_17644 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10601, event := 10, person := site 6, earlier := 0 } }
def tree_17645 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17644
def tree_17646 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17645 tree_17464
def tree_17647 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17646 tree_12378
def tree_17648 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10602, event := 10, person := site 6, earlier := 4 } }
def tree_17649 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17648
def tree_17650 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17467 tree_17649
def tree_17651 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_17650
def tree_17652 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17647 tree_17651
def tree_17653 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10603, event := 10, person := site 6, earlier := 0 } }
def tree_17654 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17653
def tree_17655 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17654 tree_17477
def tree_17656 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17655 tree_12397
def tree_17657 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10604, event := 10, person := site 6, earlier := 4 } }
def tree_17658 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17657
def tree_17659 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17480 tree_17658
def tree_17660 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_17659
def tree_17661 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17656 tree_17660
def tree_17662 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17652 tree_17661
def tree_17663 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10605, event := 10, person := site 0, earlier := 1 } }
def tree_17664 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17663
def tree_17665 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17664 tree_17491
def tree_17666 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17665 tree_12417
def tree_17667 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10606, event := 10, person := site 0, earlier := 4 } }
def tree_17668 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17667
def tree_17669 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17494 tree_17668
def tree_17670 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12419 tree_17669
def tree_17671 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17666 tree_17670
def tree_17672 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10607, event := 10, person := site 0, earlier := 1 } }
def tree_17673 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17672
def tree_17674 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17673 tree_17504
def tree_17675 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17674 tree_12434
def tree_17676 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10608, event := 10, person := site 0, earlier := 4 } }
def tree_17677 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17676
def tree_17678 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17507 tree_17677
def tree_17679 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12436 tree_17678
def tree_17680 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17675 tree_17679
def tree_17681 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17671 tree_17680
def tree_17682 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17662 tree_17681
def tree_17683 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17682
def tree_17684 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10609, event := 10, person := site 6, earlier := 4 } }
def tree_17685 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17684
def tree_17686 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17685 tree_17464
def tree_17687 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17686 tree_12378
def tree_17688 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10610, event := 10, person := site 4, earlier := 3 } }
def tree_17689 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17688
def tree_17690 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17467 tree_17689
def tree_17691 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_17690
def tree_17692 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17687 tree_17691
def tree_17693 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10611, event := 10, person := site 6, earlier := 4 } }
def tree_17694 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17693
def tree_17695 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17694 tree_17477
def tree_17696 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17695 tree_12397
def tree_17697 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10612, event := 10, person := site 5, earlier := 3 } }
def tree_17698 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17697
def tree_17699 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17480 tree_17698
def tree_17700 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_17699
def tree_17701 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17696 tree_17700
def tree_17702 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17692 tree_17701
def tree_17703 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10613, event := 10, person := site 0, earlier := 4 } }
def tree_17704 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17703
def tree_17705 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17704 tree_17491
def tree_17706 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17705 tree_12417
def tree_17707 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10614, event := 10, person := site 4, earlier := 3 } }
def tree_17708 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17707
def tree_17709 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17494 tree_17708
def tree_17710 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12419 tree_17709
def tree_17711 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17706 tree_17710
def tree_17712 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10615, event := 10, person := site 0, earlier := 4 } }
def tree_17713 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17712
def tree_17714 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17713 tree_17504
def tree_17715 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17714 tree_12434
def tree_17716 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10616, event := 10, person := site 5, earlier := 3 } }
def tree_17717 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17716
def tree_17718 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17507 tree_17717
def tree_17719 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12436 tree_17718
def tree_17720 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17715 tree_17719
def tree_17721 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17711 tree_17720
def tree_17722 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17702 tree_17721
def tree_17723 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17722
def tree_17724 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10617, event := 13, person := site 0, earlier := 1 } }
def tree_17725 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10618, event := 13, person := site 3, earlier := 0 } }
def tree_17726 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17724 tree_17725
def tree_17727 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17516 tree_17726
def tree_17728 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17727
def tree_17729 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17728 tree_17464
def tree_17730 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17729 tree_12378
def tree_17731 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17730 tree_17471
def tree_17732 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10619, event := 13, person := site 0, earlier := 1 } }
def tree_17733 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10620, event := 13, person := site 3, earlier := 0 } }
def tree_17734 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17732 tree_17733
def tree_17735 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17527 tree_17734
def tree_17736 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17735
def tree_17737 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17736 tree_17477
def tree_17738 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17737 tree_12397
def tree_17739 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17738 tree_17484
def tree_17740 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17731 tree_17739
def tree_17741 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17740 tree_17553
def tree_17742 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17741
def tree_17743 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10621, event := 13, person := site 1, earlier := 0 } }
def tree_17744 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10622, event := 13, person := site 0, earlier := 1 } }
def tree_17745 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17743 tree_17744
def tree_17746 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17745 tree_17588
def tree_17747 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17746
def tree_17748 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17494 tree_17747
def tree_17749 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12419 tree_17748
def tree_17750 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17582 tree_17749
def tree_17751 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10623, event := 13, person := site 1, earlier := 0 } }
def tree_17752 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10624, event := 13, person := site 0, earlier := 1 } }
def tree_17753 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17751 tree_17752
def tree_17754 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17753 tree_17603
def tree_17755 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17754
def tree_17756 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17507 tree_17755
def tree_17757 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12436 tree_17756
def tree_17758 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17597 tree_17757
def tree_17759 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17750 tree_17758
def tree_17760 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17578 tree_17759
def tree_17761 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17760
def tree_17762 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10629, event := 14, person := site 0, earlier := 4 } }
def tree_17763 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10630, event := 14, person := site 4, earlier := 3 } }
def tree_17764 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17762 tree_17763
def tree_17765 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10631, event := 13, person := site 0, earlier := 0 } }
def tree_17766 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17764 tree_17765
def tree_17767 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10633, event := 13, person := site 2, earlier := 2 } }
def tree_17768 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10635, event := 14, person := site 1, earlier := 5 } }
def tree_17769 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10637, event := 15, person := site 1, earlier := 0 } }
def tree_17770 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10638, event := 15, person := site 3, earlier := 6 } }
def tree_17771 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17769 tree_17770
def tree_17772 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17768 tree_17771
def tree_17773 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17767 tree_17772
def tree_17774 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17766 tree_17773
def tree_17775 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17774
def tree_17776 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17775 tree_17464
def tree_17777 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17776 tree_12378
def tree_17778 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10640, event := 11, person := site 2, earlier := 0 } }
def tree_17779 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17778
def tree_17780 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17467 tree_17779
def tree_17781 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_17780
def tree_17782 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17777 tree_17781
def tree_17783 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10645, event := 14, person := site 0, earlier := 4 } }
def tree_17784 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10646, event := 14, person := site 5, earlier := 3 } }
def tree_17785 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17783 tree_17784
def tree_17786 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10647, event := 13, person := site 0, earlier := 0 } }
def tree_17787 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17785 tree_17786
def tree_17788 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10649, event := 13, person := site 2, earlier := 2 } }
def tree_17789 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10651, event := 14, person := site 1, earlier := 5 } }
def tree_17790 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10653, event := 15, person := site 1, earlier := 0 } }
def tree_17791 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10654, event := 15, person := site 3, earlier := 6 } }
def tree_17792 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17790 tree_17791
def tree_17793 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17789 tree_17792
def tree_17794 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17788 tree_17793
def tree_17795 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17787 tree_17794
def tree_17796 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17795
def tree_17797 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17796 tree_17477
def tree_17798 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17797 tree_12397
def tree_17799 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10656, event := 11, person := site 2, earlier := 0 } }
def tree_17800 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17799
def tree_17801 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17480 tree_17800
def tree_17802 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_17801
def tree_17803 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17798 tree_17802
def tree_17804 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17782 tree_17803
def tree_17805 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10658, event := 11, person := site 1, earlier := 0 } }
def tree_17806 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17805
def tree_17807 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17806 tree_17491
def tree_17808 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17807 tree_12417
def tree_17809 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10660, event := 11, person := site 2, earlier := 0 } }
def tree_17810 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17809
def tree_17811 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17494 tree_17810
def tree_17812 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12419 tree_17811
def tree_17813 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17808 tree_17812
def tree_17814 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10662, event := 11, person := site 1, earlier := 0 } }
def tree_17815 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17814
def tree_17816 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17815 tree_17504
def tree_17817 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17816 tree_12434
def tree_17818 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10664, event := 11, person := site 2, earlier := 0 } }
def tree_17819 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17818
def tree_17820 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17507 tree_17819
def tree_17821 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12436 tree_17820
def tree_17822 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17817 tree_17821
def tree_17823 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17813 tree_17822
def tree_17824 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17804 tree_17823
def tree_17825 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17824
def tree_17826 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10665, event := 11, person := site 1, earlier := 0 } }
def tree_17827 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17826
def tree_17828 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17827 tree_17464
def tree_17829 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17828 tree_12378
def tree_17830 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10666, event := 11, person := site 0, earlier := 4 } }
def tree_17831 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17830
def tree_17832 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17467 tree_17831
def tree_17833 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_17832
def tree_17834 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17829 tree_17833
def tree_17835 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10667, event := 11, person := site 1, earlier := 0 } }
def tree_17836 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17835
def tree_17837 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17836 tree_17477
def tree_17838 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17837 tree_12397
def tree_17839 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10668, event := 11, person := site 0, earlier := 4 } }
def tree_17840 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17839
def tree_17841 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17480 tree_17840
def tree_17842 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_17841
def tree_17843 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17838 tree_17842
def tree_17844 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17834 tree_17843
def tree_17845 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10669, event := 11, person := site 3, earlier := 2 } }
def tree_17846 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17845
def tree_17847 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17846 tree_17491
def tree_17848 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17847 tree_12417
def tree_17849 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10670, event := 11, person := site 6, earlier := 4 } }
def tree_17850 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17849
def tree_17851 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17494 tree_17850
def tree_17852 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12419 tree_17851
def tree_17853 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17848 tree_17852
def tree_17854 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10671, event := 11, person := site 3, earlier := 2 } }
def tree_17855 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17854
def tree_17856 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17855 tree_17504
def tree_17857 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17856 tree_12434
def tree_17858 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10672, event := 11, person := site 6, earlier := 4 } }
def tree_17859 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17858
def tree_17860 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17507 tree_17859
def tree_17861 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12436 tree_17860
def tree_17862 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17857 tree_17861
def tree_17863 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17853 tree_17862
def tree_17864 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17844 tree_17863
def tree_17865 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17864
def tree_17866 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10674, event := 11, person := site 0, earlier := 4 } }
def tree_17867 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17866
def tree_17868 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17867 tree_17464
def tree_17869 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17868 tree_12378
def tree_17870 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10676, event := 11, person := site 3, earlier := 2 } }
def tree_17871 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17870
def tree_17872 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17467 tree_17871
def tree_17873 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_17872
def tree_17874 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17869 tree_17873
def tree_17875 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10678, event := 11, person := site 0, earlier := 4 } }
def tree_17876 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17875
def tree_17877 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17876 tree_17477
def tree_17878 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17877 tree_12397
def tree_17879 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10680, event := 11, person := site 3, earlier := 2 } }
def tree_17880 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17879
def tree_17881 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17480 tree_17880
def tree_17882 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_17881
def tree_17883 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17878 tree_17882
def tree_17884 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17874 tree_17883
def tree_17885 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10682, event := 11, person := site 6, earlier := 4 } }
def tree_17886 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17885
def tree_17887 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17886 tree_17491
def tree_17888 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17887 tree_12417
def tree_17889 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10684, event := 11, person := site 3, earlier := 2 } }
def tree_17890 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17889
def tree_17891 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17494 tree_17890
def tree_17892 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12419 tree_17891
def tree_17893 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17888 tree_17892
def tree_17894 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10686, event := 11, person := site 6, earlier := 4 } }
def tree_17895 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17894
def tree_17896 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17895 tree_17504
def tree_17897 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17896 tree_12434
def tree_17898 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10688, event := 11, person := site 3, earlier := 2 } }
def tree_17899 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17898
def tree_17900 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17507 tree_17899
def tree_17901 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12436 tree_17900
def tree_17902 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17897 tree_17901
def tree_17903 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17893 tree_17902
def tree_17904 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17884 tree_17903
def tree_17905 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17904
def tree_17906 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10689, event := 11, person := site 0, earlier := 1 } }
def tree_17907 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17906
def tree_17908 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17907 tree_17464
def tree_17909 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17908 tree_12378
def tree_17910 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10690, event := 11, person := site 0, earlier := 0 } }
def tree_17911 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17910
def tree_17912 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17467 tree_17911
def tree_17913 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_17912
def tree_17914 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17909 tree_17913
def tree_17915 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10691, event := 11, person := site 0, earlier := 1 } }
def tree_17916 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17915
def tree_17917 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17916 tree_17477
def tree_17918 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17917 tree_12397
def tree_17919 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10692, event := 11, person := site 0, earlier := 0 } }
def tree_17920 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17919
def tree_17921 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17480 tree_17920
def tree_17922 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_17921
def tree_17923 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17918 tree_17922
def tree_17924 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17914 tree_17923
def tree_17925 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10693, event := 11, person := site 6, earlier := 0 } }
def tree_17926 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17925
def tree_17927 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17926 tree_17491
def tree_17928 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17927 tree_12417
def tree_17929 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10698, event := 15, person := site 1, earlier := 1 } }
def tree_17930 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10699, event := 15, person := site 0, earlier := 0 } }
def tree_17931 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17929 tree_17930
def tree_17932 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10700, event := 14, person := site 6, earlier := 0 } }
def tree_17933 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17931 tree_17932
def tree_17934 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10701, event := 13, person := site 2, earlier := 2 } }
def tree_17935 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17933 tree_17934
def tree_17936 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10703, event := 13, person := site 4, earlier := 0 } }
def tree_17937 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10705, event := 14, person := site 3, earlier := 6 } }
def tree_17938 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10706, event := 14, person := site 6, earlier := 4 } }
def tree_17939 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17937 tree_17938
def tree_17940 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17936 tree_17939
def tree_17941 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17935 tree_17940
def tree_17942 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17941
def tree_17943 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17494 tree_17942
def tree_17944 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12419 tree_17943
def tree_17945 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17928 tree_17944
def tree_17946 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10707, event := 11, person := site 6, earlier := 0 } }
def tree_17947 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17946
def tree_17948 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17947 tree_17504
def tree_17949 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17948 tree_12434
def tree_17950 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10712, event := 15, person := site 1, earlier := 1 } }
def tree_17951 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10713, event := 15, person := site 0, earlier := 0 } }
def tree_17952 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17950 tree_17951
def tree_17953 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10714, event := 14, person := site 6, earlier := 0 } }
def tree_17954 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17952 tree_17953
def tree_17955 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10715, event := 13, person := site 2, earlier := 2 } }
def tree_17956 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17954 tree_17955
def tree_17957 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10717, event := 13, person := site 5, earlier := 0 } }
def tree_17958 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10719, event := 14, person := site 3, earlier := 6 } }
def tree_17959 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10720, event := 14, person := site 6, earlier := 4 } }
def tree_17960 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17958 tree_17959
def tree_17961 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17957 tree_17960
def tree_17962 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17956 tree_17961
def tree_17963 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17962
def tree_17964 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17507 tree_17963
def tree_17965 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12436 tree_17964
def tree_17966 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17949 tree_17965
def tree_17967 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17945 tree_17966
def tree_17968 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17924 tree_17967
def tree_17969 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17968
def tree_17970 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10721, event := 13, person := site 1, earlier := 1 } }
def tree_17971 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10723, event := 14, person := site 6, earlier := 0 } }
def tree_17972 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10724, event := 14, person := site 0, earlier := 4 } }
def tree_17973 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17971 tree_17972
def tree_17974 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17970 tree_17973
def tree_17975 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10727, event := 15, person := site 5, earlier := 0 } }
def tree_17976 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10728, event := 15, person := site 0, earlier := 0 } }
def tree_17977 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17975 tree_17976
def tree_17978 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10729, event := 14, person := site 0, earlier := 6 } }
def tree_17979 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17977 tree_17978
def tree_17980 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10730, event := 13, person := site 4, earlier := 0 } }
def tree_17981 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17979 tree_17980
def tree_17982 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17974 tree_17981
def tree_17983 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17982
def tree_17984 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17983 tree_17464
def tree_17985 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17984 tree_12378
def tree_17986 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17985 tree_17781
def tree_17987 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10731, event := 13, person := site 1, earlier := 1 } }
def tree_17988 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10733, event := 14, person := site 6, earlier := 0 } }
def tree_17989 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10734, event := 14, person := site 0, earlier := 4 } }
def tree_17990 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17988 tree_17989
def tree_17991 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17987 tree_17990
def tree_17992 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10737, event := 15, person := site 4, earlier := 0 } }
def tree_17993 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10738, event := 15, person := site 0, earlier := 0 } }
def tree_17994 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17992 tree_17993
def tree_17995 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10739, event := 14, person := site 0, earlier := 6 } }
def tree_17996 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17994 tree_17995
def tree_17997 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10740, event := 13, person := site 5, earlier := 0 } }
def tree_17998 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17996 tree_17997
def tree_17999 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17991 tree_17998
def tree_18000 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17999
def tree_18001 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18000 tree_17477
def tree_18002 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18001 tree_12397
def tree_18003 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18002 tree_17802
def tree_18004 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17986 tree_18003
def tree_18005 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18004 tree_17823
def tree_18006 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18005
def tree_18007 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10741, event := 13, person := site 3, earlier := 0 } }
def tree_18008 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10743, event := 14, person := site 4, earlier := 3 } }
def tree_18009 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10745, event := 15, person := site 1, earlier := 0 } }
def tree_18010 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10746, event := 15, person := site 0, earlier := 1 } }
def tree_18011 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18009 tree_18010
def tree_18012 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18008 tree_18011
def tree_18013 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18007 tree_18012
def tree_18014 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10748, event := 14, person := site 6, earlier := 4 } }
def tree_18015 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10749, event := 14, person := site 2, earlier := 5 } }
def tree_18016 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18014 tree_18015
def tree_18017 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10750, event := 13, person := site 1, earlier := 1 } }
def tree_18018 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18016 tree_18017
def tree_18019 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18013 tree_18018
def tree_18020 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18019
def tree_18021 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17494 tree_18020
def tree_18022 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12419 tree_18021
def tree_18023 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17928 tree_18022
def tree_18024 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10751, event := 13, person := site 3, earlier := 0 } }
def tree_18025 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10753, event := 14, person := site 5, earlier := 3 } }
def tree_18026 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10755, event := 15, person := site 1, earlier := 0 } }
def tree_18027 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10756, event := 15, person := site 0, earlier := 1 } }
def tree_18028 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18026 tree_18027
def tree_18029 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18025 tree_18028
def tree_18030 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18024 tree_18029
def tree_18031 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10758, event := 14, person := site 6, earlier := 4 } }
def tree_18032 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10759, event := 14, person := site 2, earlier := 5 } }
def tree_18033 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18031 tree_18032
def tree_18034 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10760, event := 13, person := site 1, earlier := 1 } }
def tree_18035 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18033 tree_18034
def tree_18036 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18030 tree_18035
def tree_18037 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18036
def tree_18038 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17507 tree_18037
def tree_18039 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12436 tree_18038
def tree_18040 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17949 tree_18039
def tree_18041 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18023 tree_18040
def tree_18042 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17924 tree_18041
def tree_18043 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18042
def tree_18044 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10761, event := 11, person := site 2, earlier := 0 } }
def tree_18045 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18044
def tree_18046 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18045 tree_17464
def tree_18047 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18046 tree_12378
def tree_18048 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10765, event := 14, person := site 6, earlier := 0 } }
def tree_18049 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10766, event := 14, person := site 0, earlier := 4 } }
def tree_18050 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18048 tree_18049
def tree_18051 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10767, event := 13, person := site 1, earlier := 0 } }
def tree_18052 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18050 tree_18051
def tree_18053 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10768, event := 12, person := site 3, earlier := 0 } }
def tree_18054 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18052 tree_18053
def tree_18055 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18054
def tree_18056 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17467 tree_18055
def tree_18057 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_18056
def tree_18058 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18047 tree_18057
def tree_18059 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10769, event := 11, person := site 2, earlier := 0 } }
def tree_18060 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18059
def tree_18061 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18060 tree_17477
def tree_18062 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18061 tree_12397
def tree_18063 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10773, event := 14, person := site 6, earlier := 0 } }
def tree_18064 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10774, event := 14, person := site 0, earlier := 4 } }
def tree_18065 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18063 tree_18064
def tree_18066 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10775, event := 13, person := site 1, earlier := 0 } }
def tree_18067 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18065 tree_18066
def tree_18068 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10776, event := 12, person := site 3, earlier := 0 } }
def tree_18069 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18067 tree_18068
def tree_18070 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18069
def tree_18071 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17480 tree_18070
def tree_18072 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_18071
def tree_18073 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18062 tree_18072
def tree_18074 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18058 tree_18073
def tree_18075 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10777, event := 11, person := site 2, earlier := 0 } }
def tree_18076 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18075
def tree_18077 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18076 tree_17491
def tree_18078 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18077 tree_12417
def tree_18079 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10778, event := 11, person := site 1, earlier := 0 } }
def tree_18080 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18079
def tree_18081 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17494 tree_18080
def tree_18082 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12419 tree_18081
def tree_18083 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18078 tree_18082
def tree_18084 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10779, event := 11, person := site 2, earlier := 0 } }
def tree_18085 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18084
def tree_18086 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18085 tree_17504
def tree_18087 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18086 tree_12434
def tree_18088 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10780, event := 11, person := site 1, earlier := 0 } }
def tree_18089 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18088
def tree_18090 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17507 tree_18089
def tree_18091 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12436 tree_18090
def tree_18092 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18087 tree_18091
def tree_18093 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18083 tree_18092
def tree_18094 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18074 tree_18093
def tree_18095 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18094
def tree_18096 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10781, event := 11, person := site 1, earlier := 1 } }
def tree_18097 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18096
def tree_18098 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18097 tree_17464
def tree_18099 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18098 tree_12378
def tree_18100 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10782, event := 11, person := site 2, earlier := 2 } }
def tree_18101 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18100
def tree_18102 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17467 tree_18101
def tree_18103 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_18102
def tree_18104 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18099 tree_18103
def tree_18105 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10783, event := 11, person := site 1, earlier := 1 } }
def tree_18106 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18105
def tree_18107 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18106 tree_17477
def tree_18108 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18107 tree_12397
def tree_18109 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10784, event := 11, person := site 2, earlier := 2 } }
def tree_18110 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18109
def tree_18111 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17480 tree_18110
def tree_18112 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_18111
def tree_18113 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18108 tree_18112
def tree_18114 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18104 tree_18113
def tree_18115 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10785, event := 11, person := site 1, earlier := 1 } }
def tree_18116 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18115
def tree_18117 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18116 tree_17491
def tree_18118 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18117 tree_12417
def tree_18119 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10786, event := 11, person := site 2, earlier := 2 } }
def tree_18120 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18119
def tree_18121 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17494 tree_18120
def tree_18122 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12419 tree_18121
def tree_18123 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18118 tree_18122
def tree_18124 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10787, event := 11, person := site 1, earlier := 1 } }
def tree_18125 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18124
def tree_18126 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18125 tree_17504
def tree_18127 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18126 tree_12434
def tree_18128 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10788, event := 11, person := site 2, earlier := 2 } }
def tree_18129 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18128
def tree_18130 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17507 tree_18129
def tree_18131 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12436 tree_18130
def tree_18132 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18127 tree_18131
def tree_18133 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18123 tree_18132
def tree_18134 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18114 tree_18133
def tree_18135 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18134
def tree_18136 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10789, event := 11, person := site 2, earlier := 2 } }
def tree_18137 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18136
def tree_18138 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18137 tree_17464
def tree_18139 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18138 tree_12378
def tree_18140 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10790, event := 11, person := site 1, earlier := 1 } }
def tree_18141 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18140
def tree_18142 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17467 tree_18141
def tree_18143 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_18142
def tree_18144 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18139 tree_18143
def tree_18145 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10791, event := 11, person := site 2, earlier := 2 } }
def tree_18146 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18145
def tree_18147 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18146 tree_17477
def tree_18148 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18147 tree_12397
def tree_18149 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10792, event := 11, person := site 1, earlier := 1 } }
def tree_18150 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18149
def tree_18151 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17480 tree_18150
def tree_18152 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_18151
def tree_18153 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18148 tree_18152
def tree_18154 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18144 tree_18153
def tree_18155 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10793, event := 11, person := site 2, earlier := 2 } }
def tree_18156 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18155
def tree_18157 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18156 tree_17491
def tree_18158 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18157 tree_12417
def tree_18159 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10794, event := 11, person := site 1, earlier := 1 } }
def tree_18160 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18159
def tree_18161 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17494 tree_18160
def tree_18162 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12419 tree_18161
def tree_18163 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18158 tree_18162
def tree_18164 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10795, event := 11, person := site 2, earlier := 2 } }
def tree_18165 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18164
def tree_18166 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18165 tree_17504
def tree_18167 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18166 tree_12434
def tree_18168 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10796, event := 11, person := site 1, earlier := 1 } }
def tree_18169 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18168
def tree_18170 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17507 tree_18169
def tree_18171 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12436 tree_18170
def tree_18172 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18167 tree_18171
def tree_18173 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18163 tree_18172
def tree_18174 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18154 tree_18173
def tree_18175 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18174
def tree_18176 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10797, event := 11, person := site 0, earlier := 0 } }
def tree_18177 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18176
def tree_18178 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18177 tree_17464
def tree_18179 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18178 tree_12378
def tree_18180 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10798, event := 11, person := site 3, earlier := 0 } }
def tree_18181 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18180
def tree_18182 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17467 tree_18181
def tree_18183 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_18182
def tree_18184 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18179 tree_18183
def tree_18185 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10799, event := 11, person := site 0, earlier := 0 } }
def tree_18186 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18185
def tree_18187 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18186 tree_17477
def tree_18188 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18187 tree_12397
def tree_18189 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10800, event := 11, person := site 3, earlier := 0 } }
def tree_18190 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18189
def tree_18191 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17480 tree_18190
def tree_18192 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_18191
def tree_18193 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18188 tree_18192
def tree_18194 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18184 tree_18193
def tree_18195 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10802, event := 12, person := site 2, earlier := 0 } }
def tree_18196 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10804, event := 13, person := site 6, earlier := 6 } }
def tree_18197 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10806, event := 14, person := site 6, earlier := 4 } }
def tree_18198 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10807, event := 14, person := site 6, earlier := 0 } }
def tree_18199 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18197 tree_18198
def tree_18200 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18196 tree_18199
def tree_18201 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18195 tree_18200
def tree_18202 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18201
def tree_18203 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18202 tree_17491
def tree_18204 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18203 tree_12417
def tree_18205 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10808, event := 11, person := site 3, earlier := 0 } }
def tree_18206 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18205
def tree_18207 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17494 tree_18206
def tree_18208 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12419 tree_18207
def tree_18209 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18204 tree_18208
def tree_18210 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10810, event := 12, person := site 2, earlier := 0 } }
def tree_18211 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10812, event := 13, person := site 6, earlier := 6 } }
def tree_18212 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10814, event := 14, person := site 6, earlier := 4 } }
def tree_18213 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10815, event := 14, person := site 6, earlier := 0 } }
def tree_18214 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18212 tree_18213
def tree_18215 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18211 tree_18214
def tree_18216 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18210 tree_18215
def tree_18217 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18216
def tree_18218 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18217 tree_17504
def tree_18219 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18218 tree_12434
def tree_18220 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10816, event := 11, person := site 3, earlier := 0 } }
def tree_18221 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18220
def tree_18222 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17507 tree_18221
def tree_18223 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12436 tree_18222
def tree_18224 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18219 tree_18223
def tree_18225 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18209 tree_18224
def tree_18226 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18194 tree_18225
def tree_18227 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18226
def tree_18228 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10817, event := 11, person := site 0, earlier := 0 } }
def tree_18229 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18228
def tree_18230 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18229 tree_17464
def tree_18231 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18230 tree_12378
def tree_18232 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18231 tree_17471
def tree_18233 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10818, event := 11, person := site 0, earlier := 0 } }
def tree_18234 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18233
def tree_18235 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18234 tree_17477
def tree_18236 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18235 tree_12397
def tree_18237 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18236 tree_17484
def tree_18238 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18232 tree_18237
def tree_18239 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10820, event := 12, person := site 1, earlier := 5 } }
def tree_18240 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10821, event := 12, person := site 6, earlier := 6 } }
def tree_18241 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18239 tree_18240
def tree_18242 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18241
def tree_18243 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18242 tree_17491
def tree_18244 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18243 tree_12417
def tree_18245 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18244 tree_17498
def tree_18246 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10823, event := 12, person := site 1, earlier := 5 } }
def tree_18247 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10824, event := 12, person := site 6, earlier := 6 } }
def tree_18248 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18246 tree_18247
def tree_18249 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18248
def tree_18250 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18249 tree_17504
def tree_18251 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18250 tree_12434
def tree_18252 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18251 tree_17511
def tree_18253 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18245 tree_18252
def tree_18254 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18238 tree_18253
def tree_18255 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18254
def tree_18256 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10825, event := 11, person := site 1, earlier := 1 } }
def tree_18257 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18256
def tree_18258 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18257 tree_17464
def tree_18259 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18258 tree_12378
def tree_18260 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18259 tree_17471
def tree_18261 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10826, event := 11, person := site 1, earlier := 1 } }
def tree_18262 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18261
def tree_18263 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18262 tree_17477
def tree_18264 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18263 tree_12397
def tree_18265 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18264 tree_17484
def tree_18266 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18260 tree_18265
def tree_18267 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10827, event := 11, person := site 1, earlier := 1 } }
def tree_18268 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18267
def tree_18269 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18268 tree_17491
def tree_18270 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18269 tree_12417
def tree_18271 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18270 tree_17498
def tree_18272 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10828, event := 11, person := site 1, earlier := 1 } }
def tree_18273 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18272
def tree_18274 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18273 tree_17504
def tree_18275 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18274 tree_12434
def tree_18276 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18275 tree_17511
def tree_18277 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18271 tree_18276
def tree_18278 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18266 tree_18277
def tree_18279 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18278
def tree_18280 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10829, event := 11, person := site 1, earlier := 1 } }
def tree_18281 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18280
def tree_18282 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17467 tree_18281
def tree_18283 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_18282
def tree_18284 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17559 tree_18283
def tree_18285 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10830, event := 11, person := site 1, earlier := 1 } }
def tree_18286 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18285
def tree_18287 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17480 tree_18286
def tree_18288 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_18287
def tree_18289 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17570 tree_18288
def tree_18290 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18284 tree_18289
def tree_18291 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10831, event := 11, person := site 1, earlier := 1 } }
def tree_18292 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18291
def tree_18293 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17494 tree_18292
def tree_18294 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12419 tree_18293
def tree_18295 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17582 tree_18294
def tree_18296 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10832, event := 11, person := site 1, earlier := 1 } }
def tree_18297 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18296
def tree_18298 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17507 tree_18297
def tree_18299 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12436 tree_18298
def tree_18300 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17597 tree_18299
def tree_18301 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18295 tree_18300
def tree_18302 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18290 tree_18301
def tree_18303 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18302
def tree_18304 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10834, event := 12, person := site 1, earlier := 1 } }
def tree_18305 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10835, event := 12, person := site 2, earlier := 5 } }
def tree_18306 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18304 tree_18305
def tree_18307 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18306
def tree_18308 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17467 tree_18307
def tree_18309 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_18308
def tree_18310 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17559 tree_18309
def tree_18311 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10837, event := 12, person := site 1, earlier := 1 } }
def tree_18312 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10838, event := 12, person := site 2, earlier := 5 } }
def tree_18313 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_18311 tree_18312
def tree_18314 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_18313
def tree_18315 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17480 tree_18314
def tree_18316 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_18315

end F7Manuscript.OneGapFullSavedTrees
