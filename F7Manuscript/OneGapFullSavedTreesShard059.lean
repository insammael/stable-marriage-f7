module

public import F7Manuscript.OneGapFullSavedTreesShard058

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.OneGapFullSavedTrees
open F7Manuscript.OneGap F7Manuscript.BinaryChoice
open F7Manuscript.ReturnCertificate F7Manuscript.HistoryReturnCertificate

def tree_34317 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21025, event := 8, person := site 5, earlier := 0 } }
def tree_34318 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34317
def tree_34319 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34318 tree_34196
def tree_34320 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34316 tree_34319
def tree_34321 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21026, event := 8, person := site 2, earlier := 0 } }
def tree_34322 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34321
def tree_34323 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34199 tree_34322
def tree_34324 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21027, event := 8, person := site 4, earlier := 0 } }
def tree_34325 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34324
def tree_34326 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34325 tree_34205
def tree_34327 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34323 tree_34326
def tree_34328 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21028, event := 8, person := site 3, earlier := 0 } }
def tree_34329 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34328
def tree_34330 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34208 tree_34329
def tree_34331 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21029, event := 8, person := site 4, earlier := 0 } }
def tree_34332 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34331
def tree_34333 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34332 tree_34214
def tree_34334 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34330 tree_34333
def tree_34335 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21030, event := 8, person := site 2, earlier := 0 } }
def tree_34336 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34335
def tree_34337 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34217 tree_34336
def tree_34338 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21031, event := 8, person := site 5, earlier := 0 } }
def tree_34339 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34338
def tree_34340 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34339 tree_34223
def tree_34341 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34337 tree_34340
def tree_34342 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_34320 tree_34327) (F7Manuscript.BinaryChoice.Tree.branch tree_34334 tree_34341)
def tree_34343 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21032, event := 8, person := site 3, earlier := 2 } }
def tree_34344 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34343
def tree_34345 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34190 tree_34344
def tree_34346 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21033, event := 8, person := site 5, earlier := 3 } }
def tree_34347 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34346
def tree_34348 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34347 tree_34196
def tree_34349 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34345 tree_34348
def tree_34350 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21034, event := 8, person := site 2, earlier := 2 } }
def tree_34351 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34350
def tree_34352 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34199 tree_34351
def tree_34353 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21035, event := 8, person := site 4, earlier := 3 } }
def tree_34354 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34353
def tree_34355 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34354 tree_34205
def tree_34356 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34352 tree_34355
def tree_34357 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21036, event := 8, person := site 3, earlier := 2 } }
def tree_34358 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34357
def tree_34359 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34208 tree_34358
def tree_34360 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21037, event := 8, person := site 4, earlier := 3 } }
def tree_34361 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34360
def tree_34362 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34361 tree_34214
def tree_34363 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34359 tree_34362
def tree_34364 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21038, event := 8, person := site 2, earlier := 2 } }
def tree_34365 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34364
def tree_34366 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34217 tree_34365
def tree_34367 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21039, event := 8, person := site 5, earlier := 3 } }
def tree_34368 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34367
def tree_34369 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34368 tree_34223
def tree_34370 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34366 tree_34369
def tree_34371 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_34349 tree_34356) (F7Manuscript.BinaryChoice.Tree.branch tree_34363 tree_34370)
def tree_34372 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21042, event := 10, person := site 2, earlier := 0 } }
def tree_34373 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21043, event := 10, person := site 4, earlier := 3 } }
def tree_34374 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34372 tree_34373
def tree_34375 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34374
def tree_34376 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34190 tree_34375
def tree_34377 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21046, event := 10, person := site 4, earlier := 0 } }
def tree_34378 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21047, event := 10, person := site 2, earlier := 2 } }
def tree_34379 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34377 tree_34378
def tree_34380 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34379
def tree_34381 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34380 tree_34196
def tree_34382 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34376 tree_34381
def tree_34383 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21050, event := 10, person := site 3, earlier := 0 } }
def tree_34384 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21051, event := 10, person := site 5, earlier := 3 } }
def tree_34385 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34383 tree_34384
def tree_34386 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34385
def tree_34387 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34199 tree_34386
def tree_34388 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21054, event := 10, person := site 5, earlier := 0 } }
def tree_34389 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21055, event := 10, person := site 3, earlier := 2 } }
def tree_34390 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34388 tree_34389
def tree_34391 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34390
def tree_34392 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34391 tree_34205
def tree_34393 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34387 tree_34392
def tree_34394 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21058, event := 10, person := site 2, earlier := 0 } }
def tree_34395 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21059, event := 10, person := site 5, earlier := 3 } }
def tree_34396 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34394 tree_34395
def tree_34397 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34396
def tree_34398 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34208 tree_34397
def tree_34399 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21062, event := 10, person := site 5, earlier := 0 } }
def tree_34400 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21063, event := 10, person := site 2, earlier := 2 } }
def tree_34401 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34399 tree_34400
def tree_34402 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34401
def tree_34403 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34402 tree_34214
def tree_34404 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34398 tree_34403
def tree_34405 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21066, event := 10, person := site 3, earlier := 0 } }
def tree_34406 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21067, event := 10, person := site 4, earlier := 3 } }
def tree_34407 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34405 tree_34406
def tree_34408 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34407
def tree_34409 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34217 tree_34408
def tree_34410 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21070, event := 10, person := site 4, earlier := 0 } }
def tree_34411 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21071, event := 10, person := site 3, earlier := 2 } }
def tree_34412 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34410 tree_34411
def tree_34413 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34412
def tree_34414 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34413 tree_34223
def tree_34415 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34409 tree_34414
def tree_34416 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_34382 tree_34393) (F7Manuscript.BinaryChoice.Tree.branch tree_34404 tree_34415)
def tree_34417 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21073, event := 10, person := site 2, earlier := 2 } }
def tree_34418 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21074, event := 10, person := site 5, earlier := 0 } }
def tree_34419 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34417 tree_34418
def tree_34420 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34419
def tree_34421 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34190 tree_34420
def tree_34422 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21076, event := 10, person := site 4, earlier := 3 } }
def tree_34423 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21077, event := 10, person := site 3, earlier := 0 } }
def tree_34424 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34422 tree_34423
def tree_34425 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34424
def tree_34426 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34425 tree_34196
def tree_34427 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34421 tree_34426
def tree_34428 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21079, event := 10, person := site 3, earlier := 2 } }
def tree_34429 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21080, event := 10, person := site 4, earlier := 0 } }
def tree_34430 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34428 tree_34429
def tree_34431 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34430
def tree_34432 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34199 tree_34431
def tree_34433 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21082, event := 10, person := site 5, earlier := 3 } }
def tree_34434 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21083, event := 10, person := site 2, earlier := 0 } }
def tree_34435 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34433 tree_34434
def tree_34436 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34435
def tree_34437 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34436 tree_34205
def tree_34438 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34432 tree_34437
def tree_34439 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21085, event := 10, person := site 2, earlier := 2 } }
def tree_34440 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21086, event := 10, person := site 4, earlier := 0 } }
def tree_34441 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34439 tree_34440
def tree_34442 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34441
def tree_34443 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34208 tree_34442
def tree_34444 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21088, event := 10, person := site 5, earlier := 3 } }
def tree_34445 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21089, event := 10, person := site 3, earlier := 0 } }
def tree_34446 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34444 tree_34445
def tree_34447 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34446
def tree_34448 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34447 tree_34214
def tree_34449 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34443 tree_34448
def tree_34450 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21091, event := 10, person := site 3, earlier := 2 } }
def tree_34451 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21092, event := 10, person := site 5, earlier := 0 } }
def tree_34452 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34450 tree_34451
def tree_34453 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34452
def tree_34454 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34217 tree_34453
def tree_34455 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21094, event := 10, person := site 4, earlier := 3 } }
def tree_34456 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21095, event := 10, person := site 2, earlier := 0 } }
def tree_34457 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34455 tree_34456
def tree_34458 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34457
def tree_34459 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34458 tree_34223
def tree_34460 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34454 tree_34459
def tree_34461 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_34427 tree_34438) (F7Manuscript.BinaryChoice.Tree.branch tree_34449 tree_34460)
def tree_34462 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21098, event := 10, person := site 2, earlier := 0 } }
def tree_34463 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21099, event := 10, person := site 4, earlier := 3 } }
def tree_34464 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34462 tree_34463
def tree_34465 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34464
def tree_34466 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34190 tree_34465
def tree_34467 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21102, event := 10, person := site 4, earlier := 0 } }
def tree_34468 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21103, event := 10, person := site 2, earlier := 2 } }
def tree_34469 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34467 tree_34468
def tree_34470 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34469
def tree_34471 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34470 tree_34196
def tree_34472 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34466 tree_34471
def tree_34473 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21106, event := 10, person := site 3, earlier := 0 } }
def tree_34474 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21107, event := 10, person := site 5, earlier := 3 } }
def tree_34475 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34473 tree_34474
def tree_34476 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34475
def tree_34477 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34199 tree_34476
def tree_34478 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21110, event := 10, person := site 5, earlier := 0 } }
def tree_34479 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21111, event := 10, person := site 3, earlier := 2 } }
def tree_34480 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34478 tree_34479
def tree_34481 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34480
def tree_34482 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34481 tree_34205
def tree_34483 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34477 tree_34482
def tree_34484 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21114, event := 10, person := site 2, earlier := 0 } }
def tree_34485 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21115, event := 10, person := site 5, earlier := 3 } }
def tree_34486 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34484 tree_34485
def tree_34487 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34486
def tree_34488 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34208 tree_34487
def tree_34489 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21118, event := 10, person := site 5, earlier := 0 } }
def tree_34490 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21119, event := 10, person := site 2, earlier := 2 } }
def tree_34491 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34489 tree_34490
def tree_34492 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34491
def tree_34493 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34492 tree_34214
def tree_34494 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34488 tree_34493
def tree_34495 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21122, event := 10, person := site 3, earlier := 0 } }
def tree_34496 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21123, event := 10, person := site 4, earlier := 3 } }
def tree_34497 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34495 tree_34496
def tree_34498 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34497
def tree_34499 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34217 tree_34498
def tree_34500 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21126, event := 10, person := site 4, earlier := 0 } }
def tree_34501 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21127, event := 10, person := site 3, earlier := 2 } }
def tree_34502 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34500 tree_34501
def tree_34503 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34502
def tree_34504 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34503 tree_34223
def tree_34505 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34499 tree_34504
def tree_34506 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_34472 tree_34483) (F7Manuscript.BinaryChoice.Tree.branch tree_34494 tree_34505)
def tree_34507 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21129, event := 10, person := site 2, earlier := 2 } }
def tree_34508 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21130, event := 10, person := site 5, earlier := 0 } }
def tree_34509 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34507 tree_34508
def tree_34510 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34509
def tree_34511 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34190 tree_34510
def tree_34512 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21132, event := 10, person := site 4, earlier := 3 } }
def tree_34513 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21133, event := 10, person := site 3, earlier := 0 } }
def tree_34514 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34512 tree_34513
def tree_34515 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34514
def tree_34516 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34515 tree_34196
def tree_34517 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34511 tree_34516
def tree_34518 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21135, event := 10, person := site 3, earlier := 2 } }
def tree_34519 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21136, event := 10, person := site 4, earlier := 0 } }
def tree_34520 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34518 tree_34519
def tree_34521 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34520
def tree_34522 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34199 tree_34521
def tree_34523 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21138, event := 10, person := site 5, earlier := 3 } }
def tree_34524 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21139, event := 10, person := site 2, earlier := 0 } }
def tree_34525 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34523 tree_34524
def tree_34526 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34525
def tree_34527 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34526 tree_34205
def tree_34528 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34522 tree_34527
def tree_34529 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21141, event := 10, person := site 2, earlier := 2 } }
def tree_34530 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21142, event := 10, person := site 4, earlier := 0 } }
def tree_34531 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34529 tree_34530
def tree_34532 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34531
def tree_34533 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34208 tree_34532
def tree_34534 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21144, event := 10, person := site 5, earlier := 3 } }
def tree_34535 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21145, event := 10, person := site 3, earlier := 0 } }
def tree_34536 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34534 tree_34535
def tree_34537 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34536
def tree_34538 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34537 tree_34214
def tree_34539 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34533 tree_34538
def tree_34540 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21147, event := 10, person := site 3, earlier := 2 } }
def tree_34541 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21148, event := 10, person := site 5, earlier := 0 } }
def tree_34542 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34540 tree_34541
def tree_34543 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34542
def tree_34544 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34217 tree_34543
def tree_34545 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21150, event := 10, person := site 4, earlier := 3 } }
def tree_34546 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21151, event := 10, person := site 2, earlier := 0 } }
def tree_34547 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34545 tree_34546
def tree_34548 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34547
def tree_34549 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34548 tree_34223
def tree_34550 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34544 tree_34549
def tree_34551 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_34517 tree_34528) (F7Manuscript.BinaryChoice.Tree.branch tree_34539 tree_34550)
def tree_34552 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21154, event := 11, person := site 0, earlier := 0 } }
def tree_34553 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21155, event := 11, person := site 0, earlier := 1 } }
def tree_34554 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34552 tree_34553
def tree_34555 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21157, event := 11, person := site 6, earlier := 0 } }
def tree_34556 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21160, event := 13, person := site 4, earlier := 3 } }
def tree_34557 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21161, event := 13, person := site 4, earlier := 0 } }
def tree_34558 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34556 tree_34557
def tree_34559 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21163, event := 13, person := site 5, earlier := 0 } }
def tree_34560 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21164, event := 13, person := site 5, earlier := 3 } }
def tree_34561 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34559 tree_34560
def tree_34562 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34558 tree_34561
def tree_34563 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34555 tree_34562
def tree_34564 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34554 tree_34563
def tree_34565 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34564
def tree_34566 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34190 tree_34565
def tree_34567 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21167, event := 11, person := site 0, earlier := 0 } }
def tree_34568 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21168, event := 11, person := site 0, earlier := 1 } }
def tree_34569 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34567 tree_34568
def tree_34570 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21170, event := 11, person := site 6, earlier := 0 } }
def tree_34571 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21173, event := 13, person := site 2, earlier := 2 } }
def tree_34572 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21174, event := 13, person := site 2, earlier := 0 } }
def tree_34573 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34571 tree_34572
def tree_34574 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21176, event := 13, person := site 3, earlier := 0 } }
def tree_34575 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21177, event := 13, person := site 3, earlier := 2 } }
def tree_34576 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34574 tree_34575
def tree_34577 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34573 tree_34576
def tree_34578 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34570 tree_34577
def tree_34579 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34569 tree_34578
def tree_34580 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34579
def tree_34581 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34580 tree_34196
def tree_34582 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34566 tree_34581
def tree_34583 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21180, event := 11, person := site 0, earlier := 0 } }
def tree_34584 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21181, event := 11, person := site 0, earlier := 1 } }
def tree_34585 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34583 tree_34584
def tree_34586 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21183, event := 11, person := site 6, earlier := 0 } }
def tree_34587 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21186, event := 13, person := site 5, earlier := 3 } }
def tree_34588 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21187, event := 13, person := site 5, earlier := 0 } }
def tree_34589 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34587 tree_34588
def tree_34590 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21189, event := 13, person := site 4, earlier := 0 } }
def tree_34591 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21190, event := 13, person := site 4, earlier := 3 } }
def tree_34592 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34590 tree_34591
def tree_34593 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34589 tree_34592
def tree_34594 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34586 tree_34593
def tree_34595 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34585 tree_34594
def tree_34596 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34595
def tree_34597 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34199 tree_34596
def tree_34598 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21193, event := 11, person := site 0, earlier := 0 } }
def tree_34599 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21194, event := 11, person := site 0, earlier := 1 } }
def tree_34600 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34598 tree_34599
def tree_34601 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21196, event := 11, person := site 6, earlier := 0 } }
def tree_34602 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21199, event := 13, person := site 3, earlier := 2 } }
def tree_34603 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21200, event := 13, person := site 3, earlier := 0 } }
def tree_34604 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34602 tree_34603
def tree_34605 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21202, event := 13, person := site 2, earlier := 0 } }
def tree_34606 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21203, event := 13, person := site 2, earlier := 2 } }
def tree_34607 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34605 tree_34606
def tree_34608 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34604 tree_34607
def tree_34609 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34601 tree_34608
def tree_34610 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34600 tree_34609
def tree_34611 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34610
def tree_34612 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34611 tree_34205
def tree_34613 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34597 tree_34612
def tree_34614 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21206, event := 11, person := site 0, earlier := 0 } }
def tree_34615 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21207, event := 11, person := site 0, earlier := 1 } }
def tree_34616 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34614 tree_34615
def tree_34617 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21209, event := 11, person := site 6, earlier := 0 } }
def tree_34618 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21212, event := 13, person := site 5, earlier := 3 } }
def tree_34619 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21213, event := 13, person := site 5, earlier := 0 } }
def tree_34620 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34618 tree_34619
def tree_34621 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21215, event := 13, person := site 4, earlier := 0 } }
def tree_34622 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21216, event := 13, person := site 4, earlier := 3 } }
def tree_34623 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34621 tree_34622
def tree_34624 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34620 tree_34623
def tree_34625 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34617 tree_34624
def tree_34626 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34616 tree_34625
def tree_34627 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34626
def tree_34628 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34208 tree_34627
def tree_34629 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21219, event := 11, person := site 0, earlier := 0 } }
def tree_34630 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21220, event := 11, person := site 0, earlier := 1 } }
def tree_34631 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34629 tree_34630
def tree_34632 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21222, event := 11, person := site 6, earlier := 0 } }
def tree_34633 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21225, event := 13, person := site 2, earlier := 2 } }
def tree_34634 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21226, event := 13, person := site 2, earlier := 0 } }
def tree_34635 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34633 tree_34634
def tree_34636 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21228, event := 13, person := site 3, earlier := 0 } }
def tree_34637 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21229, event := 13, person := site 3, earlier := 2 } }
def tree_34638 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34636 tree_34637
def tree_34639 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34635 tree_34638
def tree_34640 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34632 tree_34639
def tree_34641 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34631 tree_34640
def tree_34642 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34641
def tree_34643 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34642 tree_34214
def tree_34644 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34628 tree_34643
def tree_34645 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21232, event := 11, person := site 0, earlier := 0 } }
def tree_34646 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21233, event := 11, person := site 0, earlier := 1 } }
def tree_34647 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34645 tree_34646
def tree_34648 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21235, event := 11, person := site 6, earlier := 0 } }
def tree_34649 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21238, event := 13, person := site 4, earlier := 3 } }
def tree_34650 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21239, event := 13, person := site 4, earlier := 0 } }
def tree_34651 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34649 tree_34650
def tree_34652 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21241, event := 13, person := site 5, earlier := 0 } }
def tree_34653 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21242, event := 13, person := site 5, earlier := 3 } }
def tree_34654 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34652 tree_34653
def tree_34655 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34651 tree_34654
def tree_34656 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34648 tree_34655
def tree_34657 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34647 tree_34656
def tree_34658 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34657
def tree_34659 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34217 tree_34658
def tree_34660 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21245, event := 11, person := site 0, earlier := 0 } }
def tree_34661 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21246, event := 11, person := site 0, earlier := 1 } }
def tree_34662 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34660 tree_34661
def tree_34663 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21248, event := 11, person := site 6, earlier := 0 } }
def tree_34664 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21251, event := 13, person := site 3, earlier := 2 } }
def tree_34665 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21252, event := 13, person := site 3, earlier := 0 } }
def tree_34666 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34664 tree_34665
def tree_34667 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21254, event := 13, person := site 2, earlier := 0 } }
def tree_34668 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21255, event := 13, person := site 2, earlier := 2 } }
def tree_34669 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34667 tree_34668
def tree_34670 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34666 tree_34669
def tree_34671 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34663 tree_34670
def tree_34672 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34662 tree_34671
def tree_34673 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34672
def tree_34674 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34673 tree_34223
def tree_34675 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34659 tree_34674
def tree_34676 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_34582 tree_34613) (F7Manuscript.BinaryChoice.Tree.branch tree_34644 tree_34675)
def tree_34677 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21256, event := 9, person := site 1, earlier := 0 } }
def tree_34678 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34677
def tree_34679 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34190 tree_34678
def tree_34680 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21257, event := 9, person := site 1, earlier := 0 } }
def tree_34681 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34680
def tree_34682 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34681 tree_34196
def tree_34683 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34679 tree_34682
def tree_34684 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21258, event := 9, person := site 1, earlier := 0 } }
def tree_34685 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34684
def tree_34686 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34199 tree_34685
def tree_34687 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21259, event := 9, person := site 1, earlier := 0 } }
def tree_34688 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34687
def tree_34689 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34688 tree_34205
def tree_34690 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34686 tree_34689
def tree_34691 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21260, event := 9, person := site 1, earlier := 0 } }
def tree_34692 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34691
def tree_34693 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34208 tree_34692
def tree_34694 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21261, event := 9, person := site 1, earlier := 0 } }
def tree_34695 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34694
def tree_34696 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34695 tree_34214
def tree_34697 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34693 tree_34696
def tree_34698 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21262, event := 9, person := site 1, earlier := 0 } }
def tree_34699 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34698
def tree_34700 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34217 tree_34699
def tree_34701 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21263, event := 9, person := site 1, earlier := 0 } }
def tree_34702 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34701
def tree_34703 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34702 tree_34223
def tree_34704 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34700 tree_34703
def tree_34705 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_34683 tree_34690) (F7Manuscript.BinaryChoice.Tree.branch tree_34697 tree_34704)
def tree_34706 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21264, event := 9, person := site 0, earlier := 0 } }
def tree_34707 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34706
def tree_34708 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34190 tree_34707
def tree_34709 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21265, event := 9, person := site 0, earlier := 0 } }
def tree_34710 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34709
def tree_34711 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34710 tree_34196
def tree_34712 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34708 tree_34711
def tree_34713 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21266, event := 9, person := site 0, earlier := 0 } }
def tree_34714 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34713
def tree_34715 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34199 tree_34714
def tree_34716 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21267, event := 9, person := site 0, earlier := 0 } }
def tree_34717 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34716
def tree_34718 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34717 tree_34205
def tree_34719 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34715 tree_34718
def tree_34720 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21268, event := 9, person := site 0, earlier := 0 } }
def tree_34721 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34720
def tree_34722 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34208 tree_34721
def tree_34723 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21269, event := 9, person := site 0, earlier := 0 } }
def tree_34724 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34723
def tree_34725 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34724 tree_34214
def tree_34726 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34722 tree_34725
def tree_34727 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21270, event := 9, person := site 0, earlier := 0 } }
def tree_34728 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34727
def tree_34729 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34217 tree_34728
def tree_34730 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21271, event := 9, person := site 0, earlier := 0 } }
def tree_34731 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34730
def tree_34732 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34731 tree_34223
def tree_34733 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34729 tree_34732
def tree_34734 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_34712 tree_34719) (F7Manuscript.BinaryChoice.Tree.branch tree_34726 tree_34733)
def tree_34735 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21276, event := 13, person := site 3, earlier := 2 } }
def tree_34736 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21277, event := 13, person := site 2, earlier := 0 } }
def tree_34737 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34735 tree_34736
def tree_34738 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21279, event := 13, person := site 3, earlier := 0 } }
def tree_34739 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21280, event := 13, person := site 2, earlier := 2 } }
def tree_34740 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34738 tree_34739
def tree_34741 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34737 tree_34740
def tree_34742 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21281, event := 11, person := site 6, earlier := 0 } }
def tree_34743 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34741 tree_34742
def tree_34744 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21283, event := 11, person := site 0, earlier := 1 } }
def tree_34745 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21284, event := 11, person := site 1, earlier := 0 } }
def tree_34746 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34744 tree_34745
def tree_34747 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34743 tree_34746
def tree_34748 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34747
def tree_34749 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34190 tree_34748
def tree_34750 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21289, event := 13, person := site 5, earlier := 3 } }
def tree_34751 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21290, event := 13, person := site 4, earlier := 0 } }
def tree_34752 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34750 tree_34751
def tree_34753 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21292, event := 13, person := site 5, earlier := 0 } }
def tree_34754 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21293, event := 13, person := site 4, earlier := 3 } }
def tree_34755 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34753 tree_34754
def tree_34756 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34752 tree_34755
def tree_34757 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21294, event := 11, person := site 6, earlier := 0 } }
def tree_34758 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34756 tree_34757
def tree_34759 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21296, event := 11, person := site 0, earlier := 1 } }
def tree_34760 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21297, event := 11, person := site 1, earlier := 0 } }
def tree_34761 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34759 tree_34760
def tree_34762 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34758 tree_34761
def tree_34763 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34762
def tree_34764 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34763 tree_34196
def tree_34765 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34749 tree_34764
def tree_34766 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21302, event := 13, person := site 2, earlier := 2 } }
def tree_34767 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21303, event := 13, person := site 3, earlier := 0 } }
def tree_34768 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34766 tree_34767
def tree_34769 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21305, event := 13, person := site 2, earlier := 0 } }
def tree_34770 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21306, event := 13, person := site 3, earlier := 2 } }
def tree_34771 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34769 tree_34770
def tree_34772 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34768 tree_34771
def tree_34773 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21307, event := 11, person := site 6, earlier := 0 } }
def tree_34774 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34772 tree_34773
def tree_34775 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21309, event := 11, person := site 0, earlier := 1 } }
def tree_34776 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21310, event := 11, person := site 1, earlier := 0 } }
def tree_34777 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34775 tree_34776
def tree_34778 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34774 tree_34777
def tree_34779 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34778
def tree_34780 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34199 tree_34779
def tree_34781 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21315, event := 13, person := site 4, earlier := 3 } }
def tree_34782 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21316, event := 13, person := site 5, earlier := 0 } }
def tree_34783 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34781 tree_34782
def tree_34784 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21318, event := 13, person := site 4, earlier := 0 } }
def tree_34785 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21319, event := 13, person := site 5, earlier := 3 } }
def tree_34786 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34784 tree_34785
def tree_34787 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34783 tree_34786
def tree_34788 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21320, event := 11, person := site 6, earlier := 0 } }
def tree_34789 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34787 tree_34788
def tree_34790 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21322, event := 11, person := site 0, earlier := 1 } }
def tree_34791 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21323, event := 11, person := site 1, earlier := 0 } }
def tree_34792 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34790 tree_34791
def tree_34793 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34789 tree_34792
def tree_34794 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34793
def tree_34795 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34794 tree_34205
def tree_34796 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34780 tree_34795
def tree_34797 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21328, event := 13, person := site 3, earlier := 2 } }
def tree_34798 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21329, event := 13, person := site 2, earlier := 0 } }
def tree_34799 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34797 tree_34798
def tree_34800 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21331, event := 13, person := site 3, earlier := 0 } }
def tree_34801 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21332, event := 13, person := site 2, earlier := 2 } }
def tree_34802 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34800 tree_34801
def tree_34803 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34799 tree_34802
def tree_34804 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21333, event := 11, person := site 6, earlier := 0 } }
def tree_34805 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34803 tree_34804
def tree_34806 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21335, event := 11, person := site 0, earlier := 1 } }
def tree_34807 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21336, event := 11, person := site 1, earlier := 0 } }
def tree_34808 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34806 tree_34807
def tree_34809 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34805 tree_34808
def tree_34810 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34809
def tree_34811 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34208 tree_34810
def tree_34812 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21341, event := 13, person := site 4, earlier := 3 } }
def tree_34813 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21342, event := 13, person := site 5, earlier := 0 } }
def tree_34814 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34812 tree_34813
def tree_34815 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21344, event := 13, person := site 4, earlier := 0 } }
def tree_34816 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21345, event := 13, person := site 5, earlier := 3 } }
def tree_34817 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34815 tree_34816
def tree_34818 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34814 tree_34817
def tree_34819 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21346, event := 11, person := site 6, earlier := 0 } }
def tree_34820 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34818 tree_34819
def tree_34821 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21348, event := 11, person := site 0, earlier := 1 } }
def tree_34822 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21349, event := 11, person := site 1, earlier := 0 } }
def tree_34823 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34821 tree_34822
def tree_34824 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34820 tree_34823
def tree_34825 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34824
def tree_34826 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34825 tree_34214
def tree_34827 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34811 tree_34826
def tree_34828 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21354, event := 13, person := site 2, earlier := 2 } }
def tree_34829 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21355, event := 13, person := site 3, earlier := 0 } }
def tree_34830 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34828 tree_34829
def tree_34831 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21357, event := 13, person := site 2, earlier := 0 } }
def tree_34832 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21358, event := 13, person := site 3, earlier := 2 } }
def tree_34833 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34831 tree_34832
def tree_34834 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34830 tree_34833
def tree_34835 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21359, event := 11, person := site 6, earlier := 0 } }
def tree_34836 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34834 tree_34835
def tree_34837 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21361, event := 11, person := site 0, earlier := 1 } }
def tree_34838 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21362, event := 11, person := site 1, earlier := 0 } }
def tree_34839 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34837 tree_34838
def tree_34840 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34836 tree_34839
def tree_34841 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34840
def tree_34842 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34217 tree_34841
def tree_34843 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21367, event := 13, person := site 5, earlier := 3 } }
def tree_34844 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21368, event := 13, person := site 4, earlier := 0 } }
def tree_34845 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34843 tree_34844
def tree_34846 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21370, event := 13, person := site 5, earlier := 0 } }
def tree_34847 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_21371, event := 13, person := site 4, earlier := 3 } }
def tree_34848 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34846 tree_34847
def tree_34849 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34845 tree_34848
def tree_34850 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21372, event := 11, person := site 6, earlier := 0 } }
def tree_34851 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34849 tree_34850
def tree_34852 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21374, event := 11, person := site 0, earlier := 1 } }
def tree_34853 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21375, event := 11, person := site 1, earlier := 0 } }
def tree_34854 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34852 tree_34853
def tree_34855 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34851 tree_34854
def tree_34856 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34855
def tree_34857 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34856 tree_34223
def tree_34858 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34842 tree_34857
def tree_34859 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_34765 tree_34796) (F7Manuscript.BinaryChoice.Tree.branch tree_34827 tree_34858)
def tree_34860 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21377, event := 10, person := site 1, earlier := 0 } }
def tree_34861 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21378, event := 10, person := site 0, earlier := 1 } }
def tree_34862 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34860 tree_34861
def tree_34863 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34862
def tree_34864 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34190 tree_34863
def tree_34865 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21380, event := 10, person := site 1, earlier := 0 } }
def tree_34866 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21381, event := 10, person := site 0, earlier := 1 } }
def tree_34867 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34865 tree_34866
def tree_34868 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34867
def tree_34869 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34868 tree_34196
def tree_34870 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34864 tree_34869
def tree_34871 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21383, event := 10, person := site 1, earlier := 0 } }
def tree_34872 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21384, event := 10, person := site 0, earlier := 1 } }
def tree_34873 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34871 tree_34872
def tree_34874 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34873
def tree_34875 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34199 tree_34874
def tree_34876 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21386, event := 10, person := site 1, earlier := 0 } }
def tree_34877 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21387, event := 10, person := site 0, earlier := 1 } }
def tree_34878 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34876 tree_34877
def tree_34879 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34878
def tree_34880 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34879 tree_34205
def tree_34881 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34875 tree_34880
def tree_34882 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21389, event := 10, person := site 1, earlier := 0 } }
def tree_34883 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21390, event := 10, person := site 0, earlier := 1 } }
def tree_34884 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34882 tree_34883
def tree_34885 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34884
def tree_34886 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34208 tree_34885
def tree_34887 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21392, event := 10, person := site 1, earlier := 0 } }
def tree_34888 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21393, event := 10, person := site 0, earlier := 1 } }
def tree_34889 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34887 tree_34888
def tree_34890 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34889
def tree_34891 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34890 tree_34214
def tree_34892 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34886 tree_34891
def tree_34893 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21395, event := 10, person := site 1, earlier := 0 } }
def tree_34894 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21396, event := 10, person := site 0, earlier := 1 } }
def tree_34895 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34893 tree_34894
def tree_34896 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34895
def tree_34897 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34217 tree_34896
def tree_34898 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21398, event := 10, person := site 1, earlier := 0 } }
def tree_34899 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21399, event := 10, person := site 0, earlier := 1 } }
def tree_34900 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34898 tree_34899
def tree_34901 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34900
def tree_34902 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34901 tree_34223
def tree_34903 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34897 tree_34902
def tree_34904 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_34870 tree_34881) (F7Manuscript.BinaryChoice.Tree.branch tree_34892 tree_34903)
def tree_34905 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21400, event := 9, person := site 1, earlier := 0 } }
def tree_34906 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34905
def tree_34907 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34190 tree_34906
def tree_34908 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21401, event := 9, person := site 1, earlier := 0 } }
def tree_34909 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34908
def tree_34910 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34909 tree_34196
def tree_34911 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34907 tree_34910
def tree_34912 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21402, event := 9, person := site 1, earlier := 0 } }
def tree_34913 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34912
def tree_34914 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34199 tree_34913
def tree_34915 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21403, event := 9, person := site 1, earlier := 0 } }
def tree_34916 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34915
def tree_34917 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34916 tree_34205
def tree_34918 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34914 tree_34917
def tree_34919 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21404, event := 9, person := site 1, earlier := 0 } }
def tree_34920 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34919
def tree_34921 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34208 tree_34920
def tree_34922 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21405, event := 9, person := site 1, earlier := 0 } }
def tree_34923 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34922
def tree_34924 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34923 tree_34214
def tree_34925 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34921 tree_34924
def tree_34926 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21406, event := 9, person := site 1, earlier := 0 } }
def tree_34927 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34926
def tree_34928 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34217 tree_34927
def tree_34929 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21407, event := 9, person := site 1, earlier := 0 } }
def tree_34930 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34929
def tree_34931 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34930 tree_34223
def tree_34932 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34928 tree_34931
def tree_34933 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_34911 tree_34918) (F7Manuscript.BinaryChoice.Tree.branch tree_34925 tree_34932)
def tree_34934 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21408, event := 9, person := site 0, earlier := 0 } }
def tree_34935 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34934
def tree_34936 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34190 tree_34935
def tree_34937 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21409, event := 9, person := site 0, earlier := 0 } }
def tree_34938 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34937
def tree_34939 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34938 tree_34196
def tree_34940 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34936 tree_34939
def tree_34941 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21410, event := 9, person := site 0, earlier := 0 } }
def tree_34942 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34941
def tree_34943 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34199 tree_34942
def tree_34944 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21411, event := 9, person := site 0, earlier := 0 } }
def tree_34945 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34944
def tree_34946 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34945 tree_34205
def tree_34947 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34943 tree_34946
def tree_34948 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21412, event := 9, person := site 0, earlier := 0 } }
def tree_34949 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34948
def tree_34950 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34208 tree_34949
def tree_34951 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21413, event := 9, person := site 0, earlier := 0 } }
def tree_34952 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34951
def tree_34953 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34952 tree_34214
def tree_34954 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34950 tree_34953
def tree_34955 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21414, event := 9, person := site 0, earlier := 0 } }
def tree_34956 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34955
def tree_34957 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34217 tree_34956
def tree_34958 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_21415, event := 9, person := site 0, earlier := 0 } }
def tree_34959 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34958
def tree_34960 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34959 tree_34223
def tree_34961 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34957 tree_34960
def tree_34962 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_34940 tree_34947) (F7Manuscript.BinaryChoice.Tree.branch tree_34954 tree_34961)
def tree_34963 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21417, event := 10, person := site 0, earlier := 1 } }
def tree_34964 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21418, event := 10, person := site 6, earlier := 0 } }
def tree_34965 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34963 tree_34964
def tree_34966 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34965
def tree_34967 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34190 tree_34966
def tree_34968 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21420, event := 10, person := site 0, earlier := 1 } }
def tree_34969 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21421, event := 10, person := site 6, earlier := 0 } }
def tree_34970 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34968 tree_34969
def tree_34971 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34970
def tree_34972 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34971 tree_34196
def tree_34973 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34967 tree_34972
def tree_34974 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21423, event := 10, person := site 0, earlier := 1 } }
def tree_34975 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21424, event := 10, person := site 6, earlier := 0 } }
def tree_34976 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34974 tree_34975
def tree_34977 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34976
def tree_34978 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34199 tree_34977
def tree_34979 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21426, event := 10, person := site 0, earlier := 1 } }
def tree_34980 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21427, event := 10, person := site 6, earlier := 0 } }
def tree_34981 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34979 tree_34980
def tree_34982 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34981
def tree_34983 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34982 tree_34205
def tree_34984 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34978 tree_34983
def tree_34985 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21429, event := 10, person := site 0, earlier := 1 } }
def tree_34986 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21430, event := 10, person := site 6, earlier := 0 } }
def tree_34987 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34985 tree_34986
def tree_34988 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34987
def tree_34989 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34208 tree_34988
def tree_34990 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21432, event := 10, person := site 0, earlier := 1 } }
def tree_34991 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21433, event := 10, person := site 6, earlier := 0 } }
def tree_34992 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34990 tree_34991
def tree_34993 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34992
def tree_34994 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34993 tree_34214
def tree_34995 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34989 tree_34994
def tree_34996 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21435, event := 10, person := site 0, earlier := 1 } }
def tree_34997 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21436, event := 10, person := site 6, earlier := 0 } }
def tree_34998 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34996 tree_34997
def tree_34999 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_34998
def tree_35000 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34217 tree_34999
def tree_35001 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21438, event := 10, person := site 0, earlier := 1 } }
def tree_35002 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21439, event := 10, person := site 6, earlier := 0 } }
def tree_35003 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35001 tree_35002
def tree_35004 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_35003
def tree_35005 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35004 tree_34223
def tree_35006 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35000 tree_35005
def tree_35007 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_34973 tree_34984) (F7Manuscript.BinaryChoice.Tree.branch tree_34995 tree_35006)
def tree_35008 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21440, event := 11, person := site 5, earlier := 3 } }
def tree_35009 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21441, event := 11, person := site 4, earlier := 0 } }
def tree_35010 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35008 tree_35009
def tree_35011 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21442, event := 11, person := site 3, earlier := 0 } }
def tree_35012 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21443, event := 11, person := site 3, earlier := 2 } }
def tree_35013 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35011 tree_35012
def tree_35014 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35010 tree_35013
def tree_35015 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_35014
def tree_35016 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34190 tree_35015
def tree_35017 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21444, event := 11, person := site 3, earlier := 2 } }
def tree_35018 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21445, event := 11, person := site 2, earlier := 0 } }
def tree_35019 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35017 tree_35018
def tree_35020 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21446, event := 11, person := site 5, earlier := 0 } }
def tree_35021 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21447, event := 11, person := site 5, earlier := 3 } }
def tree_35022 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35020 tree_35021
def tree_35023 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35019 tree_35022
def tree_35024 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_35023
def tree_35025 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35024 tree_34196
def tree_35026 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35016 tree_35025
def tree_35027 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21448, event := 11, person := site 4, earlier := 3 } }
def tree_35028 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21449, event := 11, person := site 5, earlier := 0 } }
def tree_35029 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35027 tree_35028
def tree_35030 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21450, event := 11, person := site 2, earlier := 0 } }
def tree_35031 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21451, event := 11, person := site 2, earlier := 2 } }
def tree_35032 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35030 tree_35031
def tree_35033 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35029 tree_35032
def tree_35034 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_35033
def tree_35035 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34199 tree_35034
def tree_35036 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21452, event := 11, person := site 2, earlier := 2 } }
def tree_35037 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21453, event := 11, person := site 3, earlier := 0 } }
def tree_35038 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35036 tree_35037
def tree_35039 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21454, event := 11, person := site 4, earlier := 0 } }
def tree_35040 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21455, event := 11, person := site 4, earlier := 3 } }
def tree_35041 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35039 tree_35040
def tree_35042 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35038 tree_35041
def tree_35043 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_35042
def tree_35044 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35043 tree_34205
def tree_35045 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35035 tree_35044
def tree_35046 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21456, event := 11, person := site 4, earlier := 3 } }
def tree_35047 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21457, event := 11, person := site 5, earlier := 0 } }
def tree_35048 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35046 tree_35047
def tree_35049 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21458, event := 11, person := site 3, earlier := 0 } }
def tree_35050 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21459, event := 11, person := site 3, earlier := 2 } }
def tree_35051 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35049 tree_35050
def tree_35052 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35048 tree_35051
def tree_35053 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_35052
def tree_35054 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34208 tree_35053
def tree_35055 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21460, event := 11, person := site 3, earlier := 2 } }
def tree_35056 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21461, event := 11, person := site 2, earlier := 0 } }
def tree_35057 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35055 tree_35056
def tree_35058 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21462, event := 11, person := site 4, earlier := 0 } }
def tree_35059 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21463, event := 11, person := site 4, earlier := 3 } }
def tree_35060 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35058 tree_35059
def tree_35061 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35057 tree_35060
def tree_35062 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_35061
def tree_35063 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35062 tree_34214
def tree_35064 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35054 tree_35063
def tree_35065 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21464, event := 11, person := site 5, earlier := 3 } }
def tree_35066 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21465, event := 11, person := site 4, earlier := 0 } }
def tree_35067 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35065 tree_35066
def tree_35068 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21466, event := 11, person := site 2, earlier := 0 } }
def tree_35069 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21467, event := 11, person := site 2, earlier := 2 } }
def tree_35070 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35068 tree_35069
def tree_35071 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35067 tree_35070
def tree_35072 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_35071
def tree_35073 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34217 tree_35072
def tree_35074 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21468, event := 11, person := site 2, earlier := 2 } }
def tree_35075 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21469, event := 11, person := site 3, earlier := 0 } }
def tree_35076 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35074 tree_35075
def tree_35077 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21470, event := 11, person := site 5, earlier := 0 } }
def tree_35078 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21471, event := 11, person := site 5, earlier := 3 } }
def tree_35079 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35077 tree_35078
def tree_35080 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35076 tree_35079
def tree_35081 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_35080
def tree_35082 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35081 tree_34223
def tree_35083 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35073 tree_35082
def tree_35084 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_35026 tree_35045) (F7Manuscript.BinaryChoice.Tree.branch tree_35064 tree_35083)
def tree_35085 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21472, event := 11, person := site 5, earlier := 3 } }
def tree_35086 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21473, event := 11, person := site 4, earlier := 0 } }
def tree_35087 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35085 tree_35086
def tree_35088 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21474, event := 11, person := site 3, earlier := 0 } }
def tree_35089 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21475, event := 11, person := site 3, earlier := 2 } }
def tree_35090 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35088 tree_35089
def tree_35091 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35087 tree_35090
def tree_35092 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_35091
def tree_35093 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34190 tree_35092
def tree_35094 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21476, event := 11, person := site 3, earlier := 2 } }
def tree_35095 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21477, event := 11, person := site 2, earlier := 0 } }
def tree_35096 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35094 tree_35095
def tree_35097 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21478, event := 11, person := site 5, earlier := 0 } }
def tree_35098 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21479, event := 11, person := site 5, earlier := 3 } }
def tree_35099 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35097 tree_35098
def tree_35100 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35096 tree_35099
def tree_35101 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_35100
def tree_35102 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35101 tree_34196
def tree_35103 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35093 tree_35102
def tree_35104 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21480, event := 11, person := site 4, earlier := 3 } }
def tree_35105 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21481, event := 11, person := site 5, earlier := 0 } }
def tree_35106 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35104 tree_35105
def tree_35107 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21482, event := 11, person := site 2, earlier := 0 } }
def tree_35108 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21483, event := 11, person := site 2, earlier := 2 } }
def tree_35109 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35107 tree_35108
def tree_35110 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35106 tree_35109
def tree_35111 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_35110
def tree_35112 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34199 tree_35111
def tree_35113 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21484, event := 11, person := site 2, earlier := 2 } }
def tree_35114 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21485, event := 11, person := site 3, earlier := 0 } }
def tree_35115 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35113 tree_35114
def tree_35116 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21486, event := 11, person := site 4, earlier := 0 } }
def tree_35117 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21487, event := 11, person := site 4, earlier := 3 } }
def tree_35118 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35116 tree_35117
def tree_35119 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35115 tree_35118
def tree_35120 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_35119
def tree_35121 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35120 tree_34205
def tree_35122 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35112 tree_35121
def tree_35123 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21488, event := 11, person := site 4, earlier := 3 } }
def tree_35124 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21489, event := 11, person := site 5, earlier := 0 } }
def tree_35125 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35123 tree_35124
def tree_35126 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21490, event := 11, person := site 3, earlier := 0 } }
def tree_35127 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21491, event := 11, person := site 3, earlier := 2 } }
def tree_35128 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35126 tree_35127
def tree_35129 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35125 tree_35128
def tree_35130 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_35129
def tree_35131 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34208 tree_35130
def tree_35132 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21492, event := 11, person := site 3, earlier := 2 } }
def tree_35133 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21493, event := 11, person := site 2, earlier := 0 } }
def tree_35134 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35132 tree_35133
def tree_35135 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21494, event := 11, person := site 4, earlier := 0 } }
def tree_35136 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21495, event := 11, person := site 4, earlier := 3 } }
def tree_35137 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35135 tree_35136
def tree_35138 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35134 tree_35137
def tree_35139 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_35138
def tree_35140 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35139 tree_34214
def tree_35141 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35131 tree_35140
def tree_35142 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21496, event := 11, person := site 5, earlier := 3 } }
def tree_35143 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21497, event := 11, person := site 4, earlier := 0 } }
def tree_35144 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35142 tree_35143
def tree_35145 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21498, event := 11, person := site 2, earlier := 0 } }
def tree_35146 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21499, event := 11, person := site 2, earlier := 2 } }
def tree_35147 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35145 tree_35146
def tree_35148 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35144 tree_35147
def tree_35149 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_35148
def tree_35150 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34217 tree_35149
def tree_35151 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21500, event := 11, person := site 2, earlier := 2 } }
def tree_35152 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21501, event := 11, person := site 3, earlier := 0 } }
def tree_35153 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35151 tree_35152
def tree_35154 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21502, event := 11, person := site 5, earlier := 0 } }
def tree_35155 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21503, event := 11, person := site 5, earlier := 3 } }
def tree_35156 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35154 tree_35155
def tree_35157 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35153 tree_35156
def tree_35158 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_35157
def tree_35159 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35158 tree_34223
def tree_35160 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35150 tree_35159
def tree_35161 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_35103 tree_35122) (F7Manuscript.BinaryChoice.Tree.branch tree_35141 tree_35160)
def tree_35162 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21504, event := 10, person := site 1, earlier := 1 } }
def tree_35163 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21505, event := 10, person := site 2, earlier := 5 } }
def tree_35164 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35162 tree_35163
def tree_35165 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_35164
def tree_35166 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34190 tree_35165
def tree_35167 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21506, event := 10, person := site 1, earlier := 1 } }
def tree_35168 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21507, event := 10, person := site 4, earlier := 5 } }
def tree_35169 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35167 tree_35168
def tree_35170 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_35169
def tree_35171 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35170 tree_34196
def tree_35172 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35166 tree_35171
def tree_35173 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21508, event := 10, person := site 1, earlier := 1 } }
def tree_35174 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21509, event := 10, person := site 3, earlier := 6 } }
def tree_35175 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35173 tree_35174
def tree_35176 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_35175
def tree_35177 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34199 tree_35176
def tree_35178 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21510, event := 10, person := site 1, earlier := 1 } }
def tree_35179 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21511, event := 10, person := site 5, earlier := 6 } }
def tree_35180 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35178 tree_35179
def tree_35181 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_35180
def tree_35182 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35181 tree_34205
def tree_35183 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35177 tree_35182
def tree_35184 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21512, event := 10, person := site 1, earlier := 1 } }
def tree_35185 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21513, event := 10, person := site 2, earlier := 5 } }
def tree_35186 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35184 tree_35185
def tree_35187 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_35186
def tree_35188 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34208 tree_35187
def tree_35189 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21514, event := 10, person := site 1, earlier := 1 } }
def tree_35190 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21515, event := 10, person := site 5, earlier := 5 } }
def tree_35191 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35189 tree_35190
def tree_35192 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_35191
def tree_35193 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35192 tree_34214
def tree_35194 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35188 tree_35193
def tree_35195 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21516, event := 10, person := site 1, earlier := 1 } }
def tree_35196 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21517, event := 10, person := site 3, earlier := 6 } }
def tree_35197 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35195 tree_35196
def tree_35198 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_35197
def tree_35199 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34217 tree_35198
def tree_35200 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21518, event := 10, person := site 1, earlier := 1 } }
def tree_35201 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21519, event := 10, person := site 4, earlier := 6 } }
def tree_35202 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35200 tree_35201
def tree_35203 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_35202
def tree_35204 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35203 tree_34223
def tree_35205 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35199 tree_35204
def tree_35206 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_35172 tree_35183) (F7Manuscript.BinaryChoice.Tree.branch tree_35194 tree_35205)
def tree_35207 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21520, event := 10, person := site 0, earlier := 0 } }
def tree_35208 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21521, event := 10, person := site 1, earlier := 1 } }
def tree_35209 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35207 tree_35208
def tree_35210 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_35209
def tree_35211 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34190 tree_35210
def tree_35212 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21522, event := 10, person := site 0, earlier := 0 } }
def tree_35213 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21523, event := 10, person := site 1, earlier := 1 } }
def tree_35214 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35212 tree_35213
def tree_35215 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_35214
def tree_35216 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35215 tree_34196
def tree_35217 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35211 tree_35216
def tree_35218 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21524, event := 10, person := site 0, earlier := 0 } }
def tree_35219 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21525, event := 10, person := site 1, earlier := 1 } }
def tree_35220 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35218 tree_35219
def tree_35221 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_35220
def tree_35222 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34199 tree_35221
def tree_35223 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21526, event := 10, person := site 0, earlier := 0 } }
def tree_35224 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21527, event := 10, person := site 1, earlier := 1 } }
def tree_35225 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35223 tree_35224
def tree_35226 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_35225
def tree_35227 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35226 tree_34205
def tree_35228 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35222 tree_35227
def tree_35229 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21528, event := 10, person := site 0, earlier := 0 } }
def tree_35230 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21529, event := 10, person := site 1, earlier := 1 } }
def tree_35231 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35229 tree_35230
def tree_35232 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_35231
def tree_35233 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34208 tree_35232
def tree_35234 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21530, event := 10, person := site 0, earlier := 0 } }
def tree_35235 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21531, event := 10, person := site 1, earlier := 1 } }
def tree_35236 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35234 tree_35235
def tree_35237 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_35236
def tree_35238 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35237 tree_34214
def tree_35239 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35233 tree_35238
def tree_35240 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21532, event := 10, person := site 0, earlier := 0 } }
def tree_35241 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21533, event := 10, person := site 1, earlier := 1 } }
def tree_35242 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35240 tree_35241
def tree_35243 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_35242
def tree_35244 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34217 tree_35243
def tree_35245 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21534, event := 10, person := site 0, earlier := 0 } }
def tree_35246 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_21535, event := 10, person := site 1, earlier := 1 } }
def tree_35247 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35245 tree_35246
def tree_35248 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_35247
def tree_35249 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35248 tree_34223
def tree_35250 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35244 tree_35249
def tree_35251 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_35217 tree_35228) (F7Manuscript.BinaryChoice.Tree.branch tree_35239 tree_35250)
def tree_35252 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_21538, event := 12, person := site 5, earlier := 0 } }
def tree_35253 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_21539, event := 12, person := site 4, earlier := 3 } }
def tree_35254 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35252 tree_35253
def tree_35255 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21540, event := 11, person := site 2, earlier := 5 } }
def tree_35256 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35254 tree_35255
def tree_35257 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21542, event := 11, person := site 1, earlier := 1 } }
def tree_35258 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21543, event := 11, person := site 0, earlier := 0 } }
def tree_35259 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35257 tree_35258
def tree_35260 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35256 tree_35259
def tree_35261 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_35260
def tree_35262 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34190 tree_35261
def tree_35263 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_21546, event := 12, person := site 3, earlier := 0 } }
def tree_35264 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_21547, event := 12, person := site 2, earlier := 2 } }
def tree_35265 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35263 tree_35264
def tree_35266 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21548, event := 11, person := site 4, earlier := 5 } }
def tree_35267 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35265 tree_35266
def tree_35268 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21550, event := 11, person := site 1, earlier := 1 } }
def tree_35269 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21551, event := 11, person := site 0, earlier := 0 } }
def tree_35270 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35268 tree_35269
def tree_35271 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35267 tree_35270
def tree_35272 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_35271
def tree_35273 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35272 tree_34196
def tree_35274 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35262 tree_35273
def tree_35275 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_21554, event := 12, person := site 4, earlier := 0 } }
def tree_35276 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_21555, event := 12, person := site 5, earlier := 3 } }
def tree_35277 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35275 tree_35276
def tree_35278 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21556, event := 11, person := site 3, earlier := 6 } }
def tree_35279 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35277 tree_35278
def tree_35280 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21558, event := 11, person := site 1, earlier := 1 } }
def tree_35281 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21559, event := 11, person := site 0, earlier := 0 } }
def tree_35282 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35280 tree_35281
def tree_35283 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35279 tree_35282
def tree_35284 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_35283
def tree_35285 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34199 tree_35284
def tree_35286 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_21562, event := 12, person := site 2, earlier := 0 } }
def tree_35287 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_21563, event := 12, person := site 3, earlier := 2 } }
def tree_35288 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35286 tree_35287
def tree_35289 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21564, event := 11, person := site 5, earlier := 6 } }
def tree_35290 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35288 tree_35289
def tree_35291 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21566, event := 11, person := site 1, earlier := 1 } }
def tree_35292 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21567, event := 11, person := site 0, earlier := 0 } }
def tree_35293 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35291 tree_35292
def tree_35294 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35290 tree_35293
def tree_35295 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_35294
def tree_35296 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35295 tree_34205
def tree_35297 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35285 tree_35296
def tree_35298 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_21570, event := 12, person := site 4, earlier := 0 } }
def tree_35299 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_21571, event := 12, person := site 5, earlier := 3 } }
def tree_35300 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35298 tree_35299
def tree_35301 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21572, event := 11, person := site 2, earlier := 5 } }
def tree_35302 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35300 tree_35301
def tree_35303 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21574, event := 11, person := site 1, earlier := 1 } }
def tree_35304 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21575, event := 11, person := site 0, earlier := 0 } }
def tree_35305 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35303 tree_35304
def tree_35306 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35302 tree_35305
def tree_35307 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_35306
def tree_35308 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_34208 tree_35307
def tree_35309 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_21578, event := 12, person := site 3, earlier := 0 } }
def tree_35310 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_21579, event := 12, person := site 2, earlier := 2 } }
def tree_35311 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35309 tree_35310
def tree_35312 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21580, event := 11, person := site 5, earlier := 5 } }
def tree_35313 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35311 tree_35312
def tree_35314 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21582, event := 11, person := site 1, earlier := 1 } }
def tree_35315 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_21583, event := 11, person := site 0, earlier := 0 } }
def tree_35316 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_35314 tree_35315

end F7Manuscript.OneGapFullSavedTrees
