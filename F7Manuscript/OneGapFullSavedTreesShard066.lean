module

public import F7Manuscript.OneGapFullSavedTreesShard065

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.OneGapFullSavedTrees
open F7Manuscript.OneGap F7Manuscript.BinaryChoice
open F7Manuscript.ReturnCertificate F7Manuscript.HistoryReturnCertificate

def tree_41317 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41285 tree_41316
def tree_41318 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24379, event := 15, person := site 1, earlier := 5 } }
def tree_41319 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24381, event := 16, person := site 2, earlier := 2 } }
def tree_41320 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24382, event := 16, person := site 3, earlier := 0 } }
def tree_41321 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41319 tree_41320
def tree_41322 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41318 tree_41321
def tree_41323 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_24383, event := 14, person := site 1, earlier := 1 } }
def tree_41324 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41322 tree_41323
def tree_41325 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24384, event := 13, person := site 4, earlier := 0 } }
def tree_41326 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41324 tree_41325
def tree_41327 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40880 tree_41326
def tree_41328 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41327
def tree_41329 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40787 tree_40787) (F7Manuscript.BinaryChoice.Tree.branch tree_41328 tree_40887)
def tree_41330 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_41329
def tree_41331 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40879 tree_41330
def tree_41332 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24387, event := 15, person := site 1, earlier := 5 } }
def tree_41333 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24389, event := 16, person := site 2, earlier := 2 } }
def tree_41334 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24390, event := 16, person := site 3, earlier := 0 } }
def tree_41335 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41333 tree_41334
def tree_41336 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41332 tree_41335
def tree_41337 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_24391, event := 14, person := site 1, earlier := 1 } }
def tree_41338 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41336 tree_41337
def tree_41339 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24392, event := 13, person := site 5, earlier := 0 } }
def tree_41340 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41338 tree_41339
def tree_41341 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40897 tree_41340
def tree_41342 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41341
def tree_41343 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40800 tree_40800) (F7Manuscript.BinaryChoice.Tree.branch tree_41342 tree_40904)
def tree_41344 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40799 tree_41343
def tree_41345 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40896 tree_41344
def tree_41346 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41331 tree_41345
def tree_41347 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24395, event := 15, person := site 1, earlier := 5 } }
def tree_41348 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24397, event := 16, person := site 3, earlier := 2 } }
def tree_41349 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24398, event := 16, person := site 2, earlier := 0 } }
def tree_41350 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41348 tree_41349
def tree_41351 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41347 tree_41350
def tree_41352 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_24399, event := 14, person := site 1, earlier := 1 } }
def tree_41353 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41351 tree_41352
def tree_41354 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24400, event := 13, person := site 4, earlier := 0 } }
def tree_41355 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41353 tree_41354
def tree_41356 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40915 tree_41355
def tree_41357 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41356
def tree_41358 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40814 tree_40814) (F7Manuscript.BinaryChoice.Tree.branch tree_41357 tree_40922)
def tree_41359 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40813 tree_41358
def tree_41360 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40914 tree_41359
def tree_41361 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24403, event := 15, person := site 1, earlier := 5 } }
def tree_41362 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24405, event := 16, person := site 3, earlier := 2 } }
def tree_41363 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24406, event := 16, person := site 2, earlier := 0 } }
def tree_41364 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41362 tree_41363
def tree_41365 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41361 tree_41364
def tree_41366 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_24407, event := 14, person := site 1, earlier := 1 } }
def tree_41367 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41365 tree_41366
def tree_41368 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24408, event := 13, person := site 5, earlier := 0 } }
def tree_41369 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41367 tree_41368
def tree_41370 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40932 tree_41369
def tree_41371 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41370
def tree_41372 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40827 tree_40827) (F7Manuscript.BinaryChoice.Tree.branch tree_41371 tree_40939)
def tree_41373 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40826 tree_41372
def tree_41374 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40931 tree_41373
def tree_41375 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41360 tree_41374
def tree_41376 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41346 tree_41375
def tree_41377 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24409, event := 13, person := site 0, earlier := 4 } }
def tree_41378 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24410, event := 13, person := site 4, earlier := 3 } }
def tree_41379 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41377 tree_41378
def tree_41380 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41379 tree_40954
def tree_41381 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41380
def tree_41382 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40782 tree_40782) (F7Manuscript.BinaryChoice.Tree.branch tree_41381 tree_40877)
def tree_41383 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41382 tree_6968
def tree_41384 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24411, event := 13, person := site 6, earlier := 4 } }
def tree_41385 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24412, event := 13, person := site 4, earlier := 3 } }
def tree_41386 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41384 tree_41385
def tree_41387 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41386 tree_40970
def tree_41388 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41387
def tree_41389 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24413, event := 13, person := site 4, earlier := 0 } }
def tree_41390 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_24415, event := 14, person := site 6, earlier := 7 } }
def tree_41391 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24417, event := 15, person := site 6, earlier := 0 } }
def tree_41392 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24418, event := 15, person := site 1, earlier := 5 } }
def tree_41393 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41391 tree_41392
def tree_41394 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41390 tree_41393
def tree_41395 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41389 tree_41394
def tree_41396 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40973 tree_41395
def tree_41397 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41396
def tree_41398 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40787 tree_40787) (F7Manuscript.BinaryChoice.Tree.branch tree_41388 tree_41397)
def tree_41399 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_41398
def tree_41400 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41383 tree_41399
def tree_41401 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24419, event := 13, person := site 0, earlier := 4 } }
def tree_41402 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24420, event := 13, person := site 5, earlier := 3 } }
def tree_41403 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41401 tree_41402
def tree_41404 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41403 tree_40991
def tree_41405 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41404
def tree_41406 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40793 tree_40793) (F7Manuscript.BinaryChoice.Tree.branch tree_41405 tree_40894)
def tree_41407 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41406 tree_40797
def tree_41408 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24421, event := 13, person := site 6, earlier := 4 } }
def tree_41409 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24422, event := 13, person := site 5, earlier := 3 } }
def tree_41410 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41408 tree_41409
def tree_41411 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41410 tree_41007
def tree_41412 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41411
def tree_41413 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24423, event := 13, person := site 5, earlier := 0 } }
def tree_41414 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_24425, event := 14, person := site 6, earlier := 7 } }
def tree_41415 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24427, event := 15, person := site 6, earlier := 0 } }
def tree_41416 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24428, event := 15, person := site 1, earlier := 5 } }
def tree_41417 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41415 tree_41416
def tree_41418 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41414 tree_41417
def tree_41419 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41413 tree_41418
def tree_41420 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41010 tree_41419
def tree_41421 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41420
def tree_41422 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40800 tree_40800) (F7Manuscript.BinaryChoice.Tree.branch tree_41412 tree_41421)
def tree_41423 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40799 tree_41422
def tree_41424 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41407 tree_41423
def tree_41425 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41400 tree_41424
def tree_41426 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24429, event := 13, person := site 0, earlier := 4 } }
def tree_41427 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24430, event := 13, person := site 4, earlier := 3 } }
def tree_41428 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41426 tree_41427
def tree_41429 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41428 tree_41029
def tree_41430 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41429
def tree_41431 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40807 tree_40807) (F7Manuscript.BinaryChoice.Tree.branch tree_41430 tree_40912)
def tree_41432 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41431 tree_40811
def tree_41433 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24431, event := 13, person := site 6, earlier := 4 } }
def tree_41434 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24432, event := 13, person := site 4, earlier := 3 } }
def tree_41435 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41433 tree_41434
def tree_41436 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41435 tree_41045
def tree_41437 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41436
def tree_41438 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24433, event := 13, person := site 4, earlier := 0 } }
def tree_41439 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_24435, event := 14, person := site 6, earlier := 7 } }
def tree_41440 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24437, event := 15, person := site 6, earlier := 0 } }
def tree_41441 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24438, event := 15, person := site 1, earlier := 5 } }
def tree_41442 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41440 tree_41441
def tree_41443 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41439 tree_41442
def tree_41444 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41438 tree_41443
def tree_41445 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41048 tree_41444
def tree_41446 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41445
def tree_41447 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40814 tree_40814) (F7Manuscript.BinaryChoice.Tree.branch tree_41437 tree_41446)
def tree_41448 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40813 tree_41447
def tree_41449 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41432 tree_41448
def tree_41450 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24439, event := 13, person := site 0, earlier := 4 } }
def tree_41451 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24440, event := 13, person := site 5, earlier := 3 } }
def tree_41452 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41450 tree_41451
def tree_41453 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41452 tree_41066
def tree_41454 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41453
def tree_41455 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40820 tree_40820) (F7Manuscript.BinaryChoice.Tree.branch tree_41454 tree_40929)
def tree_41456 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41455 tree_40824
def tree_41457 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24441, event := 13, person := site 6, earlier := 4 } }
def tree_41458 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24442, event := 13, person := site 5, earlier := 3 } }
def tree_41459 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41457 tree_41458
def tree_41460 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41459 tree_41082
def tree_41461 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41460
def tree_41462 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24443, event := 13, person := site 5, earlier := 0 } }
def tree_41463 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_24445, event := 14, person := site 6, earlier := 7 } }
def tree_41464 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24447, event := 15, person := site 6, earlier := 0 } }
def tree_41465 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24448, event := 15, person := site 1, earlier := 5 } }
def tree_41466 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41464 tree_41465
def tree_41467 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41463 tree_41466
def tree_41468 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41462 tree_41467
def tree_41469 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41085 tree_41468
def tree_41470 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41469
def tree_41471 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40827 tree_40827) (F7Manuscript.BinaryChoice.Tree.branch tree_41461 tree_41470)
def tree_41472 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40826 tree_41471
def tree_41473 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41456 tree_41472
def tree_41474 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41449 tree_41473
def tree_41475 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41425 tree_41474
def tree_41476 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24451, event := 15, person := site 2, earlier := 5 } }
def tree_41477 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24452, event := 15, person := site 6, earlier := 0 } }
def tree_41478 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41476 tree_41477
def tree_41479 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_24453, event := 14, person := site 2, earlier := 2 } }
def tree_41480 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41478 tree_41479
def tree_41481 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24454, event := 13, person := site 5, earlier := 0 } }
def tree_41482 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41480 tree_41481
def tree_41483 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41482 tree_41099
def tree_41484 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41483
def tree_41485 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24455, event := 13, person := site 4, earlier := 3 } }
def tree_41486 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24456, event := 13, person := site 0, earlier := 4 } }
def tree_41487 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41485 tree_41486
def tree_41488 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41102 tree_41487
def tree_41489 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41488
def tree_41490 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40782 tree_40782) (F7Manuscript.BinaryChoice.Tree.branch tree_41484 tree_41489)
def tree_41491 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41490 tree_6968
def tree_41492 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24457, event := 13, person := site 4, earlier := 3 } }
def tree_41493 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24458, event := 13, person := site 6, earlier := 4 } }
def tree_41494 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41492 tree_41493
def tree_41495 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41120 tree_41494
def tree_41496 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41495
def tree_41497 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40787 tree_40787) (F7Manuscript.BinaryChoice.Tree.branch tree_41119 tree_41496)
def tree_41498 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_41497
def tree_41499 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41491 tree_41498
def tree_41500 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24461, event := 15, person := site 2, earlier := 5 } }
def tree_41501 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24462, event := 15, person := site 6, earlier := 0 } }
def tree_41502 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41500 tree_41501
def tree_41503 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_24463, event := 14, person := site 2, earlier := 2 } }
def tree_41504 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41502 tree_41503
def tree_41505 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24464, event := 13, person := site 4, earlier := 0 } }
def tree_41506 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41504 tree_41505
def tree_41507 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41506 tree_41138
def tree_41508 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41507
def tree_41509 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24465, event := 13, person := site 5, earlier := 3 } }
def tree_41510 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24466, event := 13, person := site 0, earlier := 4 } }
def tree_41511 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41509 tree_41510
def tree_41512 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41141 tree_41511
def tree_41513 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41512
def tree_41514 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40793 tree_40793) (F7Manuscript.BinaryChoice.Tree.branch tree_41508 tree_41513)
def tree_41515 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41514 tree_40797
def tree_41516 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24467, event := 13, person := site 5, earlier := 3 } }
def tree_41517 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24468, event := 13, person := site 6, earlier := 4 } }
def tree_41518 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41516 tree_41517
def tree_41519 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41159 tree_41518
def tree_41520 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41519
def tree_41521 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40800 tree_40800) (F7Manuscript.BinaryChoice.Tree.branch tree_41158 tree_41520)
def tree_41522 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40799 tree_41521
def tree_41523 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41515 tree_41522
def tree_41524 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41499 tree_41523
def tree_41525 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24471, event := 15, person := site 3, earlier := 5 } }
def tree_41526 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24472, event := 15, person := site 6, earlier := 0 } }
def tree_41527 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41525 tree_41526
def tree_41528 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_24473, event := 14, person := site 3, earlier := 2 } }
def tree_41529 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41527 tree_41528
def tree_41530 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24474, event := 13, person := site 5, earlier := 0 } }
def tree_41531 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41529 tree_41530
def tree_41532 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41531 tree_41178
def tree_41533 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41532
def tree_41534 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24475, event := 13, person := site 4, earlier := 3 } }
def tree_41535 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24476, event := 13, person := site 0, earlier := 4 } }
def tree_41536 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41534 tree_41535
def tree_41537 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41181 tree_41536
def tree_41538 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41537
def tree_41539 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40807 tree_40807) (F7Manuscript.BinaryChoice.Tree.branch tree_41533 tree_41538)
def tree_41540 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41539 tree_40811
def tree_41541 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24477, event := 13, person := site 4, earlier := 3 } }
def tree_41542 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24478, event := 13, person := site 6, earlier := 4 } }
def tree_41543 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41541 tree_41542
def tree_41544 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41199 tree_41543
def tree_41545 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41544
def tree_41546 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40814 tree_40814) (F7Manuscript.BinaryChoice.Tree.branch tree_41198 tree_41545)
def tree_41547 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40813 tree_41546
def tree_41548 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41540 tree_41547
def tree_41549 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24481, event := 15, person := site 3, earlier := 5 } }
def tree_41550 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24482, event := 15, person := site 6, earlier := 0 } }
def tree_41551 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41549 tree_41550
def tree_41552 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_24483, event := 14, person := site 3, earlier := 2 } }
def tree_41553 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41551 tree_41552
def tree_41554 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24484, event := 13, person := site 4, earlier := 0 } }
def tree_41555 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41553 tree_41554
def tree_41556 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41555 tree_41217
def tree_41557 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41556
def tree_41558 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24485, event := 13, person := site 5, earlier := 3 } }
def tree_41559 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24486, event := 13, person := site 0, earlier := 4 } }
def tree_41560 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41558 tree_41559
def tree_41561 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41220 tree_41560
def tree_41562 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41561
def tree_41563 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40820 tree_40820) (F7Manuscript.BinaryChoice.Tree.branch tree_41557 tree_41562)
def tree_41564 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41563 tree_40824
def tree_41565 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24487, event := 13, person := site 5, earlier := 3 } }
def tree_41566 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24488, event := 13, person := site 6, earlier := 4 } }
def tree_41567 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41565 tree_41566
def tree_41568 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41238 tree_41567
def tree_41569 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41568
def tree_41570 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40827 tree_40827) (F7Manuscript.BinaryChoice.Tree.branch tree_41237 tree_41569)
def tree_41571 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40826 tree_41570
def tree_41572 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41564 tree_41571
def tree_41573 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41548 tree_41572
def tree_41574 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41524 tree_41573
def tree_41575 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24489, event := 13, person := site 5, earlier := 0 } }
def tree_41576 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_24491, event := 14, person := site 3, earlier := 6 } }
def tree_41577 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24494, event := 16, person := site 0, earlier := 4 } }
def tree_41578 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24495, event := 16, person := site 5, earlier := 7 } }
def tree_41579 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41577 tree_41578
def tree_41580 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24496, event := 15, person := site 2, earlier := 5 } }
def tree_41581 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41579 tree_41580
def tree_41582 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41576 tree_41581
def tree_41583 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41575 tree_41582
def tree_41584 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41583 tree_41260
def tree_41585 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41584
def tree_41586 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40782 tree_40782) (F7Manuscript.BinaryChoice.Tree.branch tree_41256 tree_41585)
def tree_41587 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41586 tree_6968
def tree_41588 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41587 tree_41268
def tree_41589 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24497, event := 13, person := site 4, earlier := 0 } }
def tree_41590 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_24499, event := 14, person := site 3, earlier := 6 } }
def tree_41591 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24502, event := 16, person := site 0, earlier := 4 } }
def tree_41592 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24503, event := 16, person := site 4, earlier := 7 } }
def tree_41593 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41591 tree_41592
def tree_41594 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24504, event := 15, person := site 2, earlier := 5 } }
def tree_41595 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41593 tree_41594
def tree_41596 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41590 tree_41595
def tree_41597 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41589 tree_41596
def tree_41598 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41597 tree_41275
def tree_41599 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41598
def tree_41600 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40793 tree_40793) (F7Manuscript.BinaryChoice.Tree.branch tree_41271 tree_41599)
def tree_41601 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41600 tree_40797
def tree_41602 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41601 tree_41283
def tree_41603 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41588 tree_41602
def tree_41604 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24505, event := 13, person := site 5, earlier := 0 } }
def tree_41605 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_24507, event := 14, person := site 2, earlier := 6 } }
def tree_41606 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24510, event := 16, person := site 0, earlier := 4 } }
def tree_41607 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24511, event := 16, person := site 5, earlier := 7 } }
def tree_41608 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41606 tree_41607
def tree_41609 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24512, event := 15, person := site 3, earlier := 5 } }
def tree_41610 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41608 tree_41609
def tree_41611 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41605 tree_41610
def tree_41612 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41604 tree_41611
def tree_41613 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41612 tree_41291
def tree_41614 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41613
def tree_41615 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40807 tree_40807) (F7Manuscript.BinaryChoice.Tree.branch tree_41287 tree_41614)
def tree_41616 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41615 tree_40811
def tree_41617 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41616 tree_41299
def tree_41618 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24513, event := 13, person := site 4, earlier := 0 } }
def tree_41619 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_24515, event := 14, person := site 2, earlier := 6 } }
def tree_41620 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24518, event := 16, person := site 0, earlier := 4 } }
def tree_41621 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24519, event := 16, person := site 4, earlier := 7 } }
def tree_41622 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41620 tree_41621
def tree_41623 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24520, event := 15, person := site 3, earlier := 5 } }
def tree_41624 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41622 tree_41623
def tree_41625 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41619 tree_41624
def tree_41626 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41618 tree_41625
def tree_41627 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41626 tree_41306
def tree_41628 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41627
def tree_41629 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40820 tree_40820) (F7Manuscript.BinaryChoice.Tree.branch tree_41302 tree_41628)
def tree_41630 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41629 tree_40824
def tree_41631 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41630 tree_41314
def tree_41632 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41617 tree_41631
def tree_41633 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41603 tree_41632
def tree_41634 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24521, event := 11, person := site 5, earlier := 3 } }
def tree_41635 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41634
def tree_41636 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40782 tree_40782) (F7Manuscript.BinaryChoice.Tree.branch tree_40877 tree_41635)
def tree_41637 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41636 tree_6968
def tree_41638 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24522, event := 11, person := site 6, earlier := 4 } }
def tree_41639 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41638
def tree_41640 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24523, event := 11, person := site 5, earlier := 3 } }
def tree_41641 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41640
def tree_41642 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40787 tree_40787) (F7Manuscript.BinaryChoice.Tree.branch tree_41639 tree_41641)
def tree_41643 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_41642
def tree_41644 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41637 tree_41643
def tree_41645 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24524, event := 11, person := site 4, earlier := 3 } }
def tree_41646 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41645
def tree_41647 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40793 tree_40793) (F7Manuscript.BinaryChoice.Tree.branch tree_40894 tree_41646)
def tree_41648 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41647 tree_40797
def tree_41649 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24525, event := 11, person := site 6, earlier := 4 } }
def tree_41650 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41649
def tree_41651 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24526, event := 11, person := site 4, earlier := 3 } }
def tree_41652 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41651
def tree_41653 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40800 tree_40800) (F7Manuscript.BinaryChoice.Tree.branch tree_41650 tree_41652)
def tree_41654 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40799 tree_41653
def tree_41655 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41648 tree_41654
def tree_41656 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41644 tree_41655
def tree_41657 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24527, event := 11, person := site 5, earlier := 3 } }
def tree_41658 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41657
def tree_41659 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40807 tree_40807) (F7Manuscript.BinaryChoice.Tree.branch tree_40912 tree_41658)
def tree_41660 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41659 tree_40811
def tree_41661 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24528, event := 11, person := site 6, earlier := 4 } }
def tree_41662 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41661
def tree_41663 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24529, event := 11, person := site 5, earlier := 3 } }
def tree_41664 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41663
def tree_41665 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40814 tree_40814) (F7Manuscript.BinaryChoice.Tree.branch tree_41662 tree_41664)
def tree_41666 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40813 tree_41665
def tree_41667 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41660 tree_41666
def tree_41668 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24530, event := 11, person := site 4, earlier := 3 } }
def tree_41669 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41668
def tree_41670 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40820 tree_40820) (F7Manuscript.BinaryChoice.Tree.branch tree_40929 tree_41669)
def tree_41671 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41670 tree_40824
def tree_41672 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24531, event := 11, person := site 6, earlier := 4 } }
def tree_41673 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41672
def tree_41674 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24532, event := 11, person := site 4, earlier := 3 } }
def tree_41675 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41674
def tree_41676 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40827 tree_40827) (F7Manuscript.BinaryChoice.Tree.branch tree_41673 tree_41675)
def tree_41677 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40826 tree_41676
def tree_41678 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41671 tree_41677
def tree_41679 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41667 tree_41678
def tree_41680 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41656 tree_41679
def tree_41681 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24533, event := 11, person := site 5, earlier := 0 } }
def tree_41682 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41681
def tree_41683 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40782 tree_40782) (F7Manuscript.BinaryChoice.Tree.branch tree_40877 tree_41682)
def tree_41684 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41683 tree_6968
def tree_41685 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24534, event := 11, person := site 5, earlier := 0 } }
def tree_41686 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41685
def tree_41687 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24535, event := 11, person := site 5, earlier := 0 } }
def tree_41688 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41687
def tree_41689 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40787 tree_40787) (F7Manuscript.BinaryChoice.Tree.branch tree_41686 tree_41688)
def tree_41690 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_41689
def tree_41691 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41684 tree_41690
def tree_41692 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24536, event := 11, person := site 4, earlier := 0 } }
def tree_41693 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41692
def tree_41694 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40793 tree_40793) (F7Manuscript.BinaryChoice.Tree.branch tree_40894 tree_41693)
def tree_41695 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41694 tree_40797
def tree_41696 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24537, event := 11, person := site 4, earlier := 0 } }
def tree_41697 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41696
def tree_41698 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24538, event := 11, person := site 4, earlier := 0 } }
def tree_41699 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41698
def tree_41700 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40800 tree_40800) (F7Manuscript.BinaryChoice.Tree.branch tree_41697 tree_41699)
def tree_41701 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40799 tree_41700
def tree_41702 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41695 tree_41701
def tree_41703 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41691 tree_41702
def tree_41704 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24539, event := 11, person := site 5, earlier := 0 } }
def tree_41705 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41704
def tree_41706 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40807 tree_40807) (F7Manuscript.BinaryChoice.Tree.branch tree_40912 tree_41705)
def tree_41707 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41706 tree_40811
def tree_41708 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24540, event := 11, person := site 5, earlier := 0 } }
def tree_41709 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41708
def tree_41710 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24541, event := 11, person := site 5, earlier := 0 } }
def tree_41711 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41710
def tree_41712 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40814 tree_40814) (F7Manuscript.BinaryChoice.Tree.branch tree_41709 tree_41711)
def tree_41713 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40813 tree_41712
def tree_41714 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41707 tree_41713
def tree_41715 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24542, event := 11, person := site 4, earlier := 0 } }
def tree_41716 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41715
def tree_41717 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40820 tree_40820) (F7Manuscript.BinaryChoice.Tree.branch tree_40929 tree_41716)
def tree_41718 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41717 tree_40824
def tree_41719 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24543, event := 11, person := site 4, earlier := 0 } }
def tree_41720 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41719
def tree_41721 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24544, event := 11, person := site 4, earlier := 0 } }
def tree_41722 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41721
def tree_41723 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40827 tree_40827) (F7Manuscript.BinaryChoice.Tree.branch tree_41720 tree_41722)
def tree_41724 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40826 tree_41723
def tree_41725 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41718 tree_41724
def tree_41726 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41714 tree_41725
def tree_41727 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41703 tree_41726
def tree_41728 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24545, event := 11, person := site 4, earlier := 0 } }
def tree_41729 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41728
def tree_41730 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24546, event := 11, person := site 4, earlier := 0 } }
def tree_41731 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41730
def tree_41732 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40782 tree_40782) (F7Manuscript.BinaryChoice.Tree.branch tree_41729 tree_41731)
def tree_41733 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41732 tree_6968
def tree_41734 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24547, event := 11, person := site 4, earlier := 0 } }
def tree_41735 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41734
def tree_41736 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40787 tree_40787) (F7Manuscript.BinaryChoice.Tree.branch tree_41735 tree_41119)
def tree_41737 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_41736
def tree_41738 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41733 tree_41737
def tree_41739 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24548, event := 11, person := site 5, earlier := 0 } }
def tree_41740 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41739
def tree_41741 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24549, event := 11, person := site 5, earlier := 0 } }
def tree_41742 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41741
def tree_41743 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40793 tree_40793) (F7Manuscript.BinaryChoice.Tree.branch tree_41740 tree_41742)
def tree_41744 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41743 tree_40797
def tree_41745 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24550, event := 11, person := site 5, earlier := 0 } }
def tree_41746 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41745
def tree_41747 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40800 tree_40800) (F7Manuscript.BinaryChoice.Tree.branch tree_41746 tree_41158)
def tree_41748 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40799 tree_41747
def tree_41749 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41744 tree_41748
def tree_41750 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41738 tree_41749
def tree_41751 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24551, event := 11, person := site 4, earlier := 0 } }
def tree_41752 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41751
def tree_41753 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24552, event := 11, person := site 4, earlier := 0 } }
def tree_41754 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41753
def tree_41755 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40807 tree_40807) (F7Manuscript.BinaryChoice.Tree.branch tree_41752 tree_41754)
def tree_41756 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41755 tree_40811
def tree_41757 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24553, event := 11, person := site 4, earlier := 0 } }
def tree_41758 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41757
def tree_41759 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40814 tree_40814) (F7Manuscript.BinaryChoice.Tree.branch tree_41758 tree_41198)
def tree_41760 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40813 tree_41759
def tree_41761 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41756 tree_41760
def tree_41762 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24554, event := 11, person := site 5, earlier := 0 } }
def tree_41763 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41762
def tree_41764 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24555, event := 11, person := site 5, earlier := 0 } }
def tree_41765 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41764
def tree_41766 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40820 tree_40820) (F7Manuscript.BinaryChoice.Tree.branch tree_41763 tree_41765)
def tree_41767 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41766 tree_40824
def tree_41768 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24556, event := 11, person := site 5, earlier := 0 } }
def tree_41769 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41768
def tree_41770 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40827 tree_40827) (F7Manuscript.BinaryChoice.Tree.branch tree_41769 tree_41237)
def tree_41771 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40826 tree_41770
def tree_41772 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41767 tree_41771
def tree_41773 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41761 tree_41772
def tree_41774 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41750 tree_41773
def tree_41775 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24557, event := 11, person := site 3, earlier := 2 } }
def tree_41776 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41775
def tree_41777 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24558, event := 11, person := site 4, earlier := 3 } }
def tree_41778 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41777
def tree_41779 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40782 tree_40782) (F7Manuscript.BinaryChoice.Tree.branch tree_41776 tree_41778)
def tree_41780 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41779 tree_6968
def tree_41781 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24559, event := 11, person := site 3, earlier := 2 } }
def tree_41782 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41781
def tree_41783 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40787 tree_40787) (F7Manuscript.BinaryChoice.Tree.branch tree_41782 tree_41119)
def tree_41784 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_41783
def tree_41785 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41780 tree_41784
def tree_41786 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24560, event := 11, person := site 3, earlier := 2 } }
def tree_41787 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41786
def tree_41788 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24561, event := 11, person := site 5, earlier := 3 } }
def tree_41789 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41788
def tree_41790 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40793 tree_40793) (F7Manuscript.BinaryChoice.Tree.branch tree_41787 tree_41789)
def tree_41791 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41790 tree_40797
def tree_41792 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24562, event := 11, person := site 3, earlier := 2 } }
def tree_41793 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41792
def tree_41794 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40800 tree_40800) (F7Manuscript.BinaryChoice.Tree.branch tree_41793 tree_41158)
def tree_41795 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40799 tree_41794
def tree_41796 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41791 tree_41795
def tree_41797 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41785 tree_41796
def tree_41798 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24563, event := 11, person := site 2, earlier := 2 } }
def tree_41799 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41798
def tree_41800 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24564, event := 11, person := site 4, earlier := 3 } }
def tree_41801 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41800
def tree_41802 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40807 tree_40807) (F7Manuscript.BinaryChoice.Tree.branch tree_41799 tree_41801)
def tree_41803 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41802 tree_40811
def tree_41804 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24565, event := 11, person := site 2, earlier := 2 } }
def tree_41805 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41804
def tree_41806 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40814 tree_40814) (F7Manuscript.BinaryChoice.Tree.branch tree_41805 tree_41198)
def tree_41807 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40813 tree_41806
def tree_41808 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41803 tree_41807
def tree_41809 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24566, event := 11, person := site 2, earlier := 2 } }
def tree_41810 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41809
def tree_41811 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24567, event := 11, person := site 5, earlier := 3 } }
def tree_41812 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41811
def tree_41813 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40820 tree_40820) (F7Manuscript.BinaryChoice.Tree.branch tree_41810 tree_41812)
def tree_41814 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41813 tree_40824
def tree_41815 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_24568, event := 11, person := site 2, earlier := 2 } }
def tree_41816 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41815
def tree_41817 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40827 tree_40827) (F7Manuscript.BinaryChoice.Tree.branch tree_41816 tree_41237)
def tree_41818 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40826 tree_41817
def tree_41819 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41814 tree_41818
def tree_41820 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41808 tree_41819
def tree_41821 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41797 tree_41820
def tree_41822 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40782 tree_40782) (F7Manuscript.BinaryChoice.Tree.branch tree_41635 tree_40877)
def tree_41823 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41822 tree_6968
def tree_41824 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40787 tree_40787) (F7Manuscript.BinaryChoice.Tree.branch tree_41641 tree_41639)
def tree_41825 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_41824
def tree_41826 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41823 tree_41825
def tree_41827 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40793 tree_40793) (F7Manuscript.BinaryChoice.Tree.branch tree_41646 tree_40894)
def tree_41828 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41827 tree_40797
def tree_41829 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40800 tree_40800) (F7Manuscript.BinaryChoice.Tree.branch tree_41652 tree_41650)
def tree_41830 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40799 tree_41829
def tree_41831 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41828 tree_41830
def tree_41832 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41826 tree_41831
def tree_41833 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40807 tree_40807) (F7Manuscript.BinaryChoice.Tree.branch tree_41658 tree_40912)
def tree_41834 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41833 tree_40811
def tree_41835 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40814 tree_40814) (F7Manuscript.BinaryChoice.Tree.branch tree_41664 tree_41662)
def tree_41836 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40813 tree_41835
def tree_41837 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41834 tree_41836
def tree_41838 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40820 tree_40820) (F7Manuscript.BinaryChoice.Tree.branch tree_41669 tree_40929)
def tree_41839 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41838 tree_40824
def tree_41840 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40827 tree_40827) (F7Manuscript.BinaryChoice.Tree.branch tree_41675 tree_41673)
def tree_41841 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40826 tree_41840
def tree_41842 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41839 tree_41841
def tree_41843 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41837 tree_41842
def tree_41844 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41832 tree_41843
def tree_41845 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40782 tree_40782) (F7Manuscript.BinaryChoice.Tree.branch tree_41682 tree_40877)
def tree_41846 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41845 tree_6968
def tree_41847 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40787 tree_40787) (F7Manuscript.BinaryChoice.Tree.branch tree_41688 tree_41686)
def tree_41848 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_41847
def tree_41849 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41846 tree_41848
def tree_41850 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40793 tree_40793) (F7Manuscript.BinaryChoice.Tree.branch tree_41693 tree_40894)
def tree_41851 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41850 tree_40797
def tree_41852 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40800 tree_40800) (F7Manuscript.BinaryChoice.Tree.branch tree_41699 tree_41697)
def tree_41853 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40799 tree_41852
def tree_41854 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41851 tree_41853
def tree_41855 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41849 tree_41854
def tree_41856 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40807 tree_40807) (F7Manuscript.BinaryChoice.Tree.branch tree_41705 tree_40912)
def tree_41857 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41856 tree_40811
def tree_41858 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40814 tree_40814) (F7Manuscript.BinaryChoice.Tree.branch tree_41711 tree_41709)
def tree_41859 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40813 tree_41858
def tree_41860 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41857 tree_41859
def tree_41861 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40820 tree_40820) (F7Manuscript.BinaryChoice.Tree.branch tree_41716 tree_40929)
def tree_41862 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41861 tree_40824
def tree_41863 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40827 tree_40827) (F7Manuscript.BinaryChoice.Tree.branch tree_41722 tree_41720)
def tree_41864 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40826 tree_41863
def tree_41865 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41862 tree_41864
def tree_41866 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41860 tree_41865
def tree_41867 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41855 tree_41866
def tree_41868 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40782 tree_40782) (F7Manuscript.BinaryChoice.Tree.branch tree_41731 tree_41729)
def tree_41869 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41868 tree_6968
def tree_41870 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40787 tree_40787) (F7Manuscript.BinaryChoice.Tree.branch tree_41119 tree_41735)
def tree_41871 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_41870
def tree_41872 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41869 tree_41871
def tree_41873 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40793 tree_40793) (F7Manuscript.BinaryChoice.Tree.branch tree_41742 tree_41740)
def tree_41874 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41873 tree_40797
def tree_41875 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40800 tree_40800) (F7Manuscript.BinaryChoice.Tree.branch tree_41158 tree_41746)
def tree_41876 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40799 tree_41875
def tree_41877 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41874 tree_41876
def tree_41878 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41872 tree_41877
def tree_41879 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40807 tree_40807) (F7Manuscript.BinaryChoice.Tree.branch tree_41754 tree_41752)
def tree_41880 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41879 tree_40811
def tree_41881 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40814 tree_40814) (F7Manuscript.BinaryChoice.Tree.branch tree_41198 tree_41758)
def tree_41882 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40813 tree_41881
def tree_41883 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41880 tree_41882
def tree_41884 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40820 tree_40820) (F7Manuscript.BinaryChoice.Tree.branch tree_41765 tree_41763)
def tree_41885 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41884 tree_40824
def tree_41886 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40827 tree_40827) (F7Manuscript.BinaryChoice.Tree.branch tree_41237 tree_41769)
def tree_41887 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40826 tree_41886
def tree_41888 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41885 tree_41887
def tree_41889 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41883 tree_41888
def tree_41890 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41878 tree_41889
def tree_41891 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40782 tree_40782) (F7Manuscript.BinaryChoice.Tree.branch tree_41778 tree_41776)
def tree_41892 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41891 tree_6968
def tree_41893 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40787 tree_40787) (F7Manuscript.BinaryChoice.Tree.branch tree_41119 tree_41782)
def tree_41894 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_41893
def tree_41895 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41892 tree_41894
def tree_41896 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40793 tree_40793) (F7Manuscript.BinaryChoice.Tree.branch tree_41789 tree_41787)
def tree_41897 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41896 tree_40797
def tree_41898 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40800 tree_40800) (F7Manuscript.BinaryChoice.Tree.branch tree_41158 tree_41793)
def tree_41899 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40799 tree_41898
def tree_41900 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41897 tree_41899
def tree_41901 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41895 tree_41900
def tree_41902 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40807 tree_40807) (F7Manuscript.BinaryChoice.Tree.branch tree_41801 tree_41799)
def tree_41903 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41902 tree_40811
def tree_41904 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40814 tree_40814) (F7Manuscript.BinaryChoice.Tree.branch tree_41198 tree_41805)
def tree_41905 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40813 tree_41904
def tree_41906 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41903 tree_41905
def tree_41907 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40820 tree_40820) (F7Manuscript.BinaryChoice.Tree.branch tree_41812 tree_41810)
def tree_41908 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41907 tree_40824
def tree_41909 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40827 tree_40827) (F7Manuscript.BinaryChoice.Tree.branch tree_41237 tree_41816)
def tree_41910 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40826 tree_41909
def tree_41911 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41908 tree_41910
def tree_41912 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41906 tree_41911
def tree_41913 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41901 tree_41912
def tree_41914 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40782 tree_40782) (F7Manuscript.BinaryChoice.Tree.branch tree_40877 tree_40875)
def tree_41915 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41914 tree_6968
def tree_41916 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41319 tree_41320
def tree_41917 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41318 tree_41916
def tree_41918 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41917 tree_41323
def tree_41919 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41918 tree_41325
def tree_41920 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40880 tree_41919
def tree_41921 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41920
def tree_41922 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40787 tree_40787) (F7Manuscript.BinaryChoice.Tree.branch tree_40887 tree_41921)
def tree_41923 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_41922
def tree_41924 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41915 tree_41923
def tree_41925 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40793 tree_40793) (F7Manuscript.BinaryChoice.Tree.branch tree_40894 tree_40892)
def tree_41926 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41925 tree_40797
def tree_41927 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41333 tree_41334
def tree_41928 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41332 tree_41927
def tree_41929 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41928 tree_41337
def tree_41930 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41929 tree_41339
def tree_41931 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40897 tree_41930
def tree_41932 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41931
def tree_41933 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40800 tree_40800) (F7Manuscript.BinaryChoice.Tree.branch tree_40904 tree_41932)
def tree_41934 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40799 tree_41933
def tree_41935 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41926 tree_41934
def tree_41936 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41924 tree_41935
def tree_41937 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40807 tree_40807) (F7Manuscript.BinaryChoice.Tree.branch tree_40912 tree_40910)
def tree_41938 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41937 tree_40811
def tree_41939 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41348 tree_41349
def tree_41940 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41347 tree_41939
def tree_41941 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41940 tree_41352
def tree_41942 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41941 tree_41354
def tree_41943 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40915 tree_41942
def tree_41944 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41943
def tree_41945 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40814 tree_40814) (F7Manuscript.BinaryChoice.Tree.branch tree_40922 tree_41944)
def tree_41946 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40813 tree_41945
def tree_41947 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41938 tree_41946
def tree_41948 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40820 tree_40820) (F7Manuscript.BinaryChoice.Tree.branch tree_40929 tree_40927)
def tree_41949 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41948 tree_40824
def tree_41950 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41362 tree_41363
def tree_41951 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41361 tree_41950
def tree_41952 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41951 tree_41366
def tree_41953 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41952 tree_41368
def tree_41954 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40932 tree_41953
def tree_41955 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41954
def tree_41956 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40827 tree_40827) (F7Manuscript.BinaryChoice.Tree.branch tree_40939 tree_41955)
def tree_41957 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40826 tree_41956
def tree_41958 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41949 tree_41957
def tree_41959 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41947 tree_41958
def tree_41960 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41936 tree_41959
def tree_41961 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41377 tree_41378
def tree_41962 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41961 tree_40954
def tree_41963 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41962
def tree_41964 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40782 tree_40782) (F7Manuscript.BinaryChoice.Tree.branch tree_40877 tree_41963)
def tree_41965 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41964 tree_6968
def tree_41966 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41391 tree_41392
def tree_41967 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41390 tree_41966
def tree_41968 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41389 tree_41967
def tree_41969 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40973 tree_41968
def tree_41970 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41969
def tree_41971 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41384 tree_41385
def tree_41972 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41971 tree_40970
def tree_41973 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41972
def tree_41974 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40787 tree_40787) (F7Manuscript.BinaryChoice.Tree.branch tree_41970 tree_41973)
def tree_41975 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_41974
def tree_41976 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41965 tree_41975
def tree_41977 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41401 tree_41402
def tree_41978 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41977 tree_40991
def tree_41979 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41978
def tree_41980 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40793 tree_40793) (F7Manuscript.BinaryChoice.Tree.branch tree_40894 tree_41979)
def tree_41981 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41980 tree_40797
def tree_41982 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41415 tree_41416
def tree_41983 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41414 tree_41982
def tree_41984 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41413 tree_41983
def tree_41985 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41010 tree_41984
def tree_41986 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41985
def tree_41987 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41408 tree_41409
def tree_41988 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41987 tree_41007
def tree_41989 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41988
def tree_41990 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40800 tree_40800) (F7Manuscript.BinaryChoice.Tree.branch tree_41986 tree_41989)
def tree_41991 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40799 tree_41990
def tree_41992 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41981 tree_41991
def tree_41993 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41976 tree_41992
def tree_41994 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41426 tree_41427
def tree_41995 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41994 tree_41029
def tree_41996 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_41995
def tree_41997 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40807 tree_40807) (F7Manuscript.BinaryChoice.Tree.branch tree_40912 tree_41996)
def tree_41998 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41997 tree_40811
def tree_41999 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41440 tree_41441
def tree_42000 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41439 tree_41999
def tree_42001 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41438 tree_42000
def tree_42002 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41048 tree_42001
def tree_42003 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42002
def tree_42004 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41433 tree_41434
def tree_42005 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42004 tree_41045
def tree_42006 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42005
def tree_42007 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40814 tree_40814) (F7Manuscript.BinaryChoice.Tree.branch tree_42003 tree_42006)
def tree_42008 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40813 tree_42007
def tree_42009 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41998 tree_42008
def tree_42010 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41450 tree_41451
def tree_42011 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42010 tree_41066
def tree_42012 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42011
def tree_42013 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40820 tree_40820) (F7Manuscript.BinaryChoice.Tree.branch tree_40929 tree_42012)
def tree_42014 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42013 tree_40824
def tree_42015 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41464 tree_41465
def tree_42016 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41463 tree_42015
def tree_42017 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41462 tree_42016
def tree_42018 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41085 tree_42017
def tree_42019 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42018
def tree_42020 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41457 tree_41458
def tree_42021 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42020 tree_41082
def tree_42022 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42021
def tree_42023 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40827 tree_40827) (F7Manuscript.BinaryChoice.Tree.branch tree_42019 tree_42022)
def tree_42024 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40826 tree_42023
def tree_42025 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42014 tree_42024
def tree_42026 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42009 tree_42025
def tree_42027 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41993 tree_42026
def tree_42028 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41485 tree_41486
def tree_42029 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41102 tree_42028
def tree_42030 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42029
def tree_42031 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41476 tree_41477
def tree_42032 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42031 tree_41479
def tree_42033 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42032 tree_41481
def tree_42034 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42033 tree_41099
def tree_42035 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42034
def tree_42036 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40782 tree_40782) (F7Manuscript.BinaryChoice.Tree.branch tree_42030 tree_42035)
def tree_42037 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42036 tree_6968
def tree_42038 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41492 tree_41493
def tree_42039 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41120 tree_42038
def tree_42040 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42039
def tree_42041 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40787 tree_40787) (F7Manuscript.BinaryChoice.Tree.branch tree_42040 tree_41119)
def tree_42042 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_42041
def tree_42043 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42037 tree_42042
def tree_42044 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41509 tree_41510
def tree_42045 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41141 tree_42044
def tree_42046 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42045
def tree_42047 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41500 tree_41501
def tree_42048 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42047 tree_41503
def tree_42049 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42048 tree_41505
def tree_42050 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42049 tree_41138
def tree_42051 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42050
def tree_42052 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40793 tree_40793) (F7Manuscript.BinaryChoice.Tree.branch tree_42046 tree_42051)
def tree_42053 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42052 tree_40797
def tree_42054 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41516 tree_41517
def tree_42055 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41159 tree_42054
def tree_42056 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42055
def tree_42057 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40800 tree_40800) (F7Manuscript.BinaryChoice.Tree.branch tree_42056 tree_41158)
def tree_42058 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40799 tree_42057
def tree_42059 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42053 tree_42058
def tree_42060 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42043 tree_42059
def tree_42061 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41534 tree_41535
def tree_42062 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41181 tree_42061
def tree_42063 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42062
def tree_42064 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41525 tree_41526
def tree_42065 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42064 tree_41528
def tree_42066 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42065 tree_41530
def tree_42067 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42066 tree_41178
def tree_42068 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42067
def tree_42069 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40807 tree_40807) (F7Manuscript.BinaryChoice.Tree.branch tree_42063 tree_42068)
def tree_42070 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42069 tree_40811
def tree_42071 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41541 tree_41542
def tree_42072 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41199 tree_42071
def tree_42073 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42072
def tree_42074 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40814 tree_40814) (F7Manuscript.BinaryChoice.Tree.branch tree_42073 tree_41198)
def tree_42075 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40813 tree_42074
def tree_42076 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42070 tree_42075
def tree_42077 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41558 tree_41559
def tree_42078 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41220 tree_42077
def tree_42079 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42078
def tree_42080 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41549 tree_41550
def tree_42081 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42080 tree_41552
def tree_42082 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42081 tree_41554
def tree_42083 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42082 tree_41217
def tree_42084 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42083
def tree_42085 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40820 tree_40820) (F7Manuscript.BinaryChoice.Tree.branch tree_42079 tree_42084)
def tree_42086 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42085 tree_40824
def tree_42087 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41565 tree_41566
def tree_42088 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41238 tree_42087
def tree_42089 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42088
def tree_42090 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40827 tree_40827) (F7Manuscript.BinaryChoice.Tree.branch tree_42089 tree_41237)
def tree_42091 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40826 tree_42090
def tree_42092 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42086 tree_42091
def tree_42093 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42076 tree_42092
def tree_42094 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42060 tree_42093
def tree_42095 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41577 tree_41578
def tree_42096 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42095 tree_41580
def tree_42097 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41576 tree_42096
def tree_42098 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41575 tree_42097
def tree_42099 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42098 tree_41260
def tree_42100 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42099
def tree_42101 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40782 tree_40782) (F7Manuscript.BinaryChoice.Tree.branch tree_42100 tree_41256)
def tree_42102 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42101 tree_6968
def tree_42103 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40787 tree_40787) (F7Manuscript.BinaryChoice.Tree.branch tree_41266 tree_41119)
def tree_42104 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_42103
def tree_42105 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42102 tree_42104
def tree_42106 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41591 tree_41592
def tree_42107 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42106 tree_41594
def tree_42108 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41590 tree_42107
def tree_42109 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41589 tree_42108
def tree_42110 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42109 tree_41275
def tree_42111 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42110
def tree_42112 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40793 tree_40793) (F7Manuscript.BinaryChoice.Tree.branch tree_42111 tree_41271)
def tree_42113 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42112 tree_40797
def tree_42114 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40800 tree_40800) (F7Manuscript.BinaryChoice.Tree.branch tree_41281 tree_41158)
def tree_42115 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40799 tree_42114
def tree_42116 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42113 tree_42115
def tree_42117 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42105 tree_42116
def tree_42118 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41606 tree_41607
def tree_42119 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42118 tree_41609
def tree_42120 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41605 tree_42119
def tree_42121 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41604 tree_42120
def tree_42122 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42121 tree_41291
def tree_42123 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42122
def tree_42124 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40807 tree_40807) (F7Manuscript.BinaryChoice.Tree.branch tree_42123 tree_41287)
def tree_42125 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42124 tree_40811
def tree_42126 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40814 tree_40814) (F7Manuscript.BinaryChoice.Tree.branch tree_41297 tree_41198)
def tree_42127 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40813 tree_42126
def tree_42128 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42125 tree_42127
def tree_42129 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41620 tree_41621
def tree_42130 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42129 tree_41623
def tree_42131 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41619 tree_42130
def tree_42132 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41618 tree_42131
def tree_42133 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42132 tree_41306
def tree_42134 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42133
def tree_42135 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40820 tree_40820) (F7Manuscript.BinaryChoice.Tree.branch tree_42134 tree_41302)
def tree_42136 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42135 tree_40824
def tree_42137 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40827 tree_40827) (F7Manuscript.BinaryChoice.Tree.branch tree_41312 tree_41237)
def tree_42138 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40826 tree_42137
def tree_42139 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42136 tree_42138
def tree_42140 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42128 tree_42139
def tree_42141 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42117 tree_42140
def tree_42142 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40880 tree_40883
def tree_42143 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42142
def tree_42144 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40787 tree_40787) (F7Manuscript.BinaryChoice.Tree.branch tree_40887 tree_42143)
def tree_42145 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_42144
def tree_42146 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41915 tree_42145
def tree_42147 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40897 tree_40900
def tree_42148 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42147
def tree_42149 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40800 tree_40800) (F7Manuscript.BinaryChoice.Tree.branch tree_40904 tree_42148)
def tree_42150 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40799 tree_42149
def tree_42151 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41926 tree_42150
def tree_42152 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42146 tree_42151
def tree_42153 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40915 tree_40918
def tree_42154 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42153
def tree_42155 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40814 tree_40814) (F7Manuscript.BinaryChoice.Tree.branch tree_40922 tree_42154)
def tree_42156 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40813 tree_42155
def tree_42157 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41938 tree_42156
def tree_42158 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40932 tree_40935
def tree_42159 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42158
def tree_42160 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40827 tree_40827) (F7Manuscript.BinaryChoice.Tree.branch tree_40939 tree_42159)
def tree_42161 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40826 tree_42160
def tree_42162 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41949 tree_42161
def tree_42163 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42157 tree_42162
def tree_42164 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42152 tree_42163
def tree_42165 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40947 tree_40950
def tree_42166 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40946 tree_42165
def tree_42167 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40945 tree_42166
def tree_42168 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42167 tree_40954
def tree_42169 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42168
def tree_42170 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40782 tree_40782) (F7Manuscript.BinaryChoice.Tree.branch tree_40877 tree_42169)
def tree_42171 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42170 tree_6968
def tree_42172 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40973 tree_40976
def tree_42173 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42172
def tree_42174 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40961 tree_40962
def tree_42175 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42174 tree_40964
def tree_42176 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42175 tree_40966
def tree_42177 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40960 tree_42176
def tree_42178 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40959 tree_42177
def tree_42179 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42178 tree_40970
def tree_42180 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42179
def tree_42181 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40787 tree_40787) (F7Manuscript.BinaryChoice.Tree.branch tree_42173 tree_42180)
def tree_42182 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_42181
def tree_42183 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42171 tree_42182
def tree_42184 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40984 tree_40987
def tree_42185 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40983 tree_42184
def tree_42186 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40982 tree_42185
def tree_42187 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42186 tree_40991
def tree_42188 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42187
def tree_42189 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40793 tree_40793) (F7Manuscript.BinaryChoice.Tree.branch tree_40894 tree_42188)
def tree_42190 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42189 tree_40797
def tree_42191 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41010 tree_41013
def tree_42192 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42191
def tree_42193 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40998 tree_40999
def tree_42194 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42193 tree_41001
def tree_42195 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42194 tree_41003
def tree_42196 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40997 tree_42195
def tree_42197 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40996 tree_42196
def tree_42198 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42197 tree_41007
def tree_42199 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42198
def tree_42200 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40800 tree_40800) (F7Manuscript.BinaryChoice.Tree.branch tree_42192 tree_42199)
def tree_42201 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40799 tree_42200
def tree_42202 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42190 tree_42201
def tree_42203 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42183 tree_42202
def tree_42204 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41022 tree_41025
def tree_42205 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41021 tree_42204
def tree_42206 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41020 tree_42205
def tree_42207 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42206 tree_41029
def tree_42208 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42207
def tree_42209 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40807 tree_40807) (F7Manuscript.BinaryChoice.Tree.branch tree_40912 tree_42208)
def tree_42210 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42209 tree_40811
def tree_42211 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41048 tree_41051
def tree_42212 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42211
def tree_42213 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41036 tree_41037
def tree_42214 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42213 tree_41039
def tree_42215 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42214 tree_41041
def tree_42216 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41035 tree_42215
def tree_42217 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41034 tree_42216
def tree_42218 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42217 tree_41045
def tree_42219 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42218
def tree_42220 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40814 tree_40814) (F7Manuscript.BinaryChoice.Tree.branch tree_42212 tree_42219)
def tree_42221 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40813 tree_42220
def tree_42222 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42210 tree_42221
def tree_42223 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41059 tree_41062
def tree_42224 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41058 tree_42223
def tree_42225 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41057 tree_42224
def tree_42226 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42225 tree_41066
def tree_42227 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42226
def tree_42228 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40820 tree_40820) (F7Manuscript.BinaryChoice.Tree.branch tree_40929 tree_42227)
def tree_42229 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42228 tree_40824
def tree_42230 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41085 tree_41088
def tree_42231 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42230
def tree_42232 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41073 tree_41074
def tree_42233 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42232 tree_41076
def tree_42234 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42233 tree_41078
def tree_42235 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41072 tree_42234
def tree_42236 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41071 tree_42235
def tree_42237 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42236 tree_41082
def tree_42238 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42237
def tree_42239 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40827 tree_40827) (F7Manuscript.BinaryChoice.Tree.branch tree_42231 tree_42238)
def tree_42240 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40826 tree_42239
def tree_42241 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42229 tree_42240
def tree_42242 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42222 tree_42241
def tree_42243 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42203 tree_42242
def tree_42244 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41105 tree_41106
def tree_42245 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41104 tree_42244
def tree_42246 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41103 tree_42245
def tree_42247 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42246 tree_41110
def tree_42248 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42247 tree_41112
def tree_42249 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41102 tree_42248
def tree_42250 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42249
def tree_42251 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41098 tree_41099
def tree_42252 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42251
def tree_42253 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40782 tree_40782) (F7Manuscript.BinaryChoice.Tree.branch tree_42250 tree_42252)
def tree_42254 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42253 tree_6968
def tree_42255 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41123 tree_41124
def tree_42256 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42255 tree_41126
def tree_42257 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42256 tree_41128
def tree_42258 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41120 tree_42257
def tree_42259 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42258
def tree_42260 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40787 tree_40787) (F7Manuscript.BinaryChoice.Tree.branch tree_42259 tree_41119)
def tree_42261 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_42260
def tree_42262 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42254 tree_42261
def tree_42263 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41144 tree_41145
def tree_42264 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41143 tree_42263
def tree_42265 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41142 tree_42264
def tree_42266 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42265 tree_41149
def tree_42267 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42266 tree_41151
def tree_42268 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41141 tree_42267
def tree_42269 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42268
def tree_42270 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41137 tree_41138
def tree_42271 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42270
def tree_42272 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40793 tree_40793) (F7Manuscript.BinaryChoice.Tree.branch tree_42269 tree_42271)
def tree_42273 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42272 tree_40797
def tree_42274 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41162 tree_41163
def tree_42275 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42274 tree_41165
def tree_42276 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42275 tree_41167
def tree_42277 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41159 tree_42276
def tree_42278 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42277
def tree_42279 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40800 tree_40800) (F7Manuscript.BinaryChoice.Tree.branch tree_42278 tree_41158)
def tree_42280 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40799 tree_42279
def tree_42281 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42273 tree_42280
def tree_42282 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42262 tree_42281
def tree_42283 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41184 tree_41185
def tree_42284 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41183 tree_42283
def tree_42285 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41182 tree_42284
def tree_42286 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42285 tree_41189
def tree_42287 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42286 tree_41191
def tree_42288 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41181 tree_42287
def tree_42289 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42288
def tree_42290 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41177 tree_41178
def tree_42291 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42290
def tree_42292 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40807 tree_40807) (F7Manuscript.BinaryChoice.Tree.branch tree_42289 tree_42291)
def tree_42293 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42292 tree_40811
def tree_42294 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41202 tree_41203
def tree_42295 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42294 tree_41205
def tree_42296 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42295 tree_41207
def tree_42297 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41199 tree_42296
def tree_42298 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42297
def tree_42299 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40814 tree_40814) (F7Manuscript.BinaryChoice.Tree.branch tree_42298 tree_41198)
def tree_42300 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_40813 tree_42299
def tree_42301 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42293 tree_42300
def tree_42302 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41223 tree_41224
def tree_42303 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41222 tree_42302
def tree_42304 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41221 tree_42303
def tree_42305 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42304 tree_41228
def tree_42306 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42305 tree_41230
def tree_42307 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41220 tree_42306
def tree_42308 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42307
def tree_42309 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41216 tree_41217
def tree_42310 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42309
def tree_42311 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_40820 tree_40820) (F7Manuscript.BinaryChoice.Tree.branch tree_42308 tree_42310)
def tree_42312 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42311 tree_40824
def tree_42313 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41241 tree_41242
def tree_42314 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42313 tree_41244
def tree_42315 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42314 tree_41246
def tree_42316 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_41238 tree_42315

end F7Manuscript.OneGapFullSavedTrees
