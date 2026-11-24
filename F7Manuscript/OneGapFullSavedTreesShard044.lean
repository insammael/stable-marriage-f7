module

public import F7Manuscript.OneGapFullSavedTreesShard043

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.OneGapFullSavedTrees
open F7Manuscript.OneGap F7Manuscript.BinaryChoice
open F7Manuscript.ReturnCertificate F7Manuscript.HistoryReturnCertificate

def tree_19317 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19316
def tree_19318 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19298 tree_19317
def tree_19319 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_19318
def tree_19320 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19296 tree_19319
def tree_19321 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19315 tree_19320
def tree_19322 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19321
def tree_19323 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19322
def tree_19324 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11212, event := 11, person := site 4, earlier := 3 } }
def tree_19325 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19324
def tree_19326 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11213, event := 10, person := site 0, earlier := 0 } }
def tree_19327 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19326
def tree_19328 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19325 tree_19327
def tree_19329 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19328 tree_14840
def tree_19330 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11214, event := 10, person := site 4, earlier := 0 } }
def tree_19331 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19330
def tree_19332 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19286 tree_19331
def tree_19333 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14842 tree_19332
def tree_19334 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19329 tree_19333
def tree_19335 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11216, event := 11, person := site 4, earlier := 3 } }
def tree_19336 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19335
def tree_19337 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19336 tree_19294
def tree_19338 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19337 tree_14849
def tree_19339 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11218, event := 11, person := site 3, earlier := 2 } }
def tree_19340 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19339
def tree_19341 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11219, event := 10, person := site 4, earlier := 0 } }
def tree_19342 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19341
def tree_19343 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19340 tree_19342
def tree_19344 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_19343
def tree_19345 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19338 tree_19344
def tree_19346 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19334 tree_19345
def tree_19347 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19346
def tree_19348 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19347
def tree_19349 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11220, event := 11, person := site 2, earlier := 0 } }
def tree_19350 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19349
def tree_19351 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19350 tree_19327
def tree_19352 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19351 tree_14840
def tree_19353 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19352 tree_19333
def tree_19354 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11221, event := 11, person := site 2, earlier := 0 } }
def tree_19355 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19354
def tree_19356 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19355 tree_19294
def tree_19357 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19356 tree_14849
def tree_19358 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11223, event := 12, person := site 6, earlier := 0 } }
def tree_19359 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11226, event := 14, person := site 1, earlier := 0 } }
def tree_19360 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11227, event := 14, person := site 0, earlier := 1 } }
def tree_19361 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19359 tree_19360
def tree_19362 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11228, event := 13, person := site 6, earlier := 4 } }
def tree_19363 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19361 tree_19362
def tree_19364 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19358 tree_19363
def tree_19365 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19364
def tree_19366 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19365 tree_19342
def tree_19367 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_19366
def tree_19368 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19357 tree_19367
def tree_19369 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19353 tree_19368
def tree_19370 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19369
def tree_19371 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19370
def tree_19372 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11230, event := 11, person := site 2, earlier := 0 } }
def tree_19373 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19372
def tree_19374 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11231, event := 10, person := site 0, earlier := 1 } }
def tree_19375 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19374
def tree_19376 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19373 tree_19375
def tree_19377 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19376 tree_14840
def tree_19378 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11232, event := 10, person := site 0, earlier := 1 } }
def tree_19379 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19378
def tree_19380 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19286 tree_19379
def tree_19381 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14842 tree_19380
def tree_19382 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19377 tree_19381
def tree_19383 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11234, event := 11, person := site 2, earlier := 0 } }
def tree_19384 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19383
def tree_19385 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19384 tree_19294
def tree_19386 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19385 tree_14849
def tree_19387 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11238, event := 13, person := site 2, earlier := 0 } }
def tree_19388 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11240, event := 14, person := site 0, earlier := 4 } }
def tree_19389 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11241, event := 14, person := site 3, earlier := 2 } }
def tree_19390 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19388 tree_19389
def tree_19391 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19387 tree_19390
def tree_19392 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11242, event := 12, person := site 2, earlier := 2 } }
def tree_19393 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19391 tree_19392
def tree_19394 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19393
def tree_19395 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11243, event := 10, person := site 6, earlier := 0 } }
def tree_19396 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19395
def tree_19397 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19394 tree_19396
def tree_19398 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_19397
def tree_19399 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19386 tree_19398
def tree_19400 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19382 tree_19399
def tree_19401 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19400
def tree_19402 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19401
def tree_19403 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11244, event := 11, person := site 3, earlier := 2 } }
def tree_19404 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19403
def tree_19405 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19404 tree_19375
def tree_19406 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19405 tree_14840
def tree_19407 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19406 tree_19381
def tree_19408 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11245, event := 11, person := site 0, earlier := 0 } }
def tree_19409 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19408
def tree_19410 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19409 tree_19294
def tree_19411 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19410 tree_14849
def tree_19412 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11246, event := 11, person := site 4, earlier := 3 } }
def tree_19413 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19412
def tree_19414 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19413 tree_19396
def tree_19415 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_19414
def tree_19416 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19411 tree_19415
def tree_19417 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19407 tree_19416
def tree_19418 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19417
def tree_19419 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19418
def tree_19420 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11247, event := 10, person := site 6, earlier := 0 } }
def tree_19421 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19420
def tree_19422 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11249, event := 11, person := site 4, earlier := 3 } }
def tree_19423 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19422
def tree_19424 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19421 tree_19423
def tree_19425 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19424 tree_14840
def tree_19426 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11251, event := 11, person := site 3, earlier := 2 } }
def tree_19427 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19426
def tree_19428 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19286 tree_19427
def tree_19429 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14842 tree_19428
def tree_19430 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19425 tree_19429
def tree_19431 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11252, event := 10, person := site 0, earlier := 1 } }
def tree_19432 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19431
def tree_19433 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19432 tree_19294
def tree_19434 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19433 tree_14849
def tree_19435 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11253, event := 10, person := site 5, earlier := 0 } }
def tree_19436 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19435
def tree_19437 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11255, event := 11, person := site 3, earlier := 2 } }
def tree_19438 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19437
def tree_19439 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19436 tree_19438
def tree_19440 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_19439
def tree_19441 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19434 tree_19440
def tree_19442 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19430 tree_19441
def tree_19443 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19442
def tree_19444 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19443
def tree_19445 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11257, event := 12, person := site 5, earlier := 0 } }
def tree_19446 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11260, event := 14, person := site 0, earlier := 1 } }
def tree_19447 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11261, event := 14, person := site 6, earlier := 4 } }
def tree_19448 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19446 tree_19447
def tree_19449 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11262, event := 13, person := site 3, earlier := 0 } }
def tree_19450 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19448 tree_19449
def tree_19451 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19445 tree_19450
def tree_19452 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19451
def tree_19453 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19421 tree_19452
def tree_19454 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19453 tree_14840
def tree_19455 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11263, event := 11, person := site 3, earlier := 0 } }
def tree_19456 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19455
def tree_19457 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19286 tree_19456
def tree_19458 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14842 tree_19457
def tree_19459 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19454 tree_19458
def tree_19460 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11264, event := 11, person := site 3, earlier := 0 } }
def tree_19461 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19460
def tree_19462 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19436 tree_19461
def tree_19463 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_19462
def tree_19464 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19434 tree_19463
def tree_19465 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19459 tree_19464
def tree_19466 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19465
def tree_19467 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19466
def tree_19468 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11265, event := 13, person := site 1, earlier := 0 } }
def tree_19469 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11266, event := 13, person := site 1, earlier := 1 } }
def tree_19470 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19468 tree_19469
def tree_19471 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19470 tree_19281
def tree_19472 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19471
def tree_19473 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19275 tree_19472
def tree_19474 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19473 tree_14840
def tree_19475 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19474 tree_19290
def tree_19476 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19475 tree_19303
def tree_19477 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19476
def tree_19478 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19477
def tree_19479 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11267, event := 13, person := site 1, earlier := 1 } }
def tree_19480 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11268, event := 13, person := site 0, earlier := 0 } }
def tree_19481 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19479 tree_19480
def tree_19482 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19358 tree_19481
def tree_19483 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19482
def tree_19484 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19483 tree_19342
def tree_19485 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_19484
def tree_19486 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19357 tree_19485
def tree_19487 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19353 tree_19486
def tree_19488 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19487
def tree_19489 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19488
def tree_19490 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11269, event := 13, person := site 5, earlier := 3 } }
def tree_19491 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11271, event := 14, person := site 0, earlier := 4 } }
def tree_19492 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11272, event := 14, person := site 5, earlier := 0 } }
def tree_19493 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19491 tree_19492
def tree_19494 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19490 tree_19493
def tree_19495 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19494 tree_19392
def tree_19496 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19495
def tree_19497 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19496 tree_19396
def tree_19498 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_19497
def tree_19499 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19386 tree_19498
def tree_19500 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19382 tree_19499
def tree_19501 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19500
def tree_19502 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19501
def tree_19503 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11274, event := 14, person := site 4, earlier := 0 } }
def tree_19504 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11275, event := 14, person := site 6, earlier := 4 } }
def tree_19505 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19503 tree_19504
def tree_19506 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11276, event := 13, person := site 5, earlier := 3 } }
def tree_19507 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19505 tree_19506
def tree_19508 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19445 tree_19507
def tree_19509 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19508
def tree_19510 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19421 tree_19509
def tree_19511 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19510 tree_14840
def tree_19512 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19511 tree_19458
def tree_19513 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19512 tree_19464
def tree_19514 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19513
def tree_19515 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19514
def tree_19516 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11278, event := 13, person := site 5, earlier := 3 } }
def tree_19517 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11280, event := 14, person := site 3, earlier := 0 } }
def tree_19518 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11282, event := 15, person := site 0, earlier := 1 } }
def tree_19519 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11283, event := 15, person := site 6, earlier := 4 } }
def tree_19520 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19518 tree_19519
def tree_19521 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19517 tree_19520
def tree_19522 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19516 tree_19521
def tree_19523 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11284, event := 12, person := site 2, earlier := 0 } }
def tree_19524 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19522 tree_19523
def tree_19525 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19524
def tree_19526 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19275 tree_19525
def tree_19527 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19526 tree_14840
def tree_19528 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19527 tree_19290
def tree_19529 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19528 tree_19303
def tree_19530 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19529
def tree_19531 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19530
def tree_19532 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11285, event := 12, person := site 3, earlier := 0 } }
def tree_19533 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11289, event := 15, person := site 4, earlier := 6 } }
def tree_19534 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11290, event := 15, person := site 3, earlier := 2 } }
def tree_19535 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19533 tree_19534
def tree_19536 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11291, event := 14, person := site 2, earlier := 0 } }
def tree_19537 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19535 tree_19536
def tree_19538 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11292, event := 13, person := site 2, earlier := 2 } }
def tree_19539 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19537 tree_19538
def tree_19540 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19532 tree_19539
def tree_19541 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19540
def tree_19542 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19541 tree_19342
def tree_19543 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_19542
def tree_19544 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19357 tree_19543
def tree_19545 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19353 tree_19544
def tree_19546 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19545
def tree_19547 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19546
def tree_19548 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11293, event := 12, person := site 4, earlier := 6 } }
def tree_19549 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11294, event := 12, person := site 1, earlier := 5 } }
def tree_19550 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19548 tree_19549
def tree_19551 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19550
def tree_19552 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19551 tree_19396
def tree_19553 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_19552
def tree_19554 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19386 tree_19553
def tree_19555 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19382 tree_19554
def tree_19556 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19555
def tree_19557 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19556
def tree_19558 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11295, event := 12, person := site 4, earlier := 3 } }
def tree_19559 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11296, event := 12, person := site 3, earlier := 6 } }
def tree_19560 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19558 tree_19559
def tree_19561 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19560
def tree_19562 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19421 tree_19561
def tree_19563 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19562 tree_14840
def tree_19564 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19563 tree_19458
def tree_19565 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19564 tree_19464
def tree_19566 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19565
def tree_19567 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19566
def tree_19568 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11299, event := 15, person := site 0, earlier := 4 } }
def tree_19569 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11300, event := 15, person := site 6, earlier := 0 } }
def tree_19570 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19568 tree_19569
def tree_19571 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11301, event := 14, person := site 1, earlier := 1 } }
def tree_19572 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19570 tree_19571
def tree_19573 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11302, event := 13, person := site 4, earlier := 0 } }
def tree_19574 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19572 tree_19573
def tree_19575 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19574 tree_19523
def tree_19576 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19575
def tree_19577 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19275 tree_19576
def tree_19578 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19577 tree_14840
def tree_19579 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19578 tree_19290
def tree_19580 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19579 tree_19303
def tree_19581 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19580
def tree_19582 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19581
def tree_19583 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11303, event := 13, person := site 1, earlier := 5 } }
def tree_19584 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11305, event := 14, person := site 1, earlier := 1 } }
def tree_19585 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11307, event := 15, person := site 6, earlier := 0 } }
def tree_19586 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11308, event := 15, person := site 6, earlier := 4 } }
def tree_19587 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19585 tree_19586
def tree_19588 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19584 tree_19587
def tree_19589 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19583 tree_19588
def tree_19590 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19532 tree_19589
def tree_19591 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19590
def tree_19592 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19591 tree_19342
def tree_19593 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_19592
def tree_19594 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19357 tree_19593
def tree_19595 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19353 tree_19594
def tree_19596 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19595
def tree_19597 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19596
def tree_19598 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11309, event := 12, person := site 3, earlier := 2 } }
def tree_19599 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11310, event := 12, person := site 4, earlier := 6 } }
def tree_19600 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19598 tree_19599
def tree_19601 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19600
def tree_19602 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19275 tree_19601
def tree_19603 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19602 tree_14840
def tree_19604 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19603 tree_19290
def tree_19605 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19604 tree_19303
def tree_19606 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19605
def tree_19607 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19606
def tree_19608 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11311, event := 12, person := site 3, earlier := 6 } }
def tree_19609 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11312, event := 12, person := site 0, earlier := 4 } }
def tree_19610 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19608 tree_19609
def tree_19611 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19610
def tree_19612 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19611 tree_19342
def tree_19613 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_19612
def tree_19614 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19357 tree_19613
def tree_19615 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19353 tree_19614
def tree_19616 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19615
def tree_19617 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19616
def tree_19618 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11314, event := 13, person := site 6, earlier := 4 } }
def tree_19619 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11316, event := 14, person := site 0, earlier := 0 } }
def tree_19620 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11317, event := 14, person := site 1, earlier := 1 } }
def tree_19621 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19619 tree_19620
def tree_19622 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19618 tree_19621
def tree_19623 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11318, event := 12, person := site 3, earlier := 0 } }
def tree_19624 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19622 tree_19623
def tree_19625 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19624
def tree_19626 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19625 tree_19396
def tree_19627 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_19626
def tree_19628 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19386 tree_19627
def tree_19629 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19382 tree_19628
def tree_19630 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19629
def tree_19631 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19630
def tree_19632 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11319, event := 12, person := site 2, earlier := 0 } }
def tree_19633 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11322, event := 14, person := site 1, earlier := 1 } }
def tree_19634 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11323, event := 14, person := site 1, earlier := 0 } }
def tree_19635 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19633 tree_19634
def tree_19636 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11324, event := 13, person := site 0, earlier := 4 } }
def tree_19637 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19635 tree_19636
def tree_19638 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19632 tree_19637
def tree_19639 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19638
def tree_19640 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19421 tree_19639
def tree_19641 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19640 tree_14840
def tree_19642 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19641 tree_19458
def tree_19643 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19642 tree_19464
def tree_19644 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19643
def tree_19645 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19644
def tree_19646 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11325, event := 13, person := site 0, earlier := 1 } }
def tree_19647 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11326, event := 13, person := site 1, earlier := 0 } }
def tree_19648 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19646 tree_19647
def tree_19649 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19648 tree_19623
def tree_19650 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19649
def tree_19651 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19650 tree_19396
def tree_19652 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_19651
def tree_19653 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19386 tree_19652
def tree_19654 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19382 tree_19653
def tree_19655 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19654
def tree_19656 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19655
def tree_19657 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11327, event := 13, person := site 4, earlier := 6 } }
def tree_19658 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11328, event := 13, person := site 3, earlier := 2 } }
def tree_19659 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19657 tree_19658
def tree_19660 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19632 tree_19659
def tree_19661 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19660
def tree_19662 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19421 tree_19661
def tree_19663 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19662 tree_14840
def tree_19664 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19663 tree_19458
def tree_19665 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19664 tree_19464
def tree_19666 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19665
def tree_19667 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19666
def tree_19668 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11329, event := 10, person := site 0, earlier := 4 } }
def tree_19669 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19668
def tree_19670 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11330, event := 10, person := site 5, earlier := 3 } }
def tree_19671 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19670
def tree_19672 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19669 tree_19671
def tree_19673 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19672 tree_14840
def tree_19674 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11331, event := 10, person := site 0, earlier := 0 } }
def tree_19675 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19674
def tree_19676 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19286 tree_19675
def tree_19677 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14842 tree_19676
def tree_19678 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19673 tree_19677
def tree_19679 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11332, event := 10, person := site 6, earlier := 4 } }
def tree_19680 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19679
def tree_19681 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19680 tree_19294
def tree_19682 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19681 tree_14849
def tree_19683 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11333, event := 10, person := site 6, earlier := 4 } }
def tree_19684 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19683
def tree_19685 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11334, event := 10, person := site 5, earlier := 3 } }
def tree_19686 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19685
def tree_19687 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19684 tree_19686
def tree_19688 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_19687
def tree_19689 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19682 tree_19688
def tree_19690 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19678 tree_19689
def tree_19691 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19690
def tree_19692 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19691
def tree_19693 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11335, event := 10, person := site 5, earlier := 3 } }
def tree_19694 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19693
def tree_19695 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11336, event := 10, person := site 0, earlier := 4 } }
def tree_19696 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19695
def tree_19697 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19694 tree_19696
def tree_19698 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19697 tree_14840
def tree_19699 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11337, event := 10, person := site 0, earlier := 4 } }
def tree_19700 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19699
def tree_19701 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19286 tree_19700
def tree_19702 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14842 tree_19701
def tree_19703 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19698 tree_19702
def tree_19704 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11338, event := 10, person := site 5, earlier := 3 } }
def tree_19705 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19704
def tree_19706 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19705 tree_19294
def tree_19707 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19706 tree_14849
def tree_19708 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11339, event := 10, person := site 5, earlier := 3 } }
def tree_19709 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19708
def tree_19710 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11340, event := 10, person := site 6, earlier := 4 } }
def tree_19711 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19710
def tree_19712 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19709 tree_19711
def tree_19713 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_19712
def tree_19714 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19707 tree_19713
def tree_19715 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19703 tree_19714
def tree_19716 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19715
def tree_19717 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19716
def tree_19718 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11343, event := 13, person := site 3, earlier := 0 } }
def tree_19719 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11344, event := 13, person := site 0, earlier := 0 } }
def tree_19720 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19718 tree_19719
def tree_19721 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11345, event := 12, person := site 1, earlier := 1 } }
def tree_19722 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19720 tree_19721
def tree_19723 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19722
def tree_19724 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19723 tree_19375
def tree_19725 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19724 tree_14840
def tree_19726 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19725 tree_19381
def tree_19727 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11348, event := 13, person := site 0, earlier := 0 } }
def tree_19728 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11349, event := 13, person := site 3, earlier := 2 } }
def tree_19729 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19727 tree_19728
def tree_19730 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11350, event := 12, person := site 1, earlier := 1 } }
def tree_19731 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19729 tree_19730
def tree_19732 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19731
def tree_19733 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19732 tree_19294
def tree_19734 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19733 tree_14849
def tree_19735 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11351, event := 11, person := site 0, earlier := 0 } }
def tree_19736 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19735
def tree_19737 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19736 tree_19396
def tree_19738 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_19737
def tree_19739 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19734 tree_19738
def tree_19740 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19726 tree_19739
def tree_19741 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19740
def tree_19742 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19741
def tree_19743 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11353, event := 12, person := site 2, earlier := 2 } }
def tree_19744 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11354, event := 12, person := site 3, earlier := 0 } }
def tree_19745 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19743 tree_19744
def tree_19746 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19745
def tree_19747 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19746 tree_19375
def tree_19748 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19747 tree_14840
def tree_19749 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19748 tree_19381
def tree_19750 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11356, event := 12, person := site 2, earlier := 2 } }
def tree_19751 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11357, event := 12, person := site 3, earlier := 0 } }
def tree_19752 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19750 tree_19751
def tree_19753 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19752
def tree_19754 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19753 tree_19294
def tree_19755 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19754 tree_14849
def tree_19756 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11359, event := 12, person := site 1, earlier := 1 } }
def tree_19757 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11362, event := 14, person := site 5, earlier := 0 } }
def tree_19758 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11363, event := 14, person := site 3, earlier := 6 } }
def tree_19759 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19757 tree_19758
def tree_19760 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11364, event := 13, person := site 2, earlier := 0 } }
def tree_19761 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19759 tree_19760
def tree_19762 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19756 tree_19761
def tree_19763 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19762
def tree_19764 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19763 tree_19396
def tree_19765 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_19764
def tree_19766 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19755 tree_19765
def tree_19767 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19749 tree_19766
def tree_19768 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19767
def tree_19769 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19768
def tree_19770 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11367, event := 13, person := site 3, earlier := 0 } }
def tree_19771 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11369, event := 14, person := site 4, earlier := 6 } }
def tree_19772 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11370, event := 14, person := site 4, earlier := 0 } }
def tree_19773 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19771 tree_19772
def tree_19774 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19770 tree_19773
def tree_19775 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11371, event := 12, person := site 1, earlier := 1 } }
def tree_19776 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19774 tree_19775
def tree_19777 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19776
def tree_19778 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19421 tree_19777
def tree_19779 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19778 tree_14840
def tree_19780 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11373, event := 12, person := site 2, earlier := 0 } }
def tree_19781 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11374, event := 12, person := site 2, earlier := 2 } }
def tree_19782 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19780 tree_19781
def tree_19783 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19782
def tree_19784 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19286 tree_19783
def tree_19785 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14842 tree_19784
def tree_19786 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19779 tree_19785
def tree_19787 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11376, event := 12, person := site 1, earlier := 0 } }
def tree_19788 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11377, event := 12, person := site 2, earlier := 2 } }
def tree_19789 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19787 tree_19788
def tree_19790 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19789
def tree_19791 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19436 tree_19790
def tree_19792 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_19791
def tree_19793 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19434 tree_19792
def tree_19794 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19786 tree_19793
def tree_19795 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19794
def tree_19796 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19795
def tree_19797 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11378, event := 11, person := site 1, earlier := 0 } }
def tree_19798 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19797
def tree_19799 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19421 tree_19798
def tree_19800 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19799 tree_14840
def tree_19801 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11380, event := 12, person := site 1, earlier := 1 } }
def tree_19802 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11382, event := 13, person := site 3, earlier := 2 } }
def tree_19803 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11383, event := 13, person := site 2, earlier := 0 } }
def tree_19804 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19802 tree_19803
def tree_19805 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19801 tree_19804
def tree_19806 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19805
def tree_19807 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19286 tree_19806
def tree_19808 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14842 tree_19807
def tree_19809 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19800 tree_19808
def tree_19810 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11385, event := 12, person := site 1, earlier := 1 } }
def tree_19811 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11387, event := 13, person := site 3, earlier := 2 } }
def tree_19812 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11388, event := 13, person := site 2, earlier := 0 } }
def tree_19813 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19811 tree_19812
def tree_19814 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19810 tree_19813
def tree_19815 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19814
def tree_19816 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19436 tree_19815
def tree_19817 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_19816
def tree_19818 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19434 tree_19817
def tree_19819 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19809 tree_19818
def tree_19820 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19819
def tree_19821 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19820
def tree_19822 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11390, event := 14, person := site 6, earlier := 0 } }
def tree_19823 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11391, event := 14, person := site 0, earlier := 4 } }
def tree_19824 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19822 tree_19823
def tree_19825 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11393, event := 14, person := site 6, earlier := 4 } }
def tree_19826 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11394, event := 14, person := site 0, earlier := 1 } }
def tree_19827 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19825 tree_19826
def tree_19828 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19824 tree_19827
def tree_19829 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19828 tree_19721
def tree_19830 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19829
def tree_19831 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19830 tree_19375
def tree_19832 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19831 tree_14840
def tree_19833 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19832 tree_19381
def tree_19834 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11396, event := 14, person := site 0, earlier := 1 } }
def tree_19835 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11397, event := 14, person := site 6, earlier := 4 } }
def tree_19836 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19834 tree_19835
def tree_19837 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11399, event := 14, person := site 0, earlier := 4 } }
def tree_19838 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11400, event := 14, person := site 6, earlier := 0 } }
def tree_19839 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19837 tree_19838
def tree_19840 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19836 tree_19839
def tree_19841 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19840 tree_19730
def tree_19842 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19841
def tree_19843 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19842 tree_19294
def tree_19844 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19843 tree_14849
def tree_19845 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19844 tree_19738
def tree_19846 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19833 tree_19845
def tree_19847 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19846
def tree_19848 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19847
def tree_19849 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11402, event := 14, person := site 0, earlier := 1 } }
def tree_19850 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11403, event := 14, person := site 3, earlier := 6 } }
def tree_19851 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19849 tree_19850
def tree_19852 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11404, event := 13, person := site 3, earlier := 2 } }
def tree_19853 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19851 tree_19852
def tree_19854 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19756 tree_19853
def tree_19855 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19854
def tree_19856 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19855 tree_19396
def tree_19857 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_19856
def tree_19858 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19755 tree_19857
def tree_19859 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19749 tree_19858
def tree_19860 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19859
def tree_19861 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19860
def tree_19862 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11405, event := 13, person := site 0, earlier := 0 } }
def tree_19863 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11407, event := 14, person := site 4, earlier := 6 } }
def tree_19864 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11408, event := 14, person := site 0, earlier := 1 } }
def tree_19865 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19863 tree_19864
def tree_19866 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19862 tree_19865
def tree_19867 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19866 tree_19775
def tree_19868 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19867
def tree_19869 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19421 tree_19868
def tree_19870 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19869 tree_14840
def tree_19871 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19870 tree_19785
def tree_19872 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19871 tree_19793
def tree_19873 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19872
def tree_19874 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19873
def tree_19875 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11410, event := 14, person := site 6, earlier := 0 } }
def tree_19876 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11411, event := 14, person := site 6, earlier := 4 } }
def tree_19877 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19875 tree_19876
def tree_19878 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11413, event := 14, person := site 3, earlier := 6 } }
def tree_19879 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11414, event := 14, person := site 0, earlier := 1 } }
def tree_19880 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19878 tree_19879
def tree_19881 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19877 tree_19880
def tree_19882 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19801 tree_19881
def tree_19883 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19882
def tree_19884 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19286 tree_19883
def tree_19885 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14842 tree_19884
def tree_19886 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19800 tree_19885
def tree_19887 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11416, event := 14, person := site 0, earlier := 1 } }
def tree_19888 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11417, event := 14, person := site 0, earlier := 4 } }
def tree_19889 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19887 tree_19888
def tree_19890 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11419, event := 14, person := site 3, earlier := 6 } }
def tree_19891 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11420, event := 14, person := site 6, earlier := 0 } }
def tree_19892 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19890 tree_19891
def tree_19893 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19889 tree_19892
def tree_19894 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19810 tree_19893
def tree_19895 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19894
def tree_19896 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19436 tree_19895
def tree_19897 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_19896
def tree_19898 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19434 tree_19897
def tree_19899 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19886 tree_19898
def tree_19900 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19899
def tree_19901 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19900
def tree_19902 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11421, event := 11, person := site 3, earlier := 0 } }
def tree_19903 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19902
def tree_19904 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19275 tree_19903
def tree_19905 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19904 tree_14840
def tree_19906 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11424, event := 13, person := site 4, earlier := 3 } }
def tree_19907 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11425, event := 13, person := site 5, earlier := 0 } }
def tree_19908 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19906 tree_19907
def tree_19909 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11426, event := 12, person := site 6, earlier := 0 } }
def tree_19910 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19908 tree_19909
def tree_19911 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19910
def tree_19912 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19286 tree_19911
def tree_19913 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14842 tree_19912
def tree_19914 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19905 tree_19913
def tree_19915 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11429, event := 13, person := site 4, earlier := 3 } }
def tree_19916 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11430, event := 13, person := site 5, earlier := 0 } }
def tree_19917 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19915 tree_19916
def tree_19918 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11431, event := 12, person := site 0, earlier := 1 } }
def tree_19919 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19917 tree_19918
def tree_19920 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19919
def tree_19921 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19298 tree_19920
def tree_19922 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_19921
def tree_19923 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19296 tree_19922
def tree_19924 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19914 tree_19923
def tree_19925 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19924
def tree_19926 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19925
def tree_19927 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11432, event := 11, person := site 1, earlier := 1 } }
def tree_19928 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19927
def tree_19929 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19275 tree_19928
def tree_19930 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19929 tree_14840
def tree_19931 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11433, event := 11, person := site 2, earlier := 2 } }
def tree_19932 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19931
def tree_19933 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19286 tree_19932
def tree_19934 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14842 tree_19933
def tree_19935 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19930 tree_19934
def tree_19936 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11434, event := 11, person := site 2, earlier := 2 } }
def tree_19937 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19936
def tree_19938 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19298 tree_19937
def tree_19939 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_19938
def tree_19940 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19296 tree_19939
def tree_19941 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19935 tree_19940
def tree_19942 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19941
def tree_19943 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19942
def tree_19944 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11435, event := 11, person := site 2, earlier := 2 } }
def tree_19945 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19944
def tree_19946 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19945 tree_19327
def tree_19947 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19946 tree_14840
def tree_19948 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19947 tree_19333
def tree_19949 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11436, event := 11, person := site 2, earlier := 2 } }
def tree_19950 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19949
def tree_19951 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19950 tree_19294
def tree_19952 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19951 tree_14849
def tree_19953 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11437, event := 11, person := site 1, earlier := 1 } }
def tree_19954 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19953
def tree_19955 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19954 tree_19342
def tree_19956 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_19955
def tree_19957 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19952 tree_19956
def tree_19958 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19948 tree_19957
def tree_19959 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19958
def tree_19960 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19959
def tree_19961 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11439, event := 12, person := site 0, earlier := 1 } }
def tree_19962 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11441, event := 13, person := site 4, earlier := 0 } }
def tree_19963 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11442, event := 13, person := site 1, earlier := 0 } }
def tree_19964 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19962 tree_19963
def tree_19965 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19961 tree_19964
def tree_19966 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19965
def tree_19967 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19966 tree_19327
def tree_19968 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19967 tree_14840
def tree_19969 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19968 tree_19333
def tree_19970 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11444, event := 12, person := site 6, earlier := 0 } }
def tree_19971 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11446, event := 13, person := site 4, earlier := 0 } }
def tree_19972 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11447, event := 13, person := site 4, earlier := 3 } }
def tree_19973 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19971 tree_19972
def tree_19974 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19970 tree_19973
def tree_19975 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19974
def tree_19976 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19975 tree_19294
def tree_19977 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19976 tree_14849
def tree_19978 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11448, event := 11, person := site 2, earlier := 0 } }
def tree_19979 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19978
def tree_19980 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19979 tree_19342
def tree_19981 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_19980
def tree_19982 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19977 tree_19981
def tree_19983 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19969 tree_19982
def tree_19984 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19983
def tree_19985 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19984
def tree_19986 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11450, event := 14, person := site 4, earlier := 0 } }
def tree_19987 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11451, event := 14, person := site 5, earlier := 3 } }
def tree_19988 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19986 tree_19987
def tree_19989 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11453, event := 14, person := site 4, earlier := 6 } }
def tree_19990 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11456, event := 16, person := site 1, earlier := 0 } }
def tree_19991 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11457, event := 16, person := site 6, earlier := 4 } }
def tree_19992 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19990 tree_19991
def tree_19993 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11458, event := 15, person := site 2, earlier := 5 } }
def tree_19994 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19992 tree_19993
def tree_19995 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19989 tree_19994
def tree_19996 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19988 tree_19995
def tree_19997 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19996 tree_19909
def tree_19998 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_19997
def tree_19999 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19286 tree_19998
def tree_20000 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14842 tree_19999
def tree_20001 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19905 tree_20000
def tree_20002 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11460, event := 14, person := site 4, earlier := 0 } }
def tree_20003 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11461, event := 14, person := site 5, earlier := 3 } }
def tree_20004 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20002 tree_20003
def tree_20005 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11463, event := 14, person := site 4, earlier := 6 } }
def tree_20006 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_11467, event := 17, person := site 5, earlier := 3 } }
def tree_20007 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_11468, event := 17, person := site 6, earlier := 7 } }
def tree_20008 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20006 tree_20007
def tree_20009 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11469, event := 16, person := site 0, earlier := 4 } }
def tree_20010 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20008 tree_20009
def tree_20011 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11470, event := 15, person := site 2, earlier := 5 } }
def tree_20012 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20010 tree_20011
def tree_20013 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20005 tree_20012
def tree_20014 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20004 tree_20013
def tree_20015 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20014 tree_19918
def tree_20016 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20015
def tree_20017 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19298 tree_20016
def tree_20018 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_20017
def tree_20019 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19296 tree_20018
def tree_20020 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20001 tree_20019
def tree_20021 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20020
def tree_20022 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20021
def tree_20023 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11473, event := 15, person := site 1, earlier := 5 } }
def tree_20024 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11475, event := 16, person := site 6, earlier := 4 } }
def tree_20025 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_11477, event := 17, person := site 5, earlier := 7 } }
def tree_20026 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_11478, event := 17, person := site 5, earlier := 3 } }
def tree_20027 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20025 tree_20026
def tree_20028 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20024 tree_20027
def tree_20029 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20023 tree_20028
def tree_20030 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11479, event := 14, person := site 3, earlier := 6 } }
def tree_20031 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20029 tree_20030
def tree_20032 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11481, event := 14, person := site 2, earlier := 5 } }
def tree_20033 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11482, event := 14, person := site 1, earlier := 1 } }
def tree_20034 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20032 tree_20033
def tree_20035 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20031 tree_20034
def tree_20036 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19961 tree_20035
def tree_20037 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20036
def tree_20038 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20037 tree_19327
def tree_20039 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20038 tree_14840
def tree_20040 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20039 tree_19333
def tree_20041 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11485, event := 15, person := site 1, earlier := 5 } }
def tree_20042 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11487, event := 16, person := site 0, earlier := 4 } }
def tree_20043 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11488, event := 16, person := site 0, earlier := 0 } }
def tree_20044 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20042 tree_20043
def tree_20045 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20041 tree_20044
def tree_20046 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11489, event := 14, person := site 1, earlier := 0 } }
def tree_20047 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20045 tree_20046
def tree_20048 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11491, event := 14, person := site 2, earlier := 5 } }
def tree_20049 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11492, event := 14, person := site 1, earlier := 1 } }
def tree_20050 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20048 tree_20049
def tree_20051 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20047 tree_20050
def tree_20052 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19970 tree_20051
def tree_20053 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20052
def tree_20054 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20053 tree_19294
def tree_20055 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20054 tree_14849
def tree_20056 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20055 tree_19981
def tree_20057 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20040 tree_20056
def tree_20058 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20057
def tree_20059 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20058
def tree_20060 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11495, event := 11, person := site 6, earlier := 0 } }
def tree_20061 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20060
def tree_20062 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_11496, event := 9, person := site 5, earlier := 0 } }
def tree_20063 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20061 tree_20062
def tree_20064 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_11497, event := 9, person := site 4, earlier := 0 } }
def tree_20065 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11499, event := 10, person := site 2, earlier := 0 } }
def tree_20066 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20065
def tree_20067 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20064 tree_20066
def tree_20068 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20063 tree_20067
def tree_20069 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20068 tree_6968
def tree_20070 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11502, event := 11, person := site 0, earlier := 1 } }
def tree_20071 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20070
def tree_20072 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_11503, event := 9, person := site 5, earlier := 0 } }
def tree_20073 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20071 tree_20072
def tree_20074 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_11504, event := 9, person := site 4, earlier := 0 } }
def tree_20075 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11507, event := 11, person := site 3, earlier := 0 } }
def tree_20076 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20075
def tree_20077 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20074 tree_20076
def tree_20078 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20073 tree_20077
def tree_20079 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_20078
def tree_20080 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20069 tree_20079
def tree_20081 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20080
def tree_20082 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20081
def tree_20083 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11509, event := 12, person := site 0, earlier := 4 } }
def tree_20084 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11510, event := 12, person := site 4, earlier := 0 } }
def tree_20085 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20083 tree_20084
def tree_20086 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20085
def tree_20087 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20086 tree_20062
def tree_20088 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20087 tree_20067
def tree_20089 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20088 tree_6968
def tree_20090 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11512, event := 12, person := site 6, earlier := 4 } }
def tree_20091 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11513, event := 12, person := site 4, earlier := 0 } }
def tree_20092 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20090 tree_20091
def tree_20093 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20092
def tree_20094 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20093 tree_20072
def tree_20095 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11515, event := 12, person := site 5, earlier := 3 } }
def tree_20096 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11519, event := 15, person := site 2, earlier := 2 } }
def tree_20097 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11520, event := 15, person := site 3, earlier := 0 } }
def tree_20098 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20096 tree_20097
def tree_20099 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11521, event := 14, person := site 1, earlier := 5 } }
def tree_20100 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20098 tree_20099
def tree_20101 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11522, event := 13, person := site 1, earlier := 1 } }
def tree_20102 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20100 tree_20101
def tree_20103 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20095 tree_20102
def tree_20104 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20103
def tree_20105 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20074 tree_20104
def tree_20106 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20094 tree_20105
def tree_20107 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_20106
def tree_20108 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20089 tree_20107
def tree_20109 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20108
def tree_20110 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20109
def tree_20111 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11526, event := 13, person := site 1, earlier := 1 } }
def tree_20112 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11528, event := 14, person := site 2, earlier := 5 } }
def tree_20113 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11530, event := 15, person := site 0, earlier := 4 } }
def tree_20114 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11531, event := 15, person := site 5, earlier := 7 } }
def tree_20115 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20113 tree_20114
def tree_20116 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20112 tree_20115
def tree_20117 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20111 tree_20116
def tree_20118 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11532, event := 12, person := site 5, earlier := 3 } }
def tree_20119 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20117 tree_20118
def tree_20120 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20119
def tree_20121 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20120 tree_20062
def tree_20122 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11535, event := 12, person := site 5, earlier := 0 } }
def tree_20123 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11536, event := 12, person := site 0, earlier := 4 } }
def tree_20124 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20122 tree_20123
def tree_20125 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20124
def tree_20126 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20064 tree_20125
def tree_20127 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20121 tree_20126
def tree_20128 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20127 tree_6968
def tree_20129 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11537, event := 10, person := site 3, earlier := 0 } }
def tree_20130 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20129
def tree_20131 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20130 tree_20072
def tree_20132 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11540, event := 12, person := site 5, earlier := 0 } }
def tree_20133 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11541, event := 12, person := site 6, earlier := 4 } }
def tree_20134 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20132 tree_20133
def tree_20135 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20134
def tree_20136 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20074 tree_20135
def tree_20137 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20131 tree_20136
def tree_20138 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_20137
def tree_20139 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20128 tree_20138
def tree_20140 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20139
def tree_20141 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20140
def tree_20142 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11542, event := 11, person := site 2, earlier := 0 } }
def tree_20143 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20142
def tree_20144 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20143 tree_20062
def tree_20145 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11543, event := 11, person := site 0, earlier := 1 } }
def tree_20146 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20145
def tree_20147 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20064 tree_20146
def tree_20148 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20144 tree_20147
def tree_20149 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20148 tree_6968
def tree_20150 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11544, event := 11, person := site 6, earlier := 0 } }
def tree_20151 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20150
def tree_20152 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20074 tree_20151
def tree_20153 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20131 tree_20152
def tree_20154 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_20153
def tree_20155 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20149 tree_20154
def tree_20156 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20155
def tree_20157 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20156
def tree_20158 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11545, event := 10, person := site 4, earlier := 3 } }
def tree_20159 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20158
def tree_20160 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20159 tree_20062
def tree_20161 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11546, event := 10, person := site 4, earlier := 0 } }
def tree_20162 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20161
def tree_20163 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20064 tree_20162
def tree_20164 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20160 tree_20163
def tree_20165 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20164 tree_6968
def tree_20166 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11547, event := 10, person := site 4, earlier := 3 } }
def tree_20167 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20166
def tree_20168 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20167 tree_20072
def tree_20169 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11548, event := 10, person := site 4, earlier := 0 } }
def tree_20170 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20169
def tree_20171 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20074 tree_20170
def tree_20172 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20168 tree_20171
def tree_20173 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_20172
def tree_20174 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20165 tree_20173
def tree_20175 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20174
def tree_20176 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20175
def tree_20177 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11549, event := 10, person := site 3, earlier := 2 } }
def tree_20178 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20177
def tree_20179 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20178 tree_20062
def tree_20180 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11550, event := 10, person := site 4, earlier := 3 } }
def tree_20181 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20180
def tree_20182 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20064 tree_20181
def tree_20183 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20179 tree_20182
def tree_20184 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20183 tree_6968
def tree_20185 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11551, event := 10, person := site 3, earlier := 2 } }
def tree_20186 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20185
def tree_20187 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20186 tree_20072
def tree_20188 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11552, event := 10, person := site 4, earlier := 3 } }
def tree_20189 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20188
def tree_20190 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20074 tree_20189
def tree_20191 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20187 tree_20190
def tree_20192 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_20191
def tree_20193 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20184 tree_20192
def tree_20194 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20193
def tree_20195 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20194
def tree_20196 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11553, event := 13, person := site 0, earlier := 0 } }
def tree_20197 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11555, event := 14, person := site 4, earlier := 3 } }
def tree_20198 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11557, event := 15, person := site 4, earlier := 0 } }
def tree_20199 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11559, event := 16, person := site 6, earlier := 7 } }
def tree_20200 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11560, event := 16, person := site 5, earlier := 3 } }
def tree_20201 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20199 tree_20200
def tree_20202 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20198 tree_20201
def tree_20203 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20197 tree_20202
def tree_20204 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20196 tree_20203
def tree_20205 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20095 tree_20204
def tree_20206 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20205
def tree_20207 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20074 tree_20206
def tree_20208 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20094 tree_20207
def tree_20209 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_20208
def tree_20210 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20089 tree_20209
def tree_20211 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20210
def tree_20212 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20211
def tree_20213 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11564, event := 16, person := site 2, earlier := 2 } }
def tree_20214 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11565, event := 16, person := site 1, earlier := 5 } }
def tree_20215 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20213 tree_20214
def tree_20216 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11566, event := 15, person := site 5, earlier := 0 } }
def tree_20217 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20215 tree_20216
def tree_20218 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11567, event := 14, person := site 6, earlier := 4 } }
def tree_20219 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20217 tree_20218
def tree_20220 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11568, event := 13, person := site 4, earlier := 0 } }
def tree_20221 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20219 tree_20220
def tree_20222 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20221 tree_20118
def tree_20223 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20222
def tree_20224 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20223 tree_20062
def tree_20225 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20224 tree_20126
def tree_20226 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20225 tree_6968
def tree_20227 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20226 tree_20138
def tree_20228 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20227
def tree_20229 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20228
def tree_20230 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11569, event := 10, person := site 3, earlier := 0 } }
def tree_20231 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20230
def tree_20232 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20231 tree_20062
def tree_20233 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11572, event := 12, person := site 0, earlier := 1 } }
def tree_20234 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11573, event := 12, person := site 0, earlier := 0 } }
def tree_20235 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20233 tree_20234
def tree_20236 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20235
def tree_20237 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20064 tree_20236
def tree_20238 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20232 tree_20237
def tree_20239 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20238 tree_6968
def tree_20240 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11575, event := 11, person := site 4, earlier := 0 } }
def tree_20241 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20240
def tree_20242 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20241 tree_20072
def tree_20243 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11578, event := 12, person := site 6, earlier := 0 } }
def tree_20244 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11580, event := 13, person := site 1, earlier := 1 } }
def tree_20245 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11582, event := 14, person := site 2, earlier := 5 } }
def tree_20246 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11585, event := 16, person := site 6, earlier := 0 } }
def tree_20247 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11586, event := 16, person := site 1, earlier := 5 } }
def tree_20248 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20246 tree_20247
def tree_20249 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11587, event := 15, person := site 6, earlier := 7 } }
def tree_20250 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20248 tree_20249
def tree_20251 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20245 tree_20250
def tree_20252 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20244 tree_20251
def tree_20253 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20243 tree_20252
def tree_20254 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20253
def tree_20255 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20074 tree_20254
def tree_20256 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20242 tree_20255
def tree_20257 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_20256
def tree_20258 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20239 tree_20257
def tree_20259 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20258
def tree_20260 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20259
def tree_20261 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11588, event := 11, person := site 0, earlier := 4 } }
def tree_20262 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20261
def tree_20263 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20064 tree_20262
def tree_20264 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20232 tree_20263
def tree_20265 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20264 tree_6968
def tree_20266 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11589, event := 11, person := site 2, earlier := 0 } }
def tree_20267 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20266
def tree_20268 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20267 tree_20072
def tree_20269 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11590, event := 11, person := site 6, earlier := 4 } }
def tree_20270 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20269
def tree_20271 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20074 tree_20270
def tree_20272 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20268 tree_20271
def tree_20273 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_20272
def tree_20274 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20265 tree_20273
def tree_20275 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20274
def tree_20276 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20275
def tree_20277 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11592, event := 11, person := site 0, earlier := 4 } }
def tree_20278 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20277
def tree_20279 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20278 tree_20062
def tree_20280 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11594, event := 11, person := site 5, earlier := 3 } }
def tree_20281 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20280
def tree_20282 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20064 tree_20281
def tree_20283 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20279 tree_20282
def tree_20284 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20283 tree_6968
def tree_20285 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11596, event := 11, person := site 6, earlier := 4 } }
def tree_20286 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20285
def tree_20287 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20286 tree_20072
def tree_20288 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11597, event := 10, person := site 2, earlier := 0 } }
def tree_20289 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20288
def tree_20290 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20074 tree_20289
def tree_20291 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20287 tree_20290
def tree_20292 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_20291
def tree_20293 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20284 tree_20292
def tree_20294 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20293
def tree_20295 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20294
def tree_20296 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_11602, event := 15, person := site 2, earlier := 2 } }
def tree_20297 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11604, event := 16, person := site 2, earlier := 5 } }
def tree_20298 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_11605, event := 16, person := site 6, earlier := 0 } }
def tree_20299 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20297 tree_20298
def tree_20300 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20296 tree_20299
def tree_20301 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_11606, event := 14, person := site 5, earlier := 0 } }
def tree_20302 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20300 tree_20301
def tree_20303 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_11607, event := 13, person := site 1, earlier := 1 } }
def tree_20304 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20302 tree_20303
def tree_20305 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11608, event := 12, person := site 6, earlier := 0 } }
def tree_20306 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20304 tree_20305
def tree_20307 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20306
def tree_20308 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20307 tree_20062
def tree_20309 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_11609, event := 11, person := site 5, earlier := 0 } }
def tree_20310 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_20309
def tree_20311 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20064 tree_20310
def tree_20312 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20308 tree_20311
def tree_20313 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20312 tree_6968
def tree_20314 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11611, event := 12, person := site 1, earlier := 0 } }
def tree_20315 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_11612, event := 12, person := site 0, earlier := 1 } }
def tree_20316 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_20314 tree_20315

end F7Manuscript.OneGapFullSavedTrees
