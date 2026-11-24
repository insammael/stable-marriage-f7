module

public import F7Manuscript.OneGapFullSavedTreesShard035

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.OneGapFullSavedTrees
open F7Manuscript.OneGap F7Manuscript.BinaryChoice
open F7Manuscript.ReturnCertificate F7Manuscript.HistoryReturnCertificate

def tree_11317 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7743, event := 13, person := site 1, earlier := 0 } }
def tree_11318 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7745, event := 14, person := site 5, earlier := 7 } }
def tree_11319 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7747, event := 15, person := site 5, earlier := 0 } }
def tree_11320 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_7749, event := 16, person := site 0, earlier := 4 } }
def tree_11321 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_7751, event := 17, person := site 2, earlier := 9 } }
def tree_11322 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_7752, event := 17, person := site 2, earlier := 5 } }
def tree_11323 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11321 tree_11322
def tree_11324 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11320 tree_11323
def tree_11325 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11319 tree_11324
def tree_11326 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11318 tree_11325
def tree_11327 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11317 tree_11326
def tree_11328 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7192 tree_11327
def tree_11329 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7191 tree_11328
def tree_11330 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7112 tree_11329
def tree_11331 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11330
def tree_11332 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_11331
def tree_11333 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7190 tree_11332
def tree_11334 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11333
def tree_11335 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11334
def tree_11336 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7753, event := 13, person := site 3, earlier := 0 } }
def tree_11337 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7754, event := 13, person := site 4, earlier := 0 } }
def tree_11338 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11336 tree_11337
def tree_11339 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11338 tree_7253
def tree_11340 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11339 tree_7255
def tree_11341 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11340 tree_7257
def tree_11342 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11341
def tree_11343 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11342 tree_6968
def tree_11344 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11343 tree_6993
def tree_11345 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11344
def tree_11346 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11345
def tree_11347 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7755, event := 13, person := site 5, earlier := 0 } }
def tree_11348 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7756, event := 13, person := site 2, earlier := 0 } }
def tree_11349 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11347 tree_11348
def tree_11350 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7266 tree_11349
def tree_11351 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7265 tree_11350
def tree_11352 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7264 tree_11351
def tree_11353 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11352
def tree_11354 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_11353
def tree_11355 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7011 tree_11354
def tree_11356 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11355
def tree_11357 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11356
def tree_11358 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7757, event := 13, person := site 4, earlier := 0 } }
def tree_11359 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7759, event := 14, person := site 6, earlier := 4 } }
def tree_11360 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_7762, event := 16, person := site 2, earlier := 2 } }
def tree_11361 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_7763, event := 16, person := site 1, earlier := 5 } }
def tree_11362 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11360 tree_11361
def tree_11363 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7764, event := 15, person := site 5, earlier := 0 } }
def tree_11364 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11362 tree_11363
def tree_11365 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11359 tree_11364
def tree_11366 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11358 tree_11365
def tree_11367 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7286 tree_11366
def tree_11368 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7285 tree_11367
def tree_11369 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7284 tree_11368
def tree_11370 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11369
def tree_11371 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11370 tree_6968
def tree_11372 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11371 tree_7306
def tree_11373 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11372
def tree_11374 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11373
def tree_11375 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7767, event := 15, person := site 4, earlier := 0 } }
def tree_11376 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_7769, event := 16, person := site 6, earlier := 7 } }
def tree_11377 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_7770, event := 16, person := site 5, earlier := 3 } }
def tree_11378 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11376 tree_11377
def tree_11379 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11375 tree_11378
def tree_11380 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7771, event := 14, person := site 4, earlier := 3 } }
def tree_11381 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11379 tree_11380
def tree_11382 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7772, event := 13, person := site 0, earlier := 0 } }
def tree_11383 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11381 tree_11382
def tree_11384 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11383 tree_7325
def tree_11385 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11384 tree_7327
def tree_11386 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11385 tree_7333
def tree_11387 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11386
def tree_11388 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_11387
def tree_11389 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7317 tree_11388
def tree_11390 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11389
def tree_11391 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11390
def tree_11392 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7773, event := 13, person := site 4, earlier := 0 } }
def tree_11393 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7774, event := 13, person := site 3, earlier := 0 } }
def tree_11394 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11392 tree_11393
def tree_11395 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7341 tree_11394
def tree_11396 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7340 tree_11395
def tree_11397 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11396 tree_7257
def tree_11398 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11397
def tree_11399 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11398 tree_6968
def tree_11400 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11399 tree_6993
def tree_11401 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11400
def tree_11402 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11401
def tree_11403 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7775, event := 13, person := site 2, earlier := 0 } }
def tree_11404 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7776, event := 13, person := site 5, earlier := 0 } }
def tree_11405 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11403 tree_11404
def tree_11406 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11405 tree_7376
def tree_11407 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11406 tree_7378
def tree_11408 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7264 tree_11407
def tree_11409 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11408
def tree_11410 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_11409
def tree_11411 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7011 tree_11410
def tree_11412 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11411
def tree_11413 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11412
def tree_11414 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7777, event := 13, person := site 0, earlier := 0 } }
def tree_11415 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7778, event := 13, person := site 1, earlier := 1 } }
def tree_11416 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11414 tree_11415
def tree_11417 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7779, event := 13, person := site 0, earlier := 1 } }
def tree_11418 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7780, event := 13, person := site 1, earlier := 0 } }
def tree_11419 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11417 tree_11418
def tree_11420 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11416 tree_11419
def tree_11421 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7415 tree_11420
def tree_11422 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7414 tree_11421
def tree_11423 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11422
def tree_11424 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11423 tree_6968
def tree_11425 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11424 tree_6993
def tree_11426 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11425
def tree_11427 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11426
def tree_11428 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7781, event := 13, person := site 0, earlier := 0 } }
def tree_11429 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7782, event := 13, person := site 3, earlier := 0 } }
def tree_11430 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11428 tree_11429
def tree_11431 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7783, event := 13, person := site 1, earlier := 1 } }
def tree_11432 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7784, event := 13, person := site 1, earlier := 0 } }
def tree_11433 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11431 tree_11432
def tree_11434 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11430 tree_11433
def tree_11435 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11434 tree_7457
def tree_11436 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11435 tree_7461
def tree_11437 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11436
def tree_11438 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_11437
def tree_11439 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7011 tree_11438
def tree_11440 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11439
def tree_11441 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11440
def tree_11442 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7786, event := 14, person := site 1, earlier := 1 } }
def tree_11443 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7787, event := 14, person := site 4, earlier := 6 } }
def tree_11444 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11442 tree_11443
def tree_11445 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7788, event := 13, person := site 4, earlier := 3 } }
def tree_11446 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11444 tree_11445
def tree_11447 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11446 tree_7472
def tree_11448 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7468 tree_11447
def tree_11449 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11448 tree_7477
def tree_11450 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11449
def tree_11451 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11450 tree_6968
def tree_11452 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11451 tree_6993
def tree_11453 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11452
def tree_11454 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11453
def tree_11455 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7789, event := 13, person := site 1, earlier := 0 } }
def tree_11456 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7791, event := 14, person := site 3, earlier := 6 } }
def tree_11457 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7792, event := 14, person := site 1, earlier := 1 } }
def tree_11458 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11456 tree_11457
def tree_11459 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11455 tree_11458
def tree_11460 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7487 tree_11459
def tree_11461 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11460 tree_7492
def tree_11462 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7486 tree_11461
def tree_11463 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11462
def tree_11464 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_11463
def tree_11465 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7011 tree_11464
def tree_11466 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11465
def tree_11467 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11466
def tree_11468 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7793, event := 13, person := site 0, earlier := 1 } }
def tree_11469 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7795, event := 14, person := site 3, earlier := 2 } }
def tree_11470 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7797, event := 15, person := site 2, earlier := 5 } }
def tree_11471 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7798, event := 15, person := site 1, earlier := 1 } }
def tree_11472 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11470 tree_11471
def tree_11473 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11469 tree_11472
def tree_11474 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11468 tree_11473
def tree_11475 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7506 tree_11474
def tree_11476 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7505 tree_11475
def tree_11477 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7504 tree_11476
def tree_11478 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11477
def tree_11479 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11478 tree_6968
def tree_11480 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11479 tree_7521
def tree_11481 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11480
def tree_11482 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11481
def tree_11483 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7801, event := 15, person := site 1, earlier := 1 } }
def tree_11484 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7802, event := 15, person := site 1, earlier := 5 } }
def tree_11485 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11483 tree_11484
def tree_11486 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7803, event := 14, person := site 1, earlier := 0 } }
def tree_11487 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11485 tree_11486
def tree_11488 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7804, event := 13, person := site 0, earlier := 1 } }
def tree_11489 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11487 tree_11488
def tree_11490 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11489 tree_7553
def tree_11491 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11490 tree_7555
def tree_11492 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11491 tree_7561
def tree_11493 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11492
def tree_11494 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_11493
def tree_11495 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7545 tree_11494
def tree_11496 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11495
def tree_11497 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11496
def tree_11498 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7807, event := 15, person := site 6, earlier := 0 } }
def tree_11499 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_7809, event := 16, person := site 5, earlier := 7 } }
def tree_11500 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_7810, event := 16, person := site 0, earlier := 4 } }
def tree_11501 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11499 tree_11500
def tree_11502 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11498 tree_11501
def tree_11503 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7811, event := 14, person := site 6, earlier := 4 } }
def tree_11504 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11502 tree_11503
def tree_11505 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7812, event := 13, person := site 0, earlier := 1 } }
def tree_11506 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11504 tree_11505
def tree_11507 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11506 tree_7580
def tree_11508 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11507 tree_7582
def tree_11509 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7572 tree_11508
def tree_11510 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11509
def tree_11511 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11510 tree_6968
def tree_11512 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11511 tree_7521
def tree_11513 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11512
def tree_11514 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11513
def tree_11515 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7813, event := 13, person := site 0, earlier := 1 } }
def tree_11516 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7815, event := 14, person := site 4, earlier := 3 } }
def tree_11517 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_7818, event := 16, person := site 6, earlier := 4 } }
def tree_11518 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_7819, event := 16, person := site 2, earlier := 5 } }
def tree_11519 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11517 tree_11518
def tree_11520 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7820, event := 15, person := site 6, earlier := 0 } }
def tree_11521 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11519 tree_11520
def tree_11522 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11516 tree_11521
def tree_11523 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11515 tree_11522
def tree_11524 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7591 tree_11523
def tree_11525 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7590 tree_11524
def tree_11526 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11525 tree_7605
def tree_11527 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11526
def tree_11528 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_11527
def tree_11529 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7545 tree_11528
def tree_11530 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11529
def tree_11531 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11530
def tree_11532 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7821, event := 14, person := site 5, earlier := 0 } }
def tree_11533 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7823, event := 15, person := site 1, earlier := 5 } }
def tree_11534 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7824, event := 15, person := site 2, earlier := 2 } }
def tree_11535 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11533 tree_11534
def tree_11536 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11532 tree_11535
def tree_11537 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7064 tree_11536
def tree_11538 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11537 tree_7069
def tree_11539 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11538 tree_7071
def tree_11540 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7063 tree_11539
def tree_11541 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11540
def tree_11542 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_11541
def tree_11543 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7060 tree_11542
def tree_11544 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11543
def tree_11545 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11544
def tree_11546 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7826, event := 15, person := site 2, earlier := 2 } }
def tree_11547 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7827, event := 15, person := site 5, earlier := 3 } }
def tree_11548 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11546 tree_11547
def tree_11549 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7828, event := 14, person := site 4, earlier := 0 } }
def tree_11550 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11548 tree_11549
def tree_11551 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11550 tree_7102
def tree_11552 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7098 tree_11551
def tree_11553 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7097 tree_11552
def tree_11554 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11553 tree_7108
def tree_11555 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11554
def tree_11556 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11555 tree_6968
def tree_11557 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11556 tree_7118
def tree_11558 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11557
def tree_11559 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11558
def tree_11560 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_7831, event := 16, person := site 3, earlier := 2 } }
def tree_11561 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_7832, event := 16, person := site 0, earlier := 7 } }
def tree_11562 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11560 tree_11561
def tree_11563 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7833, event := 15, person := site 0, earlier := 1 } }
def tree_11564 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11562 tree_11563
def tree_11565 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7834, event := 14, person := site 4, earlier := 3 } }
def tree_11566 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11564 tree_11565
def tree_11567 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7150 tree_11566
def tree_11568 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11567 tree_7159
def tree_11569 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11568 tree_7161
def tree_11570 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11569 tree_7057
def tree_11571 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11570
def tree_11572 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11571 tree_6968
def tree_11573 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11572 tree_7176
def tree_11574 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11573
def tree_11575 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11574
def tree_11576 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7835, event := 14, person := site 0, earlier := 0 } }
def tree_11577 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7837, event := 15, person := site 3, earlier := 6 } }
def tree_11578 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_7839, event := 16, person := site 5, earlier := 7 } }
def tree_11579 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_7840, event := 16, person := site 1, earlier := 0 } }
def tree_11580 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11578 tree_11579
def tree_11581 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11577 tree_11580
def tree_11582 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11576 tree_11581
def tree_11583 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11582 tree_7200
def tree_11584 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7192 tree_11583
def tree_11585 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7191 tree_11584
def tree_11586 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7112 tree_11585
def tree_11587 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11586
def tree_11588 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_11587
def tree_11589 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7190 tree_11588
def tree_11590 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11589
def tree_11591 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11590
def tree_11592 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7842, event := 15, person := site 3, earlier := 2 } }
def tree_11593 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7843, event := 15, person := site 0, earlier := 7 } }
def tree_11594 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11592 tree_11593
def tree_11595 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7844, event := 14, person := site 0, earlier := 4 } }
def tree_11596 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11594 tree_11595
def tree_11597 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7248 tree_11596
def tree_11598 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11597 tree_7253
def tree_11599 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11598 tree_7255
def tree_11600 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11599 tree_7257
def tree_11601 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11600
def tree_11602 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11601 tree_6968
def tree_11603 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11602 tree_6993
def tree_11604 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11603
def tree_11605 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11604
def tree_11606 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7845, event := 14, person := site 3, earlier := 0 } }
def tree_11607 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7847, event := 15, person := site 5, earlier := 7 } }
def tree_11608 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7848, event := 15, person := site 1, earlier := 0 } }
def tree_11609 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11607 tree_11608
def tree_11610 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11606 tree_11609
def tree_11611 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11610 tree_7270
def tree_11612 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7266 tree_11611
def tree_11613 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7265 tree_11612
def tree_11614 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7264 tree_11613
def tree_11615 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11614
def tree_11616 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_11615
def tree_11617 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7011 tree_11616
def tree_11618 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11617
def tree_11619 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11618
def tree_11620 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7849, event := 14, person := site 0, earlier := 0 } }
def tree_11621 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7850, event := 14, person := site 3, earlier := 0 } }
def tree_11622 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11620 tree_11621
def tree_11623 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11622 tree_7292
def tree_11624 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7286 tree_11623
def tree_11625 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7285 tree_11624
def tree_11626 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7284 tree_11625
def tree_11627 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11626
def tree_11628 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11627 tree_6968
def tree_11629 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11628 tree_7306
def tree_11630 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11629
def tree_11631 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11630
def tree_11632 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7851, event := 14, person := site 2, earlier := 0 } }
def tree_11633 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7852, event := 14, person := site 3, earlier := 2 } }
def tree_11634 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11632 tree_11633
def tree_11635 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7318 tree_11634
def tree_11636 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11635 tree_7325
def tree_11637 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11636 tree_7327
def tree_11638 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11637 tree_7333
def tree_11639 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11638
def tree_11640 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_11639
def tree_11641 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7317 tree_11640
def tree_11642 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11641
def tree_11643 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11642
def tree_11644 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7853, event := 14, person := site 0, earlier := 1 } }
def tree_11645 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7854, event := 14, person := site 1, earlier := 0 } }
def tree_11646 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11644 tree_11645
def tree_11647 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11646 tree_7353
def tree_11648 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7341 tree_11647
def tree_11649 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7340 tree_11648
def tree_11650 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11649 tree_7257
def tree_11651 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11650
def tree_11652 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11651 tree_6968
def tree_11653 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11652 tree_6993
def tree_11654 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11653
def tree_11655 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11654
def tree_11656 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7855, event := 14, person := site 4, earlier := 0 } }
def tree_11657 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7856, event := 14, person := site 0, earlier := 1 } }
def tree_11658 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11656 tree_11657
def tree_11659 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7363 tree_11658
def tree_11660 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11659 tree_7376
def tree_11661 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11660 tree_7378
def tree_11662 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7264 tree_11661
def tree_11663 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11662
def tree_11664 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_11663
def tree_11665 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7011 tree_11664
def tree_11666 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11665
def tree_11667 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11666
def tree_11668 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7857, event := 14, person := site 4, earlier := 0 } }
def tree_11669 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7859, event := 15, person := site 0, earlier := 7 } }
def tree_11670 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_7861, event := 16, person := site 0, earlier := 0 } }
def tree_11671 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_7863, event := 17, person := site 5, earlier := 7 } }
def tree_11672 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_7865, event := 18, person := site 3, earlier := 10 } }
def tree_11673 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_7866, event := 18, person := site 3, earlier := 6 } }
def tree_11674 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11672 tree_11673
def tree_11675 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11671 tree_11674
def tree_11676 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11670 tree_11675
def tree_11677 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11669 tree_11676
def tree_11678 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11668 tree_11677
def tree_11679 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7416 tree_11678
def tree_11680 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7867, event := 14, person := site 5, earlier := 3 } }
def tree_11681 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7868, event := 14, person := site 3, earlier := 0 } }
def tree_11682 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11680 tree_11681
def tree_11683 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11682 tree_7430
def tree_11684 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11679 tree_11683
def tree_11685 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7415 tree_11684
def tree_11686 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7414 tree_11685
def tree_11687 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11686
def tree_11688 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11687 tree_6968
def tree_11689 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11688 tree_6993
def tree_11690 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11689
def tree_11691 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11690
def tree_11692 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7869, event := 14, person := site 2, earlier := 0 } }
def tree_11693 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7870, event := 14, person := site 5, earlier := 3 } }
def tree_11694 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11692 tree_11693
def tree_11695 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7440 tree_11694
def tree_11696 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_7875, event := 18, person := site 4, earlier := 6 } }
def tree_11697 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_7876, event := 18, person := site 5, earlier := 10 } }
def tree_11698 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11696 tree_11697
def tree_11699 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_7877, event := 17, person := site 6, earlier := 7 } }
def tree_11700 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11698 tree_11699
def tree_11701 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_7878, event := 16, person := site 1, earlier := 0 } }
def tree_11702 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11700 tree_11701
def tree_11703 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7879, event := 15, person := site 3, earlier := 0 } }
def tree_11704 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11702 tree_11703
def tree_11705 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7880, event := 14, person := site 5, earlier := 0 } }
def tree_11706 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11704 tree_11705
def tree_11707 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11706 tree_7454
def tree_11708 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11695 tree_11707
def tree_11709 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11708 tree_7457
def tree_11710 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11709 tree_7461
def tree_11711 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11710
def tree_11712 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_11711
def tree_11713 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7011 tree_11712
def tree_11714 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11713
def tree_11715 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11714
def tree_11716 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7882, event := 15, person := site 0, earlier := 4 } }
def tree_11717 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7883, event := 15, person := site 1, earlier := 5 } }
def tree_11718 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11716 tree_11717
def tree_11719 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7884, event := 14, person := site 6, earlier := 0 } }
def tree_11720 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11718 tree_11719
def tree_11721 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11720 tree_7512
def tree_11722 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7506 tree_11721
def tree_11723 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7505 tree_11722
def tree_11724 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7504 tree_11723
def tree_11725 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11724
def tree_11726 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11725 tree_6968
def tree_11727 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11726 tree_7521
def tree_11728 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11727
def tree_11729 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11728
def tree_11730 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7885, event := 14, person := site 6, earlier := 0 } }
def tree_11731 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7887, event := 15, person := site 2, earlier := 5 } }
def tree_11732 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7888, event := 15, person := site 6, earlier := 4 } }
def tree_11733 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11731 tree_11732
def tree_11734 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11730 tree_11733
def tree_11735 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7546 tree_11734
def tree_11736 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11735 tree_7553
def tree_11737 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11736 tree_7555
def tree_11738 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11737 tree_7561
def tree_11739 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11738
def tree_11740 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_11739
def tree_11741 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7545 tree_11740
def tree_11742 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11741
def tree_11743 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11742
def tree_11744 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7889, event := 14, person := site 1, earlier := 1 } }
def tree_11745 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7890, event := 14, person := site 2, earlier := 5 } }
def tree_11746 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11744 tree_11745
def tree_11747 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7573 tree_11746
def tree_11748 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11747 tree_7580
def tree_11749 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11748 tree_7582
def tree_11750 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7572 tree_11749
def tree_11751 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11750
def tree_11752 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11751 tree_6968
def tree_11753 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11752 tree_7521
def tree_11754 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11753
def tree_11755 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11754
def tree_11756 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7891, event := 14, person := site 1, earlier := 5 } }
def tree_11757 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7892, event := 14, person := site 1, earlier := 1 } }
def tree_11758 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11756 tree_11757
def tree_11759 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11758 tree_7597
def tree_11760 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7591 tree_11759
def tree_11761 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7590 tree_11760
def tree_11762 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11761 tree_7605
def tree_11763 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11762
def tree_11764 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_11763
def tree_11765 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7545 tree_11764
def tree_11766 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11765
def tree_11767 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11766
def tree_11768 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_7893, event := 17, person := site 0, earlier := 4 } }
def tree_11769 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_7894, event := 17, person := site 6, earlier := 0 } }
def tree_11770 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11768 tree_11769
def tree_11771 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11770 tree_7347
def tree_11772 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11771 tree_7349
def tree_11773 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11772 tree_7351
def tree_11774 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11773 tree_7353
def tree_11775 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7341 tree_11774
def tree_11776 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7340 tree_11775
def tree_11777 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11776 tree_7257
def tree_11778 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11777
def tree_11779 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11778 tree_6968
def tree_11780 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11779 tree_6993
def tree_11781 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11780
def tree_11782 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11781
def tree_11783 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_7895, event := 17, person := site 3, earlier := 2 } }
def tree_11784 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_7896, event := 17, person := site 2, earlier := 0 } }
def tree_11785 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11783 tree_11784
def tree_11786 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7366 tree_11785
def tree_11787 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7365 tree_11786
def tree_11788 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7364 tree_11787
def tree_11789 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7363 tree_11788
def tree_11790 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11789 tree_7376
def tree_11791 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11790 tree_7378
def tree_11792 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7264 tree_11791
def tree_11793 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11792
def tree_11794 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_11793
def tree_11795 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7011 tree_11794
def tree_11796 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11795
def tree_11797 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11796
def tree_11798 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_7897, event := 17, person := site 6, earlier := 0 } }
def tree_11799 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_7899, event := 18, person := site 0, earlier := 10 } }
def tree_11800 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_7900, event := 18, person := site 5, earlier := 0 } }
def tree_11801 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11799 tree_11800
def tree_11802 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11798 tree_11801
def tree_11803 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11802 tree_7424
def tree_11804 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11803 tree_7426
def tree_11805 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11804 tree_7428
def tree_11806 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11805 tree_7430
def tree_11807 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7420 tree_11806
def tree_11808 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7415 tree_11807
def tree_11809 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7414 tree_11808
def tree_11810 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11809
def tree_11811 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11810 tree_6968
def tree_11812 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11811 tree_6993
def tree_11813 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11812
def tree_11814 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11813
def tree_11815 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_7902, event := 18, person := site 4, earlier := 0 } }
def tree_11816 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_7903, event := 18, person := site 4, earlier := 10 } }
def tree_11817 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11815 tree_11816
def tree_11818 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_7904, event := 17, person := site 6, earlier := 0 } }
def tree_11819 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11817 tree_11818
def tree_11820 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7443 tree_11819
def tree_11821 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7442 tree_11820
def tree_11822 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7441 tree_11821
def tree_11823 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7440 tree_11822
def tree_11824 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11823 tree_7455
def tree_11825 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11824 tree_7457
def tree_11826 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11825 tree_7461
def tree_11827 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11826
def tree_11828 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_11827
def tree_11829 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7011 tree_11828
def tree_11830 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11829
def tree_11831 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11830
def tree_11832 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_7905, event := 18, person := site 2, earlier := 5 } }
def tree_11833 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_7906, event := 18, person := site 1, earlier := 1 } }
def tree_11834 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11832 tree_11833
def tree_11835 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11834 tree_7345
def tree_11836 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11835 tree_7347
def tree_11837 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11836 tree_7349
def tree_11838 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11837 tree_7351
def tree_11839 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11838 tree_7353
def tree_11840 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7341 tree_11839
def tree_11841 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7340 tree_11840
def tree_11842 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11841 tree_7257
def tree_11843 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11842
def tree_11844 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11843 tree_6968
def tree_11845 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11844 tree_6993
def tree_11846 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11845
def tree_11847 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11846
def tree_11848 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_7907, event := 18, person := site 5, earlier := 3 } }
def tree_11849 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_7908, event := 18, person := site 4, earlier := 0 } }
def tree_11850 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11848 tree_11849
def tree_11851 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7367 tree_11850
def tree_11852 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7366 tree_11851
def tree_11853 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7365 tree_11852
def tree_11854 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7364 tree_11853
def tree_11855 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7363 tree_11854
def tree_11856 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11855 tree_7376
def tree_11857 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11856 tree_7378
def tree_11858 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7264 tree_11857
def tree_11859 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11858
def tree_11860 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_11859
def tree_11861 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7011 tree_11860
def tree_11862 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11861
def tree_11863 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11862
def tree_11864 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7914, event := 13, person := site 2, earlier := 2 } }
def tree_11865 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7915, event := 13, person := site 4, earlier := 3 } }
def tree_11866 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11864 tree_11865
def tree_11867 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7916, event := 12, person := site 5, earlier := 0 } }
def tree_11868 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11866 tree_11867
def tree_11869 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7918, event := 12, person := site 0, earlier := 1 } }
def tree_11870 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7920, event := 13, person := site 6, earlier := 4 } }
def tree_11871 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_7924, event := 16, person := site 4, earlier := 3 } }
def tree_11872 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_7925, event := 16, person := site 3, earlier := 6 } }
def tree_11873 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11871 tree_11872
def tree_11874 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7926, event := 15, person := site 0, earlier := 4 } }
def tree_11875 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11873 tree_11874
def tree_11876 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7927, event := 14, person := site 1, earlier := 5 } }
def tree_11877 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11875 tree_11876
def tree_11878 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11870 tree_11877
def tree_11879 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11869 tree_11878
def tree_11880 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11868 tree_11879
def tree_11881 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11880
def tree_11882 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_7928, event := 8, person := site 3, earlier := 0 } }
def tree_11883 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11881 tree_11882
def tree_11884 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11883 tree_6968
def tree_11885 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_7929, event := 8, person := site 2, earlier := 0 } }
def tree_11886 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7932, event := 10, person := site 0, earlier := 0 } }
def tree_11887 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11886
def tree_11888 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_11887
def tree_11889 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_11888
def tree_11890 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11884 tree_11889
def tree_11891 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11890
def tree_11892 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11891
def tree_11893 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7933, event := 10, person := site 1, earlier := 1 } }
def tree_11894 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11893
def tree_11895 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11894 tree_11882
def tree_11896 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11895 tree_6968
def tree_11897 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7934, event := 10, person := site 2, earlier := 2 } }
def tree_11898 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11897
def tree_11899 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_11898
def tree_11900 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_11899
def tree_11901 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11896 tree_11900
def tree_11902 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11901
def tree_11903 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11902
def tree_11904 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7936, event := 10, person := site 2, earlier := 2 } }
def tree_11905 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11904
def tree_11906 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11905 tree_11882
def tree_11907 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11906 tree_6968
def tree_11908 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7938, event := 10, person := site 1, earlier := 1 } }
def tree_11909 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11908
def tree_11910 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_11909
def tree_11911 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_11910
def tree_11912 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11907 tree_11911
def tree_11913 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11912
def tree_11914 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11913
def tree_11915 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7939, event := 10, person := site 2, earlier := 0 } }
def tree_11916 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11915
def tree_11917 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11916 tree_11882
def tree_11918 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11917 tree_6968
def tree_11919 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7944, event := 14, person := site 6, earlier := 0 } }
def tree_11920 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7946, event := 15, person := site 6, earlier := 4 } }
def tree_11921 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_7948, event := 16, person := site 1, earlier := 0 } }
def tree_11922 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_7949, event := 16, person := site 0, earlier := 1 } }
def tree_11923 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11921 tree_11922
def tree_11924 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11920 tree_11923
def tree_11925 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11919 tree_11924
def tree_11926 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7950, event := 13, person := site 2, earlier := 0 } }
def tree_11927 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11925 tree_11926
def tree_11928 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7951, event := 12, person := site 0, earlier := 1 } }
def tree_11929 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11927 tree_11928
def tree_11930 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7953, event := 12, person := site 4, earlier := 0 } }
def tree_11931 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7955, event := 13, person := site 1, earlier := 5 } }
def tree_11932 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7956, event := 13, person := site 2, earlier := 2 } }
def tree_11933 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11931 tree_11932
def tree_11934 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11930 tree_11933
def tree_11935 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11929 tree_11934
def tree_11936 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11935
def tree_11937 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_11936
def tree_11938 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_11937
def tree_11939 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11918 tree_11938
def tree_11940 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11939
def tree_11941 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11940
def tree_11942 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7957, event := 9, person := site 3, earlier := 0 } }
def tree_11943 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11942
def tree_11944 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11943 tree_11882
def tree_11945 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11944 tree_6968
def tree_11946 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7958, event := 9, person := site 3, earlier := 2 } }
def tree_11947 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11946
def tree_11948 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_11947
def tree_11949 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_11948
def tree_11950 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11945 tree_11949
def tree_11951 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11950
def tree_11952 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11951
def tree_11953 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7959, event := 9, person := site 3, earlier := 2 } }
def tree_11954 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11953
def tree_11955 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11954 tree_11882
def tree_11956 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11955 tree_6968
def tree_11957 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7960, event := 9, person := site 4, earlier := 3 } }
def tree_11958 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11957
def tree_11959 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_11958
def tree_11960 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_11959
def tree_11961 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11956 tree_11960
def tree_11962 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11961
def tree_11963 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11962
def tree_11964 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7961, event := 12, person := site 6, earlier := 0 } }
def tree_11965 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7963, event := 13, person := site 3, earlier := 0 } }
def tree_11966 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7964, event := 13, person := site 2, earlier := 2 } }
def tree_11967 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11965 tree_11966
def tree_11968 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11964 tree_11967
def tree_11969 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7967, event := 14, person := site 5, earlier := 0 } }
def tree_11970 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7969, event := 15, person := site 5, earlier := 3 } }
def tree_11971 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_7971, event := 16, person := site 6, earlier := 8 } }
def tree_11972 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_7972, event := 16, person := site 4, earlier := 0 } }
def tree_11973 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11971 tree_11972
def tree_11974 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11970 tree_11973
def tree_11975 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11969 tree_11974
def tree_11976 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7973, event := 13, person := site 2, earlier := 5 } }
def tree_11977 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11975 tree_11976
def tree_11978 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7974, event := 12, person := site 4, earlier := 0 } }
def tree_11979 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11977 tree_11978
def tree_11980 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11968 tree_11979
def tree_11981 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11980
def tree_11982 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11981 tree_11882
def tree_11983 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11982 tree_6968
def tree_11984 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11983 tree_11889
def tree_11985 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11984
def tree_11986 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_11985
def tree_11987 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7975, event := 12, person := site 1, earlier := 0 } }
def tree_11988 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7977, event := 13, person := site 4, earlier := 3 } }
def tree_11989 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_7981, event := 16, person := site 0, earlier := 4 } }
def tree_11990 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_7982, event := 16, person := site 1, earlier := 8 } }
def tree_11991 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11989 tree_11990
def tree_11992 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7983, event := 15, person := site 5, earlier := 3 } }
def tree_11993 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11991 tree_11992
def tree_11994 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7984, event := 14, person := site 3, earlier := 0 } }
def tree_11995 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11993 tree_11994
def tree_11996 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11988 tree_11995
def tree_11997 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11987 tree_11996
def tree_11998 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7986, event := 13, person := site 2, earlier := 2 } }
def tree_11999 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7987, event := 13, person := site 0, earlier := 4 } }
def tree_12000 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11998 tree_11999
def tree_12001 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7988, event := 12, person := site 6, earlier := 0 } }
def tree_12002 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12000 tree_12001
def tree_12003 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11997 tree_12002
def tree_12004 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12003
def tree_12005 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_12004
def tree_12006 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_12005
def tree_12007 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11918 tree_12006
def tree_12008 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12007
def tree_12009 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12008
def tree_12010 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7991, event := 11, person := site 2, earlier := 0 } }
def tree_12011 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7992, event := 11, person := site 1, earlier := 1 } }
def tree_12012 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12010 tree_12011
def tree_12013 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12012
def tree_12014 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12013 tree_11882
def tree_12015 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12014 tree_6968
def tree_12016 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7993, event := 9, person := site 4, earlier := 0 } }
def tree_12017 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12016
def tree_12018 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_12017
def tree_12019 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_12018
def tree_12020 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12015 tree_12019
def tree_12021 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12020
def tree_12022 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12021
def tree_12023 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7995, event := 11, person := site 2, earlier := 2 } }
def tree_12024 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7998, event := 13, person := site 5, earlier := 0 } }
def tree_12025 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7999, event := 13, person := site 0, earlier := 4 } }
def tree_12026 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12024 tree_12025
def tree_12027 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8000, event := 12, person := site 0, earlier := 1 } }
def tree_12028 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12026 tree_12027
def tree_12029 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12023 tree_12028
def tree_12030 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12029
def tree_12031 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12030 tree_11882
def tree_12032 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12031 tree_6968
def tree_12033 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12032 tree_12019
def tree_12034 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12033
def tree_12035 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12034
def tree_12036 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8001, event := 9, person := site 5, earlier := 0 } }
def tree_12037 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12036
def tree_12038 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12037 tree_11882
def tree_12039 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12038 tree_6968
def tree_12040 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8005, event := 12, person := site 0, earlier := 1 } }
def tree_12041 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8007, event := 13, person := site 6, earlier := 4 } }
def tree_12042 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8008, event := 13, person := site 4, earlier := 0 } }
def tree_12043 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12041 tree_12042
def tree_12044 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12040 tree_12043
def tree_12045 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8009, event := 11, person := site 2, earlier := 2 } }
def tree_12046 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12044 tree_12045
def tree_12047 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12046
def tree_12048 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_12047
def tree_12049 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_12048
def tree_12050 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12039 tree_12049
def tree_12051 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12050
def tree_12052 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12051
def tree_12053 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8011, event := 11, person := site 1, earlier := 1 } }
def tree_12054 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8012, event := 11, person := site 0, earlier := 0 } }
def tree_12055 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12053 tree_12054
def tree_12056 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12055
def tree_12057 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_12056
def tree_12058 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_12057
def tree_12059 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12039 tree_12058
def tree_12060 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12059
def tree_12061 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12060
def tree_12062 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8013, event := 12, person := site 2, earlier := 0 } }
def tree_12063 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8014, event := 12, person := site 1, earlier := 0 } }
def tree_12064 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12062 tree_12063
def tree_12065 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12023 tree_12064
def tree_12066 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12065
def tree_12067 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12066 tree_11882
def tree_12068 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12067 tree_6968
def tree_12069 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12068 tree_12019
def tree_12070 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12069
def tree_12071 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12070
def tree_12072 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8015, event := 12, person := site 0, earlier := 0 } }
def tree_12073 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8016, event := 12, person := site 3, earlier := 0 } }
def tree_12074 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12072 tree_12073
def tree_12075 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12074 tree_12045
def tree_12076 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12075
def tree_12077 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_12076
def tree_12078 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_12077
def tree_12079 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12039 tree_12078
def tree_12080 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12079
def tree_12081 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12080
def tree_12082 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8019, event := 12, person := site 5, earlier := 0 } }
def tree_12083 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8020, event := 12, person := site 0, earlier := 4 } }
def tree_12084 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12082 tree_12083
def tree_12085 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8021, event := 11, person := site 0, earlier := 0 } }
def tree_12086 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12084 tree_12085
def tree_12087 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12086
def tree_12088 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12087 tree_11882
def tree_12089 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12088 tree_6968
def tree_12090 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12089 tree_12019
def tree_12091 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12090
def tree_12092 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12091
def tree_12093 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8022, event := 10, person := site 6, earlier := 0 } }
def tree_12094 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12093
def tree_12095 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12094 tree_11882
def tree_12096 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12095 tree_6968
def tree_12097 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12096 tree_12019
def tree_12098 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12097
def tree_12099 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12098
def tree_12100 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8023, event := 10, person := site 6, earlier := 0 } }
def tree_12101 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12100
def tree_12102 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_12101
def tree_12103 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_12102
def tree_12104 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12039 tree_12103
def tree_12105 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12104
def tree_12106 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12105
def tree_12107 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8025, event := 11, person := site 1, earlier := 0 } }
def tree_12108 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8027, event := 12, person := site 6, earlier := 4 } }
def tree_12109 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8028, event := 12, person := site 0, earlier := 1 } }
def tree_12110 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12108 tree_12109
def tree_12111 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12107 tree_12110
def tree_12112 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12111
def tree_12113 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_12112
def tree_12114 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_12113
def tree_12115 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12039 tree_12114
def tree_12116 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12115
def tree_12117 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12116
def tree_12118 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8029, event := 10, person := site 0, earlier := 0 } }
def tree_12119 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12118
def tree_12120 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12119 tree_11882
def tree_12121 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12120 tree_6968
def tree_12122 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8031, event := 11, person := site 0, earlier := 1 } }
def tree_12123 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8032, event := 11, person := site 6, earlier := 4 } }
def tree_12124 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12122 tree_12123
def tree_12125 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12124
def tree_12126 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_12125
def tree_12127 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_12126
def tree_12128 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12121 tree_12127
def tree_12129 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12128
def tree_12130 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12129
def tree_12131 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8033, event := 10, person := site 6, earlier := 0 } }
def tree_12132 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12131
def tree_12133 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12132 tree_11882
def tree_12134 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12133 tree_6968
def tree_12135 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8034, event := 10, person := site 0, earlier := 1 } }
def tree_12136 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12135
def tree_12137 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_12136
def tree_12138 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_12137
def tree_12139 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12134 tree_12138
def tree_12140 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12139
def tree_12141 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12140
def tree_12142 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8035, event := 10, person := site 0, earlier := 1 } }
def tree_12143 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12142
def tree_12144 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12143 tree_11882
def tree_12145 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12144 tree_6968
def tree_12146 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8036, event := 10, person := site 6, earlier := 0 } }
def tree_12147 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12146
def tree_12148 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_12147
def tree_12149 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_12148
def tree_12150 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12145 tree_12149
def tree_12151 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12150
def tree_12152 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12151
def tree_12153 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8038, event := 11, person := site 0, earlier := 4 } }
def tree_12154 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8039, event := 11, person := site 5, earlier := 3 } }
def tree_12155 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12153 tree_12154
def tree_12156 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12155
def tree_12157 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12156 tree_11882
def tree_12158 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12157 tree_6968
def tree_12159 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8040, event := 10, person := site 1, earlier := 0 } }
def tree_12160 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12159
def tree_12161 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_12160
def tree_12162 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_12161
def tree_12163 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12158 tree_12162
def tree_12164 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12163
def tree_12165 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12164
def tree_12166 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8041, event := 12, person := site 4, earlier := 3 } }
def tree_12167 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8044, event := 14, person := site 2, earlier := 5 } }
def tree_12168 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8045, event := 14, person := site 6, earlier := 0 } }
def tree_12169 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12167 tree_12168
def tree_12170 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8046, event := 13, person := site 2, earlier := 2 } }
def tree_12171 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12169 tree_12170
def tree_12172 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12166 tree_12171
def tree_12173 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12172 tree_12085
def tree_12174 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12173
def tree_12175 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12174 tree_11882
def tree_12176 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12175 tree_6968
def tree_12177 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12176 tree_12019
def tree_12178 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12177
def tree_12179 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12178
def tree_12180 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8048, event := 13, person := site 2, earlier := 2 } }
def tree_12181 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8050, event := 14, person := site 6, earlier := 0 } }
def tree_12182 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8051, event := 14, person := site 1, earlier := 5 } }
def tree_12183 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12181 tree_12182
def tree_12184 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12180 tree_12183
def tree_12185 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8052, event := 12, person := site 4, earlier := 3 } }
def tree_12186 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12184 tree_12185
def tree_12187 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12107 tree_12186
def tree_12188 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12187
def tree_12189 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_12188
def tree_12190 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_12189
def tree_12191 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12039 tree_12190
def tree_12192 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12191
def tree_12193 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12192
def tree_12194 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8053, event := 11, person := site 6, earlier := 4 } }
def tree_12195 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8054, event := 11, person := site 2, earlier := 5 } }
def tree_12196 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12194 tree_12195
def tree_12197 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12196
def tree_12198 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12197 tree_11882
def tree_12199 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12198 tree_6968
def tree_12200 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12199 tree_12019
def tree_12201 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12200
def tree_12202 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12201
def tree_12203 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8055, event := 11, person := site 6, earlier := 0 } }
def tree_12204 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8056, event := 11, person := site 0, earlier := 4 } }
def tree_12205 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12203 tree_12204
def tree_12206 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12205
def tree_12207 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_12206
def tree_12208 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_12207
def tree_12209 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12039 tree_12208
def tree_12210 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12209
def tree_12211 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12210
def tree_12212 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8059, event := 13, person := site 3, earlier := 0 } }
def tree_12213 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8060, event := 13, person := site 2, earlier := 2 } }
def tree_12214 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12212 tree_12213
def tree_12215 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8061, event := 12, person := site 1, earlier := 5 } }
def tree_12216 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12214 tree_12215
def tree_12217 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8062, event := 11, person := site 1, earlier := 0 } }
def tree_12218 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12216 tree_12217
def tree_12219 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12218
def tree_12220 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_12219
def tree_12221 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_12220
def tree_12222 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12121 tree_12221
def tree_12223 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12222
def tree_12224 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12223
def tree_12225 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8063, event := 11, person := site 0, earlier := 0 } }
def tree_12226 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8065, event := 12, person := site 2, earlier := 5 } }
def tree_12227 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8067, event := 13, person := site 2, earlier := 2 } }
def tree_12228 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8068, event := 13, person := site 2, earlier := 0 } }
def tree_12229 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12227 tree_12228
def tree_12230 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12226 tree_12229
def tree_12231 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12225 tree_12230
def tree_12232 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12231
def tree_12233 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12232 tree_11882
def tree_12234 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12233 tree_6968
def tree_12235 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12234 tree_12162
def tree_12236 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12235
def tree_12237 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12236
def tree_12238 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8069, event := 12, person := site 3, earlier := 2 } }
def tree_12239 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8070, event := 12, person := site 2, earlier := 0 } }
def tree_12240 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12238 tree_12239
def tree_12241 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12240 tree_12217
def tree_12242 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12241
def tree_12243 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_12242
def tree_12244 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_12243
def tree_12245 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12121 tree_12244
def tree_12246 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12245
def tree_12247 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12246
def tree_12248 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8071, event := 12, person := site 3, earlier := 0 } }
def tree_12249 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8072, event := 12, person := site 1, earlier := 1 } }
def tree_12250 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12248 tree_12249
def tree_12251 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12225 tree_12250
def tree_12252 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12251
def tree_12253 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12252 tree_11882
def tree_12254 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12253 tree_6968
def tree_12255 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12254 tree_12162
def tree_12256 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12255
def tree_12257 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12256
def tree_12258 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8074, event := 12, person := site 3, earlier := 2 } }
def tree_12259 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8076, event := 13, person := site 5, earlier := 3 } }
def tree_12260 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_8082, event := 18, person := site 0, earlier := 0 } }
def tree_12261 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_8083, event := 18, person := site 6, earlier := 8 } }
def tree_12262 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12260 tree_12261
def tree_12263 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_8084, event := 17, person := site 5, earlier := 7 } }
def tree_12264 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12262 tree_12263
def tree_12265 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_8085, event := 16, person := site 3, earlier := 6 } }
def tree_12266 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12264 tree_12265
def tree_12267 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_8086, event := 15, person := site 1, earlier := 5 } }
def tree_12268 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12266 tree_12267
def tree_12269 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8087, event := 14, person := site 6, earlier := 4 } }
def tree_12270 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12268 tree_12269
def tree_12271 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12259 tree_12270
def tree_12272 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12258 tree_12271
def tree_12273 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8088, event := 11, person := site 1, earlier := 1 } }
def tree_12274 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12272 tree_12273
def tree_12275 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12274
def tree_12276 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12275 tree_11882
def tree_12277 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12276 tree_6968
def tree_12278 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12277 tree_12019
def tree_12279 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12278
def tree_12280 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12279
def tree_12281 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8089, event := 11, person := site 1, earlier := 1 } }
def tree_12282 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8093, event := 14, person := site 0, earlier := 4 } }
def tree_12283 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_8095, event := 15, person := site 2, earlier := 5 } }
def tree_12284 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_8097, event := 16, person := site 4, earlier := 6 } }
def tree_12285 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_8099, event := 17, person := site 6, earlier := 7 } }
def tree_12286 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_8101, event := 18, person := site 1, earlier := 8 } }
def tree_12287 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_8102, event := 18, person := site 1, earlier := 0 } }
def tree_12288 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12286 tree_12287
def tree_12289 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12285 tree_12288
def tree_12290 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12284 tree_12289
def tree_12291 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12283 tree_12290
def tree_12292 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12282 tree_12291
def tree_12293 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8103, event := 13, person := site 5, earlier := 3 } }
def tree_12294 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12292 tree_12293
def tree_12295 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8104, event := 12, person := site 3, earlier := 2 } }
def tree_12296 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12294 tree_12295
def tree_12297 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12281 tree_12296
def tree_12298 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12297
def tree_12299 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_12298
def tree_12300 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_12299
def tree_12301 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12039 tree_12300
def tree_12302 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12301
def tree_12303 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12302
def tree_12304 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8107, event := 13, person := site 6, earlier := 0 } }
def tree_12305 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8108, event := 13, person := site 1, earlier := 5 } }
def tree_12306 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12304 tree_12305
def tree_12307 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8109, event := 12, person := site 2, earlier := 2 } }
def tree_12308 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12306 tree_12307
def tree_12309 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8110, event := 11, person := site 5, earlier := 0 } }
def tree_12310 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12308 tree_12309
def tree_12311 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12310
def tree_12312 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_12311
def tree_12313 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_12312
def tree_12314 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12121 tree_12313
def tree_12315 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12314
def tree_12316 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_12315

end F7Manuscript.OneGapFullSavedTrees
