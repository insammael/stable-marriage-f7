module

public import F7Manuscript.OneGapFullSavedTreesShard040

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.OneGapFullSavedTrees
open F7Manuscript.OneGap F7Manuscript.BinaryChoice
open F7Manuscript.ReturnCertificate F7Manuscript.HistoryReturnCertificate

def tree_16317 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16316
def tree_16318 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16317
def tree_16319 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10121, event := 12, person := site 4, earlier := 0 } }
def tree_16320 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10122, event := 12, person := site 3, earlier := 2 } }
def tree_16321 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16319 tree_16320
def tree_16322 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16321 tree_16247
def tree_16323 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16322
def tree_16324 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15905 tree_16323
def tree_16325 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_16324
def tree_16326 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15903 tree_16325
def tree_16327 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16326
def tree_16328 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16327
def tree_16329 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10123, event := 12, person := site 4, earlier := 3 } }
def tree_16330 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10126, event := 14, person := site 1, earlier := 0 } }
def tree_16331 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10128, event := 15, person := site 6, earlier := 4 } }
def tree_16332 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10129, event := 15, person := site 0, earlier := 1 } }
def tree_16333 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16331 tree_16332
def tree_16334 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16330 tree_16333
def tree_16335 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10130, event := 13, person := site 1, earlier := 1 } }
def tree_16336 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16334 tree_16335
def tree_16337 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16329 tree_16336
def tree_16338 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16255 tree_16337
def tree_16339 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16338
def tree_16340 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15899 tree_16339
def tree_16341 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16340 tree_6968
def tree_16342 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10131, event := 12, person := site 4, earlier := 3 } }
def tree_16343 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_10138, event := 18, person := site 0, earlier := 4 } }
def tree_16344 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_10139, event := 18, person := site 1, earlier := 8 } }
def tree_16345 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16343 tree_16344
def tree_16346 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_10140, event := 17, person := site 2, earlier := 5 } }
def tree_16347 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16345 tree_16346
def tree_16348 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_10141, event := 16, person := site 4, earlier := 6 } }
def tree_16349 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16347 tree_16348
def tree_16350 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10142, event := 15, person := site 6, earlier := 7 } }
def tree_16351 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16349 tree_16350
def tree_16352 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10143, event := 14, person := site 1, earlier := 0 } }
def tree_16353 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16351 tree_16352
def tree_16354 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10144, event := 13, person := site 2, earlier := 2 } }
def tree_16355 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16353 tree_16354
def tree_16356 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16342 tree_16355
def tree_16357 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16263 tree_16356
def tree_16358 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16357
def tree_16359 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15905 tree_16358
def tree_16360 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_16359
def tree_16361 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16341 tree_16360
def tree_16362 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16361
def tree_16363 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16362
def tree_16364 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_10145, event := 9, person := site 0, earlier := 4 } }
def tree_16365 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16364
def tree_16366 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_10146, event := 9, person := site 5, earlier := 3 } }
def tree_16367 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16366
def tree_16368 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16365 tree_16367
def tree_16369 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16368 tree_6968
def tree_16370 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_10147, event := 9, person := site 6, earlier := 4 } }
def tree_16371 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16370
def tree_16372 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_10148, event := 9, person := site 5, earlier := 3 } }
def tree_16373 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16372
def tree_16374 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16371 tree_16373
def tree_16375 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_16374
def tree_16376 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16369 tree_16375
def tree_16377 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16376
def tree_16378 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16377
def tree_16379 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_10149, event := 9, person := site 5, earlier := 3 } }
def tree_16380 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16379
def tree_16381 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_10150, event := 9, person := site 0, earlier := 4 } }
def tree_16382 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16381
def tree_16383 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16380 tree_16382
def tree_16384 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16383 tree_6968
def tree_16385 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_10151, event := 9, person := site 5, earlier := 3 } }
def tree_16386 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16385
def tree_16387 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_10152, event := 9, person := site 6, earlier := 4 } }
def tree_16388 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16387
def tree_16389 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16386 tree_16388
def tree_16390 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_16389
def tree_16391 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16384 tree_16390
def tree_16392 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16391
def tree_16393 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16392
def tree_16394 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_10153, event := 10, person := site 3, earlier := 0 } }
def tree_16395 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16394
def tree_16396 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16395 tree_15871
def tree_16397 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16396 tree_6968
def tree_16398 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10156, event := 12, person := site 3, earlier := 0 } }
def tree_16399 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10158, event := 13, person := site 3, earlier := 2 } }
def tree_16400 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10160, event := 14, person := site 5, earlier := 3 } }
def tree_16401 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10161, event := 14, person := site 2, earlier := 0 } }
def tree_16402 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16400 tree_16401
def tree_16403 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16399 tree_16402
def tree_16404 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16398 tree_16403
def tree_16405 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10162, event := 11, person := site 2, earlier := 2 } }
def tree_16406 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16404 tree_16405
def tree_16407 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16406
def tree_16408 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16407 tree_15879
def tree_16409 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_16408
def tree_16410 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16397 tree_16409
def tree_16411 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16410
def tree_16412 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16411
def tree_16413 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10164, event := 11, person := site 2, earlier := 2 } }
def tree_16414 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10165, event := 11, person := site 0, earlier := 0 } }
def tree_16415 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16413 tree_16414
def tree_16416 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16415
def tree_16417 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16416 tree_15871
def tree_16418 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16417 tree_6968
def tree_16419 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10167, event := 11, person := site 1, earlier := 1 } }
def tree_16420 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10168, event := 11, person := site 0, earlier := 0 } }
def tree_16421 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16419 tree_16420
def tree_16422 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16421
def tree_16423 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16422 tree_15879
def tree_16424 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_16423
def tree_16425 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16418 tree_16424
def tree_16426 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16425
def tree_16427 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16426
def tree_16428 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10170, event := 11, person := site 1, earlier := 0 } }
def tree_16429 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10171, event := 11, person := site 6, earlier := 0 } }
def tree_16430 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16428 tree_16429
def tree_16431 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16430
def tree_16432 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15899 tree_16431
def tree_16433 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16432 tree_6968
def tree_16434 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10173, event := 11, person := site 1, earlier := 0 } }
def tree_16435 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10174, event := 11, person := site 0, earlier := 1 } }
def tree_16436 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16434 tree_16435
def tree_16437 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16436
def tree_16438 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15905 tree_16437
def tree_16439 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_16438
def tree_16440 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16433 tree_16439
def tree_16441 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16440
def tree_16442 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16441
def tree_16443 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10176, event := 11, person := site 2, earlier := 2 } }
def tree_16444 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10180, event := 14, person := site 3, earlier := 0 } }
def tree_16445 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10181, event := 14, person := site 5, earlier := 3 } }
def tree_16446 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16444 tree_16445
def tree_16447 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10182, event := 13, person := site 3, earlier := 2 } }
def tree_16448 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16446 tree_16447
def tree_16449 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10183, event := 12, person := site 1, earlier := 0 } }
def tree_16450 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16448 tree_16449
def tree_16451 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16443 tree_16450
def tree_16452 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16451
def tree_16453 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15899 tree_16452
def tree_16454 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16453 tree_6968
def tree_16455 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_10184, event := 10, person := site 2, earlier := 0 } }
def tree_16456 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16455
def tree_16457 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15905 tree_16456
def tree_16458 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_16457
def tree_16459 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16454 tree_16458
def tree_16460 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16459
def tree_16461 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16460
def tree_16462 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10187, event := 14, person := site 6, earlier := 7 } }
def tree_16463 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10188, event := 14, person := site 6, earlier := 0 } }
def tree_16464 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16462 tree_16463
def tree_16465 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10189, event := 13, person := site 6, earlier := 4 } }
def tree_16466 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16464 tree_16465
def tree_16467 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10190, event := 12, person := site 0, earlier := 1 } }
def tree_16468 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16466 tree_16467
def tree_16469 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16468 tree_16405
def tree_16470 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16469
def tree_16471 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16470 tree_15879
def tree_16472 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_16471
def tree_16473 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16397 tree_16472
def tree_16474 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16473
def tree_16475 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16474
def tree_16476 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10191, event := 12, person := site 0, earlier := 1 } }
def tree_16477 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10193, event := 13, person := site 4, earlier := 3 } }
def tree_16478 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10195, event := 14, person := site 6, earlier := 0 } }
def tree_16479 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10196, event := 14, person := site 5, earlier := 7 } }
def tree_16480 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16478 tree_16479
def tree_16481 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16477 tree_16480
def tree_16482 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16476 tree_16481
def tree_16483 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16443 tree_16482
def tree_16484 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16483
def tree_16485 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15899 tree_16484
def tree_16486 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16485 tree_6968
def tree_16487 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16486 tree_16458
def tree_16488 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16487
def tree_16489 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16488
def tree_16490 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_10197, event := 10, person := site 0, earlier := 0 } }
def tree_16491 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16490
def tree_16492 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16491 tree_15801
def tree_16493 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16492 tree_6968
def tree_16494 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16493 tree_15809
def tree_16495 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16494
def tree_16496 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16495
def tree_16497 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_10198, event := 10, person := site 1, earlier := 1 } }
def tree_16498 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16497
def tree_16499 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16498 tree_15801
def tree_16500 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16499 tree_6968
def tree_16501 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16500 tree_15809
def tree_16502 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16501
def tree_16503 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16502
def tree_16504 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_10199, event := 10, person := site 1, earlier := 1 } }
def tree_16505 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16504
def tree_16506 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15837 tree_16505
def tree_16507 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_16506
def tree_16508 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15835 tree_16507
def tree_16509 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16508
def tree_16510 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16509
def tree_16511 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_10200, event := 10, person := site 1, earlier := 0 } }
def tree_16512 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16511
def tree_16513 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15837 tree_16512
def tree_16514 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_16513
def tree_16515 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15835 tree_16514
def tree_16516 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16515
def tree_16517 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16516
def tree_16518 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10201, event := 13, person := site 2, earlier := 0 } }
def tree_16519 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_10205, event := 16, person := site 1, earlier := 0 } }
def tree_16520 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_10206, event := 16, person := site 2, earlier := 8 } }
def tree_16521 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16519 tree_16520
def tree_16522 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_10208, event := 16, person := site 3, earlier := 6 } }
def tree_16523 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_10210, event := 17, person := site 1, earlier := 9 } }
def tree_16524 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_10211, event := 17, person := site 1, earlier := 5 } }
def tree_16525 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16523 tree_16524
def tree_16526 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16522 tree_16525
def tree_16527 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16521 tree_16526
def tree_16528 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10212, event := 14, person := site 4, earlier := 6 } }
def tree_16529 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16527 tree_16528
def tree_16530 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16518 tree_16529
def tree_16531 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16530 tree_11867
def tree_16532 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10213, event := 13, person := site 3, earlier := 2 } }
def tree_16533 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10214, event := 13, person := site 1, earlier := 0 } }
def tree_16534 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16532 tree_16533
def tree_16535 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11869 tree_16534
def tree_16536 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16531 tree_16535
def tree_16537 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16536
def tree_16538 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16537 tree_11882
def tree_16539 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16538 tree_6968
def tree_16540 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16539 tree_11889
def tree_16541 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16540
def tree_16542 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16541
def tree_16543 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10215, event := 13, person := site 0, earlier := 0 } }
def tree_16544 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10216, event := 13, person := site 3, earlier := 2 } }
def tree_16545 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16543 tree_16544
def tree_16546 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16545 tree_11928
def tree_16547 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10218, event := 14, person := site 1, earlier := 0 } }
def tree_16548 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_10222, event := 17, person := site 2, earlier := 5 } }
def tree_16549 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_10223, event := 17, person := site 3, earlier := 9 } }
def tree_16550 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16548 tree_16549
def tree_16551 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_10224, event := 16, person := site 4, earlier := 6 } }
def tree_16552 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16550 tree_16551
def tree_16553 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_10226, event := 16, person := site 5, earlier := 3 } }
def tree_16554 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_10227, event := 16, person := site 4, earlier := 0 } }
def tree_16555 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16553 tree_16554
def tree_16556 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16552 tree_16555
def tree_16557 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16547 tree_16556
def tree_16558 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10228, event := 13, person := site 3, earlier := 0 } }
def tree_16559 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16557 tree_16558
def tree_16560 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11930 tree_16559
def tree_16561 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16546 tree_16560
def tree_16562 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16561
def tree_16563 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_16562
def tree_16564 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_16563
def tree_16565 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11918 tree_16564
def tree_16566 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16565
def tree_16567 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16566
def tree_16568 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10230, event := 14, person := site 1, earlier := 0 } }
def tree_16569 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_10233, event := 16, person := site 0, earlier := 0 } }
def tree_16570 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_10234, event := 16, person := site 6, earlier := 8 } }
def tree_16571 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16569 tree_16570
def tree_16572 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_10236, event := 16, person := site 0, earlier := 4 } }
def tree_16573 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_10237, event := 16, person := site 6, earlier := 0 } }
def tree_16574 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16572 tree_16573
def tree_16575 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16571 tree_16574
def tree_16576 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16568 tree_16575
def tree_16577 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10238, event := 13, person := site 1, earlier := 5 } }
def tree_16578 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16576 tree_16577
def tree_16579 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11964 tree_16578
def tree_16580 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10239, event := 13, person := site 4, earlier := 6 } }
def tree_16581 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10240, event := 13, person := site 1, earlier := 1 } }
def tree_16582 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16580 tree_16581
def tree_16583 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16582 tree_11978
def tree_16584 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16579 tree_16583
def tree_16585 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16584
def tree_16586 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16585 tree_11882
def tree_16587 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16586 tree_6968
def tree_16588 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16587 tree_11889
def tree_16589 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16588
def tree_16590 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16589
def tree_16591 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10241, event := 13, person := site 1, earlier := 1 } }
def tree_16592 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10242, event := 13, person := site 3, earlier := 6 } }
def tree_16593 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16591 tree_16592
def tree_16594 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11987 tree_16593
def tree_16595 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10243, event := 13, person := site 2, earlier := 5 } }
def tree_16596 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_10247, event := 16, person := site 3, earlier := 6 } }
def tree_16597 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_10248, event := 16, person := site 2, earlier := 9 } }
def tree_16598 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16596 tree_16597
def tree_16599 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_10250, event := 16, person := site 1, earlier := 8 } }
def tree_16600 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_10251, event := 16, person := site 1, earlier := 0 } }
def tree_16601 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16599 tree_16600
def tree_16602 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16598 tree_16601
def tree_16603 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10252, event := 14, person := site 0, earlier := 0 } }
def tree_16604 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16602 tree_16603
def tree_16605 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16595 tree_16604
def tree_16606 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16605 tree_12001
def tree_16607 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16594 tree_16606
def tree_16608 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16607
def tree_16609 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_16608
def tree_16610 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_16609
def tree_16611 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11918 tree_16610
def tree_16612 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16611
def tree_16613 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16612
def tree_16614 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10254, event := 14, person := site 4, earlier := 6 } }
def tree_16615 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10255, event := 14, person := site 1, earlier := 1 } }
def tree_16616 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16614 tree_16615
def tree_16617 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10256, event := 13, person := site 4, earlier := 3 } }
def tree_16618 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16616 tree_16617
def tree_16619 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16618 tree_12027
def tree_16620 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12023 tree_16619
def tree_16621 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16620
def tree_16622 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16621 tree_11882
def tree_16623 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16622 tree_6968
def tree_16624 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16623 tree_12019
def tree_16625 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16624
def tree_16626 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16625
def tree_16627 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10257, event := 13, person := site 1, earlier := 0 } }
def tree_16628 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10259, event := 14, person := site 1, earlier := 1 } }
def tree_16629 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10260, event := 14, person := site 3, earlier := 6 } }
def tree_16630 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16628 tree_16629
def tree_16631 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16627 tree_16630
def tree_16632 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12040 tree_16631
def tree_16633 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16632 tree_12045
def tree_16634 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16633
def tree_16635 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_16634
def tree_16636 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_16635
def tree_16637 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12039 tree_16636
def tree_16638 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16637
def tree_16639 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16638
def tree_16640 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10261, event := 13, person := site 3, earlier := 0 } }
def tree_16641 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10262, event := 13, person := site 4, earlier := 0 } }
def tree_16642 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16640 tree_16641
def tree_16643 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12166 tree_16642
def tree_16644 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16643 tree_12085
def tree_16645 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16644
def tree_16646 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16645 tree_11882
def tree_16647 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16646 tree_6968
def tree_16648 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16647 tree_12019
def tree_16649 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16648
def tree_16650 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16649
def tree_16651 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10263, event := 13, person := site 5, earlier := 0 } }
def tree_16652 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10264, event := 13, person := site 2, earlier := 0 } }
def tree_16653 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16651 tree_16652
def tree_16654 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16653 tree_12185
def tree_16655 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12107 tree_16654
def tree_16656 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16655
def tree_16657 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_16656
def tree_16658 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_16657
def tree_16659 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12039 tree_16658
def tree_16660 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16659
def tree_16661 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16660
def tree_16662 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10265, event := 13, person := site 6, earlier := 4 } }
def tree_16663 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10266, event := 13, person := site 6, earlier := 0 } }
def tree_16664 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16662 tree_16663
def tree_16665 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16664 tree_12215
def tree_16666 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16665 tree_12217
def tree_16667 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16666
def tree_16668 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_16667
def tree_16669 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_16668
def tree_16670 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12121 tree_16669
def tree_16671 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16670
def tree_16672 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16671
def tree_16673 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10267, event := 13, person := site 6, earlier := 0 } }
def tree_16674 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10268, event := 13, person := site 0, earlier := 4 } }
def tree_16675 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16673 tree_16674
def tree_16676 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12226 tree_16675
def tree_16677 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12225 tree_16676
def tree_16678 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16677
def tree_16679 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16678 tree_11882
def tree_16680 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16679 tree_6968
def tree_16681 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16680 tree_12162
def tree_16682 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16681
def tree_16683 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16682
def tree_16684 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10269, event := 13, person := site 4, earlier := 0 } }
def tree_16685 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10270, event := 13, person := site 3, earlier := 0 } }
def tree_16686 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16684 tree_16685
def tree_16687 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12258 tree_16686
def tree_16688 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16687 tree_12273
def tree_16689 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16688
def tree_16690 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16689 tree_11882
def tree_16691 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16690 tree_6968
def tree_16692 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16691 tree_12019
def tree_16693 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16692
def tree_16694 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16693
def tree_16695 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10271, event := 13, person := site 2, earlier := 0 } }
def tree_16696 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10272, event := 13, person := site 5, earlier := 0 } }
def tree_16697 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16695 tree_16696
def tree_16698 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16697 tree_12295
def tree_16699 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12281 tree_16698
def tree_16700 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16699
def tree_16701 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_16700
def tree_16702 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_16701
def tree_16703 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12039 tree_16702
def tree_16704 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16703
def tree_16705 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16704
def tree_16706 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10273, event := 13, person := site 3, earlier := 0 } }
def tree_16707 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_10277, event := 16, person := site 5, earlier := 3 } }
def tree_16708 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_10278, event := 16, person := site 6, earlier := 7 } }
def tree_16709 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16707 tree_16708
def tree_16710 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10279, event := 15, person := site 2, earlier := 0 } }
def tree_16711 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16709 tree_16710
def tree_16712 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10280, event := 14, person := site 1, earlier := 0 } }
def tree_16713 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16711 tree_16712
def tree_16714 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16706 tree_16713
def tree_16715 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16714 tree_12307
def tree_16716 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16715 tree_12309
def tree_16717 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16716
def tree_16718 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_16717
def tree_16719 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_16718
def tree_16720 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12121 tree_16719
def tree_16721 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16720
def tree_16722 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16721
def tree_16723 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10282, event := 14, person := site 3, earlier := 2 } }
def tree_16724 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10284, event := 15, person := site 3, earlier := 0 } }
def tree_16725 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_10286, event := 16, person := site 1, earlier := 5 } }
def tree_16726 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_10287, event := 16, person := site 2, earlier := 2 } }
def tree_16727 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16725 tree_16726
def tree_16728 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16724 tree_16727
def tree_16729 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16723 tree_16728
def tree_16730 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10288, event := 13, person := site 0, earlier := 4 } }
def tree_16731 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16729 tree_16730
def tree_16732 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12318 tree_16731
def tree_16733 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12317 tree_16732
def tree_16734 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16733
def tree_16735 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16734 tree_11882
def tree_16736 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16735 tree_6968
def tree_16737 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16736 tree_12162
def tree_16738 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16737
def tree_16739 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16738
def tree_16740 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10289, event := 14, person := site 2, earlier := 2 } }
def tree_16741 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10291, event := 15, person := site 5, earlier := 3 } }
def tree_16742 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_10293, event := 16, person := site 4, earlier := 6 } }
def tree_16743 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_10294, event := 16, person := site 3, earlier := 2 } }
def tree_16744 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16742 tree_16743
def tree_16745 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16741 tree_16744
def tree_16746 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16740 tree_16745
def tree_16747 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11870 tree_16746
def tree_16748 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11869 tree_16747
def tree_16749 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11868 tree_16748
def tree_16750 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16749
def tree_16751 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16750 tree_11882
def tree_16752 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16751 tree_6968
def tree_16753 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16752 tree_11889
def tree_16754 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16753
def tree_16755 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16754
def tree_16756 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_10297, event := 16, person := site 3, earlier := 2 } }
def tree_16757 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_10298, event := 16, person := site 3, earlier := 6 } }
def tree_16758 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16756 tree_16757
def tree_16759 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10299, event := 15, person := site 3, earlier := 0 } }
def tree_16760 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16758 tree_16759
def tree_16761 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10300, event := 14, person := site 2, earlier := 2 } }
def tree_16762 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16760 tree_16761
def tree_16763 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16762 tree_11926
def tree_16764 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16763 tree_11928
def tree_16765 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16764 tree_11934
def tree_16766 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16765
def tree_16767 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_16766
def tree_16768 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_16767
def tree_16769 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11918 tree_16768
def tree_16770 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16769
def tree_16771 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16770
def tree_16772 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_10303, event := 16, person := site 1, earlier := 1 } }
def tree_16773 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_10304, event := 16, person := site 1, earlier := 0 } }
def tree_16774 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16772 tree_16773
def tree_16775 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10305, event := 15, person := site 1, earlier := 5 } }
def tree_16776 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16774 tree_16775
def tree_16777 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10306, event := 14, person := site 2, earlier := 2 } }
def tree_16778 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16776 tree_16777
def tree_16779 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16778 tree_11976
def tree_16780 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16779 tree_11978
def tree_16781 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11968 tree_16780
def tree_16782 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16781
def tree_16783 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16782 tree_11882
def tree_16784 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16783 tree_6968
def tree_16785 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16784 tree_11889
def tree_16786 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16785
def tree_16787 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16786
def tree_16788 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10307, event := 14, person := site 2, earlier := 2 } }
def tree_16789 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10309, event := 15, person := site 6, earlier := 4 } }
def tree_16790 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_10311, event := 16, person := site 0, earlier := 0 } }
def tree_16791 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_10312, event := 16, person := site 1, earlier := 1 } }
def tree_16792 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16790 tree_16791
def tree_16793 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16789 tree_16792
def tree_16794 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16788 tree_16793
def tree_16795 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11988 tree_16794
def tree_16796 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11987 tree_16795
def tree_16797 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16796 tree_12002
def tree_16798 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16797
def tree_16799 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_16798
def tree_16800 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_16799
def tree_16801 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11918 tree_16800
def tree_16802 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16801
def tree_16803 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16802
def tree_16804 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10314, event := 15, person := site 3, earlier := 2 } }
def tree_16805 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10315, event := 15, person := site 0, earlier := 7 } }
def tree_16806 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16804 tree_16805
def tree_16807 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10316, event := 14, person := site 0, earlier := 4 } }
def tree_16808 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16806 tree_16807
def tree_16809 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16808 tree_12170
def tree_16810 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12166 tree_16809
def tree_16811 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16810 tree_12085
def tree_16812 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16811
def tree_16813 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16812 tree_11882
def tree_16814 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16813 tree_6968
def tree_16815 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16814 tree_12019
def tree_16816 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16815
def tree_16817 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16816
def tree_16818 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10317, event := 14, person := site 3, earlier := 0 } }
def tree_16819 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10319, event := 15, person := site 5, earlier := 7 } }
def tree_16820 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10320, event := 15, person := site 1, earlier := 0 } }
def tree_16821 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16819 tree_16820
def tree_16822 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16818 tree_16821
def tree_16823 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12180 tree_16822
def tree_16824 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16823 tree_12185
def tree_16825 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12107 tree_16824
def tree_16826 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16825
def tree_16827 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_16826
def tree_16828 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_16827
def tree_16829 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12039 tree_16828
def tree_16830 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16829
def tree_16831 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16830
def tree_16832 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10321, event := 14, person := site 0, earlier := 1 } }
def tree_16833 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10322, event := 14, person := site 1, earlier := 0 } }
def tree_16834 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16832 tree_16833
def tree_16835 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12259 tree_16834
def tree_16836 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12258 tree_16835
def tree_16837 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16836 tree_12273
def tree_16838 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16837
def tree_16839 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16838 tree_11882
def tree_16840 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16839 tree_6968
def tree_16841 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16840 tree_12019
def tree_16842 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16841
def tree_16843 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16842
def tree_16844 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10323, event := 14, person := site 4, earlier := 0 } }
def tree_16845 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10324, event := 14, person := site 0, earlier := 1 } }
def tree_16846 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16844 tree_16845
def tree_16847 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16846 tree_12293
def tree_16848 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16847 tree_12295
def tree_16849 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12281 tree_16848
def tree_16850 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16849
def tree_16851 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_16850
def tree_16852 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_16851
def tree_16853 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12039 tree_16852
def tree_16854 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16853
def tree_16855 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16854
def tree_16856 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10325, event := 15, person := site 1, earlier := 0 } }
def tree_16857 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10326, event := 15, person := site 1, earlier := 1 } }
def tree_16858 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16856 tree_16857
def tree_16859 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16858 tree_11876
def tree_16860 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11870 tree_16859
def tree_16861 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11869 tree_16860
def tree_16862 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11868 tree_16861
def tree_16863 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16862
def tree_16864 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16863 tree_11882
def tree_16865 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16864 tree_6968
def tree_16866 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16865 tree_11889
def tree_16867 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16866
def tree_16868 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16867
def tree_16869 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10327, event := 15, person := site 1, earlier := 1 } }
def tree_16870 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10328, event := 15, person := site 0, earlier := 0 } }
def tree_16871 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16869 tree_16870
def tree_16872 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11919 tree_16871
def tree_16873 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16872 tree_11926
def tree_16874 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16873 tree_11928
def tree_16875 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16874 tree_11934
def tree_16876 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16875
def tree_16877 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_16876
def tree_16878 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_16877
def tree_16879 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11918 tree_16878
def tree_16880 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16879
def tree_16881 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16880
def tree_16882 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10329, event := 15, person := site 3, earlier := 2 } }
def tree_16883 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10330, event := 15, person := site 4, earlier := 6 } }
def tree_16884 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16882 tree_16883
def tree_16885 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11969 tree_16884
def tree_16886 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16885 tree_11976
def tree_16887 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16886 tree_11978
def tree_16888 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11968 tree_16887
def tree_16889 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16888
def tree_16890 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16889 tree_11882
def tree_16891 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16890 tree_6968
def tree_16892 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16891 tree_11889
def tree_16893 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16892
def tree_16894 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16893
def tree_16895 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10331, event := 15, person := site 3, earlier := 6 } }
def tree_16896 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10332, event := 15, person := site 3, earlier := 2 } }
def tree_16897 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16895 tree_16896
def tree_16898 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16897 tree_11994
def tree_16899 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11988 tree_16898
def tree_16900 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11987 tree_16899
def tree_16901 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16900 tree_12002
def tree_16902 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16901
def tree_16903 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_16902
def tree_16904 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_16903
def tree_16905 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11918 tree_16904
def tree_16906 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16905
def tree_16907 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16906
def tree_16908 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10333, event := 15, person := site 2, earlier := 2 } }
def tree_16909 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10334, event := 15, person := site 3, earlier := 0 } }
def tree_16910 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16908 tree_16909
def tree_16911 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16910 tree_12269
def tree_16912 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12259 tree_16911
def tree_16913 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12258 tree_16912
def tree_16914 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16913 tree_12273
def tree_16915 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16914
def tree_16916 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16915 tree_11882
def tree_16917 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16916 tree_6968
def tree_16918 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16917 tree_12019
def tree_16919 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16918
def tree_16920 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16919
def tree_16921 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10335, event := 15, person := site 6, earlier := 0 } }
def tree_16922 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10336, event := 15, person := site 2, earlier := 2 } }
def tree_16923 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16921 tree_16922
def tree_16924 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12282 tree_16923
def tree_16925 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16924 tree_12293
def tree_16926 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16925 tree_12295
def tree_16927 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12281 tree_16926
def tree_16928 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16927
def tree_16929 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_16928
def tree_16930 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_16929
def tree_16931 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12039 tree_16930
def tree_16932 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16931
def tree_16933 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16932
def tree_16934 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_10337, event := 17, person := site 0, earlier := 4 } }
def tree_16935 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_10338, event := 17, person := site 6, earlier := 0 } }
def tree_16936 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16934 tree_16935
def tree_16937 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16936 tree_12265
def tree_16938 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16937 tree_12267
def tree_16939 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16938 tree_12269
def tree_16940 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12259 tree_16939
def tree_16941 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12258 tree_16940
def tree_16942 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16941 tree_12273
def tree_16943 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16942
def tree_16944 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16943 tree_11882
def tree_16945 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16944 tree_6968
def tree_16946 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16945 tree_12019
def tree_16947 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16946
def tree_16948 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16947
def tree_16949 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_10339, event := 17, person := site 3, earlier := 2 } }
def tree_16950 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_10340, event := 17, person := site 2, earlier := 0 } }
def tree_16951 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16949 tree_16950
def tree_16952 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12284 tree_16951
def tree_16953 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12283 tree_16952
def tree_16954 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12282 tree_16953
def tree_16955 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16954 tree_12293
def tree_16956 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16955 tree_12295
def tree_16957 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12281 tree_16956
def tree_16958 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16957
def tree_16959 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_16958
def tree_16960 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_16959
def tree_16961 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12039 tree_16960
def tree_16962 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16961
def tree_16963 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16962
def tree_16964 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_10341, event := 18, person := site 2, earlier := 5 } }
def tree_16965 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_10342, event := 18, person := site 1, earlier := 1 } }
def tree_16966 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16964 tree_16965
def tree_16967 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16966 tree_12263
def tree_16968 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16967 tree_12265
def tree_16969 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16968 tree_12267
def tree_16970 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16969 tree_12269
def tree_16971 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12259 tree_16970
def tree_16972 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12258 tree_16971
def tree_16973 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16972 tree_12273
def tree_16974 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16973
def tree_16975 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16974 tree_11882
def tree_16976 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16975 tree_6968
def tree_16977 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16976 tree_12019
def tree_16978 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16977
def tree_16979 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16978
def tree_16980 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_10343, event := 18, person := site 5, earlier := 3 } }
def tree_16981 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_10344, event := 18, person := site 4, earlier := 0 } }
def tree_16982 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16980 tree_16981
def tree_16983 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12285 tree_16982
def tree_16984 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12284 tree_16983
def tree_16985 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12283 tree_16984
def tree_16986 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12282 tree_16985
def tree_16987 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16986 tree_12293
def tree_16988 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16987 tree_12295
def tree_16989 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12281 tree_16988
def tree_16990 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16989
def tree_16991 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_16990
def tree_16992 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_16991
def tree_16993 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12039 tree_16992
def tree_16994 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16993
def tree_16995 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16994
def tree_16996 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10349, event := 13, person := site 5, earlier := 3 } }
def tree_16997 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10351, event := 14, person := site 6, earlier := 4 } }
def tree_16998 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_10356, event := 18, person := site 0, earlier := 0 } }
def tree_16999 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_10357, event := 18, person := site 6, earlier := 8 } }
def tree_17000 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16998 tree_16999
def tree_17001 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_10358, event := 17, person := site 5, earlier := 7 } }
def tree_17002 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17000 tree_17001
def tree_17003 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_10359, event := 16, person := site 3, earlier := 6 } }
def tree_17004 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17002 tree_17003
def tree_17005 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10360, event := 15, person := site 1, earlier := 5 } }
def tree_17006 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17004 tree_17005
def tree_17007 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16997 tree_17006
def tree_17008 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16996 tree_17007
def tree_17009 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10361, event := 12, person := site 3, earlier := 2 } }
def tree_17010 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17008 tree_17009
def tree_17011 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17010
def tree_17012 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_10362, event := 9, person := site 5, earlier := 0 } }
def tree_17013 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17011 tree_17012
def tree_17014 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17013 tree_11882
def tree_17015 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17014 tree_6968
def tree_17016 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_10363, event := 9, person := site 4, earlier := 0 } }
def tree_17017 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10365, event := 10, person := site 6, earlier := 0 } }
def tree_17018 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17017
def tree_17019 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17016 tree_17018
def tree_17020 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_17019
def tree_17021 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_17020
def tree_17022 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17015 tree_17021
def tree_17023 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17022
def tree_17024 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17023
def tree_17025 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10366, event := 11, person := site 1, earlier := 1 } }
def tree_17026 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17025
def tree_17027 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17026 tree_17012
def tree_17028 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17027 tree_11882
def tree_17029 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17028 tree_6968
def tree_17030 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17029 tree_17021
def tree_17031 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17030
def tree_17032 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17031
def tree_17033 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10367, event := 10, person := site 6, earlier := 0 } }
def tree_17034 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17033
def tree_17035 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17034 tree_17012
def tree_17036 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17035 tree_11882
def tree_17037 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17036 tree_6968
def tree_17038 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10369, event := 11, person := site 1, earlier := 1 } }
def tree_17039 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17038
def tree_17040 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17016 tree_17039
def tree_17041 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_17040
def tree_17042 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_17041
def tree_17043 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17037 tree_17042
def tree_17044 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17043
def tree_17045 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17044
def tree_17046 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10371, event := 12, person := site 3, earlier := 2 } }
def tree_17047 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10375, event := 15, person := site 2, earlier := 5 } }
def tree_17048 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_10377, event := 16, person := site 4, earlier := 6 } }
def tree_17049 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_10379, event := 17, person := site 6, earlier := 7 } }
def tree_17050 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_10381, event := 18, person := site 1, earlier := 8 } }
def tree_17051 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_10382, event := 18, person := site 1, earlier := 0 } }
def tree_17052 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17050 tree_17051
def tree_17053 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17049 tree_17052
def tree_17054 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17048 tree_17053
def tree_17055 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17047 tree_17054
def tree_17056 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10383, event := 14, person := site 0, earlier := 4 } }
def tree_17057 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17055 tree_17056
def tree_17058 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10384, event := 13, person := site 5, earlier := 3 } }
def tree_17059 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17057 tree_17058
def tree_17060 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17046 tree_17059
def tree_17061 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17060
def tree_17062 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17016 tree_17061
def tree_17063 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_17062
def tree_17064 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_17063
def tree_17065 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17037 tree_17064
def tree_17066 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17065
def tree_17067 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17066
def tree_17068 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10386, event := 11, person := site 1, earlier := 0 } }
def tree_17069 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17068
def tree_17070 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17069 tree_17012
def tree_17071 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17070 tree_11882
def tree_17072 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17071 tree_6968
def tree_17073 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10391, event := 14, person := site 1, earlier := 1 } }
def tree_17074 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10392, event := 14, person := site 3, earlier := 6 } }
def tree_17075 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17073 tree_17074
def tree_17076 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10393, event := 13, person := site 1, earlier := 0 } }
def tree_17077 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17075 tree_17076
def tree_17078 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10394, event := 12, person := site 0, earlier := 1 } }
def tree_17079 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17077 tree_17078
def tree_17080 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17079
def tree_17081 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17016 tree_17080
def tree_17082 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_17081
def tree_17083 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_17082
def tree_17084 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17072 tree_17083
def tree_17085 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17084
def tree_17086 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17085
def tree_17087 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10395, event := 11, person := site 1, earlier := 1 } }
def tree_17088 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17087
def tree_17089 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17088 tree_17012
def tree_17090 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17089 tree_11882
def tree_17091 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17090 tree_6968
def tree_17092 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10396, event := 11, person := site 2, earlier := 2 } }
def tree_17093 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17092
def tree_17094 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17016 tree_17093
def tree_17095 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_17094
def tree_17096 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_17095
def tree_17097 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17091 tree_17096
def tree_17098 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17097
def tree_17099 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17098
def tree_17100 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10398, event := 11, person := site 2, earlier := 2 } }
def tree_17101 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17100
def tree_17102 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17101 tree_17012
def tree_17103 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17102 tree_11882
def tree_17104 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17103 tree_6968
def tree_17105 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10400, event := 11, person := site 1, earlier := 1 } }
def tree_17106 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17105
def tree_17107 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17016 tree_17106
def tree_17108 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_17107
def tree_17109 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_17108
def tree_17110 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17104 tree_17109
def tree_17111 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17110
def tree_17112 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17111
def tree_17113 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10402, event := 12, person := site 0, earlier := 1 } }
def tree_17114 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10404, event := 13, person := site 4, earlier := 3 } }
def tree_17115 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10406, event := 14, person := site 4, earlier := 6 } }
def tree_17116 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10407, event := 14, person := site 1, earlier := 1 } }
def tree_17117 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17115 tree_17116
def tree_17118 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17114 tree_17117
def tree_17119 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17113 tree_17118
def tree_17120 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17119
def tree_17121 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17120 tree_17012
def tree_17122 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17121 tree_11882
def tree_17123 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17122 tree_6968
def tree_17124 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10408, event := 11, person := site 3, earlier := 0 } }
def tree_17125 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17124
def tree_17126 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17016 tree_17125
def tree_17127 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_17126
def tree_17128 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_17127
def tree_17129 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17123 tree_17128
def tree_17130 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17129
def tree_17131 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17130
def tree_17132 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10409, event := 13, person := site 3, earlier := 0 } }
def tree_17133 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10410, event := 13, person := site 4, earlier := 0 } }
def tree_17134 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17132 tree_17133
def tree_17135 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17134 tree_17009
def tree_17136 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17135
def tree_17137 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17136 tree_17012
def tree_17138 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17137 tree_11882
def tree_17139 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17138 tree_6968
def tree_17140 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17139 tree_17021
def tree_17141 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17140
def tree_17142 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17141
def tree_17143 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10411, event := 13, person := site 5, earlier := 0 } }
def tree_17144 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10412, event := 13, person := site 2, earlier := 0 } }
def tree_17145 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17143 tree_17144
def tree_17146 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17046 tree_17145
def tree_17147 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17146
def tree_17148 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17016 tree_17147
def tree_17149 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_17148
def tree_17150 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_17149
def tree_17151 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17037 tree_17150
def tree_17152 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17151
def tree_17153 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17152
def tree_17154 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10413, event := 13, person := site 6, earlier := 4 } }
def tree_17155 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10414, event := 13, person := site 4, earlier := 0 } }
def tree_17156 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17154 tree_17155
def tree_17157 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17156 tree_17078
def tree_17158 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17157
def tree_17159 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17016 tree_17158
def tree_17160 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_17159
def tree_17161 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_17160
def tree_17162 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17072 tree_17161
def tree_17163 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17162
def tree_17164 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17163
def tree_17165 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10415, event := 13, person := site 5, earlier := 0 } }
def tree_17166 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10416, event := 13, person := site 0, earlier := 4 } }
def tree_17167 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17165 tree_17166
def tree_17168 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17113 tree_17167
def tree_17169 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17168
def tree_17170 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17169 tree_17012
def tree_17171 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17170 tree_11882
def tree_17172 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17171 tree_6968
def tree_17173 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17172 tree_17128
def tree_17174 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17173
def tree_17175 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17174
def tree_17176 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10417, event := 12, person := site 1, earlier := 0 } }
def tree_17177 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10418, event := 12, person := site 2, earlier := 0 } }
def tree_17178 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17176 tree_17177
def tree_17179 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17178
def tree_17180 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17179 tree_17012
def tree_17181 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17180 tree_11882
def tree_17182 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17181 tree_6968
def tree_17183 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17182 tree_17021
def tree_17184 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17183
def tree_17185 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17184
def tree_17186 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10419, event := 12, person := site 3, earlier := 0 } }
def tree_17187 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10420, event := 12, person := site 0, earlier := 0 } }
def tree_17188 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17186 tree_17187
def tree_17189 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17188
def tree_17190 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17016 tree_17189
def tree_17191 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_17190
def tree_17192 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_17191
def tree_17193 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17037 tree_17192
def tree_17194 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17193
def tree_17195 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17194
def tree_17196 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10421, event := 12, person := site 2, earlier := 2 } }
def tree_17197 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10422, event := 12, person := site 1, earlier := 5 } }
def tree_17198 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17196 tree_17197
def tree_17199 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17198
def tree_17200 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17016 tree_17199
def tree_17201 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_17200
def tree_17202 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_17201
def tree_17203 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17072 tree_17202
def tree_17204 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17203
def tree_17205 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17204
def tree_17206 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10423, event := 12, person := site 2, earlier := 5 } }
def tree_17207 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10424, event := 12, person := site 6, earlier := 4 } }
def tree_17208 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17206 tree_17207
def tree_17209 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17208
def tree_17210 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17209 tree_17012
def tree_17211 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17210 tree_11882
def tree_17212 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17211 tree_6968
def tree_17213 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17212 tree_17128
def tree_17214 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17213
def tree_17215 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17214
def tree_17216 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10425, event := 12, person := site 1, earlier := 5 } }
def tree_17217 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10426, event := 12, person := site 4, earlier := 6 } }
def tree_17218 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17216 tree_17217
def tree_17219 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17218
def tree_17220 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17219 tree_17012
def tree_17221 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17220 tree_11882
def tree_17222 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17221 tree_6968
def tree_17223 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17222 tree_17021
def tree_17224 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17223
def tree_17225 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17224
def tree_17226 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10427, event := 12, person := site 1, earlier := 1 } }
def tree_17227 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10428, event := 12, person := site 2, earlier := 5 } }
def tree_17228 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17226 tree_17227
def tree_17229 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17228
def tree_17230 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17016 tree_17229
def tree_17231 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_17230
def tree_17232 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_17231
def tree_17233 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17037 tree_17232
def tree_17234 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17233
def tree_17235 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17234
def tree_17236 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10429, event := 12, person := site 0, earlier := 0 } }
def tree_17237 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10430, event := 12, person := site 3, earlier := 0 } }
def tree_17238 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17236 tree_17237
def tree_17239 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17238
def tree_17240 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17016 tree_17239
def tree_17241 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_17240
def tree_17242 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_17241
def tree_17243 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17072 tree_17242
def tree_17244 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17243
def tree_17245 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17244
def tree_17246 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10431, event := 12, person := site 2, earlier := 0 } }
def tree_17247 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10432, event := 12, person := site 1, earlier := 0 } }
def tree_17248 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17246 tree_17247
def tree_17249 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17248
def tree_17250 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17249 tree_17012
def tree_17251 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17250 tree_11882
def tree_17252 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17251 tree_6968
def tree_17253 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17252 tree_17128
def tree_17254 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17253
def tree_17255 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17254
def tree_17256 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10433, event := 10, person := site 5, earlier := 0 } }
def tree_17257 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17256
def tree_17258 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17257 tree_17012
def tree_17259 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17258 tree_11882
def tree_17260 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17259 tree_6968
def tree_17261 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10434, event := 10, person := site 5, earlier := 3 } }
def tree_17262 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17261
def tree_17263 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17016 tree_17262
def tree_17264 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_17263
def tree_17265 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_17264
def tree_17266 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17260 tree_17265
def tree_17267 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17266
def tree_17268 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17267
def tree_17269 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10435, event := 10, person := site 5, earlier := 3 } }
def tree_17270 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17269
def tree_17271 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17270 tree_17012
def tree_17272 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17271 tree_11882
def tree_17273 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17272 tree_6968
def tree_17274 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10436, event := 10, person := site 6, earlier := 4 } }
def tree_17275 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17274
def tree_17276 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17016 tree_17275
def tree_17277 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_17276
def tree_17278 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_17277
def tree_17279 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17273 tree_17278
def tree_17280 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17279
def tree_17281 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17280
def tree_17282 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10439, event := 13, person := site 1, earlier := 1 } }
def tree_17283 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10440, event := 13, person := site 0, earlier := 0 } }
def tree_17284 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17282 tree_17283
def tree_17285 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10442, event := 13, person := site 1, earlier := 0 } }
def tree_17286 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10443, event := 13, person := site 0, earlier := 1 } }
def tree_17287 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17285 tree_17286
def tree_17288 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17284 tree_17287
def tree_17289 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17288
def tree_17290 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17289 tree_17012
def tree_17291 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17290 tree_11882
def tree_17292 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17291 tree_6968
def tree_17293 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10444, event := 11, person := site 2, earlier := 0 } }
def tree_17294 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17293
def tree_17295 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17016 tree_17294
def tree_17296 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_17295
def tree_17297 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_17296
def tree_17298 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17292 tree_17297
def tree_17299 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17298
def tree_17300 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17299
def tree_17301 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10445, event := 11, person := site 3, earlier := 2 } }
def tree_17302 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17301
def tree_17303 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17302 tree_17012
def tree_17304 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17303 tree_11882
def tree_17305 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17304 tree_6968
def tree_17306 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10446, event := 11, person := site 4, earlier := 3 } }
def tree_17307 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17306
def tree_17308 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17016 tree_17307
def tree_17309 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_17308
def tree_17310 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_17309
def tree_17311 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17305 tree_17310
def tree_17312 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17311
def tree_17313 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17312
def tree_17314 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10447, event := 11, person := site 4, earlier := 3 } }
def tree_17315 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_17314
def tree_17316 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17315 tree_17012

end F7Manuscript.OneGapFullSavedTrees
