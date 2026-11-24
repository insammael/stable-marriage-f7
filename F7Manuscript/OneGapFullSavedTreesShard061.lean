module

public import F7Manuscript.OneGapFullSavedTreesShard060

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.OneGapFullSavedTrees
open F7Manuscript.OneGap F7Manuscript.BinaryChoice
open F7Manuscript.ReturnCertificate F7Manuscript.HistoryReturnCertificate

def tree_36317 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36316
def tree_36318 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22226, event := 9, person := site 3, earlier := 0 } }
def tree_36319 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36318
def tree_36320 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36072 tree_36072) (F7Manuscript.BinaryChoice.Tree.branch tree_36317 tree_36319)
def tree_36321 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36303 tree_36320
def tree_36322 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22229, event := 11, person := site 1, earlier := 0 } }
def tree_36323 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_22231, event := 12, person := site 6, earlier := 4 } }
def tree_36324 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22234, event := 14, person := site 3, earlier := 2 } }
def tree_36325 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22235, event := 14, person := site 1, earlier := 5 } }
def tree_36326 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36324 tree_36325
def tree_36327 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_22236, event := 13, person := site 4, earlier := 3 } }
def tree_36328 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36326 tree_36327
def tree_36329 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36323 tree_36328
def tree_36330 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36322 tree_36329
def tree_36331 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22238, event := 11, person := site 0, earlier := 1 } }
def tree_36332 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22239, event := 11, person := site 3, earlier := 2 } }
def tree_36333 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36331 tree_36332
def tree_36334 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36330 tree_36333
def tree_36335 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36334
def tree_36336 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22240, event := 9, person := site 2, earlier := 0 } }
def tree_36337 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36336
def tree_36338 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36091 tree_36091) (F7Manuscript.BinaryChoice.Tree.branch tree_36335 tree_36337)
def tree_36339 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22243, event := 11, person := site 1, earlier := 0 } }
def tree_36340 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_22245, event := 12, person := site 6, earlier := 4 } }
def tree_36341 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22248, event := 14, person := site 3, earlier := 2 } }
def tree_36342 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22249, event := 14, person := site 1, earlier := 5 } }
def tree_36343 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36341 tree_36342
def tree_36344 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_22250, event := 13, person := site 5, earlier := 3 } }
def tree_36345 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36343 tree_36344
def tree_36346 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36340 tree_36345
def tree_36347 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36339 tree_36346
def tree_36348 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22252, event := 11, person := site 0, earlier := 1 } }
def tree_36349 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22253, event := 11, person := site 3, earlier := 2 } }
def tree_36350 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36348 tree_36349
def tree_36351 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36347 tree_36350
def tree_36352 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36351
def tree_36353 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22254, event := 9, person := site 2, earlier := 0 } }
def tree_36354 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36353
def tree_36355 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36109 tree_36109) (F7Manuscript.BinaryChoice.Tree.branch tree_36352 tree_36354)
def tree_36356 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36338 tree_36355
def tree_36357 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36321 tree_36356
def tree_36358 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22255, event := 8, person := site 4, earlier := 0 } }
def tree_36359 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36358
def tree_36360 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36054 tree_36054) (F7Manuscript.BinaryChoice.Tree.branch tree_36359 tree_36359)
def tree_36361 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22256, event := 8, person := site 5, earlier := 0 } }
def tree_36362 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36361
def tree_36363 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36072 tree_36072) (F7Manuscript.BinaryChoice.Tree.branch tree_36362 tree_36362)
def tree_36364 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36360 tree_36363
def tree_36365 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22257, event := 8, person := site 4, earlier := 0 } }
def tree_36366 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36365
def tree_36367 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36091 tree_36091) (F7Manuscript.BinaryChoice.Tree.branch tree_36366 tree_36366)
def tree_36368 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22258, event := 8, person := site 5, earlier := 0 } }
def tree_36369 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36368
def tree_36370 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36109 tree_36109) (F7Manuscript.BinaryChoice.Tree.branch tree_36369 tree_36369)
def tree_36371 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36367 tree_36370
def tree_36372 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36364 tree_36371
def tree_36373 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22259, event := 8, person := site 5, earlier := 0 } }
def tree_36374 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36373
def tree_36375 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36054 tree_36054) (F7Manuscript.BinaryChoice.Tree.branch tree_36374 tree_36374)
def tree_36376 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22260, event := 8, person := site 4, earlier := 0 } }
def tree_36377 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36376
def tree_36378 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36072 tree_36072) (F7Manuscript.BinaryChoice.Tree.branch tree_36377 tree_36377)
def tree_36379 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36375 tree_36378
def tree_36380 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22261, event := 8, person := site 5, earlier := 0 } }
def tree_36381 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36380
def tree_36382 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36091 tree_36091) (F7Manuscript.BinaryChoice.Tree.branch tree_36381 tree_36381)
def tree_36383 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22262, event := 8, person := site 4, earlier := 0 } }
def tree_36384 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36383
def tree_36385 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36109 tree_36109) (F7Manuscript.BinaryChoice.Tree.branch tree_36384 tree_36384)
def tree_36386 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36382 tree_36385
def tree_36387 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36379 tree_36386
def tree_36388 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22263, event := 11, person := site 1, earlier := 0 } }
def tree_36389 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_22265, event := 12, person := site 1, earlier := 5 } }
def tree_36390 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_22267, event := 13, person := site 5, earlier := 0 } }
def tree_36391 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_22268, event := 13, person := site 3, earlier := 0 } }
def tree_36392 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36390 tree_36391
def tree_36393 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36389 tree_36392
def tree_36394 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36388 tree_36393
def tree_36395 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22269, event := 11, person := site 1, earlier := 1 } }
def tree_36396 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22270, event := 11, person := site 6, earlier := 0 } }
def tree_36397 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36395 tree_36396
def tree_36398 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36394 tree_36397
def tree_36399 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36398
def tree_36400 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36054 tree_36054) (F7Manuscript.BinaryChoice.Tree.branch tree_36056 tree_36399)
def tree_36401 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22271, event := 11, person := site 1, earlier := 0 } }
def tree_36402 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_22273, event := 12, person := site 1, earlier := 5 } }
def tree_36403 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_22275, event := 13, person := site 4, earlier := 0 } }
def tree_36404 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_22276, event := 13, person := site 3, earlier := 0 } }
def tree_36405 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36403 tree_36404
def tree_36406 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36402 tree_36405
def tree_36407 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36401 tree_36406
def tree_36408 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22277, event := 11, person := site 1, earlier := 1 } }
def tree_36409 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22278, event := 11, person := site 6, earlier := 0 } }
def tree_36410 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36408 tree_36409
def tree_36411 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36407 tree_36410
def tree_36412 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36411
def tree_36413 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36072 tree_36072) (F7Manuscript.BinaryChoice.Tree.branch tree_36074 tree_36412)
def tree_36414 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36400 tree_36413
def tree_36415 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22279, event := 11, person := site 1, earlier := 0 } }
def tree_36416 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_22281, event := 12, person := site 1, earlier := 5 } }
def tree_36417 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_22283, event := 13, person := site 5, earlier := 0 } }
def tree_36418 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_22284, event := 13, person := site 2, earlier := 0 } }
def tree_36419 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36417 tree_36418
def tree_36420 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36416 tree_36419
def tree_36421 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36415 tree_36420
def tree_36422 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22285, event := 11, person := site 1, earlier := 1 } }
def tree_36423 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22286, event := 11, person := site 6, earlier := 0 } }
def tree_36424 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36422 tree_36423
def tree_36425 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36421 tree_36424
def tree_36426 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36425
def tree_36427 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36091 tree_36091) (F7Manuscript.BinaryChoice.Tree.branch tree_36093 tree_36426)
def tree_36428 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22287, event := 11, person := site 1, earlier := 0 } }
def tree_36429 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_22289, event := 12, person := site 1, earlier := 5 } }
def tree_36430 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_22291, event := 13, person := site 4, earlier := 0 } }
def tree_36431 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_22292, event := 13, person := site 2, earlier := 0 } }
def tree_36432 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36430 tree_36431
def tree_36433 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36429 tree_36432
def tree_36434 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36428 tree_36433
def tree_36435 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22293, event := 11, person := site 1, earlier := 1 } }
def tree_36436 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22294, event := 11, person := site 6, earlier := 0 } }
def tree_36437 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36435 tree_36436
def tree_36438 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36434 tree_36437
def tree_36439 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36438
def tree_36440 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36109 tree_36109) (F7Manuscript.BinaryChoice.Tree.branch tree_36111 tree_36439)
def tree_36441 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36427 tree_36440
def tree_36442 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36414 tree_36441
def tree_36443 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22298, event := 14, person := site 2, earlier := 2 } }
def tree_36444 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22299, event := 14, person := site 1, earlier := 5 } }
def tree_36445 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36443 tree_36444
def tree_36446 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_22300, event := 13, person := site 4, earlier := 0 } }
def tree_36447 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36445 tree_36446
def tree_36448 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_22301, event := 12, person := site 6, earlier := 4 } }
def tree_36449 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36447 tree_36448
def tree_36450 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22302, event := 11, person := site 1, earlier := 0 } }
def tree_36451 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36449 tree_36450
def tree_36452 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22303, event := 11, person := site 2, earlier := 2 } }
def tree_36453 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22304, event := 11, person := site 3, earlier := 0 } }
def tree_36454 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36452 tree_36453
def tree_36455 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36451 tree_36454
def tree_36456 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36455
def tree_36457 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22305, event := 11, person := site 1, earlier := 0 } }
def tree_36458 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_22307, event := 12, person := site 5, earlier := 0 } }
def tree_36459 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_22311, event := 15, person := site 0, earlier := 4 } }
def tree_36460 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_22312, event := 15, person := site 1, earlier := 7 } }
def tree_36461 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36459 tree_36460
def tree_36462 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22313, event := 14, person := site 2, earlier := 5 } }
def tree_36463 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36461 tree_36462
def tree_36464 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22315, event := 14, person := site 3, earlier := 2 } }
def tree_36465 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22316, event := 14, person := site 2, earlier := 0 } }
def tree_36466 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36464 tree_36465
def tree_36467 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36463 tree_36466
def tree_36468 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36458 tree_36467
def tree_36469 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36457 tree_36468
def tree_36470 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36469 tree_36144
def tree_36471 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36470
def tree_36472 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36054 tree_36054) (F7Manuscript.BinaryChoice.Tree.branch tree_36456 tree_36471)
def tree_36473 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22320, event := 14, person := site 2, earlier := 2 } }
def tree_36474 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22321, event := 14, person := site 1, earlier := 5 } }
def tree_36475 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36473 tree_36474
def tree_36476 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_22322, event := 13, person := site 5, earlier := 0 } }
def tree_36477 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36475 tree_36476
def tree_36478 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_22323, event := 12, person := site 6, earlier := 4 } }
def tree_36479 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36477 tree_36478
def tree_36480 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22324, event := 11, person := site 1, earlier := 0 } }
def tree_36481 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36479 tree_36480
def tree_36482 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22325, event := 11, person := site 2, earlier := 2 } }
def tree_36483 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22326, event := 11, person := site 3, earlier := 0 } }
def tree_36484 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36482 tree_36483
def tree_36485 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36481 tree_36484
def tree_36486 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36485
def tree_36487 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22327, event := 11, person := site 1, earlier := 0 } }
def tree_36488 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_22329, event := 12, person := site 4, earlier := 0 } }
def tree_36489 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_22333, event := 15, person := site 0, earlier := 4 } }
def tree_36490 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_22334, event := 15, person := site 1, earlier := 7 } }
def tree_36491 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36489 tree_36490
def tree_36492 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22335, event := 14, person := site 2, earlier := 5 } }
def tree_36493 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36491 tree_36492
def tree_36494 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22337, event := 14, person := site 3, earlier := 2 } }
def tree_36495 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22338, event := 14, person := site 2, earlier := 0 } }
def tree_36496 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36494 tree_36495
def tree_36497 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36493 tree_36496
def tree_36498 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36488 tree_36497
def tree_36499 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36487 tree_36498
def tree_36500 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36499 tree_36163
def tree_36501 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36500
def tree_36502 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36072 tree_36072) (F7Manuscript.BinaryChoice.Tree.branch tree_36486 tree_36501)
def tree_36503 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36472 tree_36502
def tree_36504 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22342, event := 14, person := site 3, earlier := 2 } }
def tree_36505 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22343, event := 14, person := site 1, earlier := 5 } }
def tree_36506 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36504 tree_36505
def tree_36507 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_22344, event := 13, person := site 4, earlier := 0 } }
def tree_36508 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36506 tree_36507
def tree_36509 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_22345, event := 12, person := site 6, earlier := 4 } }
def tree_36510 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36508 tree_36509
def tree_36511 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22346, event := 11, person := site 1, earlier := 0 } }
def tree_36512 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36510 tree_36511
def tree_36513 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22347, event := 11, person := site 3, earlier := 2 } }
def tree_36514 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22348, event := 11, person := site 2, earlier := 0 } }
def tree_36515 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36513 tree_36514
def tree_36516 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36512 tree_36515
def tree_36517 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36516
def tree_36518 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22349, event := 11, person := site 1, earlier := 0 } }
def tree_36519 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_22351, event := 12, person := site 5, earlier := 0 } }
def tree_36520 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_22355, event := 15, person := site 0, earlier := 4 } }
def tree_36521 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_22356, event := 15, person := site 1, earlier := 7 } }
def tree_36522 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36520 tree_36521
def tree_36523 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22357, event := 14, person := site 3, earlier := 5 } }
def tree_36524 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36522 tree_36523
def tree_36525 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22359, event := 14, person := site 2, earlier := 2 } }
def tree_36526 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22360, event := 14, person := site 3, earlier := 0 } }
def tree_36527 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36525 tree_36526
def tree_36528 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36524 tree_36527
def tree_36529 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36519 tree_36528
def tree_36530 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36518 tree_36529
def tree_36531 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36530 tree_36183
def tree_36532 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36531
def tree_36533 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36091 tree_36091) (F7Manuscript.BinaryChoice.Tree.branch tree_36517 tree_36532)
def tree_36534 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22364, event := 14, person := site 3, earlier := 2 } }
def tree_36535 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22365, event := 14, person := site 1, earlier := 5 } }
def tree_36536 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36534 tree_36535
def tree_36537 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_22366, event := 13, person := site 5, earlier := 0 } }
def tree_36538 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36536 tree_36537
def tree_36539 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_22367, event := 12, person := site 6, earlier := 4 } }
def tree_36540 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36538 tree_36539
def tree_36541 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22368, event := 11, person := site 1, earlier := 0 } }
def tree_36542 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36540 tree_36541
def tree_36543 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22369, event := 11, person := site 3, earlier := 2 } }
def tree_36544 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22370, event := 11, person := site 2, earlier := 0 } }
def tree_36545 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36543 tree_36544
def tree_36546 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36542 tree_36545
def tree_36547 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36546
def tree_36548 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22371, event := 11, person := site 1, earlier := 0 } }
def tree_36549 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_22373, event := 12, person := site 4, earlier := 0 } }
def tree_36550 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_22377, event := 15, person := site 0, earlier := 4 } }
def tree_36551 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_22378, event := 15, person := site 1, earlier := 7 } }
def tree_36552 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36550 tree_36551
def tree_36553 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22379, event := 14, person := site 3, earlier := 5 } }
def tree_36554 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36552 tree_36553
def tree_36555 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22381, event := 14, person := site 2, earlier := 2 } }
def tree_36556 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22382, event := 14, person := site 3, earlier := 0 } }
def tree_36557 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36555 tree_36556
def tree_36558 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36554 tree_36557
def tree_36559 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36549 tree_36558
def tree_36560 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36548 tree_36559
def tree_36561 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36560 tree_36202
def tree_36562 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36561
def tree_36563 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36109 tree_36109) (F7Manuscript.BinaryChoice.Tree.branch tree_36547 tree_36562)
def tree_36564 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36533 tree_36563
def tree_36565 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36503 tree_36564
def tree_36566 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22386, event := 14, person := site 6, earlier := 0 } }
def tree_36567 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22387, event := 14, person := site 0, earlier := 4 } }
def tree_36568 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36566 tree_36567
def tree_36569 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22389, event := 14, person := site 1, earlier := 5 } }
def tree_36570 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_22391, event := 15, person := site 6, earlier := 8 } }
def tree_36571 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_22392, event := 15, person := site 6, earlier := 4 } }
def tree_36572 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36570 tree_36571
def tree_36573 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36569 tree_36572
def tree_36574 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36568 tree_36573
def tree_36575 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_22393, event := 12, person := site 2, earlier := 5 } }
def tree_36576 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36574 tree_36575
def tree_36577 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22394, event := 11, person := site 0, earlier := 0 } }
def tree_36578 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36576 tree_36577
def tree_36579 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36208 tree_36578
def tree_36580 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36579
def tree_36581 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22395, event := 11, person := site 0, earlier := 1 } }
def tree_36582 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22396, event := 11, person := site 2, earlier := 2 } }
def tree_36583 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36581 tree_36582
def tree_36584 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22397, event := 11, person := site 0, earlier := 0 } }
def tree_36585 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_22399, event := 12, person := site 0, earlier := 4 } }
def tree_36586 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_22401, event := 13, person := site 5, earlier := 0 } }
def tree_36587 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22403, event := 14, person := site 4, earlier := 3 } }
def tree_36588 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22404, event := 14, person := site 2, earlier := 2 } }
def tree_36589 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36587 tree_36588
def tree_36590 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36586 tree_36589
def tree_36591 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36585 tree_36590
def tree_36592 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36584 tree_36591
def tree_36593 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36583 tree_36592
def tree_36594 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36593
def tree_36595 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36054 tree_36054) (F7Manuscript.BinaryChoice.Tree.branch tree_36580 tree_36594)
def tree_36596 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22408, event := 14, person := site 6, earlier := 0 } }
def tree_36597 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22409, event := 14, person := site 0, earlier := 4 } }
def tree_36598 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36596 tree_36597
def tree_36599 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22411, event := 14, person := site 1, earlier := 5 } }
def tree_36600 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_22413, event := 15, person := site 6, earlier := 8 } }
def tree_36601 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_22414, event := 15, person := site 6, earlier := 4 } }
def tree_36602 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36600 tree_36601
def tree_36603 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36599 tree_36602
def tree_36604 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36598 tree_36603
def tree_36605 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_22415, event := 12, person := site 2, earlier := 5 } }
def tree_36606 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36604 tree_36605
def tree_36607 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22416, event := 11, person := site 0, earlier := 0 } }
def tree_36608 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36606 tree_36607
def tree_36609 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36227 tree_36608
def tree_36610 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36609
def tree_36611 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22417, event := 11, person := site 0, earlier := 1 } }
def tree_36612 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22418, event := 11, person := site 2, earlier := 2 } }
def tree_36613 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36611 tree_36612
def tree_36614 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22419, event := 11, person := site 0, earlier := 0 } }
def tree_36615 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_22421, event := 12, person := site 0, earlier := 4 } }
def tree_36616 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_22423, event := 13, person := site 4, earlier := 0 } }
def tree_36617 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22425, event := 14, person := site 5, earlier := 3 } }
def tree_36618 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22426, event := 14, person := site 2, earlier := 2 } }
def tree_36619 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36617 tree_36618
def tree_36620 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36616 tree_36619
def tree_36621 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36615 tree_36620
def tree_36622 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36614 tree_36621
def tree_36623 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36613 tree_36622
def tree_36624 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36623
def tree_36625 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36072 tree_36072) (F7Manuscript.BinaryChoice.Tree.branch tree_36610 tree_36624)
def tree_36626 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36595 tree_36625
def tree_36627 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22430, event := 14, person := site 6, earlier := 0 } }
def tree_36628 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22431, event := 14, person := site 0, earlier := 4 } }
def tree_36629 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36627 tree_36628
def tree_36630 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22433, event := 14, person := site 1, earlier := 5 } }
def tree_36631 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_22435, event := 15, person := site 6, earlier := 8 } }
def tree_36632 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_22436, event := 15, person := site 6, earlier := 4 } }
def tree_36633 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36631 tree_36632
def tree_36634 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36630 tree_36633
def tree_36635 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36629 tree_36634
def tree_36636 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_22437, event := 12, person := site 3, earlier := 5 } }
def tree_36637 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36635 tree_36636
def tree_36638 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22438, event := 11, person := site 0, earlier := 0 } }
def tree_36639 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36637 tree_36638
def tree_36640 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36247 tree_36639
def tree_36641 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36640
def tree_36642 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22439, event := 11, person := site 0, earlier := 1 } }
def tree_36643 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22440, event := 11, person := site 3, earlier := 2 } }
def tree_36644 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36642 tree_36643
def tree_36645 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22441, event := 11, person := site 0, earlier := 0 } }
def tree_36646 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_22443, event := 12, person := site 0, earlier := 4 } }
def tree_36647 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_22445, event := 13, person := site 5, earlier := 0 } }
def tree_36648 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22447, event := 14, person := site 4, earlier := 3 } }
def tree_36649 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22448, event := 14, person := site 3, earlier := 2 } }
def tree_36650 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36648 tree_36649
def tree_36651 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36647 tree_36650
def tree_36652 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36646 tree_36651
def tree_36653 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36645 tree_36652
def tree_36654 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36644 tree_36653
def tree_36655 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36654
def tree_36656 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36091 tree_36091) (F7Manuscript.BinaryChoice.Tree.branch tree_36641 tree_36655)
def tree_36657 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22452, event := 14, person := site 6, earlier := 0 } }
def tree_36658 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22453, event := 14, person := site 0, earlier := 4 } }
def tree_36659 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36657 tree_36658
def tree_36660 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22455, event := 14, person := site 1, earlier := 5 } }
def tree_36661 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_22457, event := 15, person := site 6, earlier := 8 } }
def tree_36662 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_22458, event := 15, person := site 6, earlier := 4 } }
def tree_36663 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36661 tree_36662
def tree_36664 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36660 tree_36663
def tree_36665 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36659 tree_36664
def tree_36666 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_22459, event := 12, person := site 3, earlier := 5 } }
def tree_36667 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36665 tree_36666
def tree_36668 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22460, event := 11, person := site 0, earlier := 0 } }
def tree_36669 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36667 tree_36668
def tree_36670 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36266 tree_36669
def tree_36671 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36670
def tree_36672 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22461, event := 11, person := site 0, earlier := 1 } }
def tree_36673 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22462, event := 11, person := site 3, earlier := 2 } }
def tree_36674 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36672 tree_36673
def tree_36675 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22463, event := 11, person := site 0, earlier := 0 } }
def tree_36676 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_22465, event := 12, person := site 0, earlier := 4 } }
def tree_36677 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_22467, event := 13, person := site 4, earlier := 0 } }
def tree_36678 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22469, event := 14, person := site 5, earlier := 3 } }
def tree_36679 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_22470, event := 14, person := site 3, earlier := 2 } }
def tree_36680 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36678 tree_36679
def tree_36681 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36677 tree_36680
def tree_36682 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36676 tree_36681
def tree_36683 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36675 tree_36682
def tree_36684 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36674 tree_36683
def tree_36685 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36684
def tree_36686 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36109 tree_36109) (F7Manuscript.BinaryChoice.Tree.branch tree_36671 tree_36685)
def tree_36687 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36656 tree_36686
def tree_36688 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36626 tree_36687
def tree_36689 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22471, event := 11, person := site 6, earlier := 0 } }
def tree_36690 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22472, event := 11, person := site 1, earlier := 1 } }
def tree_36691 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36689 tree_36690
def tree_36692 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_22475, event := 13, person := site 2, earlier := 0 } }
def tree_36693 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_22476, event := 13, person := site 4, earlier := 0 } }
def tree_36694 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36692 tree_36693
def tree_36695 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_22477, event := 12, person := site 2, earlier := 5 } }
def tree_36696 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36694 tree_36695
def tree_36697 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22478, event := 11, person := site 3, earlier := 0 } }
def tree_36698 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36696 tree_36697
def tree_36699 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36691 tree_36698
def tree_36700 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36699
def tree_36701 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36054 tree_36054) (F7Manuscript.BinaryChoice.Tree.branch tree_36700 tree_36302)
def tree_36702 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22479, event := 11, person := site 6, earlier := 0 } }
def tree_36703 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22480, event := 11, person := site 1, earlier := 1 } }
def tree_36704 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36702 tree_36703
def tree_36705 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_22483, event := 13, person := site 2, earlier := 0 } }
def tree_36706 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_22484, event := 13, person := site 5, earlier := 0 } }
def tree_36707 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36705 tree_36706
def tree_36708 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_22485, event := 12, person := site 2, earlier := 5 } }
def tree_36709 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36707 tree_36708
def tree_36710 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22486, event := 11, person := site 3, earlier := 0 } }
def tree_36711 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36709 tree_36710
def tree_36712 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36704 tree_36711
def tree_36713 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36712
def tree_36714 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36072 tree_36072) (F7Manuscript.BinaryChoice.Tree.branch tree_36713 tree_36319)
def tree_36715 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36701 tree_36714
def tree_36716 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22487, event := 11, person := site 6, earlier := 0 } }
def tree_36717 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22488, event := 11, person := site 1, earlier := 1 } }
def tree_36718 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36716 tree_36717
def tree_36719 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_22491, event := 13, person := site 3, earlier := 0 } }
def tree_36720 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_22492, event := 13, person := site 4, earlier := 0 } }
def tree_36721 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36719 tree_36720
def tree_36722 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_22493, event := 12, person := site 3, earlier := 5 } }
def tree_36723 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36721 tree_36722
def tree_36724 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22494, event := 11, person := site 2, earlier := 0 } }
def tree_36725 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36723 tree_36724
def tree_36726 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36718 tree_36725
def tree_36727 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36726
def tree_36728 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36091 tree_36091) (F7Manuscript.BinaryChoice.Tree.branch tree_36727 tree_36337)
def tree_36729 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22495, event := 11, person := site 6, earlier := 0 } }
def tree_36730 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22496, event := 11, person := site 1, earlier := 1 } }
def tree_36731 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36729 tree_36730
def tree_36732 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_22499, event := 13, person := site 3, earlier := 0 } }
def tree_36733 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_22500, event := 13, person := site 5, earlier := 0 } }
def tree_36734 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36732 tree_36733
def tree_36735 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_22501, event := 12, person := site 3, earlier := 5 } }
def tree_36736 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36734 tree_36735
def tree_36737 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22502, event := 11, person := site 2, earlier := 0 } }
def tree_36738 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36736 tree_36737
def tree_36739 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36731 tree_36738
def tree_36740 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36739
def tree_36741 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36109 tree_36109) (F7Manuscript.BinaryChoice.Tree.branch tree_36740 tree_36354)
def tree_36742 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36728 tree_36741
def tree_36743 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36715 tree_36742
def tree_36744 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36057 tree_36058
def tree_36745 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36061 tree_36062
def tree_36746 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36060 tree_36745
def tree_36747 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36746 tree_36065
def tree_36748 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36747 tree_36067
def tree_36749 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36744 tree_36748
def tree_36750 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36749
def tree_36751 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36054 tree_36054) (F7Manuscript.BinaryChoice.Tree.branch tree_36750 tree_36056)
def tree_36752 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36075 tree_36076
def tree_36753 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36079 tree_36080
def tree_36754 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36078 tree_36753
def tree_36755 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36754 tree_36083
def tree_36756 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36755 tree_36085
def tree_36757 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36752 tree_36756
def tree_36758 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36757
def tree_36759 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36072 tree_36072) (F7Manuscript.BinaryChoice.Tree.branch tree_36758 tree_36074)
def tree_36760 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36751 tree_36759
def tree_36761 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36094 tree_36095
def tree_36762 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36098 tree_36099
def tree_36763 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36097 tree_36762
def tree_36764 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36763 tree_36102
def tree_36765 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36764 tree_36104
def tree_36766 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36761 tree_36765
def tree_36767 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36766
def tree_36768 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36091 tree_36091) (F7Manuscript.BinaryChoice.Tree.branch tree_36767 tree_36093)
def tree_36769 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36112 tree_36113
def tree_36770 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36116 tree_36117
def tree_36771 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36115 tree_36770
def tree_36772 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36771 tree_36120
def tree_36773 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36772 tree_36122
def tree_36774 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36769 tree_36773
def tree_36775 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36774
def tree_36776 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36109 tree_36109) (F7Manuscript.BinaryChoice.Tree.branch tree_36775 tree_36111)
def tree_36777 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36768 tree_36776
def tree_36778 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36760 tree_36777
def tree_36779 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36141 tree_36142
def tree_36780 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36779 tree_36144
def tree_36781 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36780
def tree_36782 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36129 tree_36130
def tree_36783 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36134 tree_36135
def tree_36784 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36133 tree_36783
def tree_36785 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36132 tree_36784
def tree_36786 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36782 tree_36785
def tree_36787 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36786
def tree_36788 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36054 tree_36054) (F7Manuscript.BinaryChoice.Tree.branch tree_36781 tree_36787)
def tree_36789 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36160 tree_36161
def tree_36790 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36789 tree_36163
def tree_36791 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36790
def tree_36792 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36148 tree_36149
def tree_36793 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36153 tree_36154
def tree_36794 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36152 tree_36793
def tree_36795 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36151 tree_36794
def tree_36796 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36792 tree_36795
def tree_36797 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36796
def tree_36798 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36072 tree_36072) (F7Manuscript.BinaryChoice.Tree.branch tree_36791 tree_36797)
def tree_36799 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36788 tree_36798
def tree_36800 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36180 tree_36181
def tree_36801 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36800 tree_36183
def tree_36802 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36801
def tree_36803 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36168 tree_36169
def tree_36804 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36173 tree_36174
def tree_36805 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36172 tree_36804
def tree_36806 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36171 tree_36805
def tree_36807 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36803 tree_36806
def tree_36808 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36807
def tree_36809 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36091 tree_36091) (F7Manuscript.BinaryChoice.Tree.branch tree_36802 tree_36808)
def tree_36810 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36199 tree_36200
def tree_36811 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36810 tree_36202
def tree_36812 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36811
def tree_36813 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36187 tree_36188
def tree_36814 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36192 tree_36193
def tree_36815 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36191 tree_36814
def tree_36816 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36190 tree_36815
def tree_36817 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36813 tree_36816
def tree_36818 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36817
def tree_36819 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36109 tree_36109) (F7Manuscript.BinaryChoice.Tree.branch tree_36812 tree_36818)
def tree_36820 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36809 tree_36819
def tree_36821 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36799 tree_36820
def tree_36822 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36214 tree_36215
def tree_36823 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36822 tree_36217
def tree_36824 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36823 tree_36219
def tree_36825 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36221 tree_36222
def tree_36826 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36824 tree_36825
def tree_36827 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36826
def tree_36828 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36209 tree_36210
def tree_36829 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36208 tree_36828
def tree_36830 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36829
def tree_36831 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36054 tree_36054) (F7Manuscript.BinaryChoice.Tree.branch tree_36827 tree_36830)
def tree_36832 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36233 tree_36234
def tree_36833 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36832 tree_36236
def tree_36834 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36833 tree_36238
def tree_36835 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36240 tree_36241
def tree_36836 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36834 tree_36835
def tree_36837 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36836
def tree_36838 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36228 tree_36229
def tree_36839 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36227 tree_36838
def tree_36840 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36839
def tree_36841 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36072 tree_36072) (F7Manuscript.BinaryChoice.Tree.branch tree_36837 tree_36840)
def tree_36842 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36831 tree_36841
def tree_36843 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36253 tree_36254
def tree_36844 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36843 tree_36256
def tree_36845 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36844 tree_36258
def tree_36846 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36260 tree_36261
def tree_36847 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36845 tree_36846
def tree_36848 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36847
def tree_36849 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36248 tree_36249
def tree_36850 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36247 tree_36849
def tree_36851 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36850
def tree_36852 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36091 tree_36091) (F7Manuscript.BinaryChoice.Tree.branch tree_36848 tree_36851)
def tree_36853 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36272 tree_36273
def tree_36854 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36853 tree_36275
def tree_36855 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36854 tree_36277
def tree_36856 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36279 tree_36280
def tree_36857 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36855 tree_36856
def tree_36858 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36857
def tree_36859 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36267 tree_36268
def tree_36860 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36266 tree_36859
def tree_36861 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36860
def tree_36862 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36109 tree_36109) (F7Manuscript.BinaryChoice.Tree.branch tree_36858 tree_36861)
def tree_36863 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36852 tree_36862
def tree_36864 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36842 tree_36863
def tree_36865 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36289 tree_36290
def tree_36866 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36865 tree_36292
def tree_36867 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36288 tree_36866
def tree_36868 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36287 tree_36867
def tree_36869 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36296 tree_36297
def tree_36870 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36868 tree_36869
def tree_36871 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36870
def tree_36872 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36054 tree_36054) (F7Manuscript.BinaryChoice.Tree.branch tree_36302 tree_36871)
def tree_36873 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36306 tree_36307
def tree_36874 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36873 tree_36309
def tree_36875 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36305 tree_36874
def tree_36876 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36304 tree_36875
def tree_36877 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36313 tree_36314
def tree_36878 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36876 tree_36877
def tree_36879 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36878
def tree_36880 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36072 tree_36072) (F7Manuscript.BinaryChoice.Tree.branch tree_36319 tree_36879)
def tree_36881 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36872 tree_36880
def tree_36882 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36324 tree_36325
def tree_36883 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36882 tree_36327
def tree_36884 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36323 tree_36883
def tree_36885 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36322 tree_36884
def tree_36886 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36331 tree_36332
def tree_36887 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36885 tree_36886
def tree_36888 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36887
def tree_36889 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36091 tree_36091) (F7Manuscript.BinaryChoice.Tree.branch tree_36337 tree_36888)
def tree_36890 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36341 tree_36342
def tree_36891 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36890 tree_36344
def tree_36892 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36340 tree_36891
def tree_36893 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36339 tree_36892
def tree_36894 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36348 tree_36349
def tree_36895 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36893 tree_36894
def tree_36896 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36895
def tree_36897 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36109 tree_36109) (F7Manuscript.BinaryChoice.Tree.branch tree_36354 tree_36896)
def tree_36898 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36889 tree_36897
def tree_36899 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36881 tree_36898
def tree_36900 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36390 tree_36391
def tree_36901 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36389 tree_36900
def tree_36902 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36388 tree_36901
def tree_36903 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36902 tree_36397
def tree_36904 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36903
def tree_36905 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36054 tree_36054) (F7Manuscript.BinaryChoice.Tree.branch tree_36904 tree_36056)
def tree_36906 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36403 tree_36404
def tree_36907 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36402 tree_36906
def tree_36908 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36401 tree_36907
def tree_36909 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36908 tree_36410
def tree_36910 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36909
def tree_36911 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36072 tree_36072) (F7Manuscript.BinaryChoice.Tree.branch tree_36910 tree_36074)
def tree_36912 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36905 tree_36911
def tree_36913 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36417 tree_36418
def tree_36914 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36416 tree_36913
def tree_36915 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36415 tree_36914
def tree_36916 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36915 tree_36424
def tree_36917 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36916
def tree_36918 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36091 tree_36091) (F7Manuscript.BinaryChoice.Tree.branch tree_36917 tree_36093)
def tree_36919 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36430 tree_36431
def tree_36920 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36429 tree_36919
def tree_36921 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36428 tree_36920
def tree_36922 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36921 tree_36437
def tree_36923 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36922
def tree_36924 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36109 tree_36109) (F7Manuscript.BinaryChoice.Tree.branch tree_36923 tree_36111)
def tree_36925 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36918 tree_36924
def tree_36926 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36912 tree_36925
def tree_36927 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36459 tree_36460
def tree_36928 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36927 tree_36462
def tree_36929 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36928 tree_36466
def tree_36930 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36458 tree_36929
def tree_36931 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36457 tree_36930
def tree_36932 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36931 tree_36144
def tree_36933 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36932
def tree_36934 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36445 tree_36446
def tree_36935 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36934 tree_36448
def tree_36936 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36935 tree_36450
def tree_36937 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36936 tree_36454
def tree_36938 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36937
def tree_36939 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36054 tree_36054) (F7Manuscript.BinaryChoice.Tree.branch tree_36933 tree_36938)
def tree_36940 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36489 tree_36490
def tree_36941 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36940 tree_36492
def tree_36942 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36941 tree_36496
def tree_36943 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36488 tree_36942
def tree_36944 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36487 tree_36943
def tree_36945 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36944 tree_36163
def tree_36946 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36945
def tree_36947 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36475 tree_36476
def tree_36948 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36947 tree_36478
def tree_36949 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36948 tree_36480
def tree_36950 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36949 tree_36484
def tree_36951 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36950
def tree_36952 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36072 tree_36072) (F7Manuscript.BinaryChoice.Tree.branch tree_36946 tree_36951)
def tree_36953 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36939 tree_36952
def tree_36954 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36520 tree_36521
def tree_36955 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36954 tree_36523
def tree_36956 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36955 tree_36527
def tree_36957 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36519 tree_36956
def tree_36958 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36518 tree_36957
def tree_36959 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36958 tree_36183
def tree_36960 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36959
def tree_36961 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36506 tree_36507
def tree_36962 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36961 tree_36509
def tree_36963 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36962 tree_36511
def tree_36964 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36963 tree_36515
def tree_36965 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36964
def tree_36966 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36091 tree_36091) (F7Manuscript.BinaryChoice.Tree.branch tree_36960 tree_36965)
def tree_36967 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36550 tree_36551
def tree_36968 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36967 tree_36553
def tree_36969 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36968 tree_36557
def tree_36970 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36549 tree_36969
def tree_36971 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36548 tree_36970
def tree_36972 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36971 tree_36202
def tree_36973 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36972
def tree_36974 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36536 tree_36537
def tree_36975 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36974 tree_36539
def tree_36976 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36975 tree_36541
def tree_36977 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36976 tree_36545
def tree_36978 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36977
def tree_36979 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36109 tree_36109) (F7Manuscript.BinaryChoice.Tree.branch tree_36973 tree_36978)
def tree_36980 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36966 tree_36979
def tree_36981 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36953 tree_36980
def tree_36982 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36586 tree_36589
def tree_36983 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36585 tree_36982
def tree_36984 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36584 tree_36983
def tree_36985 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36583 tree_36984
def tree_36986 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36985
def tree_36987 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36570 tree_36571
def tree_36988 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36569 tree_36987
def tree_36989 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36568 tree_36988
def tree_36990 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36989 tree_36575
def tree_36991 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36990 tree_36577
def tree_36992 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36208 tree_36991
def tree_36993 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36992
def tree_36994 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36054 tree_36054) (F7Manuscript.BinaryChoice.Tree.branch tree_36986 tree_36993)
def tree_36995 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36616 tree_36619
def tree_36996 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36615 tree_36995
def tree_36997 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36614 tree_36996
def tree_36998 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36613 tree_36997
def tree_36999 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_36998
def tree_37000 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36600 tree_36601
def tree_37001 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36599 tree_37000
def tree_37002 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36598 tree_37001
def tree_37003 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37002 tree_36605
def tree_37004 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37003 tree_36607
def tree_37005 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36227 tree_37004
def tree_37006 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37005
def tree_37007 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36072 tree_36072) (F7Manuscript.BinaryChoice.Tree.branch tree_36999 tree_37006)
def tree_37008 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36994 tree_37007
def tree_37009 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36647 tree_36650
def tree_37010 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36646 tree_37009
def tree_37011 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36645 tree_37010
def tree_37012 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36644 tree_37011
def tree_37013 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37012
def tree_37014 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36631 tree_36632
def tree_37015 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36630 tree_37014
def tree_37016 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36629 tree_37015
def tree_37017 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37016 tree_36636
def tree_37018 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37017 tree_36638
def tree_37019 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36247 tree_37018
def tree_37020 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37019
def tree_37021 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36091 tree_36091) (F7Manuscript.BinaryChoice.Tree.branch tree_37013 tree_37020)
def tree_37022 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36677 tree_36680
def tree_37023 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36676 tree_37022
def tree_37024 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36675 tree_37023
def tree_37025 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36674 tree_37024
def tree_37026 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37025
def tree_37027 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36661 tree_36662
def tree_37028 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36660 tree_37027
def tree_37029 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36659 tree_37028
def tree_37030 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37029 tree_36666
def tree_37031 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37030 tree_36668
def tree_37032 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36266 tree_37031
def tree_37033 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37032
def tree_37034 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36109 tree_36109) (F7Manuscript.BinaryChoice.Tree.branch tree_37026 tree_37033)
def tree_37035 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37021 tree_37034
def tree_37036 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37008 tree_37035
def tree_37037 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36692 tree_36693
def tree_37038 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37037 tree_36695
def tree_37039 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37038 tree_36697
def tree_37040 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36691 tree_37039
def tree_37041 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37040
def tree_37042 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36054 tree_36054) (F7Manuscript.BinaryChoice.Tree.branch tree_36302 tree_37041)
def tree_37043 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36705 tree_36706
def tree_37044 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37043 tree_36708
def tree_37045 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37044 tree_36710
def tree_37046 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36704 tree_37045
def tree_37047 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37046
def tree_37048 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36072 tree_36072) (F7Manuscript.BinaryChoice.Tree.branch tree_36319 tree_37047)
def tree_37049 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37042 tree_37048
def tree_37050 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36719 tree_36720
def tree_37051 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37050 tree_36722
def tree_37052 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37051 tree_36724
def tree_37053 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36718 tree_37052
def tree_37054 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37053
def tree_37055 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36091 tree_36091) (F7Manuscript.BinaryChoice.Tree.branch tree_36337 tree_37054)
def tree_37056 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36732 tree_36733
def tree_37057 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37056 tree_36735
def tree_37058 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37057 tree_36737
def tree_37059 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_36731 tree_37058
def tree_37060 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37059
def tree_37061 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36109 tree_36109) (F7Manuscript.BinaryChoice.Tree.branch tree_36354 tree_37060)
def tree_37062 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37055 tree_37061
def tree_37063 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37049 tree_37062
def tree_37064 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22503, event := 9, person := site 1, earlier := 1 } }
def tree_37065 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37064
def tree_37066 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22504, event := 9, person := site 2, earlier := 2 } }
def tree_37067 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37066
def tree_37068 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36054 tree_36054) (F7Manuscript.BinaryChoice.Tree.branch tree_37065 tree_37067)
def tree_37069 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22505, event := 9, person := site 1, earlier := 1 } }
def tree_37070 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37069
def tree_37071 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22506, event := 9, person := site 2, earlier := 2 } }
def tree_37072 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37071
def tree_37073 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36072 tree_36072) (F7Manuscript.BinaryChoice.Tree.branch tree_37070 tree_37072)
def tree_37074 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37068 tree_37073
def tree_37075 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22507, event := 9, person := site 1, earlier := 1 } }
def tree_37076 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37075
def tree_37077 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22508, event := 9, person := site 3, earlier := 2 } }
def tree_37078 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37077
def tree_37079 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36091 tree_36091) (F7Manuscript.BinaryChoice.Tree.branch tree_37076 tree_37078)
def tree_37080 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22509, event := 9, person := site 1, earlier := 1 } }
def tree_37081 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37080
def tree_37082 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22510, event := 9, person := site 3, earlier := 2 } }
def tree_37083 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37082
def tree_37084 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36109 tree_36109) (F7Manuscript.BinaryChoice.Tree.branch tree_37081 tree_37083)
def tree_37085 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37079 tree_37084
def tree_37086 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37074 tree_37085
def tree_37087 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22511, event := 9, person := site 1, earlier := 0 } }
def tree_37088 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37087
def tree_37089 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22512, event := 9, person := site 1, earlier := 0 } }
def tree_37090 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37089
def tree_37091 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36054 tree_36054) (F7Manuscript.BinaryChoice.Tree.branch tree_37088 tree_37090)
def tree_37092 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22513, event := 9, person := site 1, earlier := 0 } }
def tree_37093 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37092
def tree_37094 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22514, event := 9, person := site 1, earlier := 0 } }
def tree_37095 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37094
def tree_37096 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36072 tree_36072) (F7Manuscript.BinaryChoice.Tree.branch tree_37093 tree_37095)
def tree_37097 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37091 tree_37096
def tree_37098 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22515, event := 9, person := site 1, earlier := 0 } }
def tree_37099 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37098
def tree_37100 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22516, event := 9, person := site 1, earlier := 0 } }
def tree_37101 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37100
def tree_37102 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36091 tree_36091) (F7Manuscript.BinaryChoice.Tree.branch tree_37099 tree_37101)
def tree_37103 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22517, event := 9, person := site 1, earlier := 0 } }
def tree_37104 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37103
def tree_37105 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22518, event := 9, person := site 1, earlier := 0 } }
def tree_37106 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37105
def tree_37107 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36109 tree_36109) (F7Manuscript.BinaryChoice.Tree.branch tree_37104 tree_37106)
def tree_37108 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37102 tree_37107
def tree_37109 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37097 tree_37108
def tree_37110 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22519, event := 9, person := site 0, earlier := 0 } }
def tree_37111 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37110
def tree_37112 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22520, event := 9, person := site 0, earlier := 0 } }
def tree_37113 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37112
def tree_37114 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36054 tree_36054) (F7Manuscript.BinaryChoice.Tree.branch tree_37111 tree_37113)
def tree_37115 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22521, event := 9, person := site 0, earlier := 0 } }
def tree_37116 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37115
def tree_37117 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22522, event := 9, person := site 0, earlier := 0 } }
def tree_37118 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37117
def tree_37119 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36072 tree_36072) (F7Manuscript.BinaryChoice.Tree.branch tree_37116 tree_37118)
def tree_37120 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37114 tree_37119
def tree_37121 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22523, event := 9, person := site 0, earlier := 0 } }
def tree_37122 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37121
def tree_37123 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22524, event := 9, person := site 0, earlier := 0 } }
def tree_37124 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37123
def tree_37125 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36091 tree_36091) (F7Manuscript.BinaryChoice.Tree.branch tree_37122 tree_37124)
def tree_37126 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22525, event := 9, person := site 0, earlier := 0 } }
def tree_37127 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37126
def tree_37128 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22526, event := 9, person := site 0, earlier := 0 } }
def tree_37129 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37128
def tree_37130 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36109 tree_36109) (F7Manuscript.BinaryChoice.Tree.branch tree_37127 tree_37129)
def tree_37131 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37125 tree_37130
def tree_37132 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37120 tree_37131
def tree_37133 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22527, event := 9, person := site 0, earlier := 1 } }
def tree_37134 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37133
def tree_37135 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22528, event := 9, person := site 6, earlier := 0 } }
def tree_37136 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37135
def tree_37137 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36054 tree_36054) (F7Manuscript.BinaryChoice.Tree.branch tree_37134 tree_37136)
def tree_37138 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22529, event := 9, person := site 0, earlier := 1 } }
def tree_37139 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37138
def tree_37140 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22530, event := 9, person := site 6, earlier := 0 } }
def tree_37141 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37140
def tree_37142 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36072 tree_36072) (F7Manuscript.BinaryChoice.Tree.branch tree_37139 tree_37141)
def tree_37143 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37137 tree_37142
def tree_37144 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22531, event := 9, person := site 0, earlier := 1 } }
def tree_37145 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37144
def tree_37146 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22532, event := 9, person := site 6, earlier := 0 } }
def tree_37147 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37146
def tree_37148 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36091 tree_36091) (F7Manuscript.BinaryChoice.Tree.branch tree_37145 tree_37147)
def tree_37149 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22533, event := 9, person := site 0, earlier := 1 } }
def tree_37150 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37149
def tree_37151 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22534, event := 9, person := site 6, earlier := 0 } }
def tree_37152 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37151
def tree_37153 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36109 tree_36109) (F7Manuscript.BinaryChoice.Tree.branch tree_37150 tree_37152)
def tree_37154 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37148 tree_37153
def tree_37155 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37143 tree_37154
def tree_37156 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36054 tree_36054) (F7Manuscript.BinaryChoice.Tree.branch tree_37067 tree_37065)
def tree_37157 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36072 tree_36072) (F7Manuscript.BinaryChoice.Tree.branch tree_37072 tree_37070)
def tree_37158 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37156 tree_37157
def tree_37159 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36091 tree_36091) (F7Manuscript.BinaryChoice.Tree.branch tree_37078 tree_37076)
def tree_37160 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36109 tree_36109) (F7Manuscript.BinaryChoice.Tree.branch tree_37083 tree_37081)
def tree_37161 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37159 tree_37160
def tree_37162 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37158 tree_37161
def tree_37163 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36054 tree_36054) (F7Manuscript.BinaryChoice.Tree.branch tree_37090 tree_37088)
def tree_37164 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36072 tree_36072) (F7Manuscript.BinaryChoice.Tree.branch tree_37095 tree_37093)
def tree_37165 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37163 tree_37164
def tree_37166 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36091 tree_36091) (F7Manuscript.BinaryChoice.Tree.branch tree_37101 tree_37099)
def tree_37167 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36109 tree_36109) (F7Manuscript.BinaryChoice.Tree.branch tree_37106 tree_37104)
def tree_37168 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37166 tree_37167
def tree_37169 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37165 tree_37168
def tree_37170 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36054 tree_36054) (F7Manuscript.BinaryChoice.Tree.branch tree_37113 tree_37111)
def tree_37171 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36072 tree_36072) (F7Manuscript.BinaryChoice.Tree.branch tree_37118 tree_37116)
def tree_37172 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37170 tree_37171
def tree_37173 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36091 tree_36091) (F7Manuscript.BinaryChoice.Tree.branch tree_37124 tree_37122)
def tree_37174 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36109 tree_36109) (F7Manuscript.BinaryChoice.Tree.branch tree_37129 tree_37127)
def tree_37175 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37173 tree_37174
def tree_37176 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37172 tree_37175
def tree_37177 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36054 tree_36054) (F7Manuscript.BinaryChoice.Tree.branch tree_37136 tree_37134)
def tree_37178 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36072 tree_36072) (F7Manuscript.BinaryChoice.Tree.branch tree_37141 tree_37139)
def tree_37179 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37177 tree_37178
def tree_37180 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36091 tree_36091) (F7Manuscript.BinaryChoice.Tree.branch tree_37147 tree_37145)
def tree_37181 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_36109 tree_36109) (F7Manuscript.BinaryChoice.Tree.branch tree_37152 tree_37150)
def tree_37182 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37180 tree_37181
def tree_37183 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37179 tree_37182
def tree_37184 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22537, event := 10, person := site 5, earlier := 0 } }
def tree_37185 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37184
def tree_37186 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22539, event := 9, person := site 0, earlier := 0 } }
def tree_37187 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37186
def tree_37188 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37185 tree_37187
def tree_37189 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34190 tree_37188
def tree_37190 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22542, event := 10, person := site 3, earlier := 0 } }
def tree_37191 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37190
def tree_37192 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22544, event := 9, person := site 0, earlier := 0 } }
def tree_37193 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37192
def tree_37194 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37191 tree_37193
def tree_37195 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37194 tree_34196
def tree_37196 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37189 tree_37195
def tree_37197 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22547, event := 10, person := site 4, earlier := 0 } }
def tree_37198 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37197
def tree_37199 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22549, event := 9, person := site 0, earlier := 0 } }
def tree_37200 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37199
def tree_37201 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37198 tree_37200
def tree_37202 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34199 tree_37201
def tree_37203 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22552, event := 10, person := site 2, earlier := 0 } }
def tree_37204 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37203
def tree_37205 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22554, event := 9, person := site 0, earlier := 0 } }
def tree_37206 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37205
def tree_37207 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37204 tree_37206
def tree_37208 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37207 tree_34205
def tree_37209 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37202 tree_37208
def tree_37210 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22557, event := 10, person := site 4, earlier := 0 } }
def tree_37211 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37210
def tree_37212 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22559, event := 9, person := site 0, earlier := 0 } }
def tree_37213 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37212
def tree_37214 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37211 tree_37213
def tree_37215 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34208 tree_37214
def tree_37216 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22562, event := 10, person := site 3, earlier := 0 } }
def tree_37217 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37216
def tree_37218 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22564, event := 9, person := site 0, earlier := 0 } }
def tree_37219 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37218
def tree_37220 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37217 tree_37219
def tree_37221 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37220 tree_34214
def tree_37222 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37215 tree_37221
def tree_37223 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22567, event := 10, person := site 5, earlier := 0 } }
def tree_37224 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37223
def tree_37225 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22569, event := 9, person := site 0, earlier := 0 } }
def tree_37226 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37225
def tree_37227 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37224 tree_37226
def tree_37228 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34217 tree_37227
def tree_37229 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22572, event := 10, person := site 2, earlier := 0 } }
def tree_37230 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37229
def tree_37231 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22574, event := 9, person := site 0, earlier := 0 } }
def tree_37232 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37231
def tree_37233 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37230 tree_37232
def tree_37234 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37233 tree_34223
def tree_37235 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37228 tree_37234
def tree_37236 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_37196 tree_37209) (F7Manuscript.BinaryChoice.Tree.branch tree_37222 tree_37235)
def tree_37237 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22575, event := 10, person := site 4, earlier := 3 } }
def tree_37238 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37237
def tree_37239 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37238 tree_37187
def tree_37240 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34190 tree_37239
def tree_37241 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22576, event := 10, person := site 2, earlier := 2 } }
def tree_37242 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37241
def tree_37243 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37242 tree_37193
def tree_37244 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37243 tree_34196
def tree_37245 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37240 tree_37244
def tree_37246 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22577, event := 10, person := site 5, earlier := 3 } }
def tree_37247 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37246
def tree_37248 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37247 tree_37200
def tree_37249 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34199 tree_37248
def tree_37250 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22578, event := 10, person := site 3, earlier := 2 } }
def tree_37251 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37250
def tree_37252 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37251 tree_37206
def tree_37253 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37252 tree_34205
def tree_37254 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37249 tree_37253
def tree_37255 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22579, event := 10, person := site 5, earlier := 3 } }
def tree_37256 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37255
def tree_37257 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37256 tree_37213
def tree_37258 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34208 tree_37257
def tree_37259 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22580, event := 10, person := site 2, earlier := 2 } }
def tree_37260 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37259
def tree_37261 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37260 tree_37219
def tree_37262 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37261 tree_34214
def tree_37263 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37258 tree_37262
def tree_37264 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22581, event := 10, person := site 4, earlier := 3 } }
def tree_37265 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37264
def tree_37266 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37265 tree_37226
def tree_37267 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34217 tree_37266
def tree_37268 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22582, event := 10, person := site 3, earlier := 2 } }
def tree_37269 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37268
def tree_37270 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37269 tree_37232
def tree_37271 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37270 tree_34223
def tree_37272 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37267 tree_37271
def tree_37273 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_37245 tree_37254) (F7Manuscript.BinaryChoice.Tree.branch tree_37263 tree_37272)
def tree_37274 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22583, event := 9, person := site 1, earlier := 0 } }
def tree_37275 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37274
def tree_37276 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22585, event := 10, person := site 2, earlier := 2 } }
def tree_37277 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37276
def tree_37278 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37275 tree_37277
def tree_37279 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34190 tree_37278
def tree_37280 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22586, event := 9, person := site 1, earlier := 0 } }
def tree_37281 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37280
def tree_37282 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22588, event := 10, person := site 4, earlier := 3 } }
def tree_37283 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37282
def tree_37284 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37281 tree_37283
def tree_37285 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37284 tree_34196
def tree_37286 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37279 tree_37285
def tree_37287 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22589, event := 9, person := site 1, earlier := 0 } }
def tree_37288 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37287
def tree_37289 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22591, event := 10, person := site 3, earlier := 2 } }
def tree_37290 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37289
def tree_37291 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37288 tree_37290
def tree_37292 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34199 tree_37291
def tree_37293 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22592, event := 9, person := site 1, earlier := 0 } }
def tree_37294 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37293
def tree_37295 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22594, event := 10, person := site 5, earlier := 3 } }
def tree_37296 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37295
def tree_37297 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37294 tree_37296
def tree_37298 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37297 tree_34205
def tree_37299 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37292 tree_37298
def tree_37300 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22595, event := 9, person := site 1, earlier := 0 } }
def tree_37301 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37300
def tree_37302 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22597, event := 10, person := site 2, earlier := 2 } }
def tree_37303 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37302
def tree_37304 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37301 tree_37303
def tree_37305 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34208 tree_37304
def tree_37306 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22598, event := 9, person := site 1, earlier := 0 } }
def tree_37307 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37306
def tree_37308 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22600, event := 10, person := site 5, earlier := 3 } }
def tree_37309 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37308
def tree_37310 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37307 tree_37309
def tree_37311 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37310 tree_34214
def tree_37312 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37305 tree_37311
def tree_37313 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22601, event := 9, person := site 1, earlier := 0 } }
def tree_37314 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37313
def tree_37315 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22603, event := 10, person := site 3, earlier := 2 } }
def tree_37316 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37315

end F7Manuscript.OneGapFullSavedTrees
