module

public import F7Manuscript.OneGapFullSavedTreesShard061

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.OneGapFullSavedTrees
open F7Manuscript.OneGap F7Manuscript.BinaryChoice
open F7Manuscript.ReturnCertificate F7Manuscript.HistoryReturnCertificate

def tree_37317 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37314 tree_37316
def tree_37318 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34217 tree_37317
def tree_37319 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22604, event := 9, person := site 1, earlier := 0 } }
def tree_37320 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37319
def tree_37321 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22606, event := 10, person := site 4, earlier := 3 } }
def tree_37322 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37321
def tree_37323 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37320 tree_37322
def tree_37324 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37323 tree_34223
def tree_37325 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37318 tree_37324
def tree_37326 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_37286 tree_37299) (F7Manuscript.BinaryChoice.Tree.branch tree_37312 tree_37325)
def tree_37327 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22607, event := 10, person := site 2, earlier := 0 } }
def tree_37328 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37327
def tree_37329 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37275 tree_37328
def tree_37330 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34190 tree_37329
def tree_37331 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22608, event := 10, person := site 4, earlier := 0 } }
def tree_37332 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37331
def tree_37333 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37281 tree_37332
def tree_37334 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37333 tree_34196
def tree_37335 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37330 tree_37334
def tree_37336 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22609, event := 10, person := site 3, earlier := 0 } }
def tree_37337 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37336
def tree_37338 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37288 tree_37337
def tree_37339 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34199 tree_37338
def tree_37340 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22610, event := 10, person := site 5, earlier := 0 } }
def tree_37341 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37340
def tree_37342 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37294 tree_37341
def tree_37343 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37342 tree_34205
def tree_37344 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37339 tree_37343
def tree_37345 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22611, event := 10, person := site 2, earlier := 0 } }
def tree_37346 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37345
def tree_37347 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37301 tree_37346
def tree_37348 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34208 tree_37347
def tree_37349 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22612, event := 10, person := site 5, earlier := 0 } }
def tree_37350 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37349
def tree_37351 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37307 tree_37350
def tree_37352 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37351 tree_34214
def tree_37353 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37348 tree_37352
def tree_37354 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22613, event := 10, person := site 3, earlier := 0 } }
def tree_37355 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37354
def tree_37356 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37314 tree_37355
def tree_37357 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34217 tree_37356
def tree_37358 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22614, event := 10, person := site 4, earlier := 0 } }
def tree_37359 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37358
def tree_37360 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37320 tree_37359
def tree_37361 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37360 tree_34223
def tree_37362 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37357 tree_37361
def tree_37363 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_37335 tree_37344) (F7Manuscript.BinaryChoice.Tree.branch tree_37353 tree_37362)
def tree_37364 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22616, event := 10, person := site 2, earlier := 0 } }
def tree_37365 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37364
def tree_37366 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22618, event := 10, person := site 2, earlier := 0 } }
def tree_37367 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37366
def tree_37368 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37365 tree_37367
def tree_37369 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34190 tree_37368
def tree_37370 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22620, event := 10, person := site 4, earlier := 0 } }
def tree_37371 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37370
def tree_37372 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22622, event := 10, person := site 4, earlier := 0 } }
def tree_37373 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37372
def tree_37374 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37371 tree_37373
def tree_37375 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37374 tree_34196
def tree_37376 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37369 tree_37375
def tree_37377 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22624, event := 10, person := site 3, earlier := 0 } }
def tree_37378 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37377
def tree_37379 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22626, event := 10, person := site 3, earlier := 0 } }
def tree_37380 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37379
def tree_37381 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37378 tree_37380
def tree_37382 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34199 tree_37381
def tree_37383 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22628, event := 10, person := site 5, earlier := 0 } }
def tree_37384 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37383
def tree_37385 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22630, event := 10, person := site 5, earlier := 0 } }
def tree_37386 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37385
def tree_37387 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37384 tree_37386
def tree_37388 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37387 tree_34205
def tree_37389 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37382 tree_37388
def tree_37390 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22632, event := 10, person := site 2, earlier := 0 } }
def tree_37391 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37390
def tree_37392 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22634, event := 10, person := site 2, earlier := 0 } }
def tree_37393 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37392
def tree_37394 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37391 tree_37393
def tree_37395 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34208 tree_37394
def tree_37396 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22636, event := 10, person := site 5, earlier := 0 } }
def tree_37397 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37396
def tree_37398 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22638, event := 10, person := site 5, earlier := 0 } }
def tree_37399 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37398
def tree_37400 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37397 tree_37399
def tree_37401 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37400 tree_34214
def tree_37402 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37395 tree_37401
def tree_37403 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22640, event := 10, person := site 3, earlier := 0 } }
def tree_37404 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37403
def tree_37405 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22642, event := 10, person := site 3, earlier := 0 } }
def tree_37406 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37405
def tree_37407 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37404 tree_37406
def tree_37408 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34217 tree_37407
def tree_37409 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22644, event := 10, person := site 4, earlier := 0 } }
def tree_37410 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37409
def tree_37411 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22646, event := 10, person := site 4, earlier := 0 } }
def tree_37412 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37411
def tree_37413 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37410 tree_37412
def tree_37414 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37413 tree_34223
def tree_37415 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37408 tree_37414
def tree_37416 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_37376 tree_37389) (F7Manuscript.BinaryChoice.Tree.branch tree_37402 tree_37415)
def tree_37417 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22647, event := 10, person := site 4, earlier := 3 } }
def tree_37418 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37417
def tree_37419 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22648, event := 10, person := site 4, earlier := 3 } }
def tree_37420 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37419
def tree_37421 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37418 tree_37420
def tree_37422 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34190 tree_37421
def tree_37423 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22649, event := 10, person := site 2, earlier := 2 } }
def tree_37424 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37423
def tree_37425 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22650, event := 10, person := site 2, earlier := 2 } }
def tree_37426 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37425
def tree_37427 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37424 tree_37426
def tree_37428 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37427 tree_34196
def tree_37429 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37422 tree_37428
def tree_37430 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22651, event := 10, person := site 5, earlier := 3 } }
def tree_37431 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37430
def tree_37432 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22652, event := 10, person := site 5, earlier := 3 } }
def tree_37433 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37432
def tree_37434 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37431 tree_37433
def tree_37435 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34199 tree_37434
def tree_37436 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22653, event := 10, person := site 3, earlier := 2 } }
def tree_37437 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37436
def tree_37438 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22654, event := 10, person := site 3, earlier := 2 } }
def tree_37439 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37438
def tree_37440 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37437 tree_37439
def tree_37441 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37440 tree_34205
def tree_37442 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37435 tree_37441
def tree_37443 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22655, event := 10, person := site 5, earlier := 3 } }
def tree_37444 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37443
def tree_37445 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22656, event := 10, person := site 5, earlier := 3 } }
def tree_37446 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37445
def tree_37447 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37444 tree_37446
def tree_37448 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34208 tree_37447
def tree_37449 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22657, event := 10, person := site 2, earlier := 2 } }
def tree_37450 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37449
def tree_37451 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22658, event := 10, person := site 2, earlier := 2 } }
def tree_37452 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37451
def tree_37453 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37450 tree_37452
def tree_37454 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37453 tree_34214
def tree_37455 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37448 tree_37454
def tree_37456 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22659, event := 10, person := site 4, earlier := 3 } }
def tree_37457 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37456
def tree_37458 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22660, event := 10, person := site 4, earlier := 3 } }
def tree_37459 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37458
def tree_37460 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37457 tree_37459
def tree_37461 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34217 tree_37460
def tree_37462 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22661, event := 10, person := site 3, earlier := 2 } }
def tree_37463 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37462
def tree_37464 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22662, event := 10, person := site 3, earlier := 2 } }
def tree_37465 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37464
def tree_37466 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37463 tree_37465
def tree_37467 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37466 tree_34223
def tree_37468 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37461 tree_37467
def tree_37469 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_37429 tree_37442) (F7Manuscript.BinaryChoice.Tree.branch tree_37455 tree_37468)
def tree_37470 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22664, event := 10, person := site 2, earlier := 2 } }
def tree_37471 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37470
def tree_37472 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22666, event := 10, person := site 2, earlier := 2 } }
def tree_37473 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37472
def tree_37474 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37471 tree_37473
def tree_37475 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34190 tree_37474
def tree_37476 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22668, event := 10, person := site 4, earlier := 3 } }
def tree_37477 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37476
def tree_37478 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22670, event := 10, person := site 4, earlier := 3 } }
def tree_37479 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37478
def tree_37480 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37477 tree_37479
def tree_37481 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37480 tree_34196
def tree_37482 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37475 tree_37481
def tree_37483 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22672, event := 10, person := site 3, earlier := 2 } }
def tree_37484 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37483
def tree_37485 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22674, event := 10, person := site 3, earlier := 2 } }
def tree_37486 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37485
def tree_37487 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37484 tree_37486
def tree_37488 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34199 tree_37487
def tree_37489 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22676, event := 10, person := site 5, earlier := 3 } }
def tree_37490 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37489
def tree_37491 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22678, event := 10, person := site 5, earlier := 3 } }
def tree_37492 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37491
def tree_37493 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37490 tree_37492
def tree_37494 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37493 tree_34205
def tree_37495 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37488 tree_37494
def tree_37496 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22680, event := 10, person := site 2, earlier := 2 } }
def tree_37497 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37496
def tree_37498 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22682, event := 10, person := site 2, earlier := 2 } }
def tree_37499 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37498
def tree_37500 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37497 tree_37499
def tree_37501 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34208 tree_37500
def tree_37502 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22684, event := 10, person := site 5, earlier := 3 } }
def tree_37503 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37502
def tree_37504 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22686, event := 10, person := site 5, earlier := 3 } }
def tree_37505 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37504
def tree_37506 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37503 tree_37505
def tree_37507 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37506 tree_34214
def tree_37508 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37501 tree_37507
def tree_37509 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22688, event := 10, person := site 3, earlier := 2 } }
def tree_37510 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37509
def tree_37511 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22690, event := 10, person := site 3, earlier := 2 } }
def tree_37512 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37511
def tree_37513 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37510 tree_37512
def tree_37514 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34217 tree_37513
def tree_37515 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22692, event := 10, person := site 4, earlier := 3 } }
def tree_37516 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37515
def tree_37517 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22694, event := 10, person := site 4, earlier := 3 } }
def tree_37518 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37517
def tree_37519 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37516 tree_37518
def tree_37520 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37519 tree_34223
def tree_37521 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37514 tree_37520
def tree_37522 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_37482 tree_37495) (F7Manuscript.BinaryChoice.Tree.branch tree_37508 tree_37521)
def tree_37523 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22695, event := 10, person := site 5, earlier := 0 } }
def tree_37524 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37523
def tree_37525 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22696, event := 10, person := site 5, earlier := 0 } }
def tree_37526 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37525
def tree_37527 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37524 tree_37526
def tree_37528 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34190 tree_37527
def tree_37529 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22697, event := 10, person := site 3, earlier := 0 } }
def tree_37530 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37529
def tree_37531 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22698, event := 10, person := site 3, earlier := 0 } }
def tree_37532 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37531
def tree_37533 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37530 tree_37532
def tree_37534 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37533 tree_34196
def tree_37535 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37528 tree_37534
def tree_37536 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22699, event := 10, person := site 4, earlier := 0 } }
def tree_37537 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37536
def tree_37538 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22700, event := 10, person := site 4, earlier := 0 } }
def tree_37539 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37538
def tree_37540 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37537 tree_37539
def tree_37541 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34199 tree_37540
def tree_37542 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22701, event := 10, person := site 2, earlier := 0 } }
def tree_37543 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37542
def tree_37544 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22702, event := 10, person := site 2, earlier := 0 } }
def tree_37545 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37544
def tree_37546 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37543 tree_37545
def tree_37547 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37546 tree_34205
def tree_37548 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37541 tree_37547
def tree_37549 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22703, event := 10, person := site 4, earlier := 0 } }
def tree_37550 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37549
def tree_37551 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22704, event := 10, person := site 4, earlier := 0 } }
def tree_37552 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37551
def tree_37553 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37550 tree_37552
def tree_37554 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34208 tree_37553
def tree_37555 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22705, event := 10, person := site 3, earlier := 0 } }
def tree_37556 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37555
def tree_37557 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22706, event := 10, person := site 3, earlier := 0 } }
def tree_37558 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37557
def tree_37559 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37556 tree_37558
def tree_37560 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37559 tree_34214
def tree_37561 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37554 tree_37560
def tree_37562 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22707, event := 10, person := site 5, earlier := 0 } }
def tree_37563 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37562
def tree_37564 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22708, event := 10, person := site 5, earlier := 0 } }
def tree_37565 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37564
def tree_37566 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37563 tree_37565
def tree_37567 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34217 tree_37566
def tree_37568 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22709, event := 10, person := site 2, earlier := 0 } }
def tree_37569 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37568
def tree_37570 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22710, event := 10, person := site 2, earlier := 0 } }
def tree_37571 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37570
def tree_37572 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37569 tree_37571
def tree_37573 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37572 tree_34223
def tree_37574 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37567 tree_37573
def tree_37575 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_37535 tree_37548) (F7Manuscript.BinaryChoice.Tree.branch tree_37561 tree_37574)
def tree_37576 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22711, event := 9, person := site 0, earlier := 1 } }
def tree_37577 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37576
def tree_37578 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22712, event := 9, person := site 6, earlier := 0 } }
def tree_37579 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37578
def tree_37580 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37577 tree_37579
def tree_37581 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34190 tree_37580
def tree_37582 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22713, event := 9, person := site 0, earlier := 1 } }
def tree_37583 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37582
def tree_37584 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22714, event := 9, person := site 6, earlier := 0 } }
def tree_37585 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37584
def tree_37586 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37583 tree_37585
def tree_37587 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37586 tree_34196
def tree_37588 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37581 tree_37587
def tree_37589 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22715, event := 9, person := site 0, earlier := 1 } }
def tree_37590 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37589
def tree_37591 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22716, event := 9, person := site 6, earlier := 0 } }
def tree_37592 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37591
def tree_37593 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37590 tree_37592
def tree_37594 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34199 tree_37593
def tree_37595 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22717, event := 9, person := site 0, earlier := 1 } }
def tree_37596 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37595
def tree_37597 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22718, event := 9, person := site 6, earlier := 0 } }
def tree_37598 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37597
def tree_37599 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37596 tree_37598
def tree_37600 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37599 tree_34205
def tree_37601 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37594 tree_37600
def tree_37602 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22719, event := 9, person := site 0, earlier := 1 } }
def tree_37603 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37602
def tree_37604 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22720, event := 9, person := site 6, earlier := 0 } }
def tree_37605 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37604
def tree_37606 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37603 tree_37605
def tree_37607 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34208 tree_37606
def tree_37608 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22721, event := 9, person := site 0, earlier := 1 } }
def tree_37609 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37608
def tree_37610 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22722, event := 9, person := site 6, earlier := 0 } }
def tree_37611 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37610
def tree_37612 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37609 tree_37611
def tree_37613 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37612 tree_34214
def tree_37614 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37607 tree_37613
def tree_37615 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22723, event := 9, person := site 0, earlier := 1 } }
def tree_37616 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37615
def tree_37617 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22724, event := 9, person := site 6, earlier := 0 } }
def tree_37618 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37617
def tree_37619 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37616 tree_37618
def tree_37620 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34217 tree_37619
def tree_37621 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22725, event := 9, person := site 0, earlier := 1 } }
def tree_37622 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37621
def tree_37623 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22726, event := 9, person := site 6, earlier := 0 } }
def tree_37624 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37623
def tree_37625 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37622 tree_37624
def tree_37626 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37625 tree_34223
def tree_37627 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37620 tree_37626
def tree_37628 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_37588 tree_37601) (F7Manuscript.BinaryChoice.Tree.branch tree_37614 tree_37627)
def tree_37629 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22727, event := 9, person := site 6, earlier := 0 } }
def tree_37630 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37629
def tree_37631 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22728, event := 9, person := site 0, earlier := 1 } }
def tree_37632 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37631
def tree_37633 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37630 tree_37632
def tree_37634 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34190 tree_37633
def tree_37635 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22729, event := 9, person := site 6, earlier := 0 } }
def tree_37636 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37635
def tree_37637 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22730, event := 9, person := site 0, earlier := 1 } }
def tree_37638 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37637
def tree_37639 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37636 tree_37638
def tree_37640 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37639 tree_34196
def tree_37641 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37634 tree_37640
def tree_37642 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22731, event := 9, person := site 6, earlier := 0 } }
def tree_37643 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37642
def tree_37644 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22732, event := 9, person := site 0, earlier := 1 } }
def tree_37645 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37644
def tree_37646 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37643 tree_37645
def tree_37647 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34199 tree_37646
def tree_37648 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22733, event := 9, person := site 6, earlier := 0 } }
def tree_37649 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37648
def tree_37650 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22734, event := 9, person := site 0, earlier := 1 } }
def tree_37651 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37650
def tree_37652 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37649 tree_37651
def tree_37653 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37652 tree_34205
def tree_37654 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37647 tree_37653
def tree_37655 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22735, event := 9, person := site 6, earlier := 0 } }
def tree_37656 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37655
def tree_37657 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22736, event := 9, person := site 0, earlier := 1 } }
def tree_37658 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37657
def tree_37659 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37656 tree_37658
def tree_37660 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34208 tree_37659
def tree_37661 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22737, event := 9, person := site 6, earlier := 0 } }
def tree_37662 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37661
def tree_37663 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22738, event := 9, person := site 0, earlier := 1 } }
def tree_37664 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37663
def tree_37665 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37662 tree_37664
def tree_37666 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37665 tree_34214
def tree_37667 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37660 tree_37666
def tree_37668 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22739, event := 9, person := site 6, earlier := 0 } }
def tree_37669 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37668
def tree_37670 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22740, event := 9, person := site 0, earlier := 1 } }
def tree_37671 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37670
def tree_37672 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37669 tree_37671
def tree_37673 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34217 tree_37672
def tree_37674 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22741, event := 9, person := site 6, earlier := 0 } }
def tree_37675 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37674
def tree_37676 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22742, event := 9, person := site 0, earlier := 1 } }
def tree_37677 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37676
def tree_37678 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37675 tree_37677
def tree_37679 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37678 tree_34223
def tree_37680 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37673 tree_37679
def tree_37681 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_37641 tree_37654) (F7Manuscript.BinaryChoice.Tree.branch tree_37667 tree_37680)
def tree_37682 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22743, event := 10, person := site 4, earlier := 0 } }
def tree_37683 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37682
def tree_37684 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22744, event := 10, person := site 4, earlier := 0 } }
def tree_37685 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37684
def tree_37686 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37683 tree_37685
def tree_37687 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34190 tree_37686
def tree_37688 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22745, event := 10, person := site 2, earlier := 0 } }
def tree_37689 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37688
def tree_37690 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22746, event := 10, person := site 2, earlier := 0 } }
def tree_37691 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37690
def tree_37692 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37689 tree_37691
def tree_37693 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37692 tree_34196
def tree_37694 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37687 tree_37693
def tree_37695 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22747, event := 10, person := site 5, earlier := 0 } }
def tree_37696 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37695
def tree_37697 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22748, event := 10, person := site 5, earlier := 0 } }
def tree_37698 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37697
def tree_37699 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37696 tree_37698
def tree_37700 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34199 tree_37699
def tree_37701 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22749, event := 10, person := site 3, earlier := 0 } }
def tree_37702 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37701
def tree_37703 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22750, event := 10, person := site 3, earlier := 0 } }
def tree_37704 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37703
def tree_37705 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37702 tree_37704
def tree_37706 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37705 tree_34205
def tree_37707 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37700 tree_37706
def tree_37708 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22751, event := 10, person := site 5, earlier := 0 } }
def tree_37709 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37708
def tree_37710 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22752, event := 10, person := site 5, earlier := 0 } }
def tree_37711 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37710
def tree_37712 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37709 tree_37711
def tree_37713 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34208 tree_37712
def tree_37714 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22753, event := 10, person := site 2, earlier := 0 } }
def tree_37715 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37714
def tree_37716 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22754, event := 10, person := site 2, earlier := 0 } }
def tree_37717 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37716
def tree_37718 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37715 tree_37717
def tree_37719 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37718 tree_34214
def tree_37720 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37713 tree_37719
def tree_37721 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22755, event := 10, person := site 4, earlier := 0 } }
def tree_37722 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37721
def tree_37723 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22756, event := 10, person := site 4, earlier := 0 } }
def tree_37724 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37723
def tree_37725 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37722 tree_37724
def tree_37726 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34217 tree_37725
def tree_37727 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22757, event := 10, person := site 3, earlier := 0 } }
def tree_37728 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37727
def tree_37729 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22758, event := 10, person := site 3, earlier := 0 } }
def tree_37730 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37729
def tree_37731 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37728 tree_37730
def tree_37732 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37731 tree_34223
def tree_37733 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37726 tree_37732
def tree_37734 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_37694 tree_37707) (F7Manuscript.BinaryChoice.Tree.branch tree_37720 tree_37733)
def tree_37735 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22759, event := 10, person := site 3, earlier := 2 } }
def tree_37736 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37735
def tree_37737 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22760, event := 10, person := site 3, earlier := 2 } }
def tree_37738 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37737
def tree_37739 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37736 tree_37738
def tree_37740 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34190 tree_37739
def tree_37741 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22761, event := 10, person := site 5, earlier := 3 } }
def tree_37742 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37741
def tree_37743 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22762, event := 10, person := site 5, earlier := 3 } }
def tree_37744 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37743
def tree_37745 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37742 tree_37744
def tree_37746 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37745 tree_34196
def tree_37747 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37740 tree_37746
def tree_37748 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22763, event := 10, person := site 2, earlier := 2 } }
def tree_37749 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37748
def tree_37750 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22764, event := 10, person := site 2, earlier := 2 } }
def tree_37751 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37750
def tree_37752 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37749 tree_37751
def tree_37753 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34199 tree_37752
def tree_37754 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22765, event := 10, person := site 4, earlier := 3 } }
def tree_37755 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37754
def tree_37756 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22766, event := 10, person := site 4, earlier := 3 } }
def tree_37757 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37756
def tree_37758 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37755 tree_37757
def tree_37759 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37758 tree_34205
def tree_37760 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37753 tree_37759
def tree_37761 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22767, event := 10, person := site 3, earlier := 2 } }
def tree_37762 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37761
def tree_37763 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22768, event := 10, person := site 3, earlier := 2 } }
def tree_37764 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37763
def tree_37765 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37762 tree_37764
def tree_37766 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34208 tree_37765
def tree_37767 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22769, event := 10, person := site 4, earlier := 3 } }
def tree_37768 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37767
def tree_37769 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22770, event := 10, person := site 4, earlier := 3 } }
def tree_37770 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37769
def tree_37771 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37768 tree_37770
def tree_37772 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37771 tree_34214
def tree_37773 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37766 tree_37772
def tree_37774 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22771, event := 10, person := site 2, earlier := 2 } }
def tree_37775 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37774
def tree_37776 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22772, event := 10, person := site 2, earlier := 2 } }
def tree_37777 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37776
def tree_37778 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37775 tree_37777
def tree_37779 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34217 tree_37778
def tree_37780 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22773, event := 10, person := site 5, earlier := 3 } }
def tree_37781 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37780
def tree_37782 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22774, event := 10, person := site 5, earlier := 3 } }
def tree_37783 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37782
def tree_37784 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37781 tree_37783
def tree_37785 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37784 tree_34223
def tree_37786 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37779 tree_37785
def tree_37787 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_37747 tree_37760) (F7Manuscript.BinaryChoice.Tree.branch tree_37773 tree_37786)
def tree_37788 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22775, event := 10, person := site 5, earlier := 3 } }
def tree_37789 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37788
def tree_37790 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22776, event := 10, person := site 5, earlier := 3 } }
def tree_37791 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37790
def tree_37792 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37789 tree_37791
def tree_37793 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34190 tree_37792
def tree_37794 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22777, event := 10, person := site 3, earlier := 2 } }
def tree_37795 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37794
def tree_37796 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22778, event := 10, person := site 3, earlier := 2 } }
def tree_37797 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37796
def tree_37798 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37795 tree_37797
def tree_37799 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37798 tree_34196
def tree_37800 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37793 tree_37799
def tree_37801 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22779, event := 10, person := site 4, earlier := 3 } }
def tree_37802 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37801
def tree_37803 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22780, event := 10, person := site 4, earlier := 3 } }
def tree_37804 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37803
def tree_37805 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37802 tree_37804
def tree_37806 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34199 tree_37805
def tree_37807 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22781, event := 10, person := site 2, earlier := 2 } }
def tree_37808 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37807
def tree_37809 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22782, event := 10, person := site 2, earlier := 2 } }
def tree_37810 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37809
def tree_37811 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37808 tree_37810
def tree_37812 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37811 tree_34205
def tree_37813 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37806 tree_37812
def tree_37814 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22783, event := 10, person := site 4, earlier := 3 } }
def tree_37815 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37814
def tree_37816 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22784, event := 10, person := site 4, earlier := 3 } }
def tree_37817 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37816
def tree_37818 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37815 tree_37817
def tree_37819 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34208 tree_37818
def tree_37820 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22785, event := 10, person := site 3, earlier := 2 } }
def tree_37821 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37820
def tree_37822 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22786, event := 10, person := site 3, earlier := 2 } }
def tree_37823 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37822
def tree_37824 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37821 tree_37823
def tree_37825 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37824 tree_34214
def tree_37826 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37819 tree_37825
def tree_37827 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22787, event := 10, person := site 5, earlier := 3 } }
def tree_37828 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37827
def tree_37829 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22788, event := 10, person := site 5, earlier := 3 } }
def tree_37830 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37829
def tree_37831 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37828 tree_37830
def tree_37832 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34217 tree_37831
def tree_37833 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22789, event := 10, person := site 2, earlier := 2 } }
def tree_37834 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37833
def tree_37835 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22790, event := 10, person := site 2, earlier := 2 } }
def tree_37836 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37835
def tree_37837 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37834 tree_37836
def tree_37838 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37837 tree_34223
def tree_37839 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37832 tree_37838
def tree_37840 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_37800 tree_37813) (F7Manuscript.BinaryChoice.Tree.branch tree_37826 tree_37839)
def tree_37841 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22791, event := 10, person := site 3, earlier := 0 } }
def tree_37842 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37841
def tree_37843 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22792, event := 10, person := site 3, earlier := 0 } }
def tree_37844 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37843
def tree_37845 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37842 tree_37844
def tree_37846 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34190 tree_37845
def tree_37847 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22793, event := 10, person := site 5, earlier := 0 } }
def tree_37848 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37847
def tree_37849 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22794, event := 10, person := site 5, earlier := 0 } }
def tree_37850 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37849
def tree_37851 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37848 tree_37850
def tree_37852 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37851 tree_34196
def tree_37853 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37846 tree_37852
def tree_37854 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22795, event := 10, person := site 2, earlier := 0 } }
def tree_37855 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37854
def tree_37856 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22796, event := 10, person := site 2, earlier := 0 } }
def tree_37857 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37856
def tree_37858 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37855 tree_37857
def tree_37859 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34199 tree_37858
def tree_37860 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22797, event := 10, person := site 4, earlier := 0 } }
def tree_37861 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37860
def tree_37862 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22798, event := 10, person := site 4, earlier := 0 } }
def tree_37863 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37862
def tree_37864 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37861 tree_37863
def tree_37865 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37864 tree_34205
def tree_37866 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37859 tree_37865
def tree_37867 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22799, event := 10, person := site 3, earlier := 0 } }
def tree_37868 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37867
def tree_37869 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22800, event := 10, person := site 3, earlier := 0 } }
def tree_37870 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37869
def tree_37871 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37868 tree_37870
def tree_37872 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34208 tree_37871
def tree_37873 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22801, event := 10, person := site 4, earlier := 0 } }
def tree_37874 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37873
def tree_37875 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22802, event := 10, person := site 4, earlier := 0 } }
def tree_37876 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37875
def tree_37877 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37874 tree_37876
def tree_37878 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37877 tree_34214
def tree_37879 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37872 tree_37878
def tree_37880 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22803, event := 10, person := site 2, earlier := 0 } }
def tree_37881 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37880
def tree_37882 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22804, event := 10, person := site 2, earlier := 0 } }
def tree_37883 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37882
def tree_37884 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37881 tree_37883
def tree_37885 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34217 tree_37884
def tree_37886 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22805, event := 10, person := site 5, earlier := 0 } }
def tree_37887 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37886
def tree_37888 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22806, event := 10, person := site 5, earlier := 0 } }
def tree_37889 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37888
def tree_37890 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37887 tree_37889
def tree_37891 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37890 tree_34223
def tree_37892 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37885 tree_37891
def tree_37893 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_37853 tree_37866) (F7Manuscript.BinaryChoice.Tree.branch tree_37879 tree_37892)
def tree_37894 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22808, event := 11, person := site 3, earlier := 0 } }
def tree_37895 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22809, event := 11, person := site 3, earlier := 2 } }
def tree_37896 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37894 tree_37895
def tree_37897 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37896
def tree_37898 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37897 tree_37187
def tree_37899 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34190 tree_37898
def tree_37900 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22811, event := 11, person := site 5, earlier := 0 } }
def tree_37901 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22812, event := 11, person := site 5, earlier := 3 } }
def tree_37902 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37900 tree_37901
def tree_37903 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37902
def tree_37904 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37903 tree_37193
def tree_37905 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37904 tree_34196
def tree_37906 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37899 tree_37905
def tree_37907 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22814, event := 11, person := site 2, earlier := 0 } }
def tree_37908 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22815, event := 11, person := site 2, earlier := 2 } }
def tree_37909 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37907 tree_37908
def tree_37910 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37909
def tree_37911 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37910 tree_37200
def tree_37912 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34199 tree_37911
def tree_37913 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22817, event := 11, person := site 4, earlier := 0 } }
def tree_37914 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22818, event := 11, person := site 4, earlier := 3 } }
def tree_37915 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37913 tree_37914
def tree_37916 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37915
def tree_37917 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37916 tree_37206
def tree_37918 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37917 tree_34205
def tree_37919 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37912 tree_37918
def tree_37920 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22820, event := 11, person := site 3, earlier := 0 } }
def tree_37921 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22821, event := 11, person := site 3, earlier := 2 } }
def tree_37922 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37920 tree_37921
def tree_37923 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37922
def tree_37924 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37923 tree_37213
def tree_37925 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34208 tree_37924
def tree_37926 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22823, event := 11, person := site 4, earlier := 0 } }
def tree_37927 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22824, event := 11, person := site 4, earlier := 3 } }
def tree_37928 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37926 tree_37927
def tree_37929 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37928
def tree_37930 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37929 tree_37219
def tree_37931 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37930 tree_34214
def tree_37932 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37925 tree_37931
def tree_37933 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22826, event := 11, person := site 2, earlier := 0 } }
def tree_37934 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22827, event := 11, person := site 2, earlier := 2 } }
def tree_37935 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37933 tree_37934
def tree_37936 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37935
def tree_37937 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37936 tree_37226
def tree_37938 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34217 tree_37937
def tree_37939 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22829, event := 11, person := site 5, earlier := 0 } }
def tree_37940 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22830, event := 11, person := site 5, earlier := 3 } }
def tree_37941 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37939 tree_37940
def tree_37942 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37941
def tree_37943 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37942 tree_37232
def tree_37944 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37943 tree_34223
def tree_37945 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37938 tree_37944
def tree_37946 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_37906 tree_37919) (F7Manuscript.BinaryChoice.Tree.branch tree_37932 tree_37945)
def tree_37947 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22832, event := 11, person := site 5, earlier := 3 } }
def tree_37948 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22833, event := 11, person := site 4, earlier := 0 } }
def tree_37949 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37947 tree_37948
def tree_37950 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37949
def tree_37951 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37950 tree_37187
def tree_37952 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34190 tree_37951
def tree_37953 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22835, event := 11, person := site 3, earlier := 2 } }
def tree_37954 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22836, event := 11, person := site 2, earlier := 0 } }
def tree_37955 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37953 tree_37954
def tree_37956 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37955
def tree_37957 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37956 tree_37193
def tree_37958 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37957 tree_34196
def tree_37959 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37952 tree_37958
def tree_37960 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22838, event := 11, person := site 4, earlier := 3 } }
def tree_37961 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22839, event := 11, person := site 5, earlier := 0 } }
def tree_37962 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37960 tree_37961
def tree_37963 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37962
def tree_37964 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37963 tree_37200
def tree_37965 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34199 tree_37964
def tree_37966 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22841, event := 11, person := site 2, earlier := 2 } }
def tree_37967 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22842, event := 11, person := site 3, earlier := 0 } }
def tree_37968 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37966 tree_37967
def tree_37969 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37968
def tree_37970 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37969 tree_37206
def tree_37971 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37970 tree_34205
def tree_37972 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37965 tree_37971
def tree_37973 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22844, event := 11, person := site 4, earlier := 3 } }
def tree_37974 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22845, event := 11, person := site 5, earlier := 0 } }
def tree_37975 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37973 tree_37974
def tree_37976 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37975
def tree_37977 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37976 tree_37213
def tree_37978 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34208 tree_37977
def tree_37979 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22847, event := 11, person := site 3, earlier := 2 } }
def tree_37980 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22848, event := 11, person := site 2, earlier := 0 } }
def tree_37981 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37979 tree_37980
def tree_37982 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37981
def tree_37983 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37982 tree_37219
def tree_37984 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37983 tree_34214
def tree_37985 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37978 tree_37984
def tree_37986 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22850, event := 11, person := site 5, earlier := 3 } }
def tree_37987 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22851, event := 11, person := site 4, earlier := 0 } }
def tree_37988 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37986 tree_37987
def tree_37989 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37988
def tree_37990 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37989 tree_37226
def tree_37991 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34217 tree_37990
def tree_37992 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22853, event := 11, person := site 2, earlier := 2 } }
def tree_37993 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22854, event := 11, person := site 3, earlier := 0 } }
def tree_37994 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37992 tree_37993
def tree_37995 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_37994
def tree_37996 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37995 tree_37232
def tree_37997 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37996 tree_34223
def tree_37998 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37991 tree_37997
def tree_37999 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_37959 tree_37972) (F7Manuscript.BinaryChoice.Tree.branch tree_37985 tree_37998)
def tree_38000 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22856, event := 11, person := site 3, earlier := 0 } }
def tree_38001 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22857, event := 11, person := site 3, earlier := 2 } }
def tree_38002 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38000 tree_38001
def tree_38003 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38002
def tree_38004 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37275 tree_38003
def tree_38005 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34190 tree_38004
def tree_38006 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22859, event := 11, person := site 5, earlier := 0 } }
def tree_38007 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22860, event := 11, person := site 5, earlier := 3 } }
def tree_38008 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38006 tree_38007
def tree_38009 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38008
def tree_38010 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37281 tree_38009
def tree_38011 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38010 tree_34196
def tree_38012 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38005 tree_38011
def tree_38013 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22862, event := 11, person := site 2, earlier := 0 } }
def tree_38014 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22863, event := 11, person := site 2, earlier := 2 } }
def tree_38015 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38013 tree_38014
def tree_38016 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38015
def tree_38017 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37288 tree_38016
def tree_38018 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34199 tree_38017
def tree_38019 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22865, event := 11, person := site 4, earlier := 0 } }
def tree_38020 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22866, event := 11, person := site 4, earlier := 3 } }
def tree_38021 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38019 tree_38020
def tree_38022 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38021
def tree_38023 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37294 tree_38022
def tree_38024 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38023 tree_34205
def tree_38025 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38018 tree_38024
def tree_38026 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22868, event := 11, person := site 3, earlier := 0 } }
def tree_38027 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22869, event := 11, person := site 3, earlier := 2 } }
def tree_38028 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38026 tree_38027
def tree_38029 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38028
def tree_38030 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37301 tree_38029
def tree_38031 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34208 tree_38030
def tree_38032 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22871, event := 11, person := site 4, earlier := 0 } }
def tree_38033 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22872, event := 11, person := site 4, earlier := 3 } }
def tree_38034 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38032 tree_38033
def tree_38035 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38034
def tree_38036 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37307 tree_38035
def tree_38037 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38036 tree_34214
def tree_38038 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38031 tree_38037
def tree_38039 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22874, event := 11, person := site 2, earlier := 0 } }
def tree_38040 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22875, event := 11, person := site 2, earlier := 2 } }
def tree_38041 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38039 tree_38040
def tree_38042 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38041
def tree_38043 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37314 tree_38042
def tree_38044 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34217 tree_38043
def tree_38045 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22877, event := 11, person := site 5, earlier := 0 } }
def tree_38046 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22878, event := 11, person := site 5, earlier := 3 } }
def tree_38047 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38045 tree_38046
def tree_38048 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38047
def tree_38049 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37320 tree_38048
def tree_38050 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38049 tree_34223
def tree_38051 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38044 tree_38050
def tree_38052 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38012 tree_38025) (F7Manuscript.BinaryChoice.Tree.branch tree_38038 tree_38051)
def tree_38053 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22880, event := 11, person := site 5, earlier := 3 } }
def tree_38054 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22881, event := 11, person := site 4, earlier := 0 } }
def tree_38055 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38053 tree_38054
def tree_38056 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38055
def tree_38057 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37275 tree_38056
def tree_38058 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34190 tree_38057
def tree_38059 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22883, event := 11, person := site 3, earlier := 2 } }
def tree_38060 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22884, event := 11, person := site 2, earlier := 0 } }
def tree_38061 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38059 tree_38060
def tree_38062 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38061
def tree_38063 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37281 tree_38062
def tree_38064 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38063 tree_34196
def tree_38065 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38058 tree_38064
def tree_38066 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22886, event := 11, person := site 4, earlier := 3 } }
def tree_38067 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22887, event := 11, person := site 5, earlier := 0 } }
def tree_38068 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38066 tree_38067
def tree_38069 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38068
def tree_38070 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37288 tree_38069
def tree_38071 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34199 tree_38070
def tree_38072 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22889, event := 11, person := site 2, earlier := 2 } }
def tree_38073 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22890, event := 11, person := site 3, earlier := 0 } }
def tree_38074 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38072 tree_38073
def tree_38075 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38074
def tree_38076 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37294 tree_38075
def tree_38077 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38076 tree_34205
def tree_38078 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38071 tree_38077
def tree_38079 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22892, event := 11, person := site 4, earlier := 3 } }
def tree_38080 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22893, event := 11, person := site 5, earlier := 0 } }
def tree_38081 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38079 tree_38080
def tree_38082 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38081
def tree_38083 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37301 tree_38082
def tree_38084 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34208 tree_38083
def tree_38085 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22895, event := 11, person := site 3, earlier := 2 } }
def tree_38086 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22896, event := 11, person := site 2, earlier := 0 } }
def tree_38087 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38085 tree_38086
def tree_38088 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38087
def tree_38089 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37307 tree_38088
def tree_38090 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38089 tree_34214
def tree_38091 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38084 tree_38090
def tree_38092 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22898, event := 11, person := site 5, earlier := 3 } }
def tree_38093 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22899, event := 11, person := site 4, earlier := 0 } }
def tree_38094 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38092 tree_38093
def tree_38095 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38094
def tree_38096 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37314 tree_38095
def tree_38097 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34217 tree_38096
def tree_38098 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22901, event := 11, person := site 2, earlier := 2 } }
def tree_38099 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_22902, event := 11, person := site 3, earlier := 0 } }
def tree_38100 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38098 tree_38099
def tree_38101 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38100
def tree_38102 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_37320 tree_38101
def tree_38103 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38102 tree_34223
def tree_38104 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38097 tree_38103
def tree_38105 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38065 tree_38078) (F7Manuscript.BinaryChoice.Tree.branch tree_38091 tree_38104)
def tree_38106 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22903, event := 7, person := site 2, earlier := 0 } }
def tree_38107 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22907, event := 10, person := site 3, earlier := 2 } }
def tree_38108 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38107
def tree_38109 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22908, event := 9, person := site 1, earlier := 0 } }
def tree_38110 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38109
def tree_38111 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38106 tree_38106) (F7Manuscript.BinaryChoice.Tree.branch tree_38108 tree_38110)
def tree_38112 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22909, event := 7, person := site 2, earlier := 0 } }
def tree_38113 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22913, event := 10, person := site 3, earlier := 2 } }
def tree_38114 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38113
def tree_38115 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22915, event := 10, person := site 4, earlier := 3 } }
def tree_38116 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38115
def tree_38117 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38112 tree_38112) (F7Manuscript.BinaryChoice.Tree.branch tree_38114 tree_38116)
def tree_38118 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38111 tree_38117
def tree_38119 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22917, event := 7, person := site 2, earlier := 0 } }
def tree_38120 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22921, event := 10, person := site 3, earlier := 2 } }
def tree_38121 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38120
def tree_38122 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22922, event := 9, person := site 1, earlier := 0 } }
def tree_38123 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38122
def tree_38124 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38119 tree_38119) (F7Manuscript.BinaryChoice.Tree.branch tree_38121 tree_38123)
def tree_38125 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22924, event := 7, person := site 2, earlier := 0 } }
def tree_38126 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22928, event := 10, person := site 3, earlier := 2 } }
def tree_38127 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38126
def tree_38128 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22930, event := 10, person := site 5, earlier := 3 } }
def tree_38129 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38128
def tree_38130 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38125 tree_38125) (F7Manuscript.BinaryChoice.Tree.branch tree_38127 tree_38129)
def tree_38131 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38124 tree_38130
def tree_38132 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38118 tree_38131
def tree_38133 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22932, event := 7, person := site 3, earlier := 0 } }
def tree_38134 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22936, event := 10, person := site 2, earlier := 2 } }
def tree_38135 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38134
def tree_38136 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22937, event := 9, person := site 1, earlier := 0 } }
def tree_38137 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38136
def tree_38138 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38133 tree_38133) (F7Manuscript.BinaryChoice.Tree.branch tree_38135 tree_38137)
def tree_38139 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22939, event := 7, person := site 3, earlier := 0 } }
def tree_38140 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22943, event := 10, person := site 2, earlier := 2 } }
def tree_38141 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38140
def tree_38142 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22945, event := 10, person := site 4, earlier := 3 } }
def tree_38143 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38142
def tree_38144 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38139 tree_38139) (F7Manuscript.BinaryChoice.Tree.branch tree_38141 tree_38143)
def tree_38145 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38138 tree_38144
def tree_38146 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22947, event := 7, person := site 3, earlier := 0 } }
def tree_38147 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22951, event := 10, person := site 2, earlier := 2 } }
def tree_38148 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38147
def tree_38149 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22952, event := 9, person := site 1, earlier := 0 } }
def tree_38150 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38149
def tree_38151 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38146 tree_38146) (F7Manuscript.BinaryChoice.Tree.branch tree_38148 tree_38150)
def tree_38152 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_22954, event := 7, person := site 3, earlier := 0 } }
def tree_38153 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22958, event := 10, person := site 2, earlier := 2 } }
def tree_38154 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38153
def tree_38155 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22960, event := 10, person := site 5, earlier := 3 } }
def tree_38156 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38155
def tree_38157 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38152 tree_38152) (F7Manuscript.BinaryChoice.Tree.branch tree_38154 tree_38156)
def tree_38158 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38151 tree_38157
def tree_38159 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38145 tree_38158
def tree_38160 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38132 tree_38159
def tree_38161 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22961, event := 10, person := site 3, earlier := 0 } }
def tree_38162 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38161
def tree_38163 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38106 tree_38106) (F7Manuscript.BinaryChoice.Tree.branch tree_38162 tree_38110)
def tree_38164 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22962, event := 10, person := site 3, earlier := 0 } }
def tree_38165 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38164
def tree_38166 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22963, event := 10, person := site 3, earlier := 0 } }
def tree_38167 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38166
def tree_38168 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38112 tree_38112) (F7Manuscript.BinaryChoice.Tree.branch tree_38165 tree_38167)
def tree_38169 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38163 tree_38168
def tree_38170 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22964, event := 10, person := site 3, earlier := 0 } }
def tree_38171 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38170
def tree_38172 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38119 tree_38119) (F7Manuscript.BinaryChoice.Tree.branch tree_38171 tree_38123)
def tree_38173 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22965, event := 10, person := site 3, earlier := 0 } }
def tree_38174 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38173
def tree_38175 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22966, event := 10, person := site 3, earlier := 0 } }
def tree_38176 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38175
def tree_38177 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38125 tree_38125) (F7Manuscript.BinaryChoice.Tree.branch tree_38174 tree_38176)
def tree_38178 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38172 tree_38177
def tree_38179 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38169 tree_38178
def tree_38180 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22967, event := 10, person := site 2, earlier := 0 } }
def tree_38181 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38180
def tree_38182 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38133 tree_38133) (F7Manuscript.BinaryChoice.Tree.branch tree_38181 tree_38137)
def tree_38183 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22968, event := 10, person := site 2, earlier := 0 } }
def tree_38184 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38183
def tree_38185 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22969, event := 10, person := site 2, earlier := 0 } }
def tree_38186 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38185
def tree_38187 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38139 tree_38139) (F7Manuscript.BinaryChoice.Tree.branch tree_38184 tree_38186)
def tree_38188 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38182 tree_38187
def tree_38189 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22970, event := 10, person := site 2, earlier := 0 } }
def tree_38190 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38189
def tree_38191 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38146 tree_38146) (F7Manuscript.BinaryChoice.Tree.branch tree_38190 tree_38150)
def tree_38192 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22971, event := 10, person := site 2, earlier := 0 } }
def tree_38193 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38192
def tree_38194 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22972, event := 10, person := site 2, earlier := 0 } }
def tree_38195 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38194
def tree_38196 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38152 tree_38152) (F7Manuscript.BinaryChoice.Tree.branch tree_38193 tree_38195)
def tree_38197 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38191 tree_38196
def tree_38198 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38188 tree_38197
def tree_38199 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38179 tree_38198
def tree_38200 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22974, event := 10, person := site 2, earlier := 0 } }
def tree_38201 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38200
def tree_38202 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22976, event := 10, person := site 2, earlier := 0 } }
def tree_38203 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38202
def tree_38204 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38106 tree_38106) (F7Manuscript.BinaryChoice.Tree.branch tree_38201 tree_38203)
def tree_38205 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22977, event := 9, person := site 0, earlier := 0 } }
def tree_38206 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38205
def tree_38207 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22979, event := 10, person := site 2, earlier := 0 } }
def tree_38208 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38207
def tree_38209 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38112 tree_38112) (F7Manuscript.BinaryChoice.Tree.branch tree_38206 tree_38208)
def tree_38210 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38204 tree_38209
def tree_38211 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22981, event := 10, person := site 2, earlier := 0 } }
def tree_38212 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38211
def tree_38213 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22983, event := 10, person := site 2, earlier := 0 } }
def tree_38214 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38213
def tree_38215 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38119 tree_38119) (F7Manuscript.BinaryChoice.Tree.branch tree_38212 tree_38214)
def tree_38216 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22984, event := 9, person := site 0, earlier := 0 } }
def tree_38217 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38216
def tree_38218 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22986, event := 10, person := site 2, earlier := 0 } }
def tree_38219 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38218
def tree_38220 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38125 tree_38125) (F7Manuscript.BinaryChoice.Tree.branch tree_38217 tree_38219)
def tree_38221 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38215 tree_38220
def tree_38222 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38210 tree_38221
def tree_38223 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22988, event := 10, person := site 3, earlier := 0 } }
def tree_38224 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38223
def tree_38225 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22990, event := 10, person := site 3, earlier := 0 } }
def tree_38226 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38225
def tree_38227 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38133 tree_38133) (F7Manuscript.BinaryChoice.Tree.branch tree_38224 tree_38226)
def tree_38228 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22991, event := 9, person := site 0, earlier := 0 } }
def tree_38229 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38228
def tree_38230 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22993, event := 10, person := site 3, earlier := 0 } }
def tree_38231 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38230
def tree_38232 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38139 tree_38139) (F7Manuscript.BinaryChoice.Tree.branch tree_38229 tree_38231)
def tree_38233 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38227 tree_38232
def tree_38234 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22995, event := 10, person := site 3, earlier := 0 } }
def tree_38235 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38234
def tree_38236 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22997, event := 10, person := site 3, earlier := 0 } }
def tree_38237 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38236
def tree_38238 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38146 tree_38146) (F7Manuscript.BinaryChoice.Tree.branch tree_38235 tree_38237)
def tree_38239 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_22998, event := 9, person := site 0, earlier := 0 } }
def tree_38240 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38239
def tree_38241 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23000, event := 10, person := site 3, earlier := 0 } }
def tree_38242 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38241
def tree_38243 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38152 tree_38152) (F7Manuscript.BinaryChoice.Tree.branch tree_38240 tree_38242)
def tree_38244 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38238 tree_38243
def tree_38245 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38233 tree_38244
def tree_38246 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38222 tree_38245
def tree_38247 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23001, event := 10, person := site 2, earlier := 2 } }
def tree_38248 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38247
def tree_38249 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23002, event := 10, person := site 1, earlier := 1 } }
def tree_38250 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38249
def tree_38251 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38106 tree_38106) (F7Manuscript.BinaryChoice.Tree.branch tree_38248 tree_38250)
def tree_38252 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23003, event := 10, person := site 1, earlier := 1 } }
def tree_38253 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38252
def tree_38254 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38112 tree_38112) (F7Manuscript.BinaryChoice.Tree.branch tree_38206 tree_38253)
def tree_38255 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38251 tree_38254
def tree_38256 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23004, event := 10, person := site 2, earlier := 2 } }
def tree_38257 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38256
def tree_38258 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23005, event := 10, person := site 1, earlier := 1 } }
def tree_38259 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38258
def tree_38260 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38119 tree_38119) (F7Manuscript.BinaryChoice.Tree.branch tree_38257 tree_38259)
def tree_38261 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23006, event := 10, person := site 1, earlier := 1 } }
def tree_38262 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38261
def tree_38263 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38125 tree_38125) (F7Manuscript.BinaryChoice.Tree.branch tree_38217 tree_38262)
def tree_38264 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38260 tree_38263
def tree_38265 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38255 tree_38264
def tree_38266 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23007, event := 10, person := site 3, earlier := 2 } }
def tree_38267 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38266
def tree_38268 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23008, event := 10, person := site 1, earlier := 1 } }
def tree_38269 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38268
def tree_38270 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38133 tree_38133) (F7Manuscript.BinaryChoice.Tree.branch tree_38267 tree_38269)
def tree_38271 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23009, event := 10, person := site 1, earlier := 1 } }
def tree_38272 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38271
def tree_38273 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38139 tree_38139) (F7Manuscript.BinaryChoice.Tree.branch tree_38229 tree_38272)
def tree_38274 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38270 tree_38273
def tree_38275 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23010, event := 10, person := site 3, earlier := 2 } }
def tree_38276 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38275
def tree_38277 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23011, event := 10, person := site 1, earlier := 1 } }
def tree_38278 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38277
def tree_38279 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38146 tree_38146) (F7Manuscript.BinaryChoice.Tree.branch tree_38276 tree_38278)
def tree_38280 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23012, event := 10, person := site 1, earlier := 1 } }
def tree_38281 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38280
def tree_38282 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38152 tree_38152) (F7Manuscript.BinaryChoice.Tree.branch tree_38240 tree_38281)
def tree_38283 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38279 tree_38282
def tree_38284 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38274 tree_38283
def tree_38285 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38265 tree_38284
def tree_38286 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38106 tree_38106) (F7Manuscript.BinaryChoice.Tree.branch tree_38110 tree_38108)
def tree_38287 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38112 tree_38112) (F7Manuscript.BinaryChoice.Tree.branch tree_38116 tree_38114)
def tree_38288 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38286 tree_38287
def tree_38289 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38119 tree_38119) (F7Manuscript.BinaryChoice.Tree.branch tree_38123 tree_38121)
def tree_38290 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38125 tree_38125) (F7Manuscript.BinaryChoice.Tree.branch tree_38129 tree_38127)
def tree_38291 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38289 tree_38290
def tree_38292 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38288 tree_38291
def tree_38293 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38133 tree_38133) (F7Manuscript.BinaryChoice.Tree.branch tree_38137 tree_38135)
def tree_38294 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38139 tree_38139) (F7Manuscript.BinaryChoice.Tree.branch tree_38143 tree_38141)
def tree_38295 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38293 tree_38294
def tree_38296 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38146 tree_38146) (F7Manuscript.BinaryChoice.Tree.branch tree_38150 tree_38148)
def tree_38297 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38152 tree_38152) (F7Manuscript.BinaryChoice.Tree.branch tree_38156 tree_38154)
def tree_38298 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38296 tree_38297
def tree_38299 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38295 tree_38298
def tree_38300 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38292 tree_38299
def tree_38301 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38106 tree_38106) (F7Manuscript.BinaryChoice.Tree.branch tree_38110 tree_38162)
def tree_38302 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38112 tree_38112) (F7Manuscript.BinaryChoice.Tree.branch tree_38167 tree_38165)
def tree_38303 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38301 tree_38302
def tree_38304 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38119 tree_38119) (F7Manuscript.BinaryChoice.Tree.branch tree_38123 tree_38171)
def tree_38305 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38125 tree_38125) (F7Manuscript.BinaryChoice.Tree.branch tree_38176 tree_38174)
def tree_38306 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38304 tree_38305
def tree_38307 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38303 tree_38306
def tree_38308 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38133 tree_38133) (F7Manuscript.BinaryChoice.Tree.branch tree_38137 tree_38181)
def tree_38309 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38139 tree_38139) (F7Manuscript.BinaryChoice.Tree.branch tree_38186 tree_38184)
def tree_38310 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38308 tree_38309
def tree_38311 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38146 tree_38146) (F7Manuscript.BinaryChoice.Tree.branch tree_38150 tree_38190)
def tree_38312 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38152 tree_38152) (F7Manuscript.BinaryChoice.Tree.branch tree_38195 tree_38193)
def tree_38313 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38311 tree_38312
def tree_38314 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38310 tree_38313
def tree_38315 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38307 tree_38314
def tree_38316 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38106 tree_38106) (F7Manuscript.BinaryChoice.Tree.branch tree_38203 tree_38201)

end F7Manuscript.OneGapFullSavedTrees
