module

public import F7Manuscript.OneGapFullSavedTreesShard038

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.OneGapFullSavedTrees
open F7Manuscript.OneGap F7Manuscript.BinaryChoice
open F7Manuscript.ReturnCertificate F7Manuscript.HistoryReturnCertificate

def tree_14317 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14314 tree_14316
def tree_14318 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_14317
def tree_14319 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14312 tree_14318
def tree_14320 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14319
def tree_14321 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14320
def tree_14322 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9165, event := 12, person := site 1, earlier := 0 } }
def tree_14323 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9166, event := 12, person := site 1, earlier := 1 } }
def tree_14324 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14322 tree_14323
def tree_14325 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14324 tree_14211
def tree_14326 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14325
def tree_14327 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14326 tree_14215
def tree_14328 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14327 tree_9464
def tree_14329 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14328 tree_14225
def tree_14330 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14329
def tree_14331 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14330
def tree_14332 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9168, event := 13, person := site 3, earlier := 0 } }
def tree_14333 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9169, event := 13, person := site 1, earlier := 5 } }
def tree_14334 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14332 tree_14333
def tree_14335 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9170, event := 12, person := site 0, earlier := 0 } }
def tree_14336 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14334 tree_14335
def tree_14337 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14235 tree_14336
def tree_14338 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14337
def tree_14339 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14338 tree_14223
def tree_14340 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_14339
def tree_14341 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14234 tree_14340
def tree_14342 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14341
def tree_14343 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14342
def tree_14344 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9171, event := 12, person := site 1, earlier := 0 } }
def tree_14345 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9173, event := 13, person := site 2, earlier := 5 } }
def tree_14346 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9174, event := 13, person := site 2, earlier := 0 } }
def tree_14347 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14345 tree_14346
def tree_14348 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14344 tree_14347
def tree_14349 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14348 tree_14255
def tree_14350 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14349
def tree_14351 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14249 tree_14350
def tree_14352 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14351 tree_9464
def tree_14353 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14352 tree_14267
def tree_14354 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14353
def tree_14355 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14354
def tree_14356 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9175, event := 12, person := site 1, earlier := 1 } }
def tree_14357 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9176, event := 12, person := site 0, earlier := 0 } }
def tree_14358 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14356 tree_14357
def tree_14359 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14277 tree_14358
def tree_14360 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14359
def tree_14361 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14261 tree_14360
def tree_14362 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_14361
def tree_14363 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14276 tree_14362
def tree_14364 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14363
def tree_14365 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14364
def tree_14366 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9177, event := 9, person := site 3, earlier := 0 } }
def tree_14367 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14366
def tree_14368 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9179, event := 10, person := site 1, earlier := 0 } }
def tree_14369 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14368
def tree_14370 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14367 tree_14369
def tree_14371 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14370 tree_9464
def tree_14372 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9183, event := 12, person := site 3, earlier := 0 } }
def tree_14373 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9184, event := 12, person := site 5, earlier := 0 } }
def tree_14374 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14372 tree_14373
def tree_14375 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9186, event := 12, person := site 1, earlier := 1 } }
def tree_14376 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9188, event := 13, person := site 2, earlier := 5 } }
def tree_14377 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9190, event := 14, person := site 2, earlier := 0 } }
def tree_14378 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9191, event := 14, person := site 0, earlier := 4 } }
def tree_14379 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14377 tree_14378
def tree_14380 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14376 tree_14379
def tree_14381 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14375 tree_14380
def tree_14382 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14374 tree_14381
def tree_14383 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14382
def tree_14384 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9196, event := 13, person := site 2, earlier := 0 } }
def tree_14385 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9197, event := 13, person := site 3, earlier := 2 } }
def tree_14386 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14384 tree_14385
def tree_14387 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9199, event := 13, person := site 2, earlier := 5 } }
def tree_14388 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_9203, event := 16, person := site 3, earlier := 2 } }
def tree_14389 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_9204, event := 16, person := site 4, earlier := 6 } }
def tree_14390 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14388 tree_14389
def tree_14391 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_9205, event := 15, person := site 5, earlier := 3 } }
def tree_14392 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14390 tree_14391
def tree_14393 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9206, event := 14, person := site 0, earlier := 4 } }
def tree_14394 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14392 tree_14393
def tree_14395 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14387 tree_14394
def tree_14396 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14386 tree_14395
def tree_14397 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9207, event := 11, person := site 5, earlier := 0 } }
def tree_14398 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14396 tree_14397
def tree_14399 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14398
def tree_14400 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14383 tree_14399
def tree_14401 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_14400
def tree_14402 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14371 tree_14401
def tree_14403 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14402
def tree_14404 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14403
def tree_14405 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9208, event := 10, person := site 6, earlier := 0 } }
def tree_14406 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14405
def tree_14407 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14367 tree_14406
def tree_14408 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14407 tree_9464
def tree_14409 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9209, event := 10, person := site 2, earlier := 0 } }
def tree_14410 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14409
def tree_14411 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9210, event := 10, person := site 0, earlier := 1 } }
def tree_14412 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14411
def tree_14413 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14410 tree_14412
def tree_14414 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_14413
def tree_14415 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14408 tree_14414
def tree_14416 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14415
def tree_14417 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14416
def tree_14418 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9212, event := 10, person := site 0, earlier := 1 } }
def tree_14419 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14418
def tree_14420 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9214, event := 10, person := site 0, earlier := 1 } }
def tree_14421 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14420
def tree_14422 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14419 tree_14421
def tree_14423 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14422 tree_9464
def tree_14424 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9216, event := 10, person := site 6, earlier := 0 } }
def tree_14425 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14424
def tree_14426 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9217, event := 9, person := site 2, earlier := 0 } }
def tree_14427 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14426
def tree_14428 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14425 tree_14427
def tree_14429 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_14428
def tree_14430 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14423 tree_14429
def tree_14431 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14430
def tree_14432 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14431
def tree_14433 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9219, event := 11, person := site 4, earlier := 0 } }
def tree_14434 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9223, event := 14, person := site 6, earlier := 4 } }
def tree_14435 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_9225, event := 15, person := site 5, earlier := 3 } }
def tree_14436 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_9227, event := 16, person := site 3, earlier := 6 } }
def tree_14437 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_9228, event := 16, person := site 3, earlier := 2 } }
def tree_14438 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14436 tree_14437
def tree_14439 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14435 tree_14438
def tree_14440 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14434 tree_14439
def tree_14441 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9229, event := 13, person := site 1, earlier := 5 } }
def tree_14442 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14440 tree_14441
def tree_14443 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9231, event := 13, person := site 0, earlier := 4 } }
def tree_14444 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9232, event := 13, person := site 6, earlier := 0 } }
def tree_14445 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14443 tree_14444
def tree_14446 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14442 tree_14445
def tree_14447 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14433 tree_14446
def tree_14448 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14447
def tree_14449 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9237, event := 14, person := site 2, earlier := 2 } }
def tree_14450 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9238, event := 14, person := site 3, earlier := 0 } }
def tree_14451 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14449 tree_14450
def tree_14452 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9239, event := 13, person := site 1, earlier := 5 } }
def tree_14453 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14451 tree_14452
def tree_14454 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9240, event := 12, person := site 1, earlier := 1 } }
def tree_14455 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14453 tree_14454
def tree_14456 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9242, event := 12, person := site 4, earlier := 0 } }
def tree_14457 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9243, event := 12, person := site 2, earlier := 0 } }
def tree_14458 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14456 tree_14457
def tree_14459 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14455 tree_14458
def tree_14460 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14459
def tree_14461 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14448 tree_14460
def tree_14462 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14461 tree_9464
def tree_14463 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9244, event := 10, person := site 0, earlier := 0 } }
def tree_14464 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14463
def tree_14465 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14464 tree_14427
def tree_14466 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_14465
def tree_14467 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14462 tree_14466
def tree_14468 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14467
def tree_14469 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14468
def tree_14470 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9245, event := 12, person := site 2, earlier := 2 } }
def tree_14471 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9247, event := 13, person := site 2, earlier := 5 } }
def tree_14472 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9248, event := 13, person := site 6, earlier := 0 } }
def tree_14473 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14471 tree_14472
def tree_14474 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14470 tree_14473
def tree_14475 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9251, event := 14, person := site 5, earlier := 0 } }
def tree_14476 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_9253, event := 15, person := site 2, earlier := 0 } }
def tree_14477 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_9255, event := 16, person := site 2, earlier := 8 } }
def tree_14478 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_9256, event := 16, person := site 4, earlier := 0 } }
def tree_14479 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14477 tree_14478
def tree_14480 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14476 tree_14479
def tree_14481 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14475 tree_14480
def tree_14482 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9257, event := 13, person := site 6, earlier := 4 } }
def tree_14483 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14481 tree_14482
def tree_14484 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9258, event := 12, person := site 4, earlier := 0 } }
def tree_14485 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14483 tree_14484
def tree_14486 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14474 tree_14485
def tree_14487 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14486
def tree_14488 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9259, event := 12, person := site 2, earlier := 2 } }
def tree_14489 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9260, event := 12, person := site 3, earlier := 0 } }
def tree_14490 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14488 tree_14489
def tree_14491 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14490 tree_14397
def tree_14492 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14491
def tree_14493 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14487 tree_14492
def tree_14494 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_14493
def tree_14495 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14371 tree_14494
def tree_14496 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14495
def tree_14497 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14496
def tree_14498 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9261, event := 12, person := site 2, earlier := 0 } }
def tree_14499 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9262, event := 12, person := site 2, earlier := 2 } }
def tree_14500 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14498 tree_14499
def tree_14501 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14433 tree_14500
def tree_14502 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14501
def tree_14503 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9263, event := 12, person := site 0, earlier := 0 } }
def tree_14504 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9265, event := 13, person := site 4, earlier := 3 } }
def tree_14505 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_9269, event := 16, person := site 1, earlier := 5 } }
def tree_14506 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_9270, event := 16, person := site 0, earlier := 8 } }
def tree_14507 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14505 tree_14506
def tree_14508 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_9271, event := 15, person := site 5, earlier := 3 } }
def tree_14509 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14507 tree_14508
def tree_14510 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9272, event := 14, person := site 4, earlier := 0 } }
def tree_14511 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14509 tree_14510
def tree_14512 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14504 tree_14511
def tree_14513 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14503 tree_14512
def tree_14514 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9274, event := 13, person := site 6, earlier := 0 } }
def tree_14515 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9275, event := 13, person := site 1, earlier := 5 } }
def tree_14516 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14514 tree_14515
def tree_14517 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9276, event := 12, person := site 2, earlier := 2 } }
def tree_14518 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14516 tree_14517
def tree_14519 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14513 tree_14518
def tree_14520 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14519
def tree_14521 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14502 tree_14520
def tree_14522 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14521 tree_9464
def tree_14523 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14522 tree_14466
def tree_14524 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14523
def tree_14525 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14524
def tree_14526 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9281, event := 14, person := site 4, earlier := 3 } }
def tree_14527 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9282, event := 14, person := site 5, earlier := 0 } }
def tree_14528 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14526 tree_14527
def tree_14529 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9283, event := 13, person := site 6, earlier := 0 } }
def tree_14530 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14528 tree_14529
def tree_14531 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9284, event := 12, person := site 2, earlier := 0 } }
def tree_14532 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14530 tree_14531
def tree_14533 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9285, event := 11, person := site 0, earlier := 0 } }
def tree_14534 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14532 tree_14533
def tree_14535 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14534
def tree_14536 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14367 tree_14535
def tree_14537 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14536 tree_9464
def tree_14538 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9286, event := 10, person := site 1, earlier := 0 } }
def tree_14539 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14538
def tree_14540 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9287, event := 10, person := site 1, earlier := 0 } }
def tree_14541 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14540
def tree_14542 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14539 tree_14541
def tree_14543 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_14542
def tree_14544 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14537 tree_14543
def tree_14545 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14544
def tree_14546 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14545
def tree_14547 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9288, event := 10, person := site 1, earlier := 1 } }
def tree_14548 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14547
def tree_14549 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14367 tree_14548
def tree_14550 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14549 tree_9464
def tree_14551 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9289, event := 10, person := site 2, earlier := 2 } }
def tree_14552 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14551
def tree_14553 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9290, event := 10, person := site 2, earlier := 2 } }
def tree_14554 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14553
def tree_14555 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14552 tree_14554
def tree_14556 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_14555
def tree_14557 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14550 tree_14556
def tree_14558 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14557
def tree_14559 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14558
def tree_14560 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9291, event := 10, person := site 2, earlier := 2 } }
def tree_14561 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14560
def tree_14562 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9292, event := 10, person := site 2, earlier := 2 } }
def tree_14563 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14562
def tree_14564 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14561 tree_14563
def tree_14565 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14564 tree_9464
def tree_14566 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9293, event := 10, person := site 1, earlier := 1 } }
def tree_14567 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14566
def tree_14568 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14567 tree_14427
def tree_14569 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_14568
def tree_14570 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14565 tree_14569
def tree_14571 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14570
def tree_14572 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14571
def tree_14573 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9294, event := 10, person := site 0, earlier := 0 } }
def tree_14574 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14573
def tree_14575 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9295, event := 10, person := site 0, earlier := 0 } }
def tree_14576 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14575
def tree_14577 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14574 tree_14576
def tree_14578 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14577 tree_9464
def tree_14579 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9297, event := 11, person := site 1, earlier := 0 } }
def tree_14580 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9299, event := 12, person := site 6, earlier := 4 } }
def tree_14581 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9301, event := 13, person := site 6, earlier := 0 } }
def tree_14582 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9303, event := 14, person := site 4, earlier := 0 } }
def tree_14583 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9304, event := 14, person := site 4, earlier := 3 } }
def tree_14584 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14582 tree_14583
def tree_14585 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14581 tree_14584
def tree_14586 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14580 tree_14585
def tree_14587 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14579 tree_14586
def tree_14588 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14587
def tree_14589 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14588 tree_14427
def tree_14590 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_14589
def tree_14591 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14578 tree_14590
def tree_14592 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14591
def tree_14593 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14592
def tree_14594 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9305, event := 10, person := site 0, earlier := 0 } }
def tree_14595 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14594
def tree_14596 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14595 tree_14215
def tree_14597 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14596 tree_9464
def tree_14598 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9307, event := 11, person := site 2, earlier := 5 } }
def tree_14599 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9308, event := 11, person := site 6, earlier := 4 } }
def tree_14600 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14598 tree_14599
def tree_14601 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14600
def tree_14602 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14601 tree_14223
def tree_14603 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_14602
def tree_14604 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14597 tree_14603
def tree_14605 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14604
def tree_14606 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14605
def tree_14607 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9309, event := 10, person := site 1, earlier := 1 } }
def tree_14608 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14607
def tree_14609 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14608 tree_14215
def tree_14610 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14609 tree_9464
def tree_14611 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9310, event := 10, person := site 2, earlier := 2 } }
def tree_14612 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14611
def tree_14613 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14612 tree_14223
def tree_14614 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_14613
def tree_14615 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14610 tree_14614
def tree_14616 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14615
def tree_14617 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14616
def tree_14618 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9311, event := 10, person := site 2, earlier := 2 } }
def tree_14619 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14618
def tree_14620 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14249 tree_14619
def tree_14621 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14620 tree_9464
def tree_14622 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9312, event := 10, person := site 1, earlier := 1 } }
def tree_14623 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14622
def tree_14624 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14261 tree_14623
def tree_14625 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_14624
def tree_14626 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14621 tree_14625
def tree_14627 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14626
def tree_14628 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14627
def tree_14629 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9314, event := 11, person := site 2, earlier := 2 } }
def tree_14630 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9315, event := 11, person := site 1, earlier := 5 } }
def tree_14631 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14629 tree_14630
def tree_14632 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14631
def tree_14633 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14249 tree_14632
def tree_14634 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14633 tree_9464
def tree_14635 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9316, event := 10, person := site 1, earlier := 0 } }
def tree_14636 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14635
def tree_14637 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14261 tree_14636
def tree_14638 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_14637
def tree_14639 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14634 tree_14638
def tree_14640 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14639
def tree_14641 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14640
def tree_14642 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9317, event := 12, person := site 3, earlier := 2 } }
def tree_14643 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9319, event := 13, person := site 1, earlier := 0 } }
def tree_14644 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9321, event := 14, person := site 4, earlier := 0 } }
def tree_14645 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9322, event := 14, person := site 5, earlier := 3 } }
def tree_14646 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14644 tree_14645
def tree_14647 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14643 tree_14646
def tree_14648 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14642 tree_14647
def tree_14649 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14648 tree_14533
def tree_14650 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14649
def tree_14651 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14367 tree_14650
def tree_14652 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14651 tree_9464
def tree_14653 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14652 tree_14543
def tree_14654 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14653
def tree_14655 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14654
def tree_14656 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9325, event := 14, person := site 2, earlier := 5 } }
def tree_14657 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9326, event := 14, person := site 1, earlier := 1 } }
def tree_14658 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14656 tree_14657
def tree_14659 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9327, event := 13, person := site 0, earlier := 0 } }
def tree_14660 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14658 tree_14659
def tree_14661 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9328, event := 12, person := site 0, earlier := 1 } }
def tree_14662 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14660 tree_14661
def tree_14663 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14579 tree_14662
def tree_14664 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14663
def tree_14665 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14664 tree_14427
def tree_14666 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_14665
def tree_14667 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14578 tree_14666
def tree_14668 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14667
def tree_14669 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14668
def tree_14670 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9329, event := 11, person := site 1, earlier := 1 } }
def tree_14671 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9330, event := 11, person := site 2, earlier := 5 } }
def tree_14672 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14670 tree_14671
def tree_14673 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14672
def tree_14674 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14367 tree_14673
def tree_14675 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14674 tree_9464
def tree_14676 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14675 tree_14543
def tree_14677 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14676
def tree_14678 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14677
def tree_14679 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9331, event := 11, person := site 1, earlier := 5 } }
def tree_14680 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9332, event := 11, person := site 5, earlier := 3 } }
def tree_14681 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14679 tree_14680
def tree_14682 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14681
def tree_14683 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14682 tree_14427
def tree_14684 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_14683
def tree_14685 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14578 tree_14684
def tree_14686 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14685
def tree_14687 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14686
def tree_14688 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9334, event := 12, person := site 5, earlier := 0 } }
def tree_14689 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9335, event := 12, person := site 1, earlier := 5 } }
def tree_14690 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14688 tree_14689
def tree_14691 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9336, event := 11, person := site 1, earlier := 0 } }
def tree_14692 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14690 tree_14691
def tree_14693 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14692
def tree_14694 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14693 tree_14223
def tree_14695 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_14694
def tree_14696 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14597 tree_14695
def tree_14697 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14696
def tree_14698 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14697
def tree_14699 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9337, event := 11, person := site 0, earlier := 0 } }
def tree_14700 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9339, event := 12, person := site 2, earlier := 5 } }
def tree_14701 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9340, event := 12, person := site 1, earlier := 1 } }
def tree_14702 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14700 tree_14701
def tree_14703 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14699 tree_14702
def tree_14704 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14703
def tree_14705 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14249 tree_14704
def tree_14706 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14705 tree_9464
def tree_14707 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14706 tree_14638
def tree_14708 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14707
def tree_14709 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14708
def tree_14710 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9341, event := 12, person := site 4, earlier := 3 } }
def tree_14711 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9344, event := 14, person := site 3, earlier := 0 } }
def tree_14712 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9345, event := 14, person := site 2, earlier := 2 } }
def tree_14713 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14711 tree_14712
def tree_14714 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9346, event := 13, person := site 6, earlier := 0 } }
def tree_14715 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14713 tree_14714
def tree_14716 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14710 tree_14715
def tree_14717 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14716 tree_14691
def tree_14718 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14717
def tree_14719 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14718 tree_14223
def tree_14720 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_14719
def tree_14721 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14597 tree_14720
def tree_14722 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14721
def tree_14723 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14722
def tree_14724 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9348, event := 13, person := site 6, earlier := 0 } }
def tree_14725 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9350, event := 14, person := site 2, earlier := 2 } }
def tree_14726 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9351, event := 14, person := site 0, earlier := 4 } }
def tree_14727 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14725 tree_14726
def tree_14728 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14724 tree_14727
def tree_14729 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9352, event := 12, person := site 4, earlier := 3 } }
def tree_14730 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14728 tree_14729
def tree_14731 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14699 tree_14730
def tree_14732 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14731
def tree_14733 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14249 tree_14732
def tree_14734 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14733 tree_9464
def tree_14735 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14734 tree_14638
def tree_14736 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14735
def tree_14737 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14736
def tree_14738 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9354, event := 12, person := site 4, earlier := 3 } }
def tree_14739 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9356, event := 13, person := site 1, earlier := 5 } }
def tree_14740 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9357, event := 13, person := site 2, earlier := 2 } }
def tree_14741 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14739 tree_14740
def tree_14742 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14738 tree_14741
def tree_14743 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9358, event := 11, person := site 5, earlier := 0 } }
def tree_14744 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14742 tree_14743
def tree_14745 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14744
def tree_14746 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14367 tree_14745
def tree_14747 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14746 tree_9464
def tree_14748 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14747 tree_14543
def tree_14749 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14748
def tree_14750 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14749
def tree_14751 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9359, event := 11, person := site 4, earlier := 0 } }
def tree_14752 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9362, event := 13, person := site 2, earlier := 2 } }
def tree_14753 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9363, event := 13, person := site 5, earlier := 0 } }
def tree_14754 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14752 tree_14753
def tree_14755 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9364, event := 12, person := site 4, earlier := 3 } }
def tree_14756 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14754 tree_14755
def tree_14757 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14751 tree_14756
def tree_14758 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14757
def tree_14759 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14758 tree_14427
def tree_14760 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_14759
def tree_14761 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14578 tree_14760
def tree_14762 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14761
def tree_14763 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14762
def tree_14764 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9366, event := 12, person := site 0, earlier := 0 } }
def tree_14765 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9368, event := 13, person := site 5, earlier := 3 } }
def tree_14766 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9369, event := 13, person := site 1, earlier := 1 } }
def tree_14767 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14765 tree_14766
def tree_14768 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14764 tree_14767
def tree_14769 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9370, event := 11, person := site 0, earlier := 1 } }
def tree_14770 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14768 tree_14769
def tree_14771 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14770
def tree_14772 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14771 tree_14223
def tree_14773 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_14772
def tree_14774 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14597 tree_14773
def tree_14775 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14774
def tree_14776 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14775
def tree_14777 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9371, event := 11, person := site 3, earlier := 0 } }
def tree_14778 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9374, event := 13, person := site 4, earlier := 0 } }
def tree_14779 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9375, event := 13, person := site 5, earlier := 3 } }
def tree_14780 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14778 tree_14779
def tree_14781 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9376, event := 12, person := site 1, earlier := 0 } }
def tree_14782 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14780 tree_14781
def tree_14783 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14777 tree_14782
def tree_14784 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14783
def tree_14785 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14249 tree_14784
def tree_14786 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14785 tree_9464
def tree_14787 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14786 tree_14638
def tree_14788 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14787
def tree_14789 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14788
def tree_14790 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9378, event := 13, person := site 2, earlier := 2 } }
def tree_14791 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9379, event := 13, person := site 0, earlier := 4 } }
def tree_14792 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14790 tree_14791
def tree_14793 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9380, event := 12, person := site 6, earlier := 0 } }
def tree_14794 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14792 tree_14793
def tree_14795 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14794 tree_14743
def tree_14796 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14795
def tree_14797 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14367 tree_14796
def tree_14798 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14797 tree_9464
def tree_14799 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14798 tree_14543
def tree_14800 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14799
def tree_14801 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14800
def tree_14802 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9381, event := 12, person := site 6, earlier := 0 } }
def tree_14803 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9383, event := 13, person := site 3, earlier := 0 } }
def tree_14804 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9384, event := 13, person := site 2, earlier := 2 } }
def tree_14805 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14803 tree_14804
def tree_14806 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14802 tree_14805
def tree_14807 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14751 tree_14806
def tree_14808 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14807
def tree_14809 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14808 tree_14427
def tree_14810 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_14809
def tree_14811 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14578 tree_14810
def tree_14812 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14811
def tree_14813 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14812
def tree_14814 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9385, event := 12, person := site 3, earlier := 2 } }
def tree_14815 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9387, event := 13, person := site 5, earlier := 3 } }
def tree_14816 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9388, event := 13, person := site 3, earlier := 0 } }
def tree_14817 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14815 tree_14816
def tree_14818 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14814 tree_14817
def tree_14819 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14818 tree_14769
def tree_14820 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14819
def tree_14821 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14820 tree_14223
def tree_14822 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_14821
def tree_14823 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14597 tree_14822
def tree_14824 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14823
def tree_14825 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14824
def tree_14826 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9390, event := 13, person := site 2, earlier := 0 } }
def tree_14827 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9391, event := 13, person := site 5, earlier := 3 } }
def tree_14828 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14826 tree_14827
def tree_14829 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9392, event := 12, person := site 3, earlier := 2 } }
def tree_14830 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14828 tree_14829
def tree_14831 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14777 tree_14830
def tree_14832 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14831
def tree_14833 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14249 tree_14832
def tree_14834 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14833 tree_9464
def tree_14835 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14834 tree_14638
def tree_14836 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14835
def tree_14837 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14836
def tree_14838 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9394, event := 9, person := site 2, earlier := 2 } }
def tree_14839 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14838
def tree_14840 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_9395, event := 8, person := site 3, earlier := 0 } }
def tree_14841 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14839 tree_14840
def tree_14842 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_9396, event := 8, person := site 2, earlier := 0 } }
def tree_14843 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9398, event := 9, person := site 2, earlier := 0 } }
def tree_14844 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14843
def tree_14845 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14842 tree_14844
def tree_14846 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14841 tree_14845
def tree_14847 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9400, event := 9, person := site 2, earlier := 2 } }
def tree_14848 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14847
def tree_14849 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_9401, event := 8, person := site 3, earlier := 0 } }
def tree_14850 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14848 tree_14849
def tree_14851 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_9402, event := 8, person := site 2, earlier := 0 } }
def tree_14852 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9404, event := 9, person := site 2, earlier := 0 } }
def tree_14853 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14852
def tree_14854 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_14853
def tree_14855 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14850 tree_14854
def tree_14856 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14846 tree_14855
def tree_14857 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14856
def tree_14858 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14857
def tree_14859 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9405, event := 9, person := site 1, earlier := 1 } }
def tree_14860 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14859
def tree_14861 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14860 tree_14840
def tree_14862 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9406, event := 9, person := site 2, earlier := 2 } }
def tree_14863 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14862
def tree_14864 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14842 tree_14863
def tree_14865 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14861 tree_14864
def tree_14866 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9407, event := 9, person := site 1, earlier := 1 } }
def tree_14867 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14866
def tree_14868 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14867 tree_14849
def tree_14869 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9408, event := 9, person := site 2, earlier := 2 } }
def tree_14870 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14869
def tree_14871 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_14870
def tree_14872 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14868 tree_14871
def tree_14873 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14865 tree_14872
def tree_14874 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14873
def tree_14875 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14874
def tree_14876 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9409, event := 9, person := site 1, earlier := 0 } }
def tree_14877 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14876
def tree_14878 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14877 tree_14840
def tree_14879 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9412, event := 11, person := site 4, earlier := 0 } }
def tree_14880 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9415, event := 13, person := site 1, earlier := 0 } }
def tree_14881 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9416, event := 13, person := site 3, earlier := 6 } }
def tree_14882 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14880 tree_14881
def tree_14883 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9418, event := 13, person := site 2, earlier := 0 } }
def tree_14884 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9419, event := 13, person := site 3, earlier := 2 } }
def tree_14885 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14883 tree_14884
def tree_14886 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14882 tree_14885
def tree_14887 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14879 tree_14886
def tree_14888 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14887
def tree_14889 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14842 tree_14888
def tree_14890 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14878 tree_14889
def tree_14891 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9421, event := 10, person := site 2, earlier := 0 } }
def tree_14892 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14891
def tree_14893 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14892 tree_14849
def tree_14894 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9424, event := 11, person := site 4, earlier := 0 } }
def tree_14895 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9428, event := 14, person := site 3, earlier := 0 } }
def tree_14896 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_9430, event := 15, person := site 5, earlier := 3 } }
def tree_14897 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_9432, event := 16, person := site 0, earlier := 8 } }
def tree_14898 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_9433, event := 16, person := site 0, earlier := 4 } }
def tree_14899 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14897 tree_14898
def tree_14900 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14896 tree_14899
def tree_14901 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14895 tree_14900
def tree_14902 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9434, event := 13, person := site 3, earlier := 6 } }
def tree_14903 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14901 tree_14902
def tree_14904 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9436, event := 13, person := site 2, earlier := 0 } }
def tree_14905 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9437, event := 13, person := site 3, earlier := 2 } }
def tree_14906 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14904 tree_14905
def tree_14907 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14903 tree_14906
def tree_14908 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14894 tree_14907
def tree_14909 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14908
def tree_14910 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_14909
def tree_14911 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14893 tree_14910
def tree_14912 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14890 tree_14911
def tree_14913 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14912
def tree_14914 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14913
def tree_14915 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9438, event := 10, person := site 4, earlier := 3 } }
def tree_14916 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14915
def tree_14917 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14842 tree_14916
def tree_14918 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14878 tree_14917
def tree_14919 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9439, event := 10, person := site 0, earlier := 0 } }
def tree_14920 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14919
def tree_14921 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14920 tree_14849
def tree_14922 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9440, event := 10, person := site 4, earlier := 3 } }
def tree_14923 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14922
def tree_14924 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_14923
def tree_14925 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14921 tree_14924
def tree_14926 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14918 tree_14925
def tree_14927 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14926
def tree_14928 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14927
def tree_14929 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9442, event := 10, person := site 4, earlier := 3 } }
def tree_14930 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14929
def tree_14931 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14930 tree_14840
def tree_14932 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9444, event := 10, person := site 3, earlier := 2 } }
def tree_14933 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14932
def tree_14934 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14842 tree_14933
def tree_14935 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14931 tree_14934
def tree_14936 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9446, event := 10, person := site 4, earlier := 3 } }
def tree_14937 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14936
def tree_14938 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14937 tree_14849
def tree_14939 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9447, event := 9, person := site 0, earlier := 0 } }
def tree_14940 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14939
def tree_14941 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_14940
def tree_14942 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14938 tree_14941
def tree_14943 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14935 tree_14942
def tree_14944 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14943
def tree_14945 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14944
def tree_14946 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9451, event := 13, person := site 1, earlier := 0 } }
def tree_14947 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9452, event := 13, person := site 6, earlier := 4 } }
def tree_14948 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14946 tree_14947
def tree_14949 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9454, event := 13, person := site 1, earlier := 1 } }
def tree_14950 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_9458, event := 16, person := site 6, earlier := 4 } }
def tree_14951 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_9459, event := 16, person := site 4, earlier := 8 } }
def tree_14952 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14950 tree_14951
def tree_14953 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_9460, event := 15, person := site 5, earlier := 3 } }
def tree_14954 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14952 tree_14953
def tree_14955 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9461, event := 14, person := site 2, earlier := 0 } }
def tree_14956 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14954 tree_14955
def tree_14957 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14949 tree_14956
def tree_14958 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14948 tree_14957
def tree_14959 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9462, event := 11, person := site 5, earlier := 0 } }
def tree_14960 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14958 tree_14959
def tree_14961 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14960
def tree_14962 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14961 tree_14840
def tree_14963 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9463, event := 10, person := site 3, earlier := 0 } }
def tree_14964 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14963
def tree_14965 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14842 tree_14964
def tree_14966 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14962 tree_14965
def tree_14967 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9467, event := 13, person := site 3, earlier := 2 } }
def tree_14968 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9468, event := 13, person := site 0, earlier := 4 } }
def tree_14969 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14967 tree_14968
def tree_14970 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9470, event := 13, person := site 1, earlier := 1 } }
def tree_14971 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9471, event := 13, person := site 0, earlier := 0 } }
def tree_14972 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14970 tree_14971
def tree_14973 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14969 tree_14972
def tree_14974 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9472, event := 11, person := site 5, earlier := 0 } }
def tree_14975 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14973 tree_14974
def tree_14976 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14975
def tree_14977 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14976 tree_14849
def tree_14978 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14977 tree_14941
def tree_14979 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14966 tree_14978
def tree_14980 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14979
def tree_14981 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14980
def tree_14982 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9473, event := 12, person := site 0, earlier := 1 } }
def tree_14983 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9474, event := 12, person := site 0, earlier := 0 } }
def tree_14984 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14982 tree_14983
def tree_14985 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14879 tree_14984
def tree_14986 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14985
def tree_14987 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14842 tree_14986
def tree_14988 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14878 tree_14987
def tree_14989 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9475, event := 12, person := site 6, earlier := 0 } }
def tree_14990 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9477, event := 13, person := site 0, earlier := 4 } }
def tree_14991 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_9480, event := 15, person := site 4, earlier := 0 } }
def tree_14992 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_9481, event := 15, person := site 6, earlier := 4 } }
def tree_14993 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14991 tree_14992
def tree_14994 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9482, event := 14, person := site 4, earlier := 6 } }
def tree_14995 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14993 tree_14994
def tree_14996 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14990 tree_14995
def tree_14997 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14989 tree_14996
def tree_14998 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14894 tree_14997
def tree_14999 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14998
def tree_15000 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_14999
def tree_15001 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14893 tree_15000
def tree_15002 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14988 tree_15001
def tree_15003 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15002
def tree_15004 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15003
def tree_15005 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9485, event := 14, person := site 0, earlier := 1 } }
def tree_15006 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_9487, event := 15, person := site 0, earlier := 4 } }
def tree_15007 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_9488, event := 15, person := site 5, earlier := 0 } }
def tree_15008 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15006 tree_15007
def tree_15009 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15005 tree_15008
def tree_15010 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9489, event := 13, person := site 3, earlier := 0 } }
def tree_15011 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15009 tree_15010
def tree_15012 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9490, event := 12, person := site 6, earlier := 0 } }
def tree_15013 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15011 tree_15012
def tree_15014 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15013 tree_14959
def tree_15015 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15014
def tree_15016 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15015 tree_14840
def tree_15017 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15016 tree_14965
def tree_15018 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9491, event := 12, person := site 1, earlier := 0 } }
def tree_15019 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9492, event := 12, person := site 0, earlier := 1 } }
def tree_15020 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15018 tree_15019
def tree_15021 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15020 tree_14974
def tree_15022 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15021
def tree_15023 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15022 tree_14849
def tree_15024 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15023 tree_14941
def tree_15025 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15017 tree_15024
def tree_15026 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15025
def tree_15027 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15026
def tree_15028 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9496, event := 12, person := site 2, earlier := 2 } }
def tree_15029 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9497, event := 12, person := site 3, earlier := 0 } }
def tree_15030 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15028 tree_15029
def tree_15031 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9501, event := 14, person := site 0, earlier := 4 } }
def tree_15032 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9502, event := 14, person := site 6, earlier := 0 } }
def tree_15033 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15031 tree_15032
def tree_15034 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9504, event := 14, person := site 0, earlier := 1 } }
def tree_15035 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9505, event := 14, person := site 6, earlier := 4 } }
def tree_15036 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15034 tree_15035
def tree_15037 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15033 tree_15036
def tree_15038 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9506, event := 12, person := site 1, earlier := 1 } }
def tree_15039 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15037 tree_15038
def tree_15040 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15030 tree_15039
def tree_15041 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15040
def tree_15042 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15041 tree_14840
def tree_15043 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9507, event := 9, person := site 0, earlier := 0 } }
def tree_15044 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15043
def tree_15045 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14842 tree_15044
def tree_15046 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15042 tree_15045
def tree_15047 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9511, event := 12, person := site 2, earlier := 2 } }
def tree_15048 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9512, event := 12, person := site 3, earlier := 0 } }
def tree_15049 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15047 tree_15048
def tree_15050 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9516, event := 14, person := site 6, earlier := 4 } }
def tree_15051 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9517, event := 14, person := site 0, earlier := 1 } }
def tree_15052 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15050 tree_15051
def tree_15053 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9519, event := 14, person := site 6, earlier := 0 } }
def tree_15054 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9520, event := 14, person := site 0, earlier := 4 } }
def tree_15055 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15053 tree_15054
def tree_15056 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15052 tree_15055
def tree_15057 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9521, event := 12, person := site 1, earlier := 1 } }
def tree_15058 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15056 tree_15057
def tree_15059 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15049 tree_15058
def tree_15060 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15059
def tree_15061 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15060 tree_14849
def tree_15062 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9525, event := 12, person := site 1, earlier := 1 } }
def tree_15063 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9528, event := 14, person := site 3, earlier := 6 } }
def tree_15064 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9529, event := 14, person := site 0, earlier := 1 } }
def tree_15065 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15063 tree_15064
def tree_15066 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9530, event := 13, person := site 3, earlier := 2 } }
def tree_15067 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15065 tree_15066
def tree_15068 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15062 tree_15067
def tree_15069 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9531, event := 11, person := site 0, earlier := 0 } }
def tree_15070 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15068 tree_15069
def tree_15071 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15070
def tree_15072 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_15071
def tree_15073 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15061 tree_15072
def tree_15074 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15046 tree_15073
def tree_15075 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15074
def tree_15076 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15075
def tree_15077 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9532, event := 10, person := site 6, earlier := 0 } }
def tree_15078 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15077
def tree_15079 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15078 tree_14840
def tree_15080 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15079 tree_15045
def tree_15081 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9533, event := 10, person := site 0, earlier := 1 } }
def tree_15082 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15081
def tree_15083 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15082 tree_14849
def tree_15084 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9534, event := 10, person := site 5, earlier := 0 } }
def tree_15085 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15084
def tree_15086 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_15085
def tree_15087 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15083 tree_15086
def tree_15088 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15080 tree_15087
def tree_15089 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15088
def tree_15090 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15089
def tree_15091 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9536, event := 10, person := site 0, earlier := 1 } }
def tree_15092 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15091
def tree_15093 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15092 tree_14840
def tree_15094 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9538, event := 10, person := site 0, earlier := 1 } }
def tree_15095 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15094
def tree_15096 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14842 tree_15095
def tree_15097 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15093 tree_15096
def tree_15098 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9539, event := 9, person := site 1, earlier := 0 } }
def tree_15099 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15098
def tree_15100 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15099 tree_14849
def tree_15101 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9541, event := 10, person := site 6, earlier := 0 } }
def tree_15102 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15101
def tree_15103 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_15102
def tree_15104 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15100 tree_15103
def tree_15105 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15097 tree_15104
def tree_15106 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15105
def tree_15107 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15106
def tree_15108 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9543, event := 11, person := site 1, earlier := 0 } }
def tree_15109 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9546, event := 13, person := site 0, earlier := 0 } }
def tree_15110 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9548, event := 14, person := site 0, earlier := 1 } }
def tree_15111 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9549, event := 14, person := site 4, earlier := 6 } }
def tree_15112 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15110 tree_15111
def tree_15113 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15109 tree_15112
def tree_15114 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9550, event := 12, person := site 1, earlier := 1 } }
def tree_15115 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15113 tree_15114
def tree_15116 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15108 tree_15115
def tree_15117 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15116
def tree_15118 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15117 tree_14840
def tree_15119 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9553, event := 12, person := site 1, earlier := 1 } }
def tree_15120 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9556, event := 14, person := site 6, earlier := 4 } }
def tree_15121 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9557, event := 14, person := site 6, earlier := 0 } }
def tree_15122 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15120 tree_15121
def tree_15123 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9559, event := 14, person := site 0, earlier := 1 } }
def tree_15124 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9560, event := 14, person := site 3, earlier := 6 } }
def tree_15125 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15123 tree_15124
def tree_15126 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15122 tree_15125
def tree_15127 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15119 tree_15126
def tree_15128 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9562, event := 12, person := site 2, earlier := 0 } }
def tree_15129 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9563, event := 12, person := site 2, earlier := 2 } }
def tree_15130 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15128 tree_15129
def tree_15131 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15127 tree_15130
def tree_15132 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15131
def tree_15133 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14842 tree_15132
def tree_15134 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15118 tree_15133
def tree_15135 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9566, event := 12, person := site 1, earlier := 1 } }
def tree_15136 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9569, event := 14, person := site 0, earlier := 4 } }
def tree_15137 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9570, event := 14, person := site 0, earlier := 1 } }
def tree_15138 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15136 tree_15137
def tree_15139 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9572, event := 14, person := site 6, earlier := 0 } }
def tree_15140 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9573, event := 14, person := site 3, earlier := 6 } }
def tree_15141 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15139 tree_15140
def tree_15142 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15138 tree_15141
def tree_15143 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15135 tree_15142
def tree_15144 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9575, event := 12, person := site 1, earlier := 0 } }
def tree_15145 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9576, event := 12, person := site 2, earlier := 2 } }
def tree_15146 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15144 tree_15145
def tree_15147 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15143 tree_15146
def tree_15148 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15147
def tree_15149 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_15148
def tree_15150 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15100 tree_15149
def tree_15151 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15134 tree_15150
def tree_15152 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15151
def tree_15153 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15152
def tree_15154 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9578, event := 11, person := site 6, earlier := 0 } }
def tree_15155 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9579, event := 11, person := site 0, earlier := 4 } }
def tree_15156 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15154 tree_15155
def tree_15157 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15156
def tree_15158 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14842 tree_15157
def tree_15159 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14878 tree_15158
def tree_15160 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9581, event := 11, person := site 0, earlier := 1 } }
def tree_15161 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9582, event := 11, person := site 6, earlier := 4 } }
def tree_15162 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15160 tree_15161
def tree_15163 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15162
def tree_15164 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15163 tree_14849
def tree_15165 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9584, event := 11, person := site 0, earlier := 1 } }
def tree_15166 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9585, event := 11, person := site 6, earlier := 4 } }
def tree_15167 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15165 tree_15166
def tree_15168 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15167
def tree_15169 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_15168
def tree_15170 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15164 tree_15169
def tree_15171 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15159 tree_15170
def tree_15172 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15171
def tree_15173 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15172
def tree_15174 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9586, event := 10, person := site 6, earlier := 0 } }
def tree_15175 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15174
def tree_15176 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14842 tree_15175
def tree_15177 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14878 tree_15176
def tree_15178 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9587, event := 10, person := site 0, earlier := 1 } }
def tree_15179 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15178
def tree_15180 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15179 tree_14849
def tree_15181 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9588, event := 10, person := site 0, earlier := 1 } }
def tree_15182 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15181
def tree_15183 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_15182
def tree_15184 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15180 tree_15183
def tree_15185 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15177 tree_15184
def tree_15186 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15185
def tree_15187 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15186
def tree_15188 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9589, event := 10, person := site 4, earlier := 0 } }
def tree_15189 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15188
def tree_15190 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15189 tree_14840
def tree_15191 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9590, event := 10, person := site 0, earlier := 1 } }
def tree_15192 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15191
def tree_15193 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14842 tree_15192
def tree_15194 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15190 tree_15193
def tree_15195 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9591, event := 10, person := site 4, earlier := 0 } }
def tree_15196 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15195
def tree_15197 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15196 tree_14849
def tree_15198 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15197 tree_14941
def tree_15199 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15194 tree_15198
def tree_15200 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15199
def tree_15201 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15200
def tree_15202 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9593, event := 11, person := site 4, earlier := 0 } }
def tree_15203 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9594, event := 11, person := site 5, earlier := 3 } }
def tree_15204 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15202 tree_15203
def tree_15205 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15204
def tree_15206 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15205 tree_14840
def tree_15207 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9596, event := 11, person := site 0, earlier := 4 } }
def tree_15208 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9597, event := 11, person := site 5, earlier := 3 } }
def tree_15209 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15207 tree_15208
def tree_15210 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15209
def tree_15211 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14842 tree_15210
def tree_15212 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15206 tree_15211
def tree_15213 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9599, event := 11, person := site 4, earlier := 0 } }
def tree_15214 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9600, event := 11, person := site 5, earlier := 3 } }
def tree_15215 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15213 tree_15214
def tree_15216 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15215
def tree_15217 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15216 tree_14849
def tree_15218 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15217 tree_14941
def tree_15219 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15212 tree_15218
def tree_15220 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15219
def tree_15221 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15220
def tree_15222 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9601, event := 12, person := site 0, earlier := 1 } }
def tree_15223 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9602, event := 12, person := site 0, earlier := 4 } }
def tree_15224 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15222 tree_15223
def tree_15225 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9603, event := 12, person := site 5, earlier := 3 } }
def tree_15226 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9604, event := 12, person := site 4, earlier := 0 } }
def tree_15227 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15225 tree_15226
def tree_15228 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15224 tree_15227
def tree_15229 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15228
def tree_15230 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15229 tree_14840
def tree_15231 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15230 tree_15045
def tree_15232 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9605, event := 12, person := site 6, earlier := 0 } }
def tree_15233 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9606, event := 12, person := site 6, earlier := 4 } }
def tree_15234 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15232 tree_15233
def tree_15235 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9607, event := 12, person := site 5, earlier := 3 } }
def tree_15236 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9608, event := 12, person := site 4, earlier := 0 } }
def tree_15237 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15235 tree_15236
def tree_15238 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15234 tree_15237
def tree_15239 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15238
def tree_15240 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15239 tree_14849
def tree_15241 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9609, event := 12, person := site 6, earlier := 0 } }
def tree_15242 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9610, event := 12, person := site 6, earlier := 4 } }
def tree_15243 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15241 tree_15242
def tree_15244 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15243 tree_15069
def tree_15245 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15244
def tree_15246 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_15245
def tree_15247 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15240 tree_15246
def tree_15248 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15231 tree_15247
def tree_15249 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15248
def tree_15250 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15249
def tree_15251 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9611, event := 12, person := site 0, earlier := 4 } }
def tree_15252 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9612, event := 12, person := site 6, earlier := 0 } }
def tree_15253 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15251 tree_15252
def tree_15254 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15108 tree_15253
def tree_15255 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15254
def tree_15256 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15255 tree_14840
def tree_15257 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9613, event := 12, person := site 0, earlier := 0 } }
def tree_15258 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9614, event := 12, person := site 5, earlier := 3 } }
def tree_15259 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15257 tree_15258
def tree_15260 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9615, event := 12, person := site 0, earlier := 4 } }
def tree_15261 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9616, event := 12, person := site 6, earlier := 0 } }
def tree_15262 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15260 tree_15261
def tree_15263 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15259 tree_15262
def tree_15264 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15263
def tree_15265 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14842 tree_15264
def tree_15266 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15256 tree_15265
def tree_15267 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9617, event := 12, person := site 5, earlier := 0 } }
def tree_15268 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9618, event := 12, person := site 0, earlier := 0 } }
def tree_15269 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15267 tree_15268
def tree_15270 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9619, event := 12, person := site 6, earlier := 4 } }
def tree_15271 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9620, event := 12, person := site 0, earlier := 1 } }
def tree_15272 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15270 tree_15271
def tree_15273 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15269 tree_15272
def tree_15274 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15273
def tree_15275 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_15274
def tree_15276 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15100 tree_15275
def tree_15277 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15266 tree_15276
def tree_15278 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15277
def tree_15279 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15278
def tree_15280 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9621, event := 11, person := site 2, earlier := 0 } }
def tree_15281 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9622, event := 11, person := site 3, earlier := 2 } }
def tree_15282 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15280 tree_15281
def tree_15283 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15282
def tree_15284 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15283 tree_14840
def tree_15285 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15284 tree_15045
def tree_15286 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9623, event := 11, person := site 2, earlier := 0 } }
def tree_15287 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9624, event := 11, person := site 3, earlier := 2 } }
def tree_15288 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15286 tree_15287
def tree_15289 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15288
def tree_15290 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15289 tree_14849
def tree_15291 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9626, event := 12, person := site 2, earlier := 2 } }
def tree_15292 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9628, event := 13, person := site 5, earlier := 3 } }
def tree_15293 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9630, event := 14, person := site 5, earlier := 0 } }
def tree_15294 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9631, event := 14, person := site 0, earlier := 4 } }
def tree_15295 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15293 tree_15294
def tree_15296 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15292 tree_15295
def tree_15297 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15291 tree_15296
def tree_15298 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9632, event := 11, person := site 4, earlier := 3 } }
def tree_15299 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15297 tree_15298
def tree_15300 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15299
def tree_15301 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_15300
def tree_15302 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15290 tree_15301
def tree_15303 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15285 tree_15302
def tree_15304 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15303
def tree_15305 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15304
def tree_15306 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9633, event := 11, person := site 4, earlier := 3 } }
def tree_15307 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9637, event := 14, person := site 6, earlier := 4 } }
def tree_15308 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9638, event := 14, person := site 4, earlier := 0 } }
def tree_15309 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15307 tree_15308
def tree_15310 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9639, event := 13, person := site 5, earlier := 3 } }
def tree_15311 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15309 tree_15310
def tree_15312 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9640, event := 12, person := site 5, earlier := 0 } }
def tree_15313 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15311 tree_15312
def tree_15314 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15306 tree_15313
def tree_15315 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15314
def tree_15316 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15315 tree_14840

end F7Manuscript.OneGapFullSavedTrees
