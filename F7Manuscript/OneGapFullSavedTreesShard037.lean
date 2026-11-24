module

public import F7Manuscript.OneGapFullSavedTreesShard036

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.OneGapFullSavedTrees
open F7Manuscript.OneGap F7Manuscript.BinaryChoice
open F7Manuscript.ReturnCertificate F7Manuscript.HistoryReturnCertificate

def tree_12317 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8111, event := 11, person := site 4, earlier := 0 } }
def tree_12318 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8113, event := 12, person := site 2, earlier := 2 } }
def tree_12319 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8115, event := 13, person := site 2, earlier := 5 } }
def tree_12320 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8116, event := 13, person := site 6, earlier := 0 } }
def tree_12321 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12319 tree_12320
def tree_12322 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12318 tree_12321
def tree_12323 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12317 tree_12322
def tree_12324 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12323
def tree_12325 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12324 tree_11882
def tree_12326 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12325 tree_6968
def tree_12327 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12326 tree_12162
def tree_12328 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12327
def tree_12329 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12328
def tree_12330 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8117, event := 12, person := site 1, earlier := 0 } }
def tree_12331 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8118, event := 12, person := site 2, earlier := 0 } }
def tree_12332 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12330 tree_12331
def tree_12333 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12332 tree_12273
def tree_12334 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12333
def tree_12335 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12334 tree_11882
def tree_12336 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12335 tree_6968
def tree_12337 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12336 tree_12019
def tree_12338 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12337
def tree_12339 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12338
def tree_12340 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8119, event := 12, person := site 3, earlier := 0 } }
def tree_12341 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8120, event := 12, person := site 0, earlier := 0 } }
def tree_12342 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12340 tree_12341
def tree_12343 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12281 tree_12342
def tree_12344 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12343
def tree_12345 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_12344
def tree_12346 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_12345
def tree_12347 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12039 tree_12346
def tree_12348 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12347
def tree_12349 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12348
def tree_12350 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8121, event := 12, person := site 4, earlier := 3 } }
def tree_12351 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8122, event := 12, person := site 2, earlier := 0 } }
def tree_12352 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12350 tree_12351
def tree_12353 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12352 tree_12309
def tree_12354 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12353
def tree_12355 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_12354
def tree_12356 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_12355
def tree_12357 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12121 tree_12356
def tree_12358 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12357
def tree_12359 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12358
def tree_12360 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8123, event := 12, person := site 3, earlier := 0 } }
def tree_12361 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8124, event := 12, person := site 4, earlier := 3 } }
def tree_12362 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12360 tree_12361
def tree_12363 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12317 tree_12362
def tree_12364 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12363
def tree_12365 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12364 tree_11882
def tree_12366 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12365 tree_6968
def tree_12367 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12366 tree_12162
def tree_12368 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12367
def tree_12369 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12368
def tree_12370 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8129, event := 12, person := site 3, earlier := 2 } }
def tree_12371 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8130, event := 12, person := site 2, earlier := 0 } }
def tree_12372 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12370 tree_12371
def tree_12373 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8132, event := 12, person := site 3, earlier := 0 } }
def tree_12374 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8133, event := 12, person := site 2, earlier := 2 } }
def tree_12375 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12373 tree_12374
def tree_12376 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12372 tree_12375
def tree_12377 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12376
def tree_12378 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_8134, event := 8, person := site 3, earlier := 0 } }
def tree_12379 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12377 tree_12378
def tree_12380 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_8135, event := 8, person := site 0, earlier := 0 } }
def tree_12381 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8140, event := 12, person := site 0, earlier := 4 } }
def tree_12382 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8141, event := 12, person := site 2, earlier := 0 } }
def tree_12383 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12381 tree_12382
def tree_12384 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8142, event := 11, person := site 6, earlier := 0 } }
def tree_12385 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12383 tree_12384
def tree_12386 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12385
def tree_12387 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_12386
def tree_12388 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12379 tree_12387
def tree_12389 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8147, event := 12, person := site 3, earlier := 2 } }
def tree_12390 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8148, event := 12, person := site 2, earlier := 0 } }
def tree_12391 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12389 tree_12390
def tree_12392 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8150, event := 12, person := site 3, earlier := 0 } }
def tree_12393 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8151, event := 12, person := site 2, earlier := 2 } }
def tree_12394 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12392 tree_12393
def tree_12395 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12391 tree_12394
def tree_12396 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12395
def tree_12397 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_8152, event := 8, person := site 3, earlier := 0 } }
def tree_12398 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12396 tree_12397
def tree_12399 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_8153, event := 8, person := site 0, earlier := 0 } }
def tree_12400 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8158, event := 12, person := site 0, earlier := 4 } }
def tree_12401 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8159, event := 12, person := site 2, earlier := 0 } }
def tree_12402 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12400 tree_12401
def tree_12403 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8160, event := 11, person := site 6, earlier := 0 } }
def tree_12404 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12402 tree_12403
def tree_12405 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12404
def tree_12406 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_12405
def tree_12407 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12398 tree_12406
def tree_12408 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12388 tree_12407
def tree_12409 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8165, event := 12, person := site 3, earlier := 2 } }
def tree_12410 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8166, event := 12, person := site 2, earlier := 0 } }
def tree_12411 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12409 tree_12410
def tree_12412 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8168, event := 12, person := site 3, earlier := 0 } }
def tree_12413 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8169, event := 12, person := site 2, earlier := 2 } }
def tree_12414 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12412 tree_12413
def tree_12415 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12411 tree_12414
def tree_12416 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12415
def tree_12417 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_8170, event := 8, person := site 3, earlier := 0 } }
def tree_12418 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12416 tree_12417
def tree_12419 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_8171, event := 8, person := site 2, earlier := 0 } }
def tree_12420 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8175, event := 11, person := site 0, earlier := 0 } }
def tree_12421 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8176, event := 11, person := site 0, earlier := 1 } }
def tree_12422 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12420 tree_12421
def tree_12423 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12422
def tree_12424 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12419 tree_12423
def tree_12425 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12418 tree_12424
def tree_12426 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8181, event := 12, person := site 3, earlier := 2 } }
def tree_12427 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8182, event := 12, person := site 2, earlier := 0 } }
def tree_12428 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12426 tree_12427
def tree_12429 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8184, event := 12, person := site 3, earlier := 0 } }
def tree_12430 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8185, event := 12, person := site 2, earlier := 2 } }
def tree_12431 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12429 tree_12430
def tree_12432 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12428 tree_12431
def tree_12433 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12432
def tree_12434 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_8186, event := 8, person := site 3, earlier := 0 } }
def tree_12435 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12433 tree_12434
def tree_12436 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_8187, event := 8, person := site 2, earlier := 0 } }
def tree_12437 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8191, event := 11, person := site 0, earlier := 0 } }
def tree_12438 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8192, event := 11, person := site 0, earlier := 1 } }
def tree_12439 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12437 tree_12438
def tree_12440 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12439
def tree_12441 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12436 tree_12440
def tree_12442 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12435 tree_12441
def tree_12443 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12425 tree_12442
def tree_12444 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12408 tree_12443
def tree_12445 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12444
def tree_12446 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8193, event := 10, person := site 5, earlier := 0 } }
def tree_12447 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12446
def tree_12448 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12447 tree_12378
def tree_12449 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8194, event := 10, person := site 5, earlier := 0 } }
def tree_12450 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12449
def tree_12451 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_12450
def tree_12452 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12448 tree_12451
def tree_12453 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8195, event := 10, person := site 4, earlier := 0 } }
def tree_12454 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12453
def tree_12455 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12454 tree_12397
def tree_12456 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8196, event := 10, person := site 4, earlier := 0 } }
def tree_12457 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12456
def tree_12458 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_12457
def tree_12459 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12455 tree_12458
def tree_12460 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12452 tree_12459
def tree_12461 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8197, event := 10, person := site 5, earlier := 0 } }
def tree_12462 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12461
def tree_12463 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12462 tree_12417
def tree_12464 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8198, event := 10, person := site 5, earlier := 0 } }
def tree_12465 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12464
def tree_12466 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12419 tree_12465
def tree_12467 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12463 tree_12466
def tree_12468 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8199, event := 10, person := site 4, earlier := 0 } }
def tree_12469 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12468
def tree_12470 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12469 tree_12434
def tree_12471 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8200, event := 10, person := site 4, earlier := 0 } }
def tree_12472 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12471
def tree_12473 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12436 tree_12472
def tree_12474 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12470 tree_12473
def tree_12475 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12467 tree_12474
def tree_12476 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12460 tree_12475
def tree_12477 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12476
def tree_12478 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8202, event := 10, person := site 4, earlier := 0 } }
def tree_12479 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12478
def tree_12480 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12479 tree_12378
def tree_12481 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8204, event := 10, person := site 1, earlier := 0 } }
def tree_12482 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12481
def tree_12483 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_12482
def tree_12484 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12480 tree_12483
def tree_12485 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8206, event := 10, person := site 5, earlier := 0 } }
def tree_12486 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12485
def tree_12487 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12486 tree_12397
def tree_12488 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8208, event := 10, person := site 1, earlier := 0 } }
def tree_12489 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12488
def tree_12490 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_12489
def tree_12491 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12487 tree_12490
def tree_12492 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12484 tree_12491
def tree_12493 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8210, event := 10, person := site 4, earlier := 0 } }
def tree_12494 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12493
def tree_12495 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12494 tree_12417
def tree_12496 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8212, event := 10, person := site 4, earlier := 0 } }
def tree_12497 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12496
def tree_12498 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12419 tree_12497
def tree_12499 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12495 tree_12498
def tree_12500 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8214, event := 10, person := site 5, earlier := 0 } }
def tree_12501 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12500
def tree_12502 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12501 tree_12434
def tree_12503 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8216, event := 10, person := site 5, earlier := 0 } }
def tree_12504 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12503
def tree_12505 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12436 tree_12504
def tree_12506 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12502 tree_12505
def tree_12507 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12499 tree_12506
def tree_12508 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12492 tree_12507
def tree_12509 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12508
def tree_12510 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8218, event := 11, person := site 0, earlier := 1 } }
def tree_12511 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8219, event := 11, person := site 1, earlier := 0 } }
def tree_12512 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12510 tree_12511
def tree_12513 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12512
def tree_12514 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12513 tree_12378
def tree_12515 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8222, event := 12, person := site 0, earlier := 4 } }
def tree_12516 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8223, event := 12, person := site 2, earlier := 0 } }
def tree_12517 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12515 tree_12516
def tree_12518 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8225, event := 12, person := site 0, earlier := 0 } }
def tree_12519 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8226, event := 12, person := site 3, earlier := 2 } }
def tree_12520 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12518 tree_12519
def tree_12521 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12517 tree_12520
def tree_12522 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12521
def tree_12523 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_12522
def tree_12524 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12514 tree_12523
def tree_12525 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8228, event := 11, person := site 0, earlier := 1 } }
def tree_12526 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8229, event := 11, person := site 1, earlier := 0 } }
def tree_12527 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12525 tree_12526
def tree_12528 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12527
def tree_12529 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12528 tree_12397
def tree_12530 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8232, event := 12, person := site 0, earlier := 4 } }
def tree_12531 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8233, event := 12, person := site 2, earlier := 0 } }
def tree_12532 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12530 tree_12531
def tree_12533 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8235, event := 12, person := site 0, earlier := 0 } }
def tree_12534 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8236, event := 12, person := site 3, earlier := 2 } }
def tree_12535 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12533 tree_12534
def tree_12536 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12532 tree_12535
def tree_12537 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12536
def tree_12538 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_12537
def tree_12539 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12529 tree_12538
def tree_12540 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12524 tree_12539
def tree_12541 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8238, event := 11, person := site 6, earlier := 0 } }
def tree_12542 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8240, event := 12, person := site 3, earlier := 0 } }
def tree_12543 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8241, event := 12, person := site 6, earlier := 4 } }
def tree_12544 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12542 tree_12543
def tree_12545 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12541 tree_12544
def tree_12546 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12545
def tree_12547 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12546 tree_12417
def tree_12548 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8244, event := 12, person := site 6, earlier := 4 } }
def tree_12549 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8245, event := 12, person := site 2, earlier := 0 } }
def tree_12550 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12548 tree_12549
def tree_12551 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8247, event := 12, person := site 3, earlier := 0 } }
def tree_12552 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8248, event := 12, person := site 3, earlier := 2 } }
def tree_12553 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12551 tree_12552
def tree_12554 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12550 tree_12553
def tree_12555 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12554
def tree_12556 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12419 tree_12555
def tree_12557 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12547 tree_12556
def tree_12558 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8250, event := 11, person := site 6, earlier := 0 } }
def tree_12559 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8252, event := 12, person := site 3, earlier := 0 } }
def tree_12560 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8253, event := 12, person := site 6, earlier := 4 } }
def tree_12561 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12559 tree_12560
def tree_12562 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12558 tree_12561
def tree_12563 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12562
def tree_12564 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12563 tree_12434
def tree_12565 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8256, event := 12, person := site 6, earlier := 4 } }
def tree_12566 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8257, event := 12, person := site 2, earlier := 0 } }
def tree_12567 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12565 tree_12566
def tree_12568 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8259, event := 12, person := site 3, earlier := 0 } }
def tree_12569 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8260, event := 12, person := site 3, earlier := 2 } }
def tree_12570 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12568 tree_12569
def tree_12571 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12567 tree_12570
def tree_12572 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12571
def tree_12573 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12436 tree_12572
def tree_12574 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12564 tree_12573
def tree_12575 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12557 tree_12574
def tree_12576 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12540 tree_12575
def tree_12577 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12576
def tree_12578 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8263, event := 11, person := site 0, earlier := 0 } }
def tree_12579 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8264, event := 11, person := site 1, earlier := 1 } }
def tree_12580 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12578 tree_12579
def tree_12581 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12580
def tree_12582 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12581 tree_12378
def tree_12583 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8265, event := 9, person := site 0, earlier := 1 } }
def tree_12584 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12583
def tree_12585 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_12584
def tree_12586 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12582 tree_12585
def tree_12587 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8268, event := 11, person := site 0, earlier := 0 } }
def tree_12588 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8269, event := 11, person := site 1, earlier := 1 } }
def tree_12589 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12587 tree_12588
def tree_12590 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12589
def tree_12591 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12590 tree_12397
def tree_12592 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8270, event := 9, person := site 0, earlier := 1 } }
def tree_12593 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12592
def tree_12594 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_12593
def tree_12595 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12591 tree_12594
def tree_12596 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12586 tree_12595
def tree_12597 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8276, event := 14, person := site 6, earlier := 4 } }
def tree_12598 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_8278, event := 15, person := site 0, earlier := 0 } }
def tree_12599 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_8279, event := 15, person := site 1, earlier := 1 } }
def tree_12600 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12598 tree_12599
def tree_12601 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12597 tree_12600
def tree_12602 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8280, event := 13, person := site 4, earlier := 3 } }
def tree_12603 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12601 tree_12602
def tree_12604 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8281, event := 12, person := site 2, earlier := 0 } }
def tree_12605 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12603 tree_12604
def tree_12606 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8282, event := 11, person := site 1, earlier := 1 } }
def tree_12607 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12605 tree_12606
def tree_12608 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12607
def tree_12609 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12608 tree_12417
def tree_12610 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8283, event := 9, person := site 6, earlier := 0 } }
def tree_12611 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12610
def tree_12612 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12419 tree_12611
def tree_12613 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12609 tree_12612
def tree_12614 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8289, event := 14, person := site 6, earlier := 4 } }
def tree_12615 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_8291, event := 15, person := site 0, earlier := 0 } }
def tree_12616 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_8292, event := 15, person := site 1, earlier := 1 } }
def tree_12617 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12615 tree_12616
def tree_12618 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12614 tree_12617
def tree_12619 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8293, event := 13, person := site 5, earlier := 3 } }
def tree_12620 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12618 tree_12619
def tree_12621 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8294, event := 12, person := site 2, earlier := 0 } }
def tree_12622 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12620 tree_12621
def tree_12623 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8295, event := 11, person := site 1, earlier := 1 } }
def tree_12624 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12622 tree_12623
def tree_12625 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12624
def tree_12626 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12625 tree_12434
def tree_12627 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8296, event := 9, person := site 6, earlier := 0 } }
def tree_12628 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12627
def tree_12629 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12436 tree_12628
def tree_12630 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12626 tree_12629
def tree_12631 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12613 tree_12630
def tree_12632 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12596 tree_12631
def tree_12633 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12632
def tree_12634 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8297, event := 10, person := site 5, earlier := 0 } }
def tree_12635 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12634
def tree_12636 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12635 tree_12378
def tree_12637 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12636 tree_12585
def tree_12638 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8298, event := 10, person := site 4, earlier := 0 } }
def tree_12639 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12638
def tree_12640 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12639 tree_12397
def tree_12641 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12640 tree_12594
def tree_12642 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12637 tree_12641
def tree_12643 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8299, event := 10, person := site 0, earlier := 0 } }
def tree_12644 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12643
def tree_12645 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12644 tree_12417
def tree_12646 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12645 tree_12612
def tree_12647 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8300, event := 10, person := site 0, earlier := 0 } }
def tree_12648 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12647
def tree_12649 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12648 tree_12434
def tree_12650 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12649 tree_12629
def tree_12651 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12646 tree_12650
def tree_12652 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12642 tree_12651
def tree_12653 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12652
def tree_12654 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8301, event := 9, person := site 6, earlier := 0 } }
def tree_12655 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12654
def tree_12656 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12655 tree_12378
def tree_12657 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8303, event := 10, person := site 4, earlier := 0 } }
def tree_12658 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12657
def tree_12659 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_12658
def tree_12660 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12656 tree_12659
def tree_12661 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8304, event := 9, person := site 6, earlier := 0 } }
def tree_12662 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12661
def tree_12663 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12662 tree_12397
def tree_12664 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8306, event := 10, person := site 5, earlier := 0 } }
def tree_12665 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12664
def tree_12666 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_12665
def tree_12667 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12663 tree_12666
def tree_12668 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12660 tree_12667
def tree_12669 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8307, event := 9, person := site 0, earlier := 1 } }
def tree_12670 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12669
def tree_12671 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12670 tree_12417
def tree_12672 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8309, event := 10, person := site 4, earlier := 0 } }
def tree_12673 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12672
def tree_12674 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12419 tree_12673
def tree_12675 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12671 tree_12674
def tree_12676 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8310, event := 9, person := site 0, earlier := 1 } }
def tree_12677 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12676
def tree_12678 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12677 tree_12434
def tree_12679 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8312, event := 10, person := site 5, earlier := 0 } }
def tree_12680 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12679
def tree_12681 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12436 tree_12680
def tree_12682 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12678 tree_12681
def tree_12683 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12675 tree_12682
def tree_12684 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12668 tree_12683
def tree_12685 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12684
def tree_12686 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8314, event := 11, person := site 1, earlier := 1 } }
def tree_12687 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8316, event := 12, person := site 3, earlier := 0 } }
def tree_12688 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8318, event := 13, person := site 4, earlier := 3 } }
def tree_12689 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_8321, event := 15, person := site 1, earlier := 1 } }
def tree_12690 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_8322, event := 15, person := site 3, earlier := 6 } }
def tree_12691 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12689 tree_12690
def tree_12692 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8323, event := 14, person := site 0, earlier := 4 } }
def tree_12693 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12691 tree_12692
def tree_12694 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12688 tree_12693
def tree_12695 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12687 tree_12694
def tree_12696 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12686 tree_12695
def tree_12697 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12696
def tree_12698 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_12697
def tree_12699 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12656 tree_12698
def tree_12700 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8325, event := 11, person := site 1, earlier := 1 } }
def tree_12701 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8327, event := 12, person := site 3, earlier := 0 } }
def tree_12702 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8329, event := 13, person := site 5, earlier := 3 } }
def tree_12703 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_8332, event := 15, person := site 1, earlier := 1 } }
def tree_12704 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_8333, event := 15, person := site 3, earlier := 6 } }
def tree_12705 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12703 tree_12704
def tree_12706 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8334, event := 14, person := site 0, earlier := 4 } }
def tree_12707 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12705 tree_12706
def tree_12708 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12702 tree_12707
def tree_12709 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12701 tree_12708
def tree_12710 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12700 tree_12709
def tree_12711 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12710
def tree_12712 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_12711
def tree_12713 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12663 tree_12712
def tree_12714 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12699 tree_12713
def tree_12715 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8336, event := 11, person := site 1, earlier := 1 } }
def tree_12716 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8337, event := 11, person := site 1, earlier := 0 } }
def tree_12717 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12715 tree_12716
def tree_12718 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12717
def tree_12719 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12419 tree_12718
def tree_12720 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12671 tree_12719
def tree_12721 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8339, event := 11, person := site 1, earlier := 1 } }
def tree_12722 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8340, event := 11, person := site 1, earlier := 0 } }
def tree_12723 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12721 tree_12722
def tree_12724 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12723
def tree_12725 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12436 tree_12724
def tree_12726 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12678 tree_12725
def tree_12727 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12720 tree_12726
def tree_12728 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12714 tree_12727
def tree_12729 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12728
def tree_12730 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8341, event := 12, person := site 1, earlier := 0 } }
def tree_12731 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8342, event := 12, person := site 1, earlier := 1 } }
def tree_12732 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12730 tree_12731
def tree_12733 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8343, event := 12, person := site 0, earlier := 1 } }
def tree_12734 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8344, event := 12, person := site 0, earlier := 0 } }
def tree_12735 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12733 tree_12734
def tree_12736 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12732 tree_12735
def tree_12737 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12736
def tree_12738 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12737 tree_12378
def tree_12739 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8346, event := 13, person := site 4, earlier := 0 } }
def tree_12740 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8347, event := 13, person := site 1, earlier := 5 } }
def tree_12741 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12739 tree_12740
def tree_12742 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8348, event := 12, person := site 2, earlier := 2 } }
def tree_12743 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12741 tree_12742
def tree_12744 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12743 tree_12384
def tree_12745 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12744
def tree_12746 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_12745
def tree_12747 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12738 tree_12746
def tree_12748 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8349, event := 12, person := site 1, earlier := 0 } }
def tree_12749 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8350, event := 12, person := site 1, earlier := 1 } }
def tree_12750 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12748 tree_12749
def tree_12751 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8351, event := 12, person := site 0, earlier := 1 } }
def tree_12752 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8352, event := 12, person := site 0, earlier := 0 } }
def tree_12753 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12751 tree_12752
def tree_12754 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12750 tree_12753
def tree_12755 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12754
def tree_12756 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12755 tree_12397
def tree_12757 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8354, event := 13, person := site 5, earlier := 0 } }
def tree_12758 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8355, event := 13, person := site 1, earlier := 5 } }
def tree_12759 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12757 tree_12758
def tree_12760 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8356, event := 12, person := site 2, earlier := 2 } }
def tree_12761 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12759 tree_12760
def tree_12762 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12761 tree_12403
def tree_12763 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12762
def tree_12764 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_12763
def tree_12765 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12756 tree_12764
def tree_12766 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12747 tree_12765
def tree_12767 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8358, event := 13, person := site 4, earlier := 0 } }
def tree_12768 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8359, event := 13, person := site 2, earlier := 5 } }
def tree_12769 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12767 tree_12768
def tree_12770 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8360, event := 12, person := site 1, earlier := 1 } }
def tree_12771 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12769 tree_12770
def tree_12772 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8361, event := 12, person := site 6, earlier := 0 } }
def tree_12773 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8363, event := 13, person := site 5, earlier := 3 } }
def tree_12774 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_8367, event := 16, person := site 2, earlier := 5 } }
def tree_12775 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_8368, event := 16, person := site 5, earlier := 8 } }
def tree_12776 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12774 tree_12775
def tree_12777 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_8369, event := 15, person := site 6, earlier := 6 } }
def tree_12778 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12776 tree_12777
def tree_12779 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8370, event := 14, person := site 3, earlier := 2 } }
def tree_12780 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12778 tree_12779
def tree_12781 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12773 tree_12780
def tree_12782 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12772 tree_12781
def tree_12783 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12771 tree_12782
def tree_12784 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12783
def tree_12785 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12784 tree_12417
def tree_12786 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12785 tree_12424
def tree_12787 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8372, event := 13, person := site 5, earlier := 0 } }
def tree_12788 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8373, event := 13, person := site 2, earlier := 5 } }
def tree_12789 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12787 tree_12788
def tree_12790 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8374, event := 12, person := site 1, earlier := 1 } }
def tree_12791 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12789 tree_12790
def tree_12792 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8375, event := 12, person := site 6, earlier := 0 } }
def tree_12793 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8377, event := 13, person := site 4, earlier := 3 } }
def tree_12794 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_8381, event := 16, person := site 2, earlier := 5 } }
def tree_12795 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_8382, event := 16, person := site 4, earlier := 8 } }
def tree_12796 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12794 tree_12795
def tree_12797 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_8383, event := 15, person := site 6, earlier := 6 } }
def tree_12798 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12796 tree_12797
def tree_12799 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8384, event := 14, person := site 3, earlier := 2 } }
def tree_12800 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12798 tree_12799
def tree_12801 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12793 tree_12800
def tree_12802 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12792 tree_12801
def tree_12803 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12791 tree_12802
def tree_12804 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12803
def tree_12805 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12804 tree_12434
def tree_12806 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12805 tree_12441
def tree_12807 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12786 tree_12806
def tree_12808 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12766 tree_12807
def tree_12809 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12808
def tree_12810 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8387, event := 14, person := site 3, earlier := 2 } }
def tree_12811 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_8389, event := 15, person := site 1, earlier := 0 } }
def tree_12812 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_8391, event := 16, person := site 0, earlier := 4 } }
def tree_12813 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_8392, event := 16, person := site 6, earlier := 0 } }
def tree_12814 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12812 tree_12813
def tree_12815 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12811 tree_12814
def tree_12816 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12810 tree_12815
def tree_12817 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8393, event := 13, person := site 5, earlier := 3 } }
def tree_12818 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12816 tree_12817
def tree_12819 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8394, event := 12, person := site 6, earlier := 0 } }
def tree_12820 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12818 tree_12819
def tree_12821 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8395, event := 12, person := site 1, earlier := 1 } }
def tree_12822 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8397, event := 13, person := site 1, earlier := 5 } }
def tree_12823 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8398, event := 13, person := site 5, earlier := 0 } }
def tree_12824 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12822 tree_12823
def tree_12825 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12821 tree_12824
def tree_12826 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12820 tree_12825
def tree_12827 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12826
def tree_12828 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_12827
def tree_12829 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12514 tree_12828
def tree_12830 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8401, event := 14, person := site 3, earlier := 2 } }
def tree_12831 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_8403, event := 15, person := site 1, earlier := 0 } }
def tree_12832 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_8405, event := 16, person := site 0, earlier := 4 } }
def tree_12833 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_8406, event := 16, person := site 6, earlier := 0 } }
def tree_12834 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12832 tree_12833
def tree_12835 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12831 tree_12834
def tree_12836 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12830 tree_12835
def tree_12837 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8407, event := 13, person := site 4, earlier := 3 } }
def tree_12838 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12836 tree_12837
def tree_12839 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8408, event := 12, person := site 6, earlier := 0 } }
def tree_12840 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12838 tree_12839
def tree_12841 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8409, event := 12, person := site 1, earlier := 1 } }
def tree_12842 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8411, event := 13, person := site 1, earlier := 5 } }
def tree_12843 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8412, event := 13, person := site 4, earlier := 0 } }
def tree_12844 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12842 tree_12843
def tree_12845 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12841 tree_12844
def tree_12846 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12840 tree_12845
def tree_12847 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12846
def tree_12848 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_12847
def tree_12849 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12529 tree_12848
def tree_12850 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12829 tree_12849
def tree_12851 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8413, event := 12, person := site 2, earlier := 2 } }
def tree_12852 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8415, event := 13, person := site 2, earlier := 5 } }
def tree_12853 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8416, event := 13, person := site 5, earlier := 0 } }
def tree_12854 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12852 tree_12853
def tree_12855 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12851 tree_12854
def tree_12856 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12541 tree_12855
def tree_12857 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12856
def tree_12858 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12857 tree_12417
def tree_12859 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8417, event := 12, person := site 1, earlier := 0 } }
def tree_12860 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8418, event := 12, person := site 0, earlier := 1 } }
def tree_12861 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12859 tree_12860
def tree_12862 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8419, event := 12, person := site 1, earlier := 1 } }
def tree_12863 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8420, event := 12, person := site 0, earlier := 0 } }
def tree_12864 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12862 tree_12863
def tree_12865 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12861 tree_12864
def tree_12866 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12865
def tree_12867 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12419 tree_12866
def tree_12868 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12858 tree_12867
def tree_12869 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8421, event := 12, person := site 2, earlier := 2 } }
def tree_12870 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8423, event := 13, person := site 2, earlier := 5 } }
def tree_12871 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8424, event := 13, person := site 4, earlier := 0 } }
def tree_12872 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12870 tree_12871
def tree_12873 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12869 tree_12872
def tree_12874 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12558 tree_12873
def tree_12875 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12874
def tree_12876 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12875 tree_12434
def tree_12877 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8425, event := 12, person := site 1, earlier := 0 } }
def tree_12878 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8426, event := 12, person := site 0, earlier := 1 } }
def tree_12879 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12877 tree_12878
def tree_12880 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8427, event := 12, person := site 1, earlier := 1 } }
def tree_12881 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8428, event := 12, person := site 0, earlier := 0 } }
def tree_12882 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12880 tree_12881
def tree_12883 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12879 tree_12882
def tree_12884 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12883
def tree_12885 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12436 tree_12884
def tree_12886 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12876 tree_12885
def tree_12887 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12868 tree_12886
def tree_12888 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12850 tree_12887
def tree_12889 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12888
def tree_12890 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8429, event := 12, person := site 3, earlier := 2 } }
def tree_12891 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8430, event := 12, person := site 1, earlier := 0 } }
def tree_12892 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12890 tree_12891
def tree_12893 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12892 tree_12606
def tree_12894 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12893
def tree_12895 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12894 tree_12417
def tree_12896 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12895 tree_12612
def tree_12897 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8431, event := 12, person := site 3, earlier := 2 } }
def tree_12898 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8432, event := 12, person := site 1, earlier := 0 } }
def tree_12899 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12897 tree_12898
def tree_12900 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12899 tree_12623
def tree_12901 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12900
def tree_12902 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12901 tree_12434
def tree_12903 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12902 tree_12629
def tree_12904 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12896 tree_12903
def tree_12905 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12596 tree_12904
def tree_12906 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12905
def tree_12907 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8433, event := 12, person := site 0, earlier := 0 } }
def tree_12908 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8434, event := 12, person := site 3, earlier := 2 } }
def tree_12909 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12907 tree_12908
def tree_12910 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12686 tree_12909
def tree_12911 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12910
def tree_12912 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_12911
def tree_12913 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12656 tree_12912
def tree_12914 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8435, event := 12, person := site 0, earlier := 0 } }
def tree_12915 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8436, event := 12, person := site 3, earlier := 2 } }
def tree_12916 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12914 tree_12915
def tree_12917 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12700 tree_12916
def tree_12918 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12917
def tree_12919 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_12918
def tree_12920 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12663 tree_12919
def tree_12921 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12913 tree_12920
def tree_12922 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12921 tree_12727
def tree_12923 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12922
def tree_12924 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8438, event := 12, person := site 0, earlier := 4 } }
def tree_12925 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8439, event := 12, person := site 2, earlier := 0 } }
def tree_12926 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12924 tree_12925
def tree_12927 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8440, event := 11, person := site 6, earlier := 0 } }
def tree_12928 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12926 tree_12927
def tree_12929 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12928
def tree_12930 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12929 tree_12378
def tree_12931 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8442, event := 12, person := site 3, earlier := 2 } }
def tree_12932 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8443, event := 12, person := site 2, earlier := 0 } }
def tree_12933 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12931 tree_12932
def tree_12934 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8445, event := 12, person := site 0, earlier := 0 } }
def tree_12935 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8446, event := 12, person := site 0, earlier := 4 } }
def tree_12936 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12934 tree_12935
def tree_12937 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12933 tree_12936
def tree_12938 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12937
def tree_12939 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_12938
def tree_12940 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12930 tree_12939
def tree_12941 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8448, event := 12, person := site 0, earlier := 4 } }
def tree_12942 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8449, event := 12, person := site 2, earlier := 0 } }
def tree_12943 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12941 tree_12942
def tree_12944 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8450, event := 11, person := site 6, earlier := 0 } }
def tree_12945 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12943 tree_12944
def tree_12946 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12945
def tree_12947 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12946 tree_12397
def tree_12948 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8452, event := 12, person := site 3, earlier := 2 } }
def tree_12949 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8453, event := 12, person := site 2, earlier := 0 } }
def tree_12950 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12948 tree_12949
def tree_12951 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8455, event := 12, person := site 0, earlier := 0 } }
def tree_12952 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8456, event := 12, person := site 0, earlier := 4 } }
def tree_12953 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12951 tree_12952
def tree_12954 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12950 tree_12953
def tree_12955 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12954
def tree_12956 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_12955
def tree_12957 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12947 tree_12956
def tree_12958 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12940 tree_12957
def tree_12959 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8458, event := 12, person := site 6, earlier := 4 } }
def tree_12960 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8459, event := 12, person := site 1, earlier := 0 } }
def tree_12961 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12959 tree_12960
def tree_12962 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8460, event := 11, person := site 0, earlier := 1 } }
def tree_12963 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12961 tree_12962
def tree_12964 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12963
def tree_12965 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12964 tree_12417
def tree_12966 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8462, event := 12, person := site 3, earlier := 2 } }
def tree_12967 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8463, event := 12, person := site 2, earlier := 0 } }
def tree_12968 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12966 tree_12967
def tree_12969 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8467, event := 14, person := site 1, earlier := 5 } }
def tree_12970 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_8469, event := 15, person := site 1, earlier := 8 } }
def tree_12971 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_8470, event := 15, person := site 1, earlier := 1 } }
def tree_12972 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12970 tree_12971
def tree_12973 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12969 tree_12972
def tree_12974 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8471, event := 13, person := site 2, earlier := 2 } }
def tree_12975 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12973 tree_12974
def tree_12976 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8472, event := 12, person := site 6, earlier := 4 } }
def tree_12977 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12975 tree_12976
def tree_12978 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12968 tree_12977
def tree_12979 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12978
def tree_12980 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12419 tree_12979
def tree_12981 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12965 tree_12980
def tree_12982 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8474, event := 12, person := site 6, earlier := 4 } }
def tree_12983 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8475, event := 12, person := site 1, earlier := 0 } }
def tree_12984 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12982 tree_12983
def tree_12985 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8476, event := 11, person := site 0, earlier := 1 } }
def tree_12986 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12984 tree_12985
def tree_12987 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12986
def tree_12988 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12987 tree_12434
def tree_12989 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8478, event := 12, person := site 3, earlier := 2 } }
def tree_12990 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8479, event := 12, person := site 2, earlier := 0 } }
def tree_12991 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12989 tree_12990
def tree_12992 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8483, event := 14, person := site 1, earlier := 5 } }
def tree_12993 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_8485, event := 15, person := site 1, earlier := 8 } }
def tree_12994 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_8486, event := 15, person := site 1, earlier := 1 } }
def tree_12995 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12993 tree_12994
def tree_12996 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12992 tree_12995
def tree_12997 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8487, event := 13, person := site 2, earlier := 2 } }
def tree_12998 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12996 tree_12997
def tree_12999 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8488, event := 12, person := site 6, earlier := 4 } }
def tree_13000 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12998 tree_12999
def tree_13001 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12991 tree_13000
def tree_13002 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13001
def tree_13003 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12436 tree_13002
def tree_13004 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12988 tree_13003
def tree_13005 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12981 tree_13004
def tree_13006 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12958 tree_13005
def tree_13007 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13006
def tree_13008 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8490, event := 12, person := site 0, earlier := 4 } }
def tree_13009 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8492, event := 13, person := site 2, earlier := 2 } }
def tree_13010 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_8495, event := 15, person := site 1, earlier := 1 } }
def tree_13011 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_8496, event := 15, person := site 5, earlier := 8 } }
def tree_13012 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13010 tree_13011
def tree_13013 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8497, event := 14, person := site 4, earlier := 3 } }
def tree_13014 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13012 tree_13013
def tree_13015 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13009 tree_13014
def tree_13016 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13008 tree_13015
def tree_13017 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8499, event := 12, person := site 0, earlier := 0 } }
def tree_13018 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8500, event := 12, person := site 1, earlier := 1 } }
def tree_13019 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13017 tree_13018
def tree_13020 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13016 tree_13019
def tree_13021 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13020
def tree_13022 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13021 tree_12378
def tree_13023 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8501, event := 11, person := site 0, earlier := 1 } }
def tree_13024 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8503, event := 12, person := site 3, earlier := 0 } }
def tree_13025 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8504, event := 12, person := site 2, earlier := 2 } }
def tree_13026 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13024 tree_13025
def tree_13027 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13023 tree_13026
def tree_13028 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13027
def tree_13029 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_13028
def tree_13030 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13022 tree_13029
def tree_13031 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8506, event := 12, person := site 0, earlier := 4 } }
def tree_13032 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8508, event := 13, person := site 2, earlier := 2 } }
def tree_13033 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_8511, event := 15, person := site 1, earlier := 1 } }
def tree_13034 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_8512, event := 15, person := site 4, earlier := 8 } }
def tree_13035 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13033 tree_13034
def tree_13036 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8513, event := 14, person := site 5, earlier := 3 } }
def tree_13037 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13035 tree_13036
def tree_13038 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13032 tree_13037
def tree_13039 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13031 tree_13038
def tree_13040 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8515, event := 12, person := site 0, earlier := 0 } }
def tree_13041 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8516, event := 12, person := site 1, earlier := 1 } }
def tree_13042 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13040 tree_13041
def tree_13043 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13039 tree_13042
def tree_13044 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13043
def tree_13045 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13044 tree_12397
def tree_13046 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8517, event := 11, person := site 0, earlier := 1 } }
def tree_13047 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8519, event := 12, person := site 3, earlier := 0 } }
def tree_13048 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8520, event := 12, person := site 2, earlier := 2 } }
def tree_13049 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13047 tree_13048
def tree_13050 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13046 tree_13049
def tree_13051 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13050
def tree_13052 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_13051
def tree_13053 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13045 tree_13052
def tree_13054 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13030 tree_13053
def tree_13055 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8522, event := 12, person := site 6, earlier := 4 } }
def tree_13056 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8523, event := 12, person := site 1, earlier := 0 } }
def tree_13057 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13055 tree_13056
def tree_13058 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8525, event := 12, person := site 3, earlier := 0 } }
def tree_13059 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8526, event := 12, person := site 1, earlier := 1 } }
def tree_13060 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13058 tree_13059
def tree_13061 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13057 tree_13060
def tree_13062 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13061
def tree_13063 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13062 tree_12417
def tree_13064 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8527, event := 11, person := site 6, earlier := 0 } }
def tree_13065 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8529, event := 12, person := site 3, earlier := 0 } }
def tree_13066 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8530, event := 12, person := site 2, earlier := 2 } }
def tree_13067 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13065 tree_13066
def tree_13068 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13064 tree_13067
def tree_13069 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13068
def tree_13070 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12419 tree_13069
def tree_13071 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13063 tree_13070
def tree_13072 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8532, event := 12, person := site 6, earlier := 4 } }
def tree_13073 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8533, event := 12, person := site 1, earlier := 0 } }
def tree_13074 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13072 tree_13073
def tree_13075 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8535, event := 12, person := site 3, earlier := 0 } }
def tree_13076 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8536, event := 12, person := site 1, earlier := 1 } }
def tree_13077 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13075 tree_13076
def tree_13078 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13074 tree_13077
def tree_13079 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13078
def tree_13080 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13079 tree_12434
def tree_13081 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8537, event := 11, person := site 6, earlier := 0 } }
def tree_13082 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8539, event := 12, person := site 3, earlier := 0 } }
def tree_13083 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8540, event := 12, person := site 2, earlier := 2 } }
def tree_13084 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13082 tree_13083
def tree_13085 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13081 tree_13084
def tree_13086 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13085
def tree_13087 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12436 tree_13086
def tree_13088 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13080 tree_13087
def tree_13089 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13071 tree_13088
def tree_13090 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13054 tree_13089
def tree_13091 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13090
def tree_13092 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8541, event := 11, person := site 5, earlier := 3 } }
def tree_13093 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8542, event := 11, person := site 2, earlier := 5 } }
def tree_13094 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13092 tree_13093
def tree_13095 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13094
def tree_13096 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13095 tree_12378
def tree_13097 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13096 tree_12585
def tree_13098 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8543, event := 11, person := site 4, earlier := 3 } }
def tree_13099 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8544, event := 11, person := site 2, earlier := 5 } }
def tree_13100 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13098 tree_13099
def tree_13101 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13100
def tree_13102 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13101 tree_12397
def tree_13103 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13102 tree_12594
def tree_13104 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13097 tree_13103
def tree_13105 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8545, event := 11, person := site 0, earlier := 0 } }
def tree_13106 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8546, event := 11, person := site 2, earlier := 5 } }
def tree_13107 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13105 tree_13106
def tree_13108 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13107
def tree_13109 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13108 tree_12417
def tree_13110 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13109 tree_12612
def tree_13111 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8547, event := 11, person := site 0, earlier := 0 } }
def tree_13112 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8548, event := 11, person := site 2, earlier := 5 } }
def tree_13113 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13111 tree_13112
def tree_13114 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13113
def tree_13115 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13114 tree_12434
def tree_13116 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13115 tree_12629
def tree_13117 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13110 tree_13116
def tree_13118 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13104 tree_13117
def tree_13119 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13118
def tree_13120 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8549, event := 11, person := site 4, earlier := 0 } }
def tree_13121 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8550, event := 11, person := site 5, earlier := 3 } }
def tree_13122 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13120 tree_13121
def tree_13123 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13122
def tree_13124 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_13123
def tree_13125 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12656 tree_13124
def tree_13126 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8551, event := 11, person := site 5, earlier := 0 } }
def tree_13127 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8552, event := 11, person := site 4, earlier := 3 } }
def tree_13128 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13126 tree_13127
def tree_13129 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13128
def tree_13130 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_13129
def tree_13131 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12663 tree_13130
def tree_13132 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13125 tree_13131
def tree_13133 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8553, event := 11, person := site 4, earlier := 0 } }
def tree_13134 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8554, event := 11, person := site 5, earlier := 3 } }
def tree_13135 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13133 tree_13134
def tree_13136 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13135
def tree_13137 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12419 tree_13136
def tree_13138 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12671 tree_13137
def tree_13139 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8555, event := 11, person := site 5, earlier := 0 } }
def tree_13140 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8556, event := 11, person := site 4, earlier := 3 } }
def tree_13141 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13139 tree_13140
def tree_13142 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13141
def tree_13143 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12436 tree_13142
def tree_13144 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12678 tree_13143
def tree_13145 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13138 tree_13144
def tree_13146 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13132 tree_13145
def tree_13147 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13146
def tree_13148 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8558, event := 13, person := site 0, earlier := 0 } }
def tree_13149 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8559, event := 13, person := site 1, earlier := 1 } }
def tree_13150 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13148 tree_13149
def tree_13151 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8560, event := 12, person := site 2, earlier := 5 } }
def tree_13152 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13150 tree_13151
def tree_13153 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13152 tree_12927
def tree_13154 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13153
def tree_13155 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13154 tree_12378
def tree_13156 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8561, event := 12, person := site 1, earlier := 0 } }
def tree_13157 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8562, event := 12, person := site 1, earlier := 5 } }
def tree_13158 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13156 tree_13157
def tree_13159 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8563, event := 12, person := site 5, earlier := 3 } }
def tree_13160 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8564, event := 12, person := site 4, earlier := 0 } }
def tree_13161 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13159 tree_13160
def tree_13162 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13158 tree_13161
def tree_13163 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13162
def tree_13164 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_13163
def tree_13165 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13155 tree_13164
def tree_13166 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8566, event := 13, person := site 0, earlier := 0 } }
def tree_13167 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8567, event := 13, person := site 1, earlier := 1 } }
def tree_13168 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13166 tree_13167
def tree_13169 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8568, event := 12, person := site 2, earlier := 5 } }
def tree_13170 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13168 tree_13169
def tree_13171 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13170 tree_12944
def tree_13172 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13171
def tree_13173 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13172 tree_12397
def tree_13174 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8569, event := 12, person := site 1, earlier := 0 } }
def tree_13175 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8570, event := 12, person := site 1, earlier := 5 } }
def tree_13176 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13174 tree_13175
def tree_13177 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8571, event := 12, person := site 4, earlier := 3 } }
def tree_13178 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8572, event := 12, person := site 5, earlier := 0 } }
def tree_13179 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13177 tree_13178
def tree_13180 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13176 tree_13179
def tree_13181 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13180
def tree_13182 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_13181
def tree_13183 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13173 tree_13182
def tree_13184 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13165 tree_13183
def tree_13185 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8575, event := 14, person := site 3, earlier := 2 } }
def tree_13186 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_8577, event := 15, person := site 5, earlier := 0 } }
def tree_13187 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_8579, event := 16, person := site 6, earlier := 4 } }
def tree_13188 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_8581, event := 17, person := site 0, earlier := 0 } }
def tree_13189 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_8582, event := 17, person := site 1, earlier := 1 } }
def tree_13190 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13188 tree_13189
def tree_13191 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13187 tree_13190
def tree_13192 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13186 tree_13191
def tree_13193 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13185 tree_13192
def tree_13194 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8583, event := 13, person := site 1, earlier := 1 } }
def tree_13195 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13193 tree_13194
def tree_13196 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8584, event := 12, person := site 2, earlier := 5 } }
def tree_13197 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13195 tree_13196
def tree_13198 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13197 tree_12962
def tree_13199 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13198
def tree_13200 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13199 tree_12417
def tree_13201 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8586, event := 13, person := site 3, earlier := 0 } }
def tree_13202 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8587, event := 13, person := site 2, earlier := 2 } }
def tree_13203 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13201 tree_13202
def tree_13204 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8588, event := 12, person := site 1, earlier := 5 } }
def tree_13205 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13203 tree_13204
def tree_13206 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8589, event := 12, person := site 5, earlier := 3 } }
def tree_13207 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8590, event := 12, person := site 4, earlier := 0 } }
def tree_13208 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13206 tree_13207
def tree_13209 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13205 tree_13208
def tree_13210 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13209
def tree_13211 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12419 tree_13210
def tree_13212 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13200 tree_13211
def tree_13213 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8593, event := 14, person := site 3, earlier := 2 } }
def tree_13214 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_8595, event := 15, person := site 4, earlier := 0 } }
def tree_13215 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_8597, event := 16, person := site 6, earlier := 4 } }
def tree_13216 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_8599, event := 17, person := site 0, earlier := 0 } }
def tree_13217 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_8600, event := 17, person := site 1, earlier := 1 } }
def tree_13218 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13216 tree_13217
def tree_13219 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13215 tree_13218
def tree_13220 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13214 tree_13219
def tree_13221 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13213 tree_13220
def tree_13222 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8601, event := 13, person := site 1, earlier := 1 } }
def tree_13223 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13221 tree_13222
def tree_13224 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8602, event := 12, person := site 2, earlier := 5 } }
def tree_13225 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13223 tree_13224
def tree_13226 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13225 tree_12985
def tree_13227 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13226
def tree_13228 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13227 tree_12434
def tree_13229 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8604, event := 13, person := site 3, earlier := 0 } }
def tree_13230 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8605, event := 13, person := site 2, earlier := 2 } }
def tree_13231 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13229 tree_13230
def tree_13232 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8606, event := 12, person := site 1, earlier := 5 } }
def tree_13233 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13231 tree_13232
def tree_13234 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8607, event := 12, person := site 4, earlier := 3 } }
def tree_13235 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8608, event := 12, person := site 5, earlier := 0 } }
def tree_13236 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13234 tree_13235
def tree_13237 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13233 tree_13236
def tree_13238 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13237
def tree_13239 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12436 tree_13238
def tree_13240 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13228 tree_13239
def tree_13241 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13212 tree_13240
def tree_13242 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13184 tree_13241
def tree_13243 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13242
def tree_13244 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8609, event := 12, person := site 5, earlier := 0 } }
def tree_13245 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8610, event := 12, person := site 6, earlier := 0 } }
def tree_13246 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13244 tree_13245
def tree_13247 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8611, event := 12, person := site 2, earlier := 5 } }
def tree_13248 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8613, event := 13, person := site 2, earlier := 2 } }
def tree_13249 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8614, event := 13, person := site 2, earlier := 0 } }
def tree_13250 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13248 tree_13249
def tree_13251 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13247 tree_13250
def tree_13252 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13246 tree_13251
def tree_13253 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13252
def tree_13254 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13253 tree_12378
def tree_13255 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8615, event := 12, person := site 1, earlier := 5 } }
def tree_13256 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8617, event := 13, person := site 1, earlier := 1 } }
def tree_13257 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_8622, event := 17, person := site 1, earlier := 1 } }
def tree_13258 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_8623, event := 17, person := site 3, earlier := 6 } }
def tree_13259 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13257 tree_13258
def tree_13260 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_8624, event := 16, person := site 1, earlier := 8 } }
def tree_13261 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13259 tree_13260
def tree_13262 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_8625, event := 15, person := site 0, earlier := 6 } }
def tree_13263 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13261 tree_13262
def tree_13264 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8626, event := 14, person := site 3, earlier := 2 } }
def tree_13265 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13263 tree_13264
def tree_13266 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13256 tree_13265
def tree_13267 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13255 tree_13266
def tree_13268 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13023 tree_13267
def tree_13269 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13268
def tree_13270 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_13269
def tree_13271 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13254 tree_13270
def tree_13272 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8627, event := 12, person := site 4, earlier := 0 } }
def tree_13273 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8628, event := 12, person := site 6, earlier := 0 } }
def tree_13274 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13272 tree_13273
def tree_13275 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8629, event := 12, person := site 2, earlier := 5 } }
def tree_13276 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8631, event := 13, person := site 2, earlier := 2 } }
def tree_13277 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8632, event := 13, person := site 2, earlier := 0 } }
def tree_13278 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13276 tree_13277
def tree_13279 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13275 tree_13278
def tree_13280 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13274 tree_13279
def tree_13281 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13280
def tree_13282 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13281 tree_12397
def tree_13283 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8633, event := 12, person := site 1, earlier := 5 } }
def tree_13284 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8635, event := 13, person := site 1, earlier := 1 } }
def tree_13285 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_8640, event := 17, person := site 1, earlier := 1 } }
def tree_13286 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_8641, event := 17, person := site 3, earlier := 6 } }
def tree_13287 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13285 tree_13286
def tree_13288 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_8642, event := 16, person := site 1, earlier := 8 } }
def tree_13289 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13287 tree_13288
def tree_13290 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_8643, event := 15, person := site 0, earlier := 6 } }
def tree_13291 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13289 tree_13290
def tree_13292 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8644, event := 14, person := site 3, earlier := 2 } }
def tree_13293 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13291 tree_13292
def tree_13294 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13284 tree_13293
def tree_13295 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13283 tree_13294
def tree_13296 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13046 tree_13295
def tree_13297 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13296
def tree_13298 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_13297
def tree_13299 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13282 tree_13298
def tree_13300 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13271 tree_13299
def tree_13301 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8645, event := 12, person := site 5, earlier := 0 } }
def tree_13302 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8646, event := 12, person := site 0, earlier := 1 } }
def tree_13303 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13301 tree_13302
def tree_13304 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8647, event := 12, person := site 2, earlier := 5 } }
def tree_13305 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8648, event := 12, person := site 0, earlier := 0 } }
def tree_13306 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13304 tree_13305
def tree_13307 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13303 tree_13306
def tree_13308 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13307
def tree_13309 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13308 tree_12417
def tree_13310 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8649, event := 12, person := site 1, earlier := 5 } }
def tree_13311 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8651, event := 13, person := site 1, earlier := 1 } }
def tree_13312 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8652, event := 13, person := site 1, earlier := 0 } }
def tree_13313 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13311 tree_13312
def tree_13314 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13310 tree_13313
def tree_13315 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13064 tree_13314
def tree_13316 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13315

end F7Manuscript.OneGapFullSavedTrees
