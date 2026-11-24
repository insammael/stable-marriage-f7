module

public import F7Manuscript.OneGapFullSavedTreesShard034

@[expose] public section

namespace F7Manuscript.OneGapFullSavedTrees
open F7Manuscript.OneGap F7Manuscript.BinaryChoice
open F7Manuscript.ReturnCertificate F7Manuscript.HistoryReturnCertificate

def tree_10317 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10306 tree_10316
def tree_10318 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10317
def tree_10319 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10318
def tree_10320 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7164, event := 12, person := site 3, earlier := 0 } }
def tree_10321 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7165, event := 12, person := site 1, earlier := 1 } }
def tree_10322 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10320 tree_10321
def tree_10323 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7167, event := 12, person := site 2, earlier := 2 } }
def tree_10324 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7168, event := 12, person := site 1, earlier := 0 } }
def tree_10325 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10323 tree_10324
def tree_10326 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10322 tree_10325
def tree_10327 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10326 tree_10223
def tree_10328 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10327
def tree_10329 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10215 tree_10328
def tree_10330 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7170, event := 12, person := site 3, earlier := 0 } }
def tree_10331 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7171, event := 12, person := site 1, earlier := 1 } }
def tree_10332 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10330 tree_10331
def tree_10333 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7173, event := 12, person := site 2, earlier := 2 } }
def tree_10334 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7174, event := 12, person := site 2, earlier := 0 } }
def tree_10335 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10333 tree_10334
def tree_10336 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10332 tree_10335
def tree_10337 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10336 tree_10234
def tree_10338 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10337
def tree_10339 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10228 tree_10338
def tree_10340 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10329 tree_10339
def tree_10341 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10340
def tree_10342 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10341
def tree_10343 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7177, event := 13, person := site 1, earlier := 0 } }
def tree_10344 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7178, event := 13, person := site 3, earlier := 2 } }
def tree_10345 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10343 tree_10344
def tree_10346 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7179, event := 12, person := site 1, earlier := 1 } }
def tree_10347 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10345 tree_10346
def tree_10348 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7180, event := 11, person := site 0, earlier := 0 } }
def tree_10349 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10347 tree_10348
def tree_10350 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10241 tree_10349
def tree_10351 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10350
def tree_10352 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10215 tree_10351
def tree_10353 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10352 tree_10254
def tree_10354 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10353
def tree_10355 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10354
def tree_10356 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7183, event := 10, person := site 2, earlier := 0 } }
def tree_10357 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7186, event := 12, person := site 5, earlier := 0 } }
def tree_10358 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7187, event := 12, person := site 4, earlier := 3 } }
def tree_10359 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10357 tree_10358
def tree_10360 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7188, event := 11, person := site 0, earlier := 0 } }
def tree_10361 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10359 tree_10360
def tree_10362 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10356 tree_10361
def tree_10363 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10362
def tree_10364 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_7189, event := 8, person := site 4, earlier := 0 } }
def tree_10365 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10364
def tree_10366 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10363 tree_10365
def tree_10367 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7192, event := 10, person := site 2, earlier := 0 } }
def tree_10368 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7195, event := 12, person := site 5, earlier := 0 } }
def tree_10369 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7196, event := 12, person := site 4, earlier := 3 } }
def tree_10370 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10368 tree_10369
def tree_10371 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7198, event := 12, person := site 5, earlier := 3 } }
def tree_10372 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7199, event := 12, person := site 4, earlier := 0 } }
def tree_10373 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10371 tree_10372
def tree_10374 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10370 tree_10373
def tree_10375 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10367 tree_10374
def tree_10376 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10375
def tree_10377 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_7200, event := 8, person := site 4, earlier := 0 } }
def tree_10378 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10377
def tree_10379 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10376 tree_10378
def tree_10380 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10366 tree_10379
def tree_10381 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10380
def tree_10382 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10381
def tree_10383 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_7201, event := 9, person := site 6, earlier := 0 } }
def tree_10384 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10383
def tree_10385 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10384 tree_10365
def tree_10386 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_7202, event := 9, person := site 0, earlier := 1 } }
def tree_10387 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10386
def tree_10388 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10387 tree_10378
def tree_10389 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10385 tree_10388
def tree_10390 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10389
def tree_10391 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10390
def tree_10392 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_7203, event := 8, person := site 5, earlier := 0 } }
def tree_10393 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10392
def tree_10394 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_7205, event := 9, person := site 0, earlier := 1 } }
def tree_10395 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10394
def tree_10396 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10393 tree_10395
def tree_10397 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_7206, event := 8, person := site 5, earlier := 0 } }
def tree_10398 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10397
def tree_10399 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_7208, event := 9, person := site 6, earlier := 0 } }
def tree_10400 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10399
def tree_10401 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10398 tree_10400
def tree_10402 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10396 tree_10401
def tree_10403 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10402
def tree_10404 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10403
def tree_10405 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7212, event := 12, person := site 5, earlier := 0 } }
def tree_10406 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7213, event := 12, person := site 5, earlier := 3 } }
def tree_10407 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10405 tree_10406
def tree_10408 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7215, event := 12, person := site 0, earlier := 4 } }
def tree_10409 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7216, event := 12, person := site 6, earlier := 0 } }
def tree_10410 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10408 tree_10409
def tree_10411 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10407 tree_10410
def tree_10412 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7217, event := 10, person := site 1, earlier := 0 } }
def tree_10413 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10411 tree_10412
def tree_10414 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10413
def tree_10415 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10393 tree_10414
def tree_10416 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7220, event := 11, person := site 1, earlier := 0 } }
def tree_10417 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7222, event := 12, person := site 6, earlier := 4 } }
def tree_10418 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7223, event := 12, person := site 0, earlier := 1 } }
def tree_10419 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10417 tree_10418
def tree_10420 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10416 tree_10419
def tree_10421 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7224, event := 10, person := site 3, earlier := 0 } }
def tree_10422 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10420 tree_10421
def tree_10423 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10422
def tree_10424 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10398 tree_10423
def tree_10425 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10415 tree_10424
def tree_10426 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10425
def tree_10427 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10426
def tree_10428 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7226, event := 12, person := site 4, earlier := 0 } }
def tree_10429 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7227, event := 12, person := site 0, earlier := 4 } }
def tree_10430 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10428 tree_10429
def tree_10431 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7229, event := 12, person := site 5, earlier := 3 } }
def tree_10432 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7230, event := 12, person := site 0, earlier := 1 } }
def tree_10433 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10431 tree_10432
def tree_10434 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10430 tree_10433
def tree_10435 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10356 tree_10434
def tree_10436 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10435
def tree_10437 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10436 tree_10365
def tree_10438 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7232, event := 12, person := site 4, earlier := 0 } }
def tree_10439 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7233, event := 12, person := site 6, earlier := 4 } }
def tree_10440 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10438 tree_10439
def tree_10441 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7235, event := 12, person := site 5, earlier := 3 } }
def tree_10442 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7236, event := 12, person := site 6, earlier := 0 } }
def tree_10443 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10441 tree_10442
def tree_10444 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10440 tree_10443
def tree_10445 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10367 tree_10444
def tree_10446 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10445
def tree_10447 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10446 tree_10378
def tree_10448 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10437 tree_10447
def tree_10449 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10448
def tree_10450 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10449
def tree_10451 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7238, event := 12, person := site 4, earlier := 0 } }
def tree_10452 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7239, event := 12, person := site 5, earlier := 3 } }
def tree_10453 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10451 tree_10452
def tree_10454 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7241, event := 12, person := site 4, earlier := 3 } }
def tree_10455 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7242, event := 12, person := site 5, earlier := 0 } }
def tree_10456 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10454 tree_10455
def tree_10457 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10453 tree_10456
def tree_10458 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10457 tree_10412
def tree_10459 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10458
def tree_10460 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10393 tree_10459
def tree_10461 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7244, event := 12, person := site 4, earlier := 0 } }
def tree_10462 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7245, event := 12, person := site 5, earlier := 3 } }
def tree_10463 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10461 tree_10462
def tree_10464 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7247, event := 12, person := site 4, earlier := 3 } }
def tree_10465 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7248, event := 12, person := site 5, earlier := 0 } }
def tree_10466 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10464 tree_10465
def tree_10467 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10463 tree_10466
def tree_10468 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10467 tree_10421
def tree_10469 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10468
def tree_10470 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10398 tree_10469
def tree_10471 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10460 tree_10470
def tree_10472 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10471
def tree_10473 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10472
def tree_10474 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7250, event := 10, person := site 3, earlier := 0 } }
def tree_10475 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7252, event := 11, person := site 5, earlier := 3 } }
def tree_10476 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_7258, event := 16, person := site 0, earlier := 1 } }
def tree_10477 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_7259, event := 16, person := site 6, earlier := 4 } }
def tree_10478 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10476 tree_10477
def tree_10479 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7260, event := 15, person := site 5, earlier := 7 } }
def tree_10480 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10478 tree_10479
def tree_10481 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7261, event := 14, person := site 3, earlier := 6 } }
def tree_10482 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10480 tree_10481
def tree_10483 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7263, event := 14, person := site 2, earlier := 2 } }
def tree_10484 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7264, event := 14, person := site 3, earlier := 0 } }
def tree_10485 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10483 tree_10484
def tree_10486 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10482 tree_10485
def tree_10487 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7266, event := 13, person := site 0, earlier := 1 } }
def tree_10488 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7267, event := 13, person := site 1, earlier := 0 } }
def tree_10489 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10487 tree_10488
def tree_10490 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10486 tree_10489
def tree_10491 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10475 tree_10490
def tree_10492 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10474 tree_10491
def tree_10493 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10492
def tree_10494 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10493 tree_10365
def tree_10495 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7269, event := 10, person := site 3, earlier := 0 } }
def tree_10496 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7271, event := 11, person := site 5, earlier := 3 } }
def tree_10497 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_7277, event := 16, person := site 6, earlier := 0 } }
def tree_10498 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_7278, event := 16, person := site 0, earlier := 4 } }
def tree_10499 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10497 tree_10498
def tree_10500 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7279, event := 15, person := site 5, earlier := 7 } }
def tree_10501 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10499 tree_10500
def tree_10502 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7280, event := 14, person := site 3, earlier := 6 } }
def tree_10503 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10501 tree_10502
def tree_10504 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7282, event := 14, person := site 2, earlier := 2 } }
def tree_10505 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7283, event := 14, person := site 3, earlier := 0 } }
def tree_10506 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10504 tree_10505
def tree_10507 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10503 tree_10506
def tree_10508 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7284, event := 12, person := site 0, earlier := 0 } }
def tree_10509 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10507 tree_10508
def tree_10510 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10496 tree_10509
def tree_10511 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10495 tree_10510
def tree_10512 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10511
def tree_10513 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10512 tree_10378
def tree_10514 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10494 tree_10513
def tree_10515 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10514
def tree_10516 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10515
def tree_10517 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7287, event := 11, person := site 5, earlier := 0 } }
def tree_10518 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7288, event := 11, person := site 0, earlier := 4 } }
def tree_10519 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10517 tree_10518
def tree_10520 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7289, event := 10, person := site 0, earlier := 0 } }
def tree_10521 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10519 tree_10520
def tree_10522 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10521
def tree_10523 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10522 tree_10365
def tree_10524 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_7290, event := 9, person := site 1, earlier := 0 } }
def tree_10525 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10524
def tree_10526 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10525 tree_10378
def tree_10527 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10523 tree_10526
def tree_10528 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10527
def tree_10529 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10528
def tree_10530 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_7291, event := 9, person := site 0, earlier := 0 } }
def tree_10531 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10530
def tree_10532 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10393 tree_10531
def tree_10533 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7293, event := 10, person := site 1, earlier := 0 } }
def tree_10534 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7295, event := 11, person := site 6, earlier := 4 } }
def tree_10535 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7296, event := 11, person := site 4, earlier := 0 } }
def tree_10536 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10534 tree_10535
def tree_10537 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10533 tree_10536
def tree_10538 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10537
def tree_10539 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10398 tree_10538
def tree_10540 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10532 tree_10539
def tree_10541 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10540
def tree_10542 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10541
def tree_10543 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7300, event := 12, person := site 1, earlier := 0 } }
def tree_10544 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7303, event := 14, person := site 0, earlier := 4 } }
def tree_10545 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7304, event := 14, person := site 5, earlier := 7 } }
def tree_10546 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10544 tree_10545
def tree_10547 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7306, event := 14, person := site 0, earlier := 0 } }
def tree_10548 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7308, event := 15, person := site 0, earlier := 7 } }
def tree_10549 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_7310, event := 16, person := site 6, earlier := 4 } }
def tree_10550 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_7311, event := 16, person := site 6, earlier := 0 } }
def tree_10551 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10549 tree_10550
def tree_10552 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10548 tree_10551
def tree_10553 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10547 tree_10552
def tree_10554 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10546 tree_10553
def tree_10555 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10543 tree_10554
def tree_10556 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7312, event := 11, person := site 5, earlier := 3 } }
def tree_10557 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10555 tree_10556
def tree_10558 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7313, event := 10, person := site 2, earlier := 0 } }
def tree_10559 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10557 tree_10558
def tree_10560 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10559
def tree_10561 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10393 tree_10560
def tree_10562 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7318, event := 13, person := site 4, earlier := 3 } }
def tree_10563 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7319, event := 13, person := site 0, earlier := 1 } }
def tree_10564 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10562 tree_10563
def tree_10565 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7322, event := 14, person := site 6, earlier := 4 } }
def tree_10566 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7323, event := 14, person := site 5, earlier := 7 } }
def tree_10567 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10565 tree_10566
def tree_10568 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7325, event := 14, person := site 4, earlier := 6 } }
def tree_10569 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7327, event := 15, person := site 6, earlier := 7 } }
def tree_10570 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_7329, event := 16, person := site 0, earlier := 4 } }
def tree_10571 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_7330, event := 16, person := site 0, earlier := 1 } }
def tree_10572 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10570 tree_10571
def tree_10573 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10569 tree_10572
def tree_10574 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10568 tree_10573
def tree_10575 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10567 tree_10574
def tree_10576 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10564 tree_10575
def tree_10577 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7331, event := 11, person := site 5, earlier := 3 } }
def tree_10578 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10576 tree_10577
def tree_10579 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7332, event := 10, person := site 2, earlier := 0 } }
def tree_10580 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10578 tree_10579
def tree_10581 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10580
def tree_10582 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10398 tree_10581
def tree_10583 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10561 tree_10582
def tree_10584 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10583
def tree_10585 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10584
def tree_10586 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7334, event := 10, person := site 5, earlier := 3 } }
def tree_10587 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7335, event := 10, person := site 0, earlier := 4 } }
def tree_10588 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10586 tree_10587
def tree_10589 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10588
def tree_10590 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10589 tree_10173
def tree_10591 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7337, event := 10, person := site 1, earlier := 0 } }
def tree_10592 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7338, event := 10, person := site 6, earlier := 4 } }
def tree_10593 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10591 tree_10592
def tree_10594 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10593
def tree_10595 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10594 tree_10186
def tree_10596 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10590 tree_10595
def tree_10597 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10596
def tree_10598 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10597
def tree_10599 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7340, event := 10, person := site 0, earlier := 4 } }
def tree_10600 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7341, event := 10, person := site 5, earlier := 3 } }
def tree_10601 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10599 tree_10600
def tree_10602 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10601
def tree_10603 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10602 tree_10173
def tree_10604 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_7342, event := 9, person := site 1, earlier := 0 } }
def tree_10605 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10604
def tree_10606 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10605 tree_10186
def tree_10607 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10603 tree_10606
def tree_10608 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10607
def tree_10609 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10608
def tree_10610 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_7343, event := 9, person := site 0, earlier := 0 } }
def tree_10611 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10610
def tree_10612 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10215 tree_10611
def tree_10613 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7345, event := 10, person := site 5, earlier := 3 } }
def tree_10614 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7346, event := 10, person := site 6, earlier := 4 } }
def tree_10615 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10613 tree_10614
def tree_10616 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10615
def tree_10617 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10228 tree_10616
def tree_10618 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10612 tree_10617
def tree_10619 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10618
def tree_10620 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10619
def tree_10621 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7348, event := 10, person := site 0, earlier := 4 } }
def tree_10622 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7349, event := 10, person := site 5, earlier := 3 } }
def tree_10623 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10621 tree_10622
def tree_10624 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10623
def tree_10625 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10215 tree_10624
def tree_10626 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7351, event := 10, person := site 6, earlier := 4 } }
def tree_10627 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7352, event := 10, person := site 5, earlier := 3 } }
def tree_10628 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10626 tree_10627
def tree_10629 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10628
def tree_10630 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10228 tree_10629
def tree_10631 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10625 tree_10630
def tree_10632 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10631
def tree_10633 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10632
def tree_10634 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7353, event := 11, person := site 4, earlier := 0 } }
def tree_10635 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7354, event := 11, person := site 3, earlier := 2 } }
def tree_10636 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10634 tree_10635
def tree_10637 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10474 tree_10636
def tree_10638 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10637
def tree_10639 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10638 tree_10365
def tree_10640 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7355, event := 11, person := site 4, earlier := 0 } }
def tree_10641 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7356, event := 11, person := site 3, earlier := 2 } }
def tree_10642 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10640 tree_10641
def tree_10643 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10495 tree_10642
def tree_10644 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10643
def tree_10645 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10644 tree_10378
def tree_10646 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10639 tree_10645
def tree_10647 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10646
def tree_10648 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10647
def tree_10649 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7357, event := 11, person := site 4, earlier := 3 } }
def tree_10650 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7360, event := 13, person := site 1, earlier := 1 } }
def tree_10651 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7362, event := 14, person := site 3, earlier := 6 } }
def tree_10652 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7363, event := 14, person := site 0, earlier := 0 } }
def tree_10653 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10651 tree_10652
def tree_10654 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10650 tree_10653
def tree_10655 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7364, event := 12, person := site 1, earlier := 0 } }
def tree_10656 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10654 tree_10655
def tree_10657 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10649 tree_10656
def tree_10658 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10657 tree_10520
def tree_10659 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10658
def tree_10660 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10659 tree_10365
def tree_10661 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10660 tree_10526
def tree_10662 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10661
def tree_10663 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10662
def tree_10664 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7366, event := 12, person := site 0, earlier := 0 } }
def tree_10665 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7369, event := 14, person := site 3, earlier := 2 } }
def tree_10666 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7370, event := 14, person := site 4, earlier := 6 } }
def tree_10667 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10665 tree_10666
def tree_10668 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7371, event := 13, person := site 1, earlier := 1 } }
def tree_10669 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10667 tree_10668
def tree_10670 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10664 tree_10669
def tree_10671 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7372, event := 11, person := site 0, earlier := 1 } }
def tree_10672 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10670 tree_10671
def tree_10673 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10533 tree_10672
def tree_10674 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10673
def tree_10675 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10398 tree_10674
def tree_10676 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10532 tree_10675
def tree_10677 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10676
def tree_10678 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10677
def tree_10679 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7373, event := 11, person := site 3, earlier := 2 } }
def tree_10680 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7374, event := 11, person := site 5, earlier := 0 } }
def tree_10681 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10679 tree_10680
def tree_10682 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10681 tree_10558
def tree_10683 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10682
def tree_10684 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10393 tree_10683
def tree_10685 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7375, event := 11, person := site 3, earlier := 2 } }
def tree_10686 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7376, event := 11, person := site 5, earlier := 0 } }
def tree_10687 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10685 tree_10686
def tree_10688 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10687 tree_10579
def tree_10689 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10688
def tree_10690 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10398 tree_10689
def tree_10691 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10684 tree_10690
def tree_10692 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10691
def tree_10693 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10692
def tree_10694 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7377, event := 10, person := site 1, earlier := 1 } }
def tree_10695 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7378, event := 10, person := site 2, earlier := 2 } }
def tree_10696 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10694 tree_10695
def tree_10697 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10696
def tree_10698 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10697 tree_10365
def tree_10699 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7379, event := 10, person := site 1, earlier := 1 } }
def tree_10700 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7380, event := 10, person := site 2, earlier := 2 } }
def tree_10701 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10699 tree_10700
def tree_10702 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10701
def tree_10703 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10702 tree_10378
def tree_10704 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10698 tree_10703
def tree_10705 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10704
def tree_10706 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10705
def tree_10707 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7381, event := 10, person := site 2, earlier := 2 } }
def tree_10708 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7382, event := 10, person := site 1, earlier := 1 } }
def tree_10709 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10707 tree_10708
def tree_10710 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10709
def tree_10711 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10710 tree_10365
def tree_10712 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10711 tree_10526
def tree_10713 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10712
def tree_10714 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10713
def tree_10715 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7383, event := 10, person := site 1, earlier := 1 } }
def tree_10716 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7384, event := 10, person := site 2, earlier := 2 } }
def tree_10717 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10715 tree_10716
def tree_10718 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10717
def tree_10719 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10398 tree_10718
def tree_10720 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10532 tree_10719
def tree_10721 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10720
def tree_10722 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10721
def tree_10723 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7385, event := 10, person := site 0, earlier := 0 } }
def tree_10724 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7386, event := 10, person := site 1, earlier := 1 } }
def tree_10725 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10723 tree_10724
def tree_10726 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10725
def tree_10727 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10393 tree_10726
def tree_10728 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7387, event := 10, person := site 2, earlier := 2 } }
def tree_10729 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7388, event := 10, person := site 1, earlier := 1 } }
def tree_10730 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10728 tree_10729
def tree_10731 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10730
def tree_10732 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10398 tree_10731
def tree_10733 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10727 tree_10732
def tree_10734 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10733
def tree_10735 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10734
def tree_10736 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7391, event := 12, person := site 0, earlier := 1 } }
def tree_10737 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7394, event := 14, person := site 1, earlier := 1 } }
def tree_10738 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7395, event := 14, person := site 2, earlier := 5 } }
def tree_10739 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10737 tree_10738
def tree_10740 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7397, event := 14, person := site 3, earlier := 6 } }
def tree_10741 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7399, event := 15, person := site 1, earlier := 5 } }
def tree_10742 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_7401, event := 16, person := site 6, earlier := 4 } }
def tree_10743 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_7403, event := 17, person := site 5, earlier := 7 } }
def tree_10744 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_7404, event := 17, person := site 5, earlier := 3 } }
def tree_10745 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10743 tree_10744
def tree_10746 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10742 tree_10745
def tree_10747 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10741 tree_10746
def tree_10748 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10740 tree_10747
def tree_10749 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10739 tree_10748
def tree_10750 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10736 tree_10749
def tree_10751 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7405, event := 11, person := site 2, earlier := 2 } }
def tree_10752 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10750 tree_10751
def tree_10753 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7406, event := 10, person := site 5, earlier := 0 } }
def tree_10754 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10752 tree_10753
def tree_10755 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10754
def tree_10756 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10755 tree_10173
def tree_10757 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7409, event := 12, person := site 6, earlier := 0 } }
def tree_10758 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7412, event := 14, person := site 1, earlier := 1 } }
def tree_10759 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7413, event := 14, person := site 2, earlier := 5 } }
def tree_10760 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10758 tree_10759
def tree_10761 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7415, event := 14, person := site 1, earlier := 0 } }
def tree_10762 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7417, event := 15, person := site 1, earlier := 5 } }
def tree_10763 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_7419, event := 16, person := site 0, earlier := 4 } }
def tree_10764 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_7420, event := 16, person := site 0, earlier := 0 } }
def tree_10765 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10763 tree_10764
def tree_10766 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10762 tree_10765
def tree_10767 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10761 tree_10766
def tree_10768 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10760 tree_10767
def tree_10769 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10757 tree_10768
def tree_10770 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7421, event := 11, person := site 2, earlier := 2 } }
def tree_10771 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10769 tree_10770
def tree_10772 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7422, event := 10, person := site 5, earlier := 0 } }
def tree_10773 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10771 tree_10772
def tree_10774 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10773
def tree_10775 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10774 tree_10186
def tree_10776 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10756 tree_10775
def tree_10777 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10776
def tree_10778 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10777
def tree_10779 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7423, event := 10, person := site 0, earlier := 0 } }
def tree_10780 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7425, event := 11, person := site 1, earlier := 1 } }
def tree_10781 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7426, event := 11, person := site 3, earlier := 0 } }
def tree_10782 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10780 tree_10781
def tree_10783 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10779 tree_10782
def tree_10784 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10783
def tree_10785 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10784 tree_10173
def tree_10786 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10785 tree_10606
def tree_10787 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10786
def tree_10788 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10787
def tree_10789 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7428, event := 11, person := site 2, earlier := 0 } }
def tree_10790 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7429, event := 11, person := site 1, earlier := 1 } }
def tree_10791 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10789 tree_10790
def tree_10792 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7430, event := 10, person := site 1, earlier := 0 } }
def tree_10793 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10791 tree_10792
def tree_10794 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10793
def tree_10795 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10228 tree_10794
def tree_10796 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10612 tree_10795
def tree_10797 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10796
def tree_10798 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10797
def tree_10799 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7431, event := 10, person := site 4, earlier := 0 } }
def tree_10800 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7433, event := 11, person := site 2, earlier := 2 } }
def tree_10801 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_7439, event := 16, person := site 1, earlier := 0 } }
def tree_10802 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_7440, event := 16, person := site 6, earlier := 4 } }
def tree_10803 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10801 tree_10802
def tree_10804 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7441, event := 15, person := site 2, earlier := 5 } }
def tree_10805 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10803 tree_10804
def tree_10806 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7442, event := 14, person := site 4, earlier := 6 } }
def tree_10807 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10805 tree_10806
def tree_10808 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7444, event := 14, person := site 5, earlier := 3 } }
def tree_10809 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7445, event := 14, person := site 4, earlier := 0 } }
def tree_10810 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10808 tree_10809
def tree_10811 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10807 tree_10810
def tree_10812 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7446, event := 12, person := site 6, earlier := 0 } }
def tree_10813 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10811 tree_10812
def tree_10814 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10800 tree_10813
def tree_10815 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10799 tree_10814
def tree_10816 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10815
def tree_10817 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10215 tree_10816
def tree_10818 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7447, event := 10, person := site 4, earlier := 0 } }
def tree_10819 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7449, event := 11, person := site 2, earlier := 2 } }
def tree_10820 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_7456, event := 17, person := site 5, earlier := 3 } }
def tree_10821 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_7457, event := 17, person := site 6, earlier := 7 } }
def tree_10822 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10820 tree_10821
def tree_10823 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_7458, event := 16, person := site 0, earlier := 4 } }
def tree_10824 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10822 tree_10823
def tree_10825 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7459, event := 15, person := site 2, earlier := 5 } }
def tree_10826 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10824 tree_10825
def tree_10827 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7460, event := 14, person := site 4, earlier := 6 } }
def tree_10828 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10826 tree_10827
def tree_10829 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7462, event := 14, person := site 5, earlier := 3 } }
def tree_10830 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7463, event := 14, person := site 4, earlier := 0 } }
def tree_10831 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10829 tree_10830
def tree_10832 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10828 tree_10831
def tree_10833 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7464, event := 12, person := site 0, earlier := 1 } }
def tree_10834 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10832 tree_10833
def tree_10835 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10819 tree_10834
def tree_10836 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10818 tree_10835
def tree_10837 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10836
def tree_10838 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10228 tree_10837
def tree_10839 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10817 tree_10838
def tree_10840 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10839
def tree_10841 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10840
def tree_10842 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7465, event := 11, person := site 4, earlier := 3 } }
def tree_10843 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7466, event := 11, person := site 2, earlier := 0 } }
def tree_10844 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10842 tree_10843
def tree_10845 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10844 tree_10753
def tree_10846 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10845
def tree_10847 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10846 tree_10173
def tree_10848 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7467, event := 11, person := site 4, earlier := 3 } }
def tree_10849 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7468, event := 11, person := site 2, earlier := 0 } }
def tree_10850 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10848 tree_10849
def tree_10851 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10850 tree_10772
def tree_10852 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10851
def tree_10853 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10852 tree_10186
def tree_10854 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10847 tree_10853
def tree_10855 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10854
def tree_10856 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10855
def tree_10857 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7470, event := 12, person := site 6, earlier := 0 } }
def tree_10858 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7473, event := 14, person := site 4, earlier := 3 } }
def tree_10859 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7474, event := 14, person := site 3, earlier := 6 } }
def tree_10860 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10858 tree_10859
def tree_10861 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7475, event := 13, person := site 0, earlier := 4 } }
def tree_10862 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10860 tree_10861
def tree_10863 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10857 tree_10862
def tree_10864 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7476, event := 11, person := site 3, earlier := 2 } }
def tree_10865 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10863 tree_10864
def tree_10866 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10779 tree_10865
def tree_10867 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10866
def tree_10868 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10867 tree_10173
def tree_10869 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10868 tree_10606
def tree_10870 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10869
def tree_10871 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10870
def tree_10872 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7477, event := 11, person := site 3, earlier := 2 } }
def tree_10873 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7480, event := 13, person := site 6, earlier := 4 } }
def tree_10874 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7482, event := 14, person := site 0, earlier := 1 } }
def tree_10875 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7483, event := 14, person := site 1, earlier := 0 } }
def tree_10876 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10874 tree_10875
def tree_10877 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10873 tree_10876
def tree_10878 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7484, event := 12, person := site 6, earlier := 0 } }
def tree_10879 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10877 tree_10878
def tree_10880 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10872 tree_10879
def tree_10881 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10880 tree_10792
def tree_10882 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10881
def tree_10883 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10228 tree_10882
def tree_10884 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10612 tree_10883
def tree_10885 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10884
def tree_10886 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10885
def tree_10887 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7485, event := 11, person := site 3, earlier := 0 } }
def tree_10888 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7486, event := 11, person := site 4, earlier := 3 } }
def tree_10889 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10887 tree_10888
def tree_10890 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10799 tree_10889
def tree_10891 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10890
def tree_10892 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10215 tree_10891
def tree_10893 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7487, event := 11, person := site 3, earlier := 0 } }
def tree_10894 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7488, event := 11, person := site 4, earlier := 3 } }
def tree_10895 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10893 tree_10894
def tree_10896 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10818 tree_10895
def tree_10897 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10896
def tree_10898 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10228 tree_10897
def tree_10899 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10892 tree_10898
def tree_10900 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10899
def tree_10901 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10900
def tree_10902 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7489, event := 10, person := site 1, earlier := 0 } }
def tree_10903 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7491, event := 11, person := site 4, earlier := 0 } }
def tree_10904 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7492, event := 11, person := site 0, earlier := 1 } }
def tree_10905 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10903 tree_10904
def tree_10906 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10902 tree_10905
def tree_10907 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10906
def tree_10908 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10907 tree_10365
def tree_10909 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7494, event := 11, person := site 3, earlier := 2 } }
def tree_10910 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7496, event := 12, person := site 5, earlier := 3 } }
def tree_10911 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7499, event := 14, person := site 6, earlier := 0 } }
def tree_10912 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7500, event := 14, person := site 0, earlier := 4 } }
def tree_10913 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10911 tree_10912
def tree_10914 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7501, event := 13, person := site 1, earlier := 1 } }
def tree_10915 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10913 tree_10914
def tree_10916 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10910 tree_10915
def tree_10917 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10909 tree_10916
def tree_10918 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7503, event := 11, person := site 4, earlier := 0 } }
def tree_10919 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7504, event := 11, person := site 6, earlier := 0 } }
def tree_10920 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10918 tree_10919
def tree_10921 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10917 tree_10920
def tree_10922 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10921
def tree_10923 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10922 tree_10378
def tree_10924 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10908 tree_10923
def tree_10925 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10924
def tree_10926 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10925
def tree_10927 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7506, event := 11, person := site 3, earlier := 2 } }
def tree_10928 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7508, event := 12, person := site 5, earlier := 3 } }
def tree_10929 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7511, event := 14, person := site 0, earlier := 1 } }
def tree_10930 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7512, event := 14, person := site 6, earlier := 4 } }
def tree_10931 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10929 tree_10930
def tree_10932 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7513, event := 13, person := site 2, earlier := 2 } }
def tree_10933 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10931 tree_10932
def tree_10934 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10928 tree_10933
def tree_10935 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10927 tree_10934
def tree_10936 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7514, event := 10, person := site 2, earlier := 0 } }
def tree_10937 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10935 tree_10936
def tree_10938 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10937
def tree_10939 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10938 tree_10365
def tree_10940 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10939 tree_10526
def tree_10941 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10940
def tree_10942 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10941
def tree_10943 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7515, event := 10, person := site 3, earlier := 0 } }
def tree_10944 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7519, event := 13, person := site 2, earlier := 2 } }
def tree_10945 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7521, event := 14, person := site 0, earlier := 4 } }
def tree_10946 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7522, event := 14, person := site 3, earlier := 0 } }
def tree_10947 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10945 tree_10946
def tree_10948 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10944 tree_10947
def tree_10949 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7523, event := 12, person := site 2, earlier := 0 } }
def tree_10950 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10948 tree_10949
def tree_10951 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7524, event := 11, person := site 3, earlier := 2 } }
def tree_10952 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10950 tree_10951
def tree_10953 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10943 tree_10952
def tree_10954 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10953
def tree_10955 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10398 tree_10954
def tree_10956 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10532 tree_10955
def tree_10957 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10956
def tree_10958 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10957
def tree_10959 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7526, event := 11, person := site 4, earlier := 3 } }
def tree_10960 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7527, event := 11, person := site 5, earlier := 0 } }
def tree_10961 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10959 tree_10960
def tree_10962 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7531, event := 13, person := site 1, earlier := 1 } }
def tree_10963 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7533, event := 14, person := site 6, earlier := 4 } }
def tree_10964 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7534, event := 14, person := site 6, earlier := 0 } }
def tree_10965 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10963 tree_10964
def tree_10966 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10962 tree_10965
def tree_10967 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7535, event := 12, person := site 5, earlier := 3 } }
def tree_10968 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10966 tree_10967
def tree_10969 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7536, event := 11, person := site 3, earlier := 2 } }
def tree_10970 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10968 tree_10969
def tree_10971 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10961 tree_10970
def tree_10972 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10971
def tree_10973 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10393 tree_10972
def tree_10974 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7538, event := 11, person := site 4, earlier := 3 } }
def tree_10975 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7539, event := 11, person := site 5, earlier := 0 } }
def tree_10976 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10974 tree_10975
def tree_10977 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7540, event := 10, person := site 0, earlier := 0 } }
def tree_10978 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10976 tree_10977
def tree_10979 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10978
def tree_10980 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10398 tree_10979
def tree_10981 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10973 tree_10980
def tree_10982 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10981
def tree_10983 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10982
def tree_10984 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7543, event := 12, person := site 3, earlier := 0 } }
def tree_10985 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7544, event := 12, person := site 2, earlier := 2 } }
def tree_10986 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10984 tree_10985
def tree_10987 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7546, event := 12, person := site 1, earlier := 1 } }
def tree_10988 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7549, event := 14, person := site 0, earlier := 1 } }
def tree_10989 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7550, event := 14, person := site 6, earlier := 4 } }
def tree_10990 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10988 tree_10989
def tree_10991 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7552, event := 14, person := site 0, earlier := 4 } }
def tree_10992 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7553, event := 14, person := site 6, earlier := 0 } }
def tree_10993 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10991 tree_10992
def tree_10994 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10990 tree_10993
def tree_10995 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10987 tree_10994
def tree_10996 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10986 tree_10995
def tree_10997 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7554, event := 10, person := site 6, earlier := 0 } }
def tree_10998 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10996 tree_10997
def tree_10999 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10998
def tree_11000 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10999 tree_10173
def tree_11001 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7557, event := 12, person := site 3, earlier := 0 } }
def tree_11002 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7558, event := 12, person := site 2, earlier := 2 } }
def tree_11003 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11001 tree_11002
def tree_11004 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7560, event := 12, person := site 1, earlier := 1 } }
def tree_11005 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7563, event := 14, person := site 6, earlier := 0 } }
def tree_11006 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7564, event := 14, person := site 0, earlier := 4 } }
def tree_11007 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11005 tree_11006
def tree_11008 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7566, event := 14, person := site 6, earlier := 4 } }
def tree_11009 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7567, event := 14, person := site 0, earlier := 1 } }
def tree_11010 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11008 tree_11009
def tree_11011 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11007 tree_11010
def tree_11012 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11004 tree_11011
def tree_11013 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11003 tree_11012
def tree_11014 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7568, event := 10, person := site 0, earlier := 1 } }
def tree_11015 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11013 tree_11014
def tree_11016 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11015
def tree_11017 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11016 tree_10186
def tree_11018 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11000 tree_11017
def tree_11019 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11018
def tree_11020 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11019
def tree_11021 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7569, event := 10, person := site 4, earlier := 0 } }
def tree_11022 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7571, event := 11, person := site 1, earlier := 0 } }
def tree_11023 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7573, event := 12, person := site 1, earlier := 1 } }
def tree_11024 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7576, event := 14, person := site 0, earlier := 1 } }
def tree_11025 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7577, event := 14, person := site 4, earlier := 6 } }
def tree_11026 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11024 tree_11025
def tree_11027 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7578, event := 13, person := site 0, earlier := 0 } }
def tree_11028 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11026 tree_11027
def tree_11029 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11023 tree_11028
def tree_11030 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11022 tree_11029
def tree_11031 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11021 tree_11030
def tree_11032 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11031
def tree_11033 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11032 tree_10173
def tree_11034 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11033 tree_10606
def tree_11035 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11034
def tree_11036 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11035
def tree_11037 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7582, event := 13, person := site 3, earlier := 2 } }
def tree_11038 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7584, event := 14, person := site 3, earlier := 6 } }
def tree_11039 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7585, event := 14, person := site 0, earlier := 1 } }
def tree_11040 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11038 tree_11039
def tree_11041 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11037 tree_11040
def tree_11042 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7586, event := 12, person := site 1, earlier := 1 } }
def tree_11043 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11041 tree_11042
def tree_11044 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7587, event := 11, person := site 0, earlier := 0 } }
def tree_11045 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11043 tree_11044
def tree_11046 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7588, event := 10, person := site 0, earlier := 1 } }
def tree_11047 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11045 tree_11046
def tree_11048 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11047
def tree_11049 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10228 tree_11048
def tree_11050 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10612 tree_11049
def tree_11051 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11050
def tree_11052 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11051
def tree_11053 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7589, event := 10, person := site 0, earlier := 1 } }
def tree_11054 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7594, event := 14, person := site 0, earlier := 1 } }
def tree_11055 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7595, event := 14, person := site 3, earlier := 6 } }
def tree_11056 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11054 tree_11055
def tree_11057 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7597, event := 14, person := site 6, earlier := 4 } }
def tree_11058 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7598, event := 14, person := site 6, earlier := 0 } }
def tree_11059 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11057 tree_11058
def tree_11060 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11056 tree_11059
def tree_11061 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7599, event := 12, person := site 1, earlier := 1 } }
def tree_11062 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11060 tree_11061
def tree_11063 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7601, event := 12, person := site 2, earlier := 2 } }
def tree_11064 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7602, event := 12, person := site 2, earlier := 0 } }
def tree_11065 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11063 tree_11064
def tree_11066 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11062 tree_11065
def tree_11067 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11053 tree_11066
def tree_11068 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11067
def tree_11069 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10215 tree_11068
def tree_11070 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7603, event := 10, person := site 6, earlier := 0 } }
def tree_11071 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7608, event := 14, person := site 6, earlier := 0 } }
def tree_11072 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7609, event := 14, person := site 3, earlier := 6 } }
def tree_11073 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11071 tree_11072
def tree_11074 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7611, event := 14, person := site 0, earlier := 4 } }
def tree_11075 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7612, event := 14, person := site 0, earlier := 1 } }
def tree_11076 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11074 tree_11075
def tree_11077 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11073 tree_11076
def tree_11078 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7613, event := 12, person := site 1, earlier := 1 } }
def tree_11079 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11077 tree_11078
def tree_11080 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7615, event := 12, person := site 2, earlier := 2 } }
def tree_11081 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7616, event := 12, person := site 1, earlier := 0 } }
def tree_11082 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11080 tree_11081
def tree_11083 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11079 tree_11082
def tree_11084 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11070 tree_11083
def tree_11085 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11084
def tree_11086 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10228 tree_11085
def tree_11087 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11069 tree_11086
def tree_11088 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11087
def tree_11089 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11088
def tree_11090 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7620, event := 14, person := site 1, earlier := 0 } }
def tree_11091 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7621, event := 14, person := site 4, earlier := 6 } }
def tree_11092 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11090 tree_11091
def tree_11093 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7623, event := 14, person := site 6, earlier := 4 } }
def tree_11094 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7625, event := 15, person := site 5, earlier := 7 } }
def tree_11095 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7626, event := 15, person := site 5, earlier := 3 } }
def tree_11096 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11094 tree_11095
def tree_11097 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11093 tree_11096
def tree_11098 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11092 tree_11097
def tree_11099 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7627, event := 12, person := site 0, earlier := 4 } }
def tree_11100 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11098 tree_11099
def tree_11101 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7629, event := 12, person := site 5, earlier := 3 } }
def tree_11102 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7630, event := 12, person := site 0, earlier := 0 } }
def tree_11103 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11101 tree_11102
def tree_11104 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11100 tree_11103
def tree_11105 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10902 tree_11104
def tree_11106 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11105
def tree_11107 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11106 tree_10365
def tree_11108 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7631, event := 11, person := site 0, earlier := 0 } }
def tree_11109 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7632, event := 11, person := site 2, earlier := 0 } }
def tree_11110 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11108 tree_11109
def tree_11111 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_7640, event := 18, person := site 1, earlier := 1 } }
def tree_11112 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_7641, event := 18, person := site 4, earlier := 8 } }
def tree_11113 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11111 tree_11112
def tree_11114 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_7642, event := 17, person := site 1, earlier := 5 } }
def tree_11115 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11113 tree_11114
def tree_11116 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_7643, event := 16, person := site 6, earlier := 7 } }
def tree_11117 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11115 tree_11116
def tree_11118 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7644, event := 15, person := site 2, earlier := 5 } }
def tree_11119 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11117 tree_11118
def tree_11120 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7645, event := 14, person := site 4, earlier := 6 } }
def tree_11121 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11119 tree_11120
def tree_11122 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7647, event := 14, person := site 0, earlier := 4 } }
def tree_11123 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7648, event := 14, person := site 0, earlier := 0 } }
def tree_11124 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11122 tree_11123
def tree_11125 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11121 tree_11124
def tree_11126 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7649, event := 12, person := site 6, earlier := 4 } }
def tree_11127 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11125 tree_11126
def tree_11128 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7651, event := 12, person := site 5, earlier := 3 } }
def tree_11129 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7652, event := 12, person := site 5, earlier := 0 } }
def tree_11130 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11128 tree_11129
def tree_11131 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11127 tree_11130
def tree_11132 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11110 tree_11131
def tree_11133 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11132
def tree_11134 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11133 tree_10378
def tree_11135 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11107 tree_11134
def tree_11136 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11135
def tree_11137 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11136
def tree_11138 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7655, event := 13, person := site 4, earlier := 3 } }
def tree_11139 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7656, event := 13, person := site 0, earlier := 1 } }
def tree_11140 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11138 tree_11139
def tree_11141 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7657, event := 12, person := site 0, earlier := 4 } }
def tree_11142 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11140 tree_11141
def tree_11143 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7658, event := 11, person := site 6, earlier := 0 } }
def tree_11144 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11142 tree_11143
def tree_11145 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11144 tree_10936
def tree_11146 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11145
def tree_11147 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11146 tree_10365
def tree_11148 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11147 tree_10526
def tree_11149 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11148
def tree_11150 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11149
def tree_11151 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7659, event := 11, person := site 6, earlier := 0 } }
def tree_11152 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7661, event := 12, person := site 6, earlier := 4 } }
def tree_11153 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7663, event := 13, person := site 0, earlier := 1 } }
def tree_11154 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7664, event := 13, person := site 1, earlier := 0 } }
def tree_11155 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11153 tree_11154
def tree_11156 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11152 tree_11155
def tree_11157 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11151 tree_11156
def tree_11158 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10943 tree_11157
def tree_11159 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11158
def tree_11160 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10398 tree_11159
def tree_11161 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10532 tree_11160
def tree_11162 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11161
def tree_11163 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11162
def tree_11164 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7666, event := 12, person := site 4, earlier := 0 } }
def tree_11165 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7667, event := 12, person := site 5, earlier := 3 } }
def tree_11166 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11164 tree_11165
def tree_11167 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7669, event := 12, person := site 0, earlier := 4 } }
def tree_11168 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7672, event := 14, person := site 1, earlier := 0 } }
def tree_11169 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7673, event := 14, person := site 6, earlier := 4 } }
def tree_11170 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11168 tree_11169
def tree_11171 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7675, event := 14, person := site 1, earlier := 1 } }
def tree_11172 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7677, event := 15, person := site 5, earlier := 0 } }
def tree_11173 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_7679, event := 16, person := site 2, earlier := 2 } }
def tree_11174 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_7681, event := 17, person := site 6, earlier := 0 } }
def tree_11175 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_7683, event := 18, person := site 0, earlier := 0 } }
def tree_11176 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_7684, event := 18, person := site 1, earlier := 1 } }
def tree_11177 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11175 tree_11176
def tree_11178 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11174 tree_11177
def tree_11179 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11173 tree_11178
def tree_11180 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11172 tree_11179
def tree_11181 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11171 tree_11180
def tree_11182 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11170 tree_11181
def tree_11183 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11167 tree_11182
def tree_11184 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11166 tree_11183
def tree_11185 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7685, event := 11, person := site 0, earlier := 1 } }
def tree_11186 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7686, event := 11, person := site 1, earlier := 0 } }
def tree_11187 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11185 tree_11186
def tree_11188 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11184 tree_11187
def tree_11189 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11188
def tree_11190 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10393 tree_11189
def tree_11191 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7688, event := 12, person := site 4, earlier := 0 } }
def tree_11192 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7689, event := 12, person := site 5, earlier := 3 } }
def tree_11193 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11191 tree_11192
def tree_11194 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7691, event := 12, person := site 6, earlier := 4 } }
def tree_11195 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7695, event := 15, person := site 5, earlier := 3 } }
def tree_11196 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7696, event := 15, person := site 6, earlier := 7 } }
def tree_11197 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11195 tree_11196
def tree_11198 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7697, event := 14, person := site 0, earlier := 4 } }
def tree_11199 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11197 tree_11198
def tree_11200 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7699, event := 14, person := site 1, earlier := 1 } }
def tree_11201 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7700, event := 14, person := site 0, earlier := 0 } }
def tree_11202 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11200 tree_11201
def tree_11203 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11199 tree_11202
def tree_11204 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11194 tree_11203
def tree_11205 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11193 tree_11204
def tree_11206 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11205 tree_10977
def tree_11207 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11206
def tree_11208 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10398 tree_11207
def tree_11209 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11190 tree_11208
def tree_11210 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11209
def tree_11211 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11210
def tree_11212 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7701, event := 11, person := site 3, earlier := 2 } }
def tree_11213 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7702, event := 11, person := site 2, earlier := 0 } }
def tree_11214 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11212 tree_11213
def tree_11215 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11214 tree_10997
def tree_11216 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11215
def tree_11217 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11216 tree_10173
def tree_11218 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7703, event := 11, person := site 3, earlier := 2 } }
def tree_11219 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7704, event := 11, person := site 2, earlier := 0 } }
def tree_11220 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11218 tree_11219
def tree_11221 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11220 tree_11014
def tree_11222 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11221
def tree_11223 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11222 tree_10186
def tree_11224 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11217 tree_11223
def tree_11225 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11224
def tree_11226 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11225
def tree_11227 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7707, event := 13, person := site 5, earlier := 3 } }
def tree_11228 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7709, event := 14, person := site 6, earlier := 4 } }
def tree_11229 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7710, event := 14, person := site 4, earlier := 0 } }
def tree_11230 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11228 tree_11229
def tree_11231 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11227 tree_11230
def tree_11232 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7711, event := 12, person := site 5, earlier := 0 } }
def tree_11233 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11231 tree_11232
def tree_11234 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7712, event := 11, person := site 4, earlier := 3 } }
def tree_11235 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11233 tree_11234
def tree_11236 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11021 tree_11235
def tree_11237 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11236
def tree_11238 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11237 tree_10173
def tree_11239 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11238 tree_10606
def tree_11240 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11239
def tree_11241 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11240
def tree_11242 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7713, event := 11, person := site 4, earlier := 3 } }
def tree_11243 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7715, event := 12, person := site 2, earlier := 2 } }
def tree_11244 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7718, event := 14, person := site 5, earlier := 0 } }
def tree_11245 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7719, event := 14, person := site 0, earlier := 4 } }
def tree_11246 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11244 tree_11245
def tree_11247 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7720, event := 13, person := site 5, earlier := 3 } }
def tree_11248 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11246 tree_11247
def tree_11249 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11243 tree_11248
def tree_11250 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11242 tree_11249
def tree_11251 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11250 tree_11046
def tree_11252 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11251
def tree_11253 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10228 tree_11252
def tree_11254 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10612 tree_11253
def tree_11255 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11254
def tree_11256 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11255
def tree_11257 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7721, event := 11, person := site 3, earlier := 0 } }
def tree_11258 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7722, event := 11, person := site 1, earlier := 0 } }
def tree_11259 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11257 tree_11258
def tree_11260 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11053 tree_11259
def tree_11261 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11260
def tree_11262 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10215 tree_11261
def tree_11263 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7723, event := 11, person := site 3, earlier := 0 } }
def tree_11264 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7724, event := 11, person := site 3, earlier := 2 } }
def tree_11265 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11263 tree_11264
def tree_11266 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11070 tree_11265
def tree_11267 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11266
def tree_11268 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10228 tree_11267
def tree_11269 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11262 tree_11268
def tree_11270 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11269
def tree_11271 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11270
def tree_11272 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7725, event := 13, person := site 1, earlier := 0 } }
def tree_11273 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7727, event := 14, person := site 6, earlier := 7 } }
def tree_11274 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7728, event := 14, person := site 1, earlier := 1 } }
def tree_11275 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11273 tree_11274
def tree_11276 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11272 tree_11275
def tree_11277 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11276 tree_7069
def tree_11278 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11277 tree_7071
def tree_11279 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7063 tree_11278
def tree_11280 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11279
def tree_11281 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_11280
def tree_11282 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7060 tree_11281
def tree_11283 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11282
def tree_11284 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11283
def tree_11285 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7730, event := 14, person := site 1, earlier := 1 } }
def tree_11286 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7731, event := 14, person := site 5, earlier := 7 } }
def tree_11287 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11285 tree_11286
def tree_11288 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7732, event := 13, person := site 5, earlier := 0 } }
def tree_11289 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11287 tree_11288
def tree_11290 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7098 tree_11289
def tree_11291 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7097 tree_11290
def tree_11292 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11291 tree_7108
def tree_11293 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11292
def tree_11294 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11293 tree_6968
def tree_11295 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11294 tree_7118
def tree_11296 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11295
def tree_11297 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11296
def tree_11298 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_7737, event := 17, person := site 1, earlier := 5 } }
def tree_11299 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_7738, event := 17, person := site 0, earlier := 9 } }
def tree_11300 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11298 tree_11299
def tree_11301 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_7739, event := 16, person := site 6, earlier := 4 } }
def tree_11302 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11300 tree_11301
def tree_11303 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7740, event := 15, person := site 4, earlier := 0 } }
def tree_11304 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11302 tree_11303
def tree_11305 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7741, event := 14, person := site 3, earlier := 2 } }
def tree_11306 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11304 tree_11305
def tree_11307 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7742, event := 13, person := site 0, earlier := 0 } }
def tree_11308 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11306 tree_11307
def tree_11309 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11308 tree_7159
def tree_11310 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11309 tree_7161
def tree_11311 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11310 tree_7057
def tree_11312 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11311
def tree_11313 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11312 tree_6968
def tree_11314 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11313 tree_7176
def tree_11315 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11314
def tree_11316 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11315

end F7Manuscript.OneGapFullSavedTrees
