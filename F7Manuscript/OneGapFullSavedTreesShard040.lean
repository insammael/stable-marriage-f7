module

public import F7Manuscript.OneGapFullSavedTreesShard039

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.OneGapFullSavedTrees
open F7Manuscript.OneGap F7Manuscript.BinaryChoice
open F7Manuscript.ReturnCertificate F7Manuscript.HistoryReturnCertificate

def tree_15317 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9641, event := 11, person := site 1, earlier := 0 } }
def tree_15318 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9642, event := 11, person := site 3, earlier := 0 } }
def tree_15319 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15317 tree_15318
def tree_15320 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15319
def tree_15321 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14842 tree_15320
def tree_15322 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15316 tree_15321
def tree_15323 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9643, event := 11, person := site 3, earlier := 2 } }
def tree_15324 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9644, event := 11, person := site 3, earlier := 0 } }
def tree_15325 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15323 tree_15324
def tree_15326 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15325
def tree_15327 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_15326
def tree_15328 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15100 tree_15327
def tree_15329 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15322 tree_15328
def tree_15330 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15329
def tree_15331 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15330
def tree_15332 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9646, event := 12, person := site 4, earlier := 0 } }
def tree_15333 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9647, event := 12, person := site 4, earlier := 3 } }
def tree_15334 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15332 tree_15333
def tree_15335 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9650, event := 13, person := site 0, earlier := 1 } }
def tree_15336 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9651, event := 13, person := site 3, earlier := 6 } }
def tree_15337 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15335 tree_15336
def tree_15338 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9653, event := 13, person := site 6, earlier := 4 } }
def tree_15339 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_9657, event := 16, person := site 3, earlier := 6 } }
def tree_15340 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_9658, event := 16, person := site 6, earlier := 8 } }
def tree_15341 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15339 tree_15340
def tree_15342 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_9659, event := 15, person := site 1, earlier := 5 } }
def tree_15343 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15341 tree_15342
def tree_15344 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9660, event := 14, person := site 2, earlier := 2 } }
def tree_15345 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15343 tree_15344
def tree_15346 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15338 tree_15345
def tree_15347 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15337 tree_15346
def tree_15348 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15334 tree_15347
def tree_15349 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15348
def tree_15350 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14842 tree_15349
def tree_15351 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14878 tree_15350
def tree_15352 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9661, event := 11, person := site 5, earlier := 0 } }
def tree_15353 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9664, event := 13, person := site 6, earlier := 0 } }
def tree_15354 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9665, event := 13, person := site 4, earlier := 6 } }
def tree_15355 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15353 tree_15354
def tree_15356 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9666, event := 12, person := site 2, earlier := 0 } }
def tree_15357 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15355 tree_15356
def tree_15358 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15352 tree_15357
def tree_15359 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15358
def tree_15360 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15359 tree_14849
def tree_15361 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9667, event := 11, person := site 1, earlier := 0 } }
def tree_15362 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9670, event := 13, person := site 6, earlier := 0 } }
def tree_15363 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9671, event := 13, person := site 3, earlier := 6 } }
def tree_15364 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15362 tree_15363
def tree_15365 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9673, event := 13, person := site 0, earlier := 4 } }
def tree_15366 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9674, event := 13, person := site 0, earlier := 0 } }
def tree_15367 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15365 tree_15366
def tree_15368 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15364 tree_15367
def tree_15369 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15361 tree_15368
def tree_15370 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15369
def tree_15371 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_15370
def tree_15372 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15360 tree_15371
def tree_15373 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15351 tree_15372
def tree_15374 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15373
def tree_15375 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15374
def tree_15376 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9677, event := 13, person := site 1, earlier := 0 } }
def tree_15377 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9678, event := 13, person := site 6, earlier := 4 } }
def tree_15378 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15376 tree_15377
def tree_15379 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9680, event := 13, person := site 4, earlier := 6 } }
def tree_15380 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9681, event := 13, person := site 6, earlier := 0 } }
def tree_15381 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15379 tree_15380
def tree_15382 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15378 tree_15381
def tree_15383 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9682, event := 11, person := site 0, earlier := 0 } }
def tree_15384 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15382 tree_15383
def tree_15385 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15384
def tree_15386 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15385 tree_14840
def tree_15387 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9684, event := 12, person := site 3, earlier := 0 } }
def tree_15388 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9686, event := 13, person := site 3, earlier := 6 } }
def tree_15389 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9687, event := 13, person := site 6, earlier := 0 } }
def tree_15390 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15388 tree_15389
def tree_15391 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15387 tree_15390
def tree_15392 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9688, event := 11, person := site 4, earlier := 0 } }
def tree_15393 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15391 tree_15392
def tree_15394 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15393
def tree_15395 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14842 tree_15394
def tree_15396 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15386 tree_15395
def tree_15397 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9692, event := 14, person := site 2, earlier := 2 } }
def tree_15398 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_9694, event := 15, person := site 4, earlier := 0 } }
def tree_15399 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_9696, event := 16, person := site 1, earlier := 1 } }
def tree_15400 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_9697, event := 16, person := site 4, earlier := 6 } }
def tree_15401 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15399 tree_15400
def tree_15402 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15398 tree_15401
def tree_15403 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15397 tree_15402
def tree_15404 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9698, event := 13, person := site 0, earlier := 4 } }
def tree_15405 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15403 tree_15404
def tree_15406 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9700, event := 13, person := site 1, earlier := 0 } }
def tree_15407 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9701, event := 13, person := site 0, earlier := 1 } }
def tree_15408 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15406 tree_15407
def tree_15409 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15405 tree_15408
def tree_15410 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9703, event := 12, person := site 4, earlier := 3 } }
def tree_15411 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9704, event := 12, person := site 5, earlier := 0 } }
def tree_15412 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15410 tree_15411
def tree_15413 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15409 tree_15412
def tree_15414 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15413
def tree_15415 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15414 tree_14849
def tree_15416 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15415 tree_14941
def tree_15417 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15396 tree_15416
def tree_15418 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15417
def tree_15419 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15418
def tree_15420 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9707, event := 14, person := site 1, earlier := 1 } }
def tree_15421 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9708, event := 14, person := site 0, earlier := 0 } }
def tree_15422 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15420 tree_15421
def tree_15423 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9709, event := 13, person := site 6, earlier := 4 } }
def tree_15424 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15422 tree_15423
def tree_15425 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9710, event := 12, person := site 3, earlier := 0 } }
def tree_15426 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15424 tree_15425
def tree_15427 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15426 tree_15298
def tree_15428 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15427
def tree_15429 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_15428
def tree_15430 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15290 tree_15429
def tree_15431 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15285 tree_15430
def tree_15432 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15431
def tree_15433 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15432
def tree_15434 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9711, event := 12, person := site 2, earlier := 0 } }
def tree_15435 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9713, event := 13, person := site 0, earlier := 4 } }
def tree_15436 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9715, event := 14, person := site 1, earlier := 0 } }
def tree_15437 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9716, event := 14, person := site 1, earlier := 1 } }
def tree_15438 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15436 tree_15437
def tree_15439 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15435 tree_15438
def tree_15440 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15434 tree_15439
def tree_15441 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15306 tree_15440
def tree_15442 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15441
def tree_15443 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15442 tree_14840
def tree_15444 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15443 tree_15321
def tree_15445 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15444 tree_15328
def tree_15446 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15445
def tree_15447 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15446
def tree_15448 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9717, event := 12, person := site 2, earlier := 2 } }
def tree_15449 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9718, event := 12, person := site 3, earlier := 0 } }
def tree_15450 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15448 tree_15449
def tree_15451 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9719, event := 12, person := site 2, earlier := 0 } }
def tree_15452 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9720, event := 12, person := site 3, earlier := 2 } }
def tree_15453 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15451 tree_15452
def tree_15454 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15450 tree_15453
def tree_15455 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15454
def tree_15456 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14842 tree_15455
def tree_15457 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14878 tree_15456
def tree_15458 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9722, event := 13, person := site 4, earlier := 0 } }
def tree_15459 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9723, event := 13, person := site 4, earlier := 6 } }
def tree_15460 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15458 tree_15459
def tree_15461 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9724, event := 12, person := site 4, earlier := 3 } }
def tree_15462 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15460 tree_15461
def tree_15463 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15352 tree_15462
def tree_15464 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15463
def tree_15465 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15464 tree_14849
def tree_15466 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9725, event := 12, person := site 2, earlier := 0 } }
def tree_15467 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9726, event := 12, person := site 3, earlier := 2 } }
def tree_15468 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15466 tree_15467
def tree_15469 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15361 tree_15468
def tree_15470 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15469
def tree_15471 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_15470
def tree_15472 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15465 tree_15471
def tree_15473 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15457 tree_15472
def tree_15474 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15473
def tree_15475 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15474
def tree_15476 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9727, event := 12, person := site 1, earlier := 1 } }
def tree_15477 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9728, event := 12, person := site 3, earlier := 0 } }
def tree_15478 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15476 tree_15477
def tree_15479 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15478 tree_15383
def tree_15480 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15479
def tree_15481 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15480 tree_14840
def tree_15482 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9729, event := 12, person := site 2, earlier := 2 } }
def tree_15483 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9731, event := 13, person := site 3, earlier := 6 } }
def tree_15484 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9732, event := 13, person := site 5, earlier := 0 } }
def tree_15485 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15483 tree_15484
def tree_15486 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15482 tree_15485
def tree_15487 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15486 tree_15392
def tree_15488 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15487
def tree_15489 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14842 tree_15488
def tree_15490 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15481 tree_15489
def tree_15491 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9733, event := 12, person := site 1, earlier := 1 } }
def tree_15492 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9734, event := 12, person := site 0, earlier := 0 } }
def tree_15493 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15491 tree_15492
def tree_15494 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9735, event := 12, person := site 2, earlier := 0 } }
def tree_15495 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9736, event := 12, person := site 2, earlier := 2 } }
def tree_15496 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15494 tree_15495
def tree_15497 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15493 tree_15496
def tree_15498 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15497
def tree_15499 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15498 tree_14849
def tree_15500 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15499 tree_14941
def tree_15501 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15490 tree_15500
def tree_15502 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15501
def tree_15503 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15502
def tree_15504 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9737, event := 11, person := site 6, earlier := 4 } }
def tree_15505 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9738, event := 11, person := site 4, earlier := 6 } }
def tree_15506 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15504 tree_15505
def tree_15507 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15506
def tree_15508 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15507 tree_14840
def tree_15509 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15508 tree_15045
def tree_15510 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9739, event := 11, person := site 0, earlier := 4 } }
def tree_15511 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9740, event := 11, person := site 4, earlier := 6 } }
def tree_15512 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15510 tree_15511
def tree_15513 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15512
def tree_15514 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15513 tree_14849
def tree_15515 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9741, event := 11, person := site 5, earlier := 0 } }
def tree_15516 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9742, event := 11, person := site 3, earlier := 6 } }
def tree_15517 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15515 tree_15516
def tree_15518 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15517
def tree_15519 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_15518
def tree_15520 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15514 tree_15519
def tree_15521 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15509 tree_15520
def tree_15522 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15521
def tree_15523 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15522
def tree_15524 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9743, event := 11, person := site 0, earlier := 1 } }
def tree_15525 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9744, event := 11, person := site 6, earlier := 4 } }
def tree_15526 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15524 tree_15525
def tree_15527 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15526
def tree_15528 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15527 tree_14840
def tree_15529 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9745, event := 11, person := site 0, earlier := 1 } }
def tree_15530 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9746, event := 11, person := site 6, earlier := 4 } }
def tree_15531 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15529 tree_15530
def tree_15532 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15531
def tree_15533 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14842 tree_15532
def tree_15534 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15528 tree_15533
def tree_15535 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9747, event := 11, person := site 6, earlier := 0 } }
def tree_15536 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9748, event := 11, person := site 0, earlier := 4 } }
def tree_15537 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15535 tree_15536
def tree_15538 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15537
def tree_15539 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_15538
def tree_15540 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15100 tree_15539
def tree_15541 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15534 tree_15540
def tree_15542 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15541
def tree_15543 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15542
def tree_15544 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9752, event := 14, person := site 2, earlier := 2 } }
def tree_15545 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_9754, event := 15, person := site 6, earlier := 0 } }
def tree_15546 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_9756, event := 16, person := site 1, earlier := 1 } }
def tree_15547 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_9757, event := 16, person := site 0, earlier := 0 } }
def tree_15548 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15546 tree_15547
def tree_15549 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15545 tree_15548
def tree_15550 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15544 tree_15549
def tree_15551 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9758, event := 13, person := site 4, earlier := 3 } }
def tree_15552 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15550 tree_15551
def tree_15553 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9759, event := 12, person := site 0, earlier := 0 } }
def tree_15554 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15552 tree_15553
def tree_15555 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9761, event := 12, person := site 6, earlier := 4 } }
def tree_15556 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9762, event := 12, person := site 0, earlier := 1 } }
def tree_15557 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15555 tree_15556
def tree_15558 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15554 tree_15557
def tree_15559 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15558
def tree_15560 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14842 tree_15559
def tree_15561 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14878 tree_15560
def tree_15562 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9763, event := 11, person := site 1, earlier := 0 } }
def tree_15563 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9765, event := 12, person := site 0, earlier := 4 } }
def tree_15564 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9766, event := 12, person := site 6, earlier := 0 } }
def tree_15565 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15563 tree_15564
def tree_15566 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15562 tree_15565
def tree_15567 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15566
def tree_15568 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15567 tree_14849
def tree_15569 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9768, event := 12, person := site 0, earlier := 0 } }
def tree_15570 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9769, event := 12, person := site 3, earlier := 6 } }
def tree_15571 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15569 tree_15570
def tree_15572 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9771, event := 12, person := site 0, earlier := 4 } }
def tree_15573 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9772, event := 12, person := site 6, earlier := 0 } }
def tree_15574 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15572 tree_15573
def tree_15575 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15571 tree_15574
def tree_15576 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15575
def tree_15577 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_15576
def tree_15578 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15568 tree_15577
def tree_15579 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15561 tree_15578
def tree_15580 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15579
def tree_15581 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15580
def tree_15582 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9774, event := 12, person := site 6, earlier := 0 } }
def tree_15583 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9775, event := 12, person := site 6, earlier := 4 } }
def tree_15584 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15582 tree_15583
def tree_15585 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9777, event := 12, person := site 4, earlier := 6 } }
def tree_15586 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9778, event := 12, person := site 1, earlier := 0 } }
def tree_15587 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15585 tree_15586
def tree_15588 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15584 tree_15587
def tree_15589 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15588
def tree_15590 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15589 tree_14840
def tree_15591 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9780, event := 12, person := site 6, earlier := 0 } }
def tree_15592 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9781, event := 12, person := site 6, earlier := 4 } }
def tree_15593 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15591 tree_15592
def tree_15594 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9782, event := 11, person := site 0, earlier := 0 } }
def tree_15595 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15593 tree_15594
def tree_15596 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15595
def tree_15597 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14842 tree_15596
def tree_15598 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15590 tree_15597
def tree_15599 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9784, event := 12, person := site 0, earlier := 1 } }
def tree_15600 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9785, event := 12, person := site 0, earlier := 4 } }
def tree_15601 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15599 tree_15600
def tree_15602 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9787, event := 12, person := site 4, earlier := 6 } }
def tree_15603 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9789, event := 13, person := site 4, earlier := 3 } }
def tree_15604 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_9793, event := 16, person := site 1, earlier := 0 } }
def tree_15605 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_9794, event := 16, person := site 4, earlier := 8 } }
def tree_15606 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15604 tree_15605
def tree_15607 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_9795, event := 15, person := site 1, earlier := 5 } }
def tree_15608 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15606 tree_15607
def tree_15609 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9796, event := 14, person := site 2, earlier := 2 } }
def tree_15610 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15608 tree_15609
def tree_15611 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15603 tree_15610
def tree_15612 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15602 tree_15611
def tree_15613 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15601 tree_15612
def tree_15614 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15613
def tree_15615 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15614 tree_14849
def tree_15616 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15615 tree_14941
def tree_15617 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15598 tree_15616
def tree_15618 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15617
def tree_15619 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15618
def tree_15620 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9797, event := 12, person := site 1, earlier := 1 } }
def tree_15621 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9798, event := 12, person := site 3, earlier := 0 } }
def tree_15622 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15620 tree_15621
def tree_15623 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9799, event := 12, person := site 1, earlier := 0 } }
def tree_15624 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9800, event := 12, person := site 2, earlier := 2 } }
def tree_15625 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15623 tree_15624
def tree_15626 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15622 tree_15625
def tree_15627 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15626
def tree_15628 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14842 tree_15627
def tree_15629 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14878 tree_15628
def tree_15630 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9802, event := 13, person := site 0, earlier := 0 } }
def tree_15631 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9803, event := 13, person := site 3, earlier := 2 } }
def tree_15632 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15630 tree_15631
def tree_15633 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9804, event := 12, person := site 1, earlier := 1 } }
def tree_15634 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15632 tree_15633
def tree_15635 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15562 tree_15634
def tree_15636 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15635
def tree_15637 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15636 tree_14849
def tree_15638 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9805, event := 12, person := site 1, earlier := 1 } }
def tree_15639 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9806, event := 12, person := site 3, earlier := 0 } }
def tree_15640 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15638 tree_15639
def tree_15641 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9807, event := 12, person := site 2, earlier := 0 } }
def tree_15642 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9808, event := 12, person := site 2, earlier := 2 } }
def tree_15643 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15641 tree_15642
def tree_15644 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15640 tree_15643
def tree_15645 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15644
def tree_15646 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_15645
def tree_15647 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15637 tree_15646
def tree_15648 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15629 tree_15647
def tree_15649 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15648
def tree_15650 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15649
def tree_15651 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9809, event := 12, person := site 2, earlier := 2 } }
def tree_15652 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9810, event := 12, person := site 3, earlier := 0 } }
def tree_15653 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15651 tree_15652
def tree_15654 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9811, event := 12, person := site 2, earlier := 0 } }
def tree_15655 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9812, event := 12, person := site 3, earlier := 2 } }
def tree_15656 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15654 tree_15655
def tree_15657 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15653 tree_15656
def tree_15658 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15657
def tree_15659 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15658 tree_14840
def tree_15660 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9813, event := 12, person := site 1, earlier := 1 } }
def tree_15661 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9815, event := 13, person := site 3, earlier := 2 } }
def tree_15662 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9816, event := 13, person := site 1, earlier := 0 } }
def tree_15663 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15661 tree_15662
def tree_15664 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15660 tree_15663
def tree_15665 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15664 tree_15594
def tree_15666 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15665
def tree_15667 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14842 tree_15666
def tree_15668 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15659 tree_15667
def tree_15669 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9817, event := 12, person := site 2, earlier := 2 } }
def tree_15670 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9818, event := 12, person := site 3, earlier := 0 } }
def tree_15671 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15669 tree_15670
def tree_15672 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9819, event := 12, person := site 2, earlier := 0 } }
def tree_15673 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9820, event := 12, person := site 3, earlier := 2 } }
def tree_15674 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15672 tree_15673
def tree_15675 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15671 tree_15674
def tree_15676 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15675
def tree_15677 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15676 tree_14849
def tree_15678 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15677 tree_14941
def tree_15679 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15668 tree_15678
def tree_15680 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15679
def tree_15681 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15680
def tree_15682 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9821, event := 10, person := site 5, earlier := 0 } }
def tree_15683 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15682
def tree_15684 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15683 tree_14840
def tree_15685 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15684 tree_15045
def tree_15686 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9822, event := 10, person := site 5, earlier := 0 } }
def tree_15687 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15686
def tree_15688 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15687 tree_14849
def tree_15689 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9823, event := 10, person := site 1, earlier := 0 } }
def tree_15690 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15689
def tree_15691 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_15690
def tree_15692 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15688 tree_15691
def tree_15693 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15685 tree_15692
def tree_15694 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15693
def tree_15695 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15694
def tree_15696 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9825, event := 11, person := site 4, earlier := 3 } }
def tree_15697 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9826, event := 11, person := site 2, earlier := 0 } }
def tree_15698 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15696 tree_15697
def tree_15699 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15698
def tree_15700 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15699 tree_14840
def tree_15701 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15700 tree_15045
def tree_15702 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9828, event := 11, person := site 4, earlier := 3 } }
def tree_15703 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9829, event := 11, person := site 2, earlier := 0 } }
def tree_15704 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15702 tree_15703
def tree_15705 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15704
def tree_15706 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15705 tree_14849
def tree_15707 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9831, event := 11, person := site 3, earlier := 2 } }
def tree_15708 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9835, event := 14, person := site 0, earlier := 1 } }
def tree_15709 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9836, event := 14, person := site 1, earlier := 0 } }
def tree_15710 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15708 tree_15709
def tree_15711 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9837, event := 13, person := site 6, earlier := 4 } }
def tree_15712 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15710 tree_15711
def tree_15713 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9838, event := 12, person := site 6, earlier := 0 } }
def tree_15714 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15712 tree_15713
def tree_15715 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15707 tree_15714
def tree_15716 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15715
def tree_15717 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_15716
def tree_15718 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15706 tree_15717
def tree_15719 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15701 tree_15718
def tree_15720 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15719
def tree_15721 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15720
def tree_15722 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9841, event := 12, person := site 6, earlier := 0 } }
def tree_15723 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9843, event := 13, person := site 0, earlier := 4 } }
def tree_15724 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9845, event := 14, person := site 4, earlier := 3 } }
def tree_15725 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9846, event := 14, person := site 3, earlier := 6 } }
def tree_15726 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15724 tree_15725
def tree_15727 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15723 tree_15726
def tree_15728 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15722 tree_15727
def tree_15729 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9847, event := 11, person := site 3, earlier := 2 } }
def tree_15730 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15728 tree_15729
def tree_15731 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15730
def tree_15732 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15731 tree_14840
def tree_15733 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9849, event := 11, person := site 3, earlier := 0 } }
def tree_15734 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9850, event := 11, person := site 4, earlier := 3 } }
def tree_15735 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15733 tree_15734
def tree_15736 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15735
def tree_15737 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14842 tree_15736
def tree_15738 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15732 tree_15737
def tree_15739 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9852, event := 11, person := site 3, earlier := 0 } }
def tree_15740 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9853, event := 11, person := site 4, earlier := 3 } }
def tree_15741 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15739 tree_15740
def tree_15742 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15741
def tree_15743 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_15742
def tree_15744 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15100 tree_15743
def tree_15745 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15738 tree_15744
def tree_15746 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15745
def tree_15747 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15746
def tree_15748 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9854, event := 10, person := site 0, earlier := 0 } }
def tree_15749 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15748
def tree_15750 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15749 tree_14840
def tree_15751 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9855, event := 10, person := site 4, earlier := 0 } }
def tree_15752 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15751
def tree_15753 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14842 tree_15752
def tree_15754 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15750 tree_15753
def tree_15755 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9856, event := 10, person := site 4, earlier := 0 } }
def tree_15756 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15755
def tree_15757 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_15756
def tree_15758 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15100 tree_15757
def tree_15759 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15754 tree_15758
def tree_15760 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15759
def tree_15761 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15760
def tree_15762 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9857, event := 12, person := site 3, earlier := 0 } }
def tree_15763 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9859, event := 13, person := site 2, earlier := 2 } }
def tree_15764 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9861, event := 14, person := site 2, earlier := 0 } }
def tree_15765 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_9863, event := 15, person := site 4, earlier := 6 } }
def tree_15766 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_9864, event := 15, person := site 3, earlier := 2 } }
def tree_15767 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15765 tree_15766
def tree_15768 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15764 tree_15767
def tree_15769 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15763 tree_15768
def tree_15770 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15762 tree_15769
def tree_15771 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15707 tree_15770
def tree_15772 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15771
def tree_15773 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_15772
def tree_15774 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15706 tree_15773
def tree_15775 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15701 tree_15774
def tree_15776 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15775
def tree_15777 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15776
def tree_15778 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_9868, event := 15, person := site 0, earlier := 1 } }
def tree_15779 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_9869, event := 15, person := site 6, earlier := 4 } }
def tree_15780 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15778 tree_15779
def tree_15781 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9870, event := 14, person := site 3, earlier := 0 } }
def tree_15782 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15780 tree_15781
def tree_15783 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9871, event := 13, person := site 5, earlier := 3 } }
def tree_15784 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15782 tree_15783
def tree_15785 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9872, event := 12, person := site 2, earlier := 0 } }
def tree_15786 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15784 tree_15785
def tree_15787 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15786 tree_15729
def tree_15788 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15787
def tree_15789 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15788 tree_14840
def tree_15790 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15789 tree_15737
def tree_15791 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15790 tree_15744
def tree_15792 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15791
def tree_15793 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15792
def tree_15794 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9876, event := 11, person := site 3, earlier := 0 } }
def tree_15795 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9878, event := 12, person := site 0, earlier := 1 } }
def tree_15796 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9879, event := 12, person := site 2, earlier := 2 } }
def tree_15797 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15795 tree_15796
def tree_15798 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15794 tree_15797
def tree_15799 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15798
def tree_15800 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9881, event := 9, person := site 0, earlier := 1 } }
def tree_15801 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15800
def tree_15802 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15799 tree_15801
def tree_15803 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15802 tree_6968
def tree_15804 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9883, event := 9, person := site 1, earlier := 0 } }
def tree_15805 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15804
def tree_15806 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9885, event := 9, person := site 6, earlier := 0 } }
def tree_15807 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15806
def tree_15808 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15805 tree_15807
def tree_15809 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_15808
def tree_15810 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15803 tree_15809
def tree_15811 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15810
def tree_15812 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15811
def tree_15813 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9888, event := 12, person := site 5, earlier := 3 } }
def tree_15814 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9890, event := 13, person := site 6, earlier := 4 } }
def tree_15815 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_9893, event := 15, person := site 2, earlier := 2 } }
def tree_15816 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_9894, event := 15, person := site 1, earlier := 5 } }
def tree_15817 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15815 tree_15816
def tree_15818 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9895, event := 14, person := site 4, earlier := 3 } }
def tree_15819 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15817 tree_15818
def tree_15820 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15814 tree_15819
def tree_15821 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15813 tree_15820
def tree_15822 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9896, event := 11, person := site 4, earlier := 0 } }
def tree_15823 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15821 tree_15822
def tree_15824 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15823
def tree_15825 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15824 tree_15801
def tree_15826 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15825 tree_6968
def tree_15827 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15826 tree_15809
def tree_15828 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15827
def tree_15829 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15828
def tree_15830 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9897, event := 9, person := site 6, earlier := 0 } }
def tree_15831 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15830
def tree_15832 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9898, event := 9, person := site 0, earlier := 0 } }
def tree_15833 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15832
def tree_15834 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15831 tree_15833
def tree_15835 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15834 tree_6968
def tree_15836 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9899, event := 9, person := site 0, earlier := 1 } }
def tree_15837 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15836
def tree_15838 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9902, event := 11, person := site 5, earlier := 0 } }
def tree_15839 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9906, event := 14, person := site 4, earlier := 3 } }
def tree_15840 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_9908, event := 15, person := site 2, earlier := 5 } }
def tree_15841 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_9909, event := 15, person := site 5, earlier := 0 } }
def tree_15842 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15840 tree_15841
def tree_15843 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15839 tree_15842
def tree_15844 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9910, event := 13, person := site 4, earlier := 0 } }
def tree_15845 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15843 tree_15844
def tree_15846 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9911, event := 12, person := site 0, earlier := 0 } }
def tree_15847 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15845 tree_15846
def tree_15848 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15838 tree_15847
def tree_15849 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15848
def tree_15850 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15837 tree_15849
def tree_15851 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_15850
def tree_15852 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15835 tree_15851
def tree_15853 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15852
def tree_15854 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15853
def tree_15855 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9914, event := 12, person := site 6, earlier := 4 } }
def tree_15856 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9915, event := 12, person := site 0, earlier := 1 } }
def tree_15857 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15855 tree_15856
def tree_15858 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9916, event := 11, person := site 2, earlier := 0 } }
def tree_15859 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15857 tree_15858
def tree_15860 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15859
def tree_15861 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15837 tree_15860
def tree_15862 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_15861
def tree_15863 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15835 tree_15862
def tree_15864 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15863
def tree_15865 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15864
def tree_15866 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9919, event := 11, person := site 0, earlier := 0 } }
def tree_15867 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9920, event := 11, person := site 1, earlier := 1 } }
def tree_15868 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15866 tree_15867
def tree_15869 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15868
def tree_15870 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9921, event := 9, person := site 4, earlier := 0 } }
def tree_15871 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15870
def tree_15872 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15869 tree_15871
def tree_15873 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15872 tree_6968
def tree_15874 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9924, event := 11, person := site 0, earlier := 0 } }
def tree_15875 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9925, event := 11, person := site 2, earlier := 2 } }
def tree_15876 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15874 tree_15875
def tree_15877 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15876
def tree_15878 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9926, event := 9, person := site 4, earlier := 0 } }
def tree_15879 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15878
def tree_15880 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15877 tree_15879
def tree_15881 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_15880
def tree_15882 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15873 tree_15881
def tree_15883 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15882
def tree_15884 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15883
def tree_15885 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9928, event := 11, person := site 0, earlier := 1 } }
def tree_15886 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9929, event := 11, person := site 1, earlier := 0 } }
def tree_15887 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15885 tree_15886
def tree_15888 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15887
def tree_15889 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15888 tree_15871
def tree_15890 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15889 tree_6968
def tree_15891 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9930, event := 10, person := site 3, earlier := 0 } }
def tree_15892 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15891
def tree_15893 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15892 tree_15879
def tree_15894 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_15893
def tree_15895 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15890 tree_15894
def tree_15896 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15895
def tree_15897 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15896
def tree_15898 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9931, event := 9, person := site 5, earlier := 0 } }
def tree_15899 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15898
def tree_15900 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9933, event := 10, person := site 2, earlier := 0 } }
def tree_15901 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15900
def tree_15902 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15899 tree_15901
def tree_15903 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15902 tree_6968
def tree_15904 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9934, event := 9, person := site 5, earlier := 0 } }
def tree_15905 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15904
def tree_15906 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9937, event := 11, person := site 0, earlier := 0 } }
def tree_15907 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9938, event := 11, person := site 2, earlier := 2 } }
def tree_15908 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15906 tree_15907
def tree_15909 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15908
def tree_15910 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15905 tree_15909
def tree_15911 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_15910
def tree_15912 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15903 tree_15911
def tree_15913 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15912
def tree_15914 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15913
def tree_15915 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9940, event := 11, person := site 2, earlier := 2 } }
def tree_15916 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9941, event := 11, person := site 1, earlier := 0 } }
def tree_15917 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15915 tree_15916
def tree_15918 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15917
def tree_15919 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15899 tree_15918
def tree_15920 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15919 tree_6968
def tree_15921 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9943, event := 11, person := site 1, earlier := 1 } }
def tree_15922 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9944, event := 11, person := site 1, earlier := 0 } }
def tree_15923 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15921 tree_15922
def tree_15924 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15923
def tree_15925 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15905 tree_15924
def tree_15926 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_15925
def tree_15927 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15920 tree_15926
def tree_15928 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15927
def tree_15929 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15928
def tree_15930 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_9948, event := 15, person := site 3, earlier := 0 } }
def tree_15931 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_9949, event := 15, person := site 0, earlier := 7 } }
def tree_15932 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15930 tree_15931
def tree_15933 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_9951, event := 15, person := site 1, earlier := 5 } }
def tree_15934 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_9953, event := 16, person := site 6, earlier := 8 } }
def tree_15935 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_9954, event := 16, person := site 6, earlier := 4 } }
def tree_15936 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15934 tree_15935
def tree_15937 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15933 tree_15936
def tree_15938 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15932 tree_15937
def tree_15939 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9955, event := 13, person := site 2, earlier := 5 } }
def tree_15940 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15938 tree_15939
def tree_15941 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9956, event := 12, person := site 0, earlier := 0 } }
def tree_15942 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15940 tree_15941
def tree_15943 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15794 tree_15942
def tree_15944 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15943
def tree_15945 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15944 tree_15801
def tree_15946 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15945 tree_6968
def tree_15947 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15946 tree_15809
def tree_15948 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15947
def tree_15949 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15948
def tree_15950 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9959, event := 14, person := site 0, earlier := 4 } }
def tree_15951 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9960, event := 14, person := site 2, earlier := 2 } }
def tree_15952 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15950 tree_15951
def tree_15953 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9961, event := 13, person := site 2, earlier := 5 } }
def tree_15954 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15952 tree_15953
def tree_15955 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9962, event := 12, person := site 1, earlier := 1 } }
def tree_15956 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15954 tree_15955
def tree_15957 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15956 tree_15822
def tree_15958 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15957
def tree_15959 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15958 tree_15801
def tree_15960 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15959 tree_6968
def tree_15961 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15960 tree_15809
def tree_15962 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15961
def tree_15963 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15962
def tree_15964 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9963, event := 12, person := site 1, earlier := 1 } }
def tree_15965 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9965, event := 13, person := site 1, earlier := 5 } }
def tree_15966 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9967, event := 14, person := site 2, earlier := 2 } }
def tree_15967 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9968, event := 14, person := site 3, earlier := 0 } }
def tree_15968 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15966 tree_15967
def tree_15969 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15965 tree_15968
def tree_15970 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15964 tree_15969
def tree_15971 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15838 tree_15970
def tree_15972 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15971
def tree_15973 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15837 tree_15972
def tree_15974 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_15973
def tree_15975 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15835 tree_15974
def tree_15976 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15975
def tree_15977 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15976
def tree_15978 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9969, event := 12, person := site 1, earlier := 0 } }
def tree_15979 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9971, event := 13, person := site 1, earlier := 5 } }
def tree_15980 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_9975, event := 16, person := site 0, earlier := 4 } }
def tree_15981 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_9976, event := 16, person := site 1, earlier := 8 } }
def tree_15982 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15980 tree_15981
def tree_15983 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_9977, event := 15, person := site 2, earlier := 5 } }
def tree_15984 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15982 tree_15983
def tree_15985 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_9979, event := 15, person := site 3, earlier := 2 } }
def tree_15986 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_9980, event := 15, person := site 2, earlier := 0 } }
def tree_15987 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15985 tree_15986
def tree_15988 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15984 tree_15987
def tree_15989 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15979 tree_15988
def tree_15990 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15978 tree_15989
def tree_15991 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15990 tree_15858
def tree_15992 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15991
def tree_15993 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15837 tree_15992
def tree_15994 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_15993
def tree_15995 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15835 tree_15994
def tree_15996 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15995
def tree_15997 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_15996
def tree_15998 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9981, event := 11, person := site 5, earlier := 0 } }
def tree_15999 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9983, event := 12, person := site 0, earlier := 1 } }
def tree_16000 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9984, event := 12, person := site 1, earlier := 0 } }
def tree_16001 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15999 tree_16000
def tree_16002 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15998 tree_16001
def tree_16003 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16002
def tree_16004 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16003 tree_15801
def tree_16005 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16004 tree_6968
def tree_16006 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16005 tree_15809
def tree_16007 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16006
def tree_16008 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16007
def tree_16009 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9986, event := 12, person := site 0, earlier := 4 } }
def tree_16010 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9989, event := 14, person := site 3, earlier := 2 } }
def tree_16011 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_9991, event := 15, person := site 5, earlier := 7 } }
def tree_16012 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_9992, event := 15, person := site 2, earlier := 0 } }
def tree_16013 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16011 tree_16012
def tree_16014 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16010 tree_16013
def tree_16015 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9993, event := 13, person := site 3, earlier := 0 } }
def tree_16016 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16014 tree_16015
def tree_16017 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16009 tree_16016
def tree_16018 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9994, event := 11, person := site 2, earlier := 0 } }
def tree_16019 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16017 tree_16018
def tree_16020 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16019
def tree_16021 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16020 tree_15801
def tree_16022 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16021 tree_6968
def tree_16023 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16022 tree_15809
def tree_16024 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16023
def tree_16025 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16024
def tree_16026 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9995, event := 11, person := site 3, earlier := 0 } }
def tree_16027 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9998, event := 13, person := site 1, earlier := 0 } }
def tree_16028 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10001, event := 15, person := site 5, earlier := 3 } }
def tree_16029 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10002, event := 15, person := site 6, earlier := 7 } }
def tree_16030 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16028 tree_16029
def tree_16031 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10003, event := 14, person := site 3, earlier := 2 } }
def tree_16032 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16030 tree_16031
def tree_16033 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16027 tree_16032
def tree_16034 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10004, event := 12, person := site 2, earlier := 2 } }
def tree_16035 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16033 tree_16034
def tree_16036 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16026 tree_16035
def tree_16037 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16036
def tree_16038 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15837 tree_16037
def tree_16039 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_16038
def tree_16040 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15835 tree_16039
def tree_16041 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16040
def tree_16042 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16041
def tree_16043 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10006, event := 12, person := site 5, earlier := 3 } }
def tree_16044 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10007, event := 12, person := site 0, earlier := 1 } }
def tree_16045 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16043 tree_16044
def tree_16046 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10008, event := 11, person := site 4, earlier := 0 } }
def tree_16047 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16045 tree_16046
def tree_16048 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16047
def tree_16049 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15837 tree_16048
def tree_16050 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_16049
def tree_16051 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15835 tree_16050
def tree_16052 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16051
def tree_16053 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16052
def tree_16054 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10009, event := 11, person := site 6, earlier := 4 } }
def tree_16055 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10010, event := 11, person := site 2, earlier := 5 } }
def tree_16056 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16054 tree_16055
def tree_16057 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16056
def tree_16058 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16057 tree_15871
def tree_16059 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16058 tree_6968
def tree_16060 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10011, event := 11, person := site 3, earlier := 0 } }
def tree_16061 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10012, event := 11, person := site 1, earlier := 5 } }
def tree_16062 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16060 tree_16061
def tree_16063 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16062
def tree_16064 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16063 tree_15879
def tree_16065 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_16064
def tree_16066 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16059 tree_16065
def tree_16067 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16066
def tree_16068 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16067
def tree_16069 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10013, event := 11, person := site 2, earlier := 5 } }
def tree_16070 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10014, event := 11, person := site 6, earlier := 4 } }
def tree_16071 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16069 tree_16070
def tree_16072 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16071
def tree_16073 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16072 tree_15871
def tree_16074 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16073 tree_6968
def tree_16075 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16074 tree_15894
def tree_16076 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16075
def tree_16077 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16076
def tree_16078 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10015, event := 11, person := site 0, earlier := 4 } }
def tree_16079 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10016, event := 11, person := site 1, earlier := 5 } }
def tree_16080 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16078 tree_16079
def tree_16081 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16080
def tree_16082 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15905 tree_16081
def tree_16083 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_16082
def tree_16084 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15903 tree_16083
def tree_16085 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16084
def tree_16086 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16085
def tree_16087 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10017, event := 11, person := site 2, earlier := 5 } }
def tree_16088 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10018, event := 11, person := site 6, earlier := 4 } }
def tree_16089 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16087 tree_16088
def tree_16090 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16089
def tree_16091 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15899 tree_16090
def tree_16092 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16091 tree_6968
def tree_16093 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10019, event := 11, person := site 1, earlier := 5 } }
def tree_16094 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10020, event := 11, person := site 0, earlier := 4 } }
def tree_16095 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16093 tree_16094
def tree_16096 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16095
def tree_16097 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15905 tree_16096
def tree_16098 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_16097
def tree_16099 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16092 tree_16098
def tree_16100 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16099
def tree_16101 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16100
def tree_16102 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10021, event := 12, person := site 6, earlier := 4 } }
def tree_16103 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_10026, event := 16, person := site 0, earlier := 0 } }
def tree_16104 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_10027, event := 16, person := site 6, earlier := 8 } }
def tree_16105 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16103 tree_16104
def tree_16106 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10028, event := 15, person := site 5, earlier := 7 } }
def tree_16107 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16105 tree_16106
def tree_16108 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10030, event := 15, person := site 4, earlier := 3 } }
def tree_16109 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10031, event := 15, person := site 5, earlier := 0 } }
def tree_16110 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16108 tree_16109
def tree_16111 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16107 tree_16110
def tree_16112 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10033, event := 14, person := site 2, earlier := 2 } }
def tree_16113 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10034, event := 14, person := site 3, earlier := 0 } }
def tree_16114 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16112 tree_16113
def tree_16115 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16111 tree_16114
def tree_16116 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16102 tree_16115
def tree_16117 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15998 tree_16116
def tree_16118 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16117
def tree_16119 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16118 tree_15801
def tree_16120 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16119 tree_6968
def tree_16121 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16120 tree_15809
def tree_16122 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16121
def tree_16123 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16122
def tree_16124 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10035, event := 12, person := site 6, earlier := 0 } }
def tree_16125 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10036, event := 12, person := site 2, earlier := 5 } }
def tree_16126 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16124 tree_16125
def tree_16127 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16126 tree_16018
def tree_16128 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16127
def tree_16129 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16128 tree_15801
def tree_16130 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16129 tree_6968
def tree_16131 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16130 tree_15809
def tree_16132 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16131
def tree_16133 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16132
def tree_16134 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10037, event := 12, person := site 1, earlier := 5 } }
def tree_16135 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10038, event := 12, person := site 6, earlier := 0 } }
def tree_16136 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16134 tree_16135
def tree_16137 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16026 tree_16136
def tree_16138 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16137
def tree_16139 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15837 tree_16138
def tree_16140 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_16139
def tree_16141 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15835 tree_16140
def tree_16142 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16141
def tree_16143 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16142
def tree_16144 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10041, event := 14, person := site 6, earlier := 4 } }
def tree_16145 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10042, event := 14, person := site 2, earlier := 2 } }
def tree_16146 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16144 tree_16145
def tree_16147 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10045, event := 15, person := site 1, earlier := 5 } }
def tree_16148 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10046, event := 15, person := site 0, earlier := 8 } }
def tree_16149 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16147 tree_16148
def tree_16150 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10048, event := 15, person := site 6, earlier := 7 } }
def tree_16151 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_10050, event := 16, person := site 1, earlier := 8 } }
def tree_16152 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_10051, event := 16, person := site 1, earlier := 0 } }
def tree_16153 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16151 tree_16152
def tree_16154 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16150 tree_16153
def tree_16155 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16149 tree_16154
def tree_16156 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16146 tree_16155
def tree_16157 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10052, event := 12, person := site 0, earlier := 4 } }
def tree_16158 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16156 tree_16157
def tree_16159 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16158 tree_16046
def tree_16160 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16159
def tree_16161 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15837 tree_16160
def tree_16162 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_16161
def tree_16163 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15835 tree_16162
def tree_16164 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16163
def tree_16165 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16164
def tree_16166 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10053, event := 11, person := site 3, earlier := 2 } }
def tree_16167 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10054, event := 11, person := site 4, earlier := 3 } }
def tree_16168 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16166 tree_16167
def tree_16169 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16168
def tree_16170 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16169 tree_15801
def tree_16171 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16170 tree_6968
def tree_16172 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16171 tree_15809
def tree_16173 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16172
def tree_16174 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16173
def tree_16175 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10055, event := 11, person := site 4, earlier := 3 } }
def tree_16176 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10056, event := 11, person := site 3, earlier := 2 } }
def tree_16177 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16175 tree_16176
def tree_16178 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16177
def tree_16179 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16178 tree_15801
def tree_16180 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16179 tree_6968
def tree_16181 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16180 tree_15809
def tree_16182 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16181
def tree_16183 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16182
def tree_16184 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10057, event := 11, person := site 3, earlier := 2 } }
def tree_16185 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10058, event := 11, person := site 4, earlier := 3 } }
def tree_16186 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16184 tree_16185
def tree_16187 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16186
def tree_16188 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15837 tree_16187
def tree_16189 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_16188
def tree_16190 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15835 tree_16189
def tree_16191 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16190
def tree_16192 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16191
def tree_16193 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10059, event := 11, person := site 4, earlier := 3 } }
def tree_16194 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10060, event := 11, person := site 3, earlier := 2 } }
def tree_16195 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16193 tree_16194
def tree_16196 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16195
def tree_16197 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15837 tree_16196
def tree_16198 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_16197
def tree_16199 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15835 tree_16198
def tree_16200 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16199
def tree_16201 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16200
def tree_16202 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10062, event := 12, person := site 0, earlier := 4 } }
def tree_16203 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10063, event := 12, person := site 4, earlier := 0 } }
def tree_16204 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16202 tree_16203
def tree_16205 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10064, event := 11, person := site 6, earlier := 0 } }
def tree_16206 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16204 tree_16205
def tree_16207 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16206
def tree_16208 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16207 tree_15871
def tree_16209 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16208 tree_6968
def tree_16210 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10066, event := 12, person := site 6, earlier := 4 } }
def tree_16211 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10067, event := 12, person := site 4, earlier := 0 } }
def tree_16212 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16210 tree_16211
def tree_16213 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10068, event := 11, person := site 0, earlier := 1 } }
def tree_16214 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16212 tree_16213
def tree_16215 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16214
def tree_16216 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16215 tree_15879
def tree_16217 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_16216
def tree_16218 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16209 tree_16217
def tree_16219 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16218
def tree_16220 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16219
def tree_16221 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10069, event := 11, person := site 2, earlier := 0 } }
def tree_16222 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10072, event := 13, person := site 1, earlier := 1 } }
def tree_16223 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10075, event := 15, person := site 0, earlier := 4 } }
def tree_16224 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10076, event := 15, person := site 5, earlier := 7 } }
def tree_16225 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16223 tree_16224
def tree_16226 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10077, event := 14, person := site 2, earlier := 5 } }
def tree_16227 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16225 tree_16226
def tree_16228 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16222 tree_16227
def tree_16229 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10078, event := 12, person := site 5, earlier := 3 } }
def tree_16230 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16228 tree_16229
def tree_16231 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16221 tree_16230
def tree_16232 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16231
def tree_16233 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16232 tree_15871
def tree_16234 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16233 tree_6968
def tree_16235 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16234 tree_15894
def tree_16236 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16235
def tree_16237 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16236
def tree_16238 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10080, event := 12, person := site 5, earlier := 3 } }
def tree_16239 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10083, event := 14, person := site 1, earlier := 5 } }
def tree_16240 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10085, event := 15, person := site 2, earlier := 2 } }
def tree_16241 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10086, event := 15, person := site 3, earlier := 0 } }
def tree_16242 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16240 tree_16241
def tree_16243 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16239 tree_16242
def tree_16244 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10087, event := 13, person := site 1, earlier := 1 } }
def tree_16245 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16243 tree_16244
def tree_16246 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16238 tree_16245
def tree_16247 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10088, event := 11, person := site 3, earlier := 0 } }
def tree_16248 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16246 tree_16247
def tree_16249 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16248
def tree_16250 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15905 tree_16249
def tree_16251 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_16250
def tree_16252 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15903 tree_16251
def tree_16253 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16252
def tree_16254 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16253
def tree_16255 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10089, event := 11, person := site 0, earlier := 1 } }
def tree_16256 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10091, event := 12, person := site 5, earlier := 0 } }
def tree_16257 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10092, event := 12, person := site 0, earlier := 4 } }
def tree_16258 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16256 tree_16257
def tree_16259 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16255 tree_16258
def tree_16260 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16259
def tree_16261 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15899 tree_16260
def tree_16262 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16261 tree_6968
def tree_16263 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_10093, event := 11, person := site 6, earlier := 0 } }
def tree_16264 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10095, event := 12, person := site 5, earlier := 0 } }
def tree_16265 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10096, event := 12, person := site 6, earlier := 4 } }
def tree_16266 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16264 tree_16265
def tree_16267 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16263 tree_16266
def tree_16268 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16267
def tree_16269 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_15905 tree_16268
def tree_16270 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_16269
def tree_16271 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16262 tree_16270
def tree_16272 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16271
def tree_16273 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16272
def tree_16274 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10098, event := 13, person := site 2, earlier := 2 } }
def tree_16275 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10100, event := 14, person := site 0, earlier := 0 } }
def tree_16276 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10102, event := 15, person := site 5, earlier := 7 } }
def tree_16277 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_10104, event := 16, person := site 3, earlier := 6 } }
def tree_16278 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_10106, event := 17, person := site 1, earlier := 5 } }
def tree_16279 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_10108, event := 18, person := site 6, earlier := 8 } }
def tree_16280 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_10109, event := 18, person := site 6, earlier := 4 } }
def tree_16281 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16279 tree_16280
def tree_16282 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16278 tree_16281
def tree_16283 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16277 tree_16282
def tree_16284 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16276 tree_16283
def tree_16285 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16275 tree_16284
def tree_16286 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16274 tree_16285
def tree_16287 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10110, event := 12, person := site 4, earlier := 3 } }
def tree_16288 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16286 tree_16287
def tree_16289 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16288 tree_16205
def tree_16290 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16289
def tree_16291 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16290 tree_15871
def tree_16292 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16291 tree_6968
def tree_16293 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_10112, event := 13, person := site 1, earlier := 1 } }
def tree_16294 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10115, event := 15, person := site 3, earlier := 2 } }
def tree_16295 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_10116, event := 15, person := site 4, earlier := 6 } }
def tree_16296 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16294 tree_16295
def tree_16297 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_10117, event := 14, person := site 0, earlier := 0 } }
def tree_16298 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16296 tree_16297
def tree_16299 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16293 tree_16298
def tree_16300 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10118, event := 12, person := site 1, earlier := 0 } }
def tree_16301 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16299 tree_16300
def tree_16302 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16301 tree_16213
def tree_16303 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16302
def tree_16304 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16303 tree_15879
def tree_16305 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_16304
def tree_16306 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16292 tree_16305
def tree_16307 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16306
def tree_16308 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16307
def tree_16309 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10119, event := 12, person := site 3, earlier := 2 } }
def tree_16310 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_10120, event := 12, person := site 5, earlier := 0 } }
def tree_16311 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16309 tree_16310
def tree_16312 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16221 tree_16311
def tree_16313 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_16312
def tree_16314 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16313 tree_15871
def tree_16315 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16314 tree_6968
def tree_16316 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_16315 tree_15894

end F7Manuscript.OneGapFullSavedTrees
