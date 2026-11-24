module

public import F7Manuscript.OneGapFullSavedTreesShard037

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.OneGapFullSavedTrees
open F7Manuscript.OneGap F7Manuscript.BinaryChoice
open F7Manuscript.ReturnCertificate F7Manuscript.HistoryReturnCertificate

def tree_13317 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12419 tree_13316
def tree_13318 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13309 tree_13317
def tree_13319 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8653, event := 12, person := site 4, earlier := 0 } }
def tree_13320 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8654, event := 12, person := site 0, earlier := 1 } }
def tree_13321 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13319 tree_13320
def tree_13322 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8655, event := 12, person := site 2, earlier := 5 } }
def tree_13323 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8656, event := 12, person := site 0, earlier := 0 } }
def tree_13324 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13322 tree_13323
def tree_13325 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13321 tree_13324
def tree_13326 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13325
def tree_13327 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13326 tree_12434
def tree_13328 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8657, event := 12, person := site 1, earlier := 5 } }
def tree_13329 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8659, event := 13, person := site 1, earlier := 1 } }
def tree_13330 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8660, event := 13, person := site 1, earlier := 0 } }
def tree_13331 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13329 tree_13330
def tree_13332 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13328 tree_13331
def tree_13333 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13081 tree_13332
def tree_13334 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13333
def tree_13335 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12436 tree_13334
def tree_13336 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13327 tree_13335
def tree_13337 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13318 tree_13336
def tree_13338 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13300 tree_13337
def tree_13339 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13338
def tree_13340 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8661, event := 11, person := site 5, earlier := 0 } }
def tree_13341 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8662, event := 11, person := site 4, earlier := 3 } }
def tree_13342 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13340 tree_13341
def tree_13343 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13342
def tree_13344 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13343 tree_12378
def tree_13345 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8663, event := 11, person := site 5, earlier := 0 } }
def tree_13346 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8664, event := 11, person := site 4, earlier := 3 } }
def tree_13347 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13345 tree_13346
def tree_13348 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13347
def tree_13349 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_13348
def tree_13350 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13344 tree_13349
def tree_13351 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8665, event := 11, person := site 4, earlier := 0 } }
def tree_13352 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8666, event := 11, person := site 5, earlier := 3 } }
def tree_13353 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13351 tree_13352
def tree_13354 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13353
def tree_13355 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13354 tree_12397
def tree_13356 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8667, event := 11, person := site 4, earlier := 0 } }
def tree_13357 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8668, event := 11, person := site 5, earlier := 3 } }
def tree_13358 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13356 tree_13357
def tree_13359 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13358
def tree_13360 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_13359
def tree_13361 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13355 tree_13360
def tree_13362 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13350 tree_13361
def tree_13363 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8669, event := 11, person := site 5, earlier := 0 } }
def tree_13364 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8670, event := 11, person := site 4, earlier := 3 } }
def tree_13365 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13363 tree_13364
def tree_13366 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13365
def tree_13367 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13366 tree_12417
def tree_13368 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8671, event := 11, person := site 5, earlier := 0 } }
def tree_13369 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8672, event := 11, person := site 4, earlier := 3 } }
def tree_13370 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13368 tree_13369
def tree_13371 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13370
def tree_13372 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12419 tree_13371
def tree_13373 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13367 tree_13372
def tree_13374 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8673, event := 11, person := site 4, earlier := 0 } }
def tree_13375 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8674, event := 11, person := site 5, earlier := 3 } }
def tree_13376 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13374 tree_13375
def tree_13377 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13376
def tree_13378 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13377 tree_12434
def tree_13379 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8675, event := 11, person := site 4, earlier := 0 } }
def tree_13380 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8676, event := 11, person := site 5, earlier := 3 } }
def tree_13381 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13379 tree_13380
def tree_13382 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13381
def tree_13383 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12436 tree_13382
def tree_13384 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13378 tree_13383
def tree_13385 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13373 tree_13384
def tree_13386 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13362 tree_13385
def tree_13387 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13386
def tree_13388 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8677, event := 11, person := site 4, earlier := 3 } }
def tree_13389 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8678, event := 11, person := site 6, earlier := 4 } }
def tree_13390 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13388 tree_13389
def tree_13391 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13390
def tree_13392 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13391 tree_12378
def tree_13393 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8679, event := 11, person := site 1, earlier := 0 } }
def tree_13394 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8680, event := 11, person := site 6, earlier := 4 } }
def tree_13395 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13393 tree_13394
def tree_13396 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13395
def tree_13397 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_13396
def tree_13398 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13392 tree_13397
def tree_13399 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8681, event := 11, person := site 5, earlier := 3 } }
def tree_13400 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8682, event := 11, person := site 6, earlier := 4 } }
def tree_13401 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13399 tree_13400
def tree_13402 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13401
def tree_13403 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13402 tree_12397
def tree_13404 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8683, event := 11, person := site 1, earlier := 0 } }
def tree_13405 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8684, event := 11, person := site 6, earlier := 4 } }
def tree_13406 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13404 tree_13405
def tree_13407 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13406
def tree_13408 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_13407
def tree_13409 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13403 tree_13408
def tree_13410 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13398 tree_13409
def tree_13411 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8685, event := 11, person := site 4, earlier := 3 } }
def tree_13412 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8686, event := 11, person := site 0, earlier := 4 } }
def tree_13413 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13411 tree_13412
def tree_13414 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13413
def tree_13415 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13414 tree_12417
def tree_13416 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8687, event := 11, person := site 4, earlier := 3 } }
def tree_13417 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8688, event := 11, person := site 0, earlier := 4 } }
def tree_13418 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13416 tree_13417
def tree_13419 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13418
def tree_13420 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12419 tree_13419
def tree_13421 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13415 tree_13420
def tree_13422 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8689, event := 11, person := site 5, earlier := 3 } }
def tree_13423 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8690, event := 11, person := site 0, earlier := 4 } }
def tree_13424 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13422 tree_13423
def tree_13425 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13424
def tree_13426 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13425 tree_12434
def tree_13427 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8691, event := 11, person := site 5, earlier := 3 } }
def tree_13428 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8692, event := 11, person := site 0, earlier := 4 } }
def tree_13429 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13427 tree_13428
def tree_13430 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13429
def tree_13431 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12436 tree_13430
def tree_13432 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13426 tree_13431
def tree_13433 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13421 tree_13432
def tree_13434 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13410 tree_13433
def tree_13435 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13434
def tree_13436 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8694, event := 12, person := site 0, earlier := 4 } }
def tree_13437 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8697, event := 14, person := site 2, earlier := 5 } }
def tree_13438 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8698, event := 14, person := site 5, earlier := 0 } }
def tree_13439 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13437 tree_13438
def tree_13440 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8699, event := 13, person := site 2, earlier := 2 } }
def tree_13441 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13439 tree_13440
def tree_13442 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13436 tree_13441
def tree_13443 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8701, event := 12, person := site 0, earlier := 1 } }
def tree_13444 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8702, event := 12, person := site 1, earlier := 0 } }
def tree_13445 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13443 tree_13444
def tree_13446 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13442 tree_13445
def tree_13447 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13446
def tree_13448 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13447 tree_12378
def tree_13449 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13448 tree_12585
def tree_13450 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8704, event := 12, person := site 0, earlier := 4 } }
def tree_13451 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8707, event := 14, person := site 2, earlier := 5 } }
def tree_13452 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8708, event := 14, person := site 4, earlier := 0 } }
def tree_13453 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13451 tree_13452
def tree_13454 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8709, event := 13, person := site 2, earlier := 2 } }
def tree_13455 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13453 tree_13454
def tree_13456 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13450 tree_13455
def tree_13457 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8711, event := 12, person := site 0, earlier := 1 } }
def tree_13458 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8712, event := 12, person := site 1, earlier := 0 } }
def tree_13459 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13457 tree_13458
def tree_13460 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13456 tree_13459
def tree_13461 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13460
def tree_13462 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13461 tree_12397
def tree_13463 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13462 tree_12594
def tree_13464 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13449 tree_13463
def tree_13465 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8714, event := 12, person := site 6, earlier := 4 } }
def tree_13466 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8715, event := 12, person := site 1, earlier := 0 } }
def tree_13467 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13465 tree_13466
def tree_13468 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8717, event := 12, person := site 6, earlier := 0 } }
def tree_13469 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8718, event := 12, person := site 3, earlier := 2 } }
def tree_13470 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13468 tree_13469
def tree_13471 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13467 tree_13470
def tree_13472 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13471
def tree_13473 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13472 tree_12417
def tree_13474 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13473 tree_12612
def tree_13475 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8720, event := 12, person := site 6, earlier := 4 } }
def tree_13476 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8721, event := 12, person := site 1, earlier := 0 } }
def tree_13477 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13475 tree_13476
def tree_13478 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8723, event := 12, person := site 6, earlier := 0 } }
def tree_13479 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8724, event := 12, person := site 3, earlier := 2 } }
def tree_13480 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13478 tree_13479
def tree_13481 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13477 tree_13480
def tree_13482 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13481
def tree_13483 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13482 tree_12434
def tree_13484 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13483 tree_12629
def tree_13485 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13474 tree_13484
def tree_13486 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13464 tree_13485
def tree_13487 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13486
def tree_13488 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8726, event := 12, person := site 3, earlier := 2 } }
def tree_13489 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8727, event := 12, person := site 2, earlier := 0 } }
def tree_13490 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13488 tree_13489
def tree_13491 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8729, event := 12, person := site 0, earlier := 0 } }
def tree_13492 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8730, event := 12, person := site 0, earlier := 4 } }
def tree_13493 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13491 tree_13492
def tree_13494 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13490 tree_13493
def tree_13495 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13494
def tree_13496 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_13495
def tree_13497 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12656 tree_13496
def tree_13498 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8732, event := 12, person := site 3, earlier := 2 } }
def tree_13499 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8733, event := 12, person := site 2, earlier := 0 } }
def tree_13500 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13498 tree_13499
def tree_13501 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8735, event := 12, person := site 0, earlier := 0 } }
def tree_13502 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8736, event := 12, person := site 0, earlier := 4 } }
def tree_13503 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13501 tree_13502
def tree_13504 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13500 tree_13503
def tree_13505 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13504
def tree_13506 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_13505
def tree_13507 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12663 tree_13506
def tree_13508 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13497 tree_13507
def tree_13509 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8738, event := 12, person := site 3, earlier := 2 } }
def tree_13510 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8739, event := 12, person := site 2, earlier := 0 } }
def tree_13511 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13509 tree_13510
def tree_13512 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8742, event := 13, person := site 2, earlier := 2 } }
def tree_13513 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8744, event := 14, person := site 4, earlier := 0 } }
def tree_13514 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8745, event := 14, person := site 1, earlier := 5 } }
def tree_13515 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13513 tree_13514
def tree_13516 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13512 tree_13515
def tree_13517 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8746, event := 12, person := site 6, earlier := 4 } }
def tree_13518 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13516 tree_13517
def tree_13519 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13511 tree_13518
def tree_13520 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13519
def tree_13521 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12419 tree_13520
def tree_13522 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12671 tree_13521
def tree_13523 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8748, event := 12, person := site 3, earlier := 2 } }
def tree_13524 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8749, event := 12, person := site 2, earlier := 0 } }
def tree_13525 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13523 tree_13524
def tree_13526 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8752, event := 13, person := site 2, earlier := 2 } }
def tree_13527 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8754, event := 14, person := site 5, earlier := 0 } }
def tree_13528 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8755, event := 14, person := site 1, earlier := 5 } }
def tree_13529 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13527 tree_13528
def tree_13530 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13526 tree_13529
def tree_13531 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8756, event := 12, person := site 6, earlier := 4 } }
def tree_13532 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13530 tree_13531
def tree_13533 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13525 tree_13532
def tree_13534 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13533
def tree_13535 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12436 tree_13534
def tree_13536 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12678 tree_13535
def tree_13537 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13522 tree_13536
def tree_13538 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13508 tree_13537
def tree_13539 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13538
def tree_13540 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8757, event := 12, person := site 6, earlier := 0 } }
def tree_13541 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8758, event := 12, person := site 4, earlier := 3 } }
def tree_13542 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13540 tree_13541
def tree_13543 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8759, event := 12, person := site 6, earlier := 4 } }
def tree_13544 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8762, event := 14, person := site 1, earlier := 1 } }
def tree_13545 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_8764, event := 15, person := site 2, earlier := 5 } }
def tree_13546 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_8765, event := 15, person := site 4, earlier := 3 } }
def tree_13547 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13545 tree_13546
def tree_13548 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13544 tree_13547
def tree_13549 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8767, event := 14, person := site 0, earlier := 0 } }
def tree_13550 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8768, event := 14, person := site 0, earlier := 4 } }
def tree_13551 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13549 tree_13550
def tree_13552 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13548 tree_13551
def tree_13553 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13543 tree_13552
def tree_13554 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13542 tree_13553
def tree_13555 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13554
def tree_13556 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13555 tree_12378
def tree_13557 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13556 tree_12585
def tree_13558 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8769, event := 12, person := site 6, earlier := 0 } }
def tree_13559 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8770, event := 12, person := site 5, earlier := 3 } }
def tree_13560 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13558 tree_13559
def tree_13561 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8771, event := 12, person := site 6, earlier := 4 } }
def tree_13562 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8774, event := 14, person := site 1, earlier := 1 } }
def tree_13563 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_8776, event := 15, person := site 2, earlier := 5 } }
def tree_13564 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_8777, event := 15, person := site 5, earlier := 3 } }
def tree_13565 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13563 tree_13564
def tree_13566 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13562 tree_13565
def tree_13567 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8779, event := 14, person := site 0, earlier := 0 } }
def tree_13568 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8780, event := 14, person := site 0, earlier := 4 } }
def tree_13569 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13567 tree_13568
def tree_13570 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13566 tree_13569
def tree_13571 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13561 tree_13570
def tree_13572 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13560 tree_13571
def tree_13573 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13572
def tree_13574 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13573 tree_12397
def tree_13575 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13574 tree_12594
def tree_13576 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13557 tree_13575
def tree_13577 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8781, event := 12, person := site 0, earlier := 1 } }
def tree_13578 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8782, event := 12, person := site 4, earlier := 3 } }
def tree_13579 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13577 tree_13578
def tree_13580 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8783, event := 12, person := site 0, earlier := 4 } }
def tree_13581 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8786, event := 14, person := site 1, earlier := 1 } }
def tree_13582 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8787, event := 14, person := site 1, earlier := 0 } }
def tree_13583 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13581 tree_13582
def tree_13584 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_8793, event := 18, person := site 2, earlier := 5 } }
def tree_13585 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_8794, event := 18, person := site 5, earlier := 8 } }
def tree_13586 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13584 tree_13585
def tree_13587 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_8795, event := 17, person := site 6, earlier := 6 } }
def tree_13588 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13586 tree_13587
def tree_13589 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_8796, event := 16, person := site 0, earlier := 7 } }
def tree_13590 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13588 tree_13589
def tree_13591 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_8797, event := 15, person := site 3, earlier := 6 } }
def tree_13592 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13590 tree_13591
def tree_13593 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8798, event := 14, person := site 6, earlier := 4 } }
def tree_13594 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13592 tree_13593
def tree_13595 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13583 tree_13594
def tree_13596 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13580 tree_13595
def tree_13597 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13579 tree_13596
def tree_13598 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13597
def tree_13599 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13598 tree_12417
def tree_13600 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13599 tree_12612
def tree_13601 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8799, event := 12, person := site 0, earlier := 1 } }
def tree_13602 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8800, event := 12, person := site 5, earlier := 3 } }
def tree_13603 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13601 tree_13602
def tree_13604 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8801, event := 12, person := site 0, earlier := 4 } }
def tree_13605 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8804, event := 14, person := site 1, earlier := 1 } }
def tree_13606 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8805, event := 14, person := site 1, earlier := 0 } }
def tree_13607 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13605 tree_13606
def tree_13608 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_8811, event := 18, person := site 2, earlier := 5 } }
def tree_13609 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_8812, event := 18, person := site 4, earlier := 8 } }
def tree_13610 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13608 tree_13609
def tree_13611 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_8813, event := 17, person := site 6, earlier := 6 } }
def tree_13612 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13610 tree_13611
def tree_13613 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_8814, event := 16, person := site 0, earlier := 7 } }
def tree_13614 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13612 tree_13613
def tree_13615 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_8815, event := 15, person := site 3, earlier := 6 } }
def tree_13616 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13614 tree_13615
def tree_13617 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8816, event := 14, person := site 6, earlier := 4 } }
def tree_13618 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13616 tree_13617
def tree_13619 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13607 tree_13618
def tree_13620 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13604 tree_13619
def tree_13621 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13603 tree_13620
def tree_13622 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13621
def tree_13623 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13622 tree_12434
def tree_13624 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13623 tree_12629
def tree_13625 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13600 tree_13624
def tree_13626 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13576 tree_13625
def tree_13627 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13626
def tree_13628 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8819, event := 14, person := site 0, earlier := 4 } }
def tree_13629 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_8821, event := 15, person := site 4, earlier := 0 } }
def tree_13630 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_8823, event := 16, person := site 3, earlier := 2 } }
def tree_13631 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_8825, event := 17, person := site 1, earlier := 0 } }
def tree_13632 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_8827, event := 18, person := site 6, earlier := 0 } }
def tree_13633 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_8828, event := 18, person := site 0, earlier := 4 } }
def tree_13634 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13632 tree_13633
def tree_13635 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13631 tree_13634
def tree_13636 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13630 tree_13635
def tree_13637 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13629 tree_13636
def tree_13638 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13628 tree_13637
def tree_13639 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8830, event := 14, person := site 0, earlier := 0 } }
def tree_13640 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8831, event := 14, person := site 1, earlier := 1 } }
def tree_13641 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13639 tree_13640
def tree_13642 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13638 tree_13641
def tree_13643 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8832, event := 12, person := site 6, earlier := 4 } }
def tree_13644 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13642 tree_13643
def tree_13645 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8833, event := 12, person := site 4, earlier := 3 } }
def tree_13646 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8834, event := 12, person := site 5, earlier := 0 } }
def tree_13647 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13645 tree_13646
def tree_13648 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13644 tree_13647
def tree_13649 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13648
def tree_13650 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_13649
def tree_13651 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12656 tree_13650
def tree_13652 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8837, event := 14, person := site 0, earlier := 4 } }
def tree_13653 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_8839, event := 15, person := site 5, earlier := 0 } }
def tree_13654 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_8841, event := 16, person := site 3, earlier := 2 } }
def tree_13655 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_8843, event := 17, person := site 1, earlier := 0 } }
def tree_13656 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_8845, event := 18, person := site 6, earlier := 0 } }
def tree_13657 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_8846, event := 18, person := site 0, earlier := 4 } }
def tree_13658 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13656 tree_13657
def tree_13659 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13655 tree_13658
def tree_13660 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13654 tree_13659
def tree_13661 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13653 tree_13660
def tree_13662 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13652 tree_13661
def tree_13663 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8848, event := 14, person := site 0, earlier := 0 } }
def tree_13664 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8849, event := 14, person := site 1, earlier := 1 } }
def tree_13665 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13663 tree_13664
def tree_13666 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13662 tree_13665
def tree_13667 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8850, event := 12, person := site 6, earlier := 4 } }
def tree_13668 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13666 tree_13667
def tree_13669 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8851, event := 12, person := site 5, earlier := 3 } }
def tree_13670 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8852, event := 12, person := site 4, earlier := 0 } }
def tree_13671 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13669 tree_13670
def tree_13672 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13668 tree_13671
def tree_13673 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13672
def tree_13674 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_13673
def tree_13675 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12663 tree_13674
def tree_13676 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13651 tree_13675
def tree_13677 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8855, event := 14, person := site 6, earlier := 4 } }
def tree_13678 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8856, event := 14, person := site 1, earlier := 0 } }
def tree_13679 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13677 tree_13678
def tree_13680 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_8859, event := 15, person := site 4, earlier := 3 } }
def tree_13681 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_8860, event := 15, person := site 0, earlier := 7 } }
def tree_13682 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13680 tree_13681
def tree_13683 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8861, event := 14, person := site 1, earlier := 1 } }
def tree_13684 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13682 tree_13683
def tree_13685 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13679 tree_13684
def tree_13686 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8862, event := 12, person := site 0, earlier := 4 } }
def tree_13687 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13685 tree_13686
def tree_13688 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8863, event := 12, person := site 4, earlier := 3 } }
def tree_13689 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8864, event := 12, person := site 5, earlier := 0 } }
def tree_13690 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13688 tree_13689
def tree_13691 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13687 tree_13690
def tree_13692 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13691
def tree_13693 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12419 tree_13692
def tree_13694 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12671 tree_13693
def tree_13695 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8867, event := 14, person := site 6, earlier := 4 } }
def tree_13696 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8868, event := 14, person := site 1, earlier := 0 } }
def tree_13697 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13695 tree_13696
def tree_13698 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_8871, event := 15, person := site 5, earlier := 3 } }
def tree_13699 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_8872, event := 15, person := site 0, earlier := 7 } }
def tree_13700 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13698 tree_13699
def tree_13701 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8873, event := 14, person := site 1, earlier := 1 } }
def tree_13702 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13700 tree_13701
def tree_13703 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13697 tree_13702
def tree_13704 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8874, event := 12, person := site 0, earlier := 4 } }
def tree_13705 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13703 tree_13704
def tree_13706 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8875, event := 12, person := site 5, earlier := 3 } }
def tree_13707 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8876, event := 12, person := site 4, earlier := 0 } }
def tree_13708 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13706 tree_13707
def tree_13709 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13705 tree_13708
def tree_13710 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13709
def tree_13711 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12436 tree_13710
def tree_13712 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12678 tree_13711
def tree_13713 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13694 tree_13712
def tree_13714 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13676 tree_13713
def tree_13715 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13714
def tree_13716 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8877, event := 9, person := site 3, earlier := 0 } }
def tree_13717 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13716
def tree_13718 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13717 tree_12378
def tree_13719 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8878, event := 9, person := site 0, earlier := 0 } }
def tree_13720 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13719
def tree_13721 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_13720
def tree_13722 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13718 tree_13721
def tree_13723 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8879, event := 9, person := site 3, earlier := 0 } }
def tree_13724 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13723
def tree_13725 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13724 tree_12397
def tree_13726 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8880, event := 9, person := site 0, earlier := 0 } }
def tree_13727 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13726
def tree_13728 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_13727
def tree_13729 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13725 tree_13728
def tree_13730 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13722 tree_13729
def tree_13731 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8881, event := 9, person := site 3, earlier := 0 } }
def tree_13732 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13731
def tree_13733 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13732 tree_12417
def tree_13734 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8882, event := 9, person := site 3, earlier := 2 } }
def tree_13735 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13734
def tree_13736 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12419 tree_13735
def tree_13737 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13733 tree_13736
def tree_13738 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8883, event := 9, person := site 3, earlier := 0 } }
def tree_13739 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13738
def tree_13740 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13739 tree_12434
def tree_13741 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8884, event := 9, person := site 3, earlier := 2 } }
def tree_13742 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13741
def tree_13743 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12436 tree_13742
def tree_13744 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13740 tree_13743
def tree_13745 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13737 tree_13744
def tree_13746 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13730 tree_13745
def tree_13747 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13746
def tree_13748 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8885, event := 9, person := site 3, earlier := 2 } }
def tree_13749 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13748
def tree_13750 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13749 tree_12378
def tree_13751 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8886, event := 9, person := site 0, earlier := 4 } }
def tree_13752 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13751
def tree_13753 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_13752
def tree_13754 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13750 tree_13753
def tree_13755 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8887, event := 9, person := site 3, earlier := 2 } }
def tree_13756 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13755
def tree_13757 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13756 tree_12397
def tree_13758 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8888, event := 9, person := site 0, earlier := 4 } }
def tree_13759 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13758
def tree_13760 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_13759
def tree_13761 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13757 tree_13760
def tree_13762 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13754 tree_13761
def tree_13763 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8889, event := 9, person := site 3, earlier := 2 } }
def tree_13764 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13763
def tree_13765 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13764 tree_12417
def tree_13766 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8890, event := 9, person := site 6, earlier := 4 } }
def tree_13767 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13766
def tree_13768 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12419 tree_13767
def tree_13769 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13765 tree_13768
def tree_13770 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8891, event := 9, person := site 3, earlier := 2 } }
def tree_13771 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13770
def tree_13772 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13771 tree_12434
def tree_13773 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8892, event := 9, person := site 6, earlier := 4 } }
def tree_13774 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13773
def tree_13775 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12436 tree_13774
def tree_13776 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13772 tree_13775
def tree_13777 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13769 tree_13776
def tree_13778 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13762 tree_13777
def tree_13779 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13778
def tree_13780 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8894, event := 11, person := site 2, earlier := 0 } }
def tree_13781 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8895, event := 11, person := site 1, earlier := 1 } }
def tree_13782 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13780 tree_13781
def tree_13783 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13782
def tree_13784 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13783 tree_12378
def tree_13785 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13784 tree_12585
def tree_13786 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8897, event := 11, person := site 2, earlier := 0 } }
def tree_13787 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8898, event := 11, person := site 1, earlier := 1 } }
def tree_13788 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13786 tree_13787
def tree_13789 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13788
def tree_13790 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13789 tree_12397
def tree_13791 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13790 tree_12594
def tree_13792 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13785 tree_13791
def tree_13793 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8900, event := 11, person := site 2, earlier := 0 } }
def tree_13794 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8901, event := 11, person := site 1, earlier := 1 } }
def tree_13795 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13793 tree_13794
def tree_13796 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13795
def tree_13797 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13796 tree_12417
def tree_13798 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13797 tree_12612
def tree_13799 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8903, event := 11, person := site 2, earlier := 0 } }
def tree_13800 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8904, event := 11, person := site 1, earlier := 1 } }
def tree_13801 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13799 tree_13800
def tree_13802 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13801
def tree_13803 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13802 tree_12434
def tree_13804 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13803 tree_12629
def tree_13805 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13798 tree_13804
def tree_13806 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13792 tree_13805
def tree_13807 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13806
def tree_13808 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8906, event := 11, person := site 2, earlier := 2 } }
def tree_13809 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8907, event := 11, person := site 0, earlier := 0 } }
def tree_13810 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13808 tree_13809
def tree_13811 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13810
def tree_13812 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13811 tree_12378
def tree_13813 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13812 tree_12585
def tree_13814 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8909, event := 11, person := site 2, earlier := 2 } }
def tree_13815 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8910, event := 11, person := site 0, earlier := 0 } }
def tree_13816 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13814 tree_13815
def tree_13817 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13816
def tree_13818 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13817 tree_12397
def tree_13819 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13818 tree_12594
def tree_13820 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13813 tree_13819
def tree_13821 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8912, event := 11, person := site 2, earlier := 2 } }
def tree_13822 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8914, event := 12, person := site 2, earlier := 0 } }
def tree_13823 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8916, event := 13, person := site 3, earlier := 2 } }
def tree_13824 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8917, event := 13, person := site 0, earlier := 1 } }
def tree_13825 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13823 tree_13824
def tree_13826 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13822 tree_13825
def tree_13827 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13821 tree_13826
def tree_13828 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13827
def tree_13829 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13828 tree_12417
def tree_13830 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13829 tree_12612
def tree_13831 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8919, event := 11, person := site 2, earlier := 2 } }
def tree_13832 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8921, event := 12, person := site 2, earlier := 0 } }
def tree_13833 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8923, event := 13, person := site 3, earlier := 2 } }
def tree_13834 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8924, event := 13, person := site 0, earlier := 1 } }
def tree_13835 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13833 tree_13834
def tree_13836 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13832 tree_13835
def tree_13837 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13831 tree_13836
def tree_13838 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13837
def tree_13839 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13838 tree_12434
def tree_13840 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13839 tree_12629
def tree_13841 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13830 tree_13840
def tree_13842 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13820 tree_13841
def tree_13843 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13842
def tree_13844 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8928, event := 13, person := site 0, earlier := 1 } }
def tree_13845 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8929, event := 13, person := site 6, earlier := 4 } }
def tree_13846 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13844 tree_13845
def tree_13847 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8930, event := 12, person := site 3, earlier := 0 } }
def tree_13848 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13846 tree_13847
def tree_13849 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8931, event := 11, person := site 2, earlier := 2 } }
def tree_13850 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13848 tree_13849
def tree_13851 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13850
def tree_13852 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_13851
def tree_13853 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12656 tree_13852
def tree_13854 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8935, event := 13, person := site 0, earlier := 1 } }
def tree_13855 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8936, event := 13, person := site 6, earlier := 4 } }
def tree_13856 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13854 tree_13855
def tree_13857 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8937, event := 12, person := site 3, earlier := 0 } }
def tree_13858 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13856 tree_13857
def tree_13859 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8938, event := 11, person := site 2, earlier := 2 } }
def tree_13860 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13858 tree_13859
def tree_13861 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13860
def tree_13862 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_13861
def tree_13863 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12663 tree_13862
def tree_13864 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13853 tree_13863
def tree_13865 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8940, event := 11, person := site 1, earlier := 0 } }
def tree_13866 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8941, event := 11, person := site 2, earlier := 2 } }
def tree_13867 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13865 tree_13866
def tree_13868 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13867
def tree_13869 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12419 tree_13868
def tree_13870 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12671 tree_13869
def tree_13871 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8943, event := 11, person := site 1, earlier := 0 } }
def tree_13872 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8944, event := 11, person := site 2, earlier := 2 } }
def tree_13873 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13871 tree_13872
def tree_13874 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13873
def tree_13875 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12436 tree_13874
def tree_13876 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12678 tree_13875
def tree_13877 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13870 tree_13876
def tree_13878 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13864 tree_13877
def tree_13879 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13878
def tree_13880 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8946, event := 11, person := site 1, earlier := 1 } }
def tree_13881 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8947, event := 11, person := site 3, earlier := 0 } }
def tree_13882 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13880 tree_13881
def tree_13883 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13882
def tree_13884 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_13883
def tree_13885 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12656 tree_13884
def tree_13886 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8949, event := 11, person := site 1, earlier := 1 } }
def tree_13887 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8950, event := 11, person := site 3, earlier := 0 } }
def tree_13888 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13886 tree_13887
def tree_13889 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13888
def tree_13890 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_13889
def tree_13891 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12663 tree_13890
def tree_13892 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13885 tree_13891
def tree_13893 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8952, event := 11, person := site 1, earlier := 1 } }
def tree_13894 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8953, event := 11, person := site 3, earlier := 0 } }
def tree_13895 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13893 tree_13894
def tree_13896 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13895
def tree_13897 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12419 tree_13896
def tree_13898 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12671 tree_13897
def tree_13899 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8955, event := 11, person := site 1, earlier := 1 } }
def tree_13900 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_8956, event := 11, person := site 3, earlier := 0 } }
def tree_13901 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13899 tree_13900
def tree_13902 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13901
def tree_13903 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12436 tree_13902
def tree_13904 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12678 tree_13903
def tree_13905 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13898 tree_13904
def tree_13906 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13892 tree_13905
def tree_13907 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13906
def tree_13908 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8958, event := 13, person := site 0, earlier := 1 } }
def tree_13909 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8959, event := 13, person := site 1, earlier := 0 } }
def tree_13910 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13908 tree_13909
def tree_13911 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8960, event := 12, person := site 4, earlier := 0 } }
def tree_13912 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13910 tree_13911
def tree_13913 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13821 tree_13912
def tree_13914 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13913
def tree_13915 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13914 tree_12417
def tree_13916 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13915 tree_12612
def tree_13917 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8962, event := 13, person := site 0, earlier := 1 } }
def tree_13918 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8963, event := 13, person := site 1, earlier := 0 } }
def tree_13919 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13917 tree_13918
def tree_13920 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8964, event := 12, person := site 5, earlier := 0 } }
def tree_13921 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13919 tree_13920
def tree_13922 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13831 tree_13921
def tree_13923 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13922
def tree_13924 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13923 tree_12434
def tree_13925 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13924 tree_12629
def tree_13926 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13916 tree_13925
def tree_13927 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13820 tree_13926
def tree_13928 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13927
def tree_13929 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8965, event := 12, person := site 5, earlier := 0 } }
def tree_13930 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8967, event := 13, person := site 4, earlier := 3 } }
def tree_13931 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8968, event := 13, person := site 0, earlier := 1 } }
def tree_13932 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13930 tree_13931
def tree_13933 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13929 tree_13932
def tree_13934 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13933 tree_13849
def tree_13935 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13934
def tree_13936 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_13935
def tree_13937 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12656 tree_13936
def tree_13938 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8969, event := 12, person := site 4, earlier := 0 } }
def tree_13939 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8971, event := 13, person := site 5, earlier := 3 } }
def tree_13940 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8972, event := 13, person := site 0, earlier := 1 } }
def tree_13941 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13939 tree_13940
def tree_13942 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13938 tree_13941
def tree_13943 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13942 tree_13859
def tree_13944 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13943
def tree_13945 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_13944
def tree_13946 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12663 tree_13945
def tree_13947 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13937 tree_13946
def tree_13948 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13947 tree_13877
def tree_13949 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13948
def tree_13950 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8973, event := 10, person := site 0, earlier := 0 } }
def tree_13951 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13950
def tree_13952 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13951 tree_12378
def tree_13953 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8974, event := 10, person := site 3, earlier := 0 } }
def tree_13954 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13953
def tree_13955 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_13954
def tree_13956 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13952 tree_13955
def tree_13957 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8975, event := 10, person := site 0, earlier := 0 } }
def tree_13958 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13957
def tree_13959 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13958 tree_12397
def tree_13960 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8976, event := 10, person := site 3, earlier := 0 } }
def tree_13961 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13960
def tree_13962 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_13961
def tree_13963 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13959 tree_13962
def tree_13964 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13956 tree_13963
def tree_13965 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8979, event := 12, person := site 5, earlier := 0 } }
def tree_13966 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8980, event := 12, person := site 0, earlier := 0 } }
def tree_13967 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13965 tree_13966
def tree_13968 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8984, event := 14, person := site 0, earlier := 1 } }
def tree_13969 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8985, event := 14, person := site 1, earlier := 0 } }
def tree_13970 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13968 tree_13969
def tree_13971 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8986, event := 13, person := site 2, earlier := 5 } }
def tree_13972 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13970 tree_13971
def tree_13973 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8987, event := 12, person := site 6, earlier := 0 } }
def tree_13974 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13972 tree_13973
def tree_13975 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13967 tree_13974
def tree_13976 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13975
def tree_13977 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13976 tree_12417
def tree_13978 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_8988, event := 10, person := site 3, earlier := 0 } }
def tree_13979 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13978
def tree_13980 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12419 tree_13979
def tree_13981 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13977 tree_13980
def tree_13982 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8991, event := 12, person := site 4, earlier := 0 } }
def tree_13983 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8992, event := 12, person := site 0, earlier := 0 } }
def tree_13984 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13982 tree_13983
def tree_13985 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8996, event := 14, person := site 0, earlier := 1 } }
def tree_13986 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_8997, event := 14, person := site 1, earlier := 0 } }
def tree_13987 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13985 tree_13986
def tree_13988 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_8998, event := 13, person := site 2, earlier := 5 } }
def tree_13989 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13987 tree_13988
def tree_13990 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_8999, event := 12, person := site 6, earlier := 0 } }
def tree_13991 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13989 tree_13990
def tree_13992 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13984 tree_13991
def tree_13993 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13992
def tree_13994 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13993 tree_12434
def tree_13995 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9000, event := 10, person := site 3, earlier := 0 } }
def tree_13996 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_13995
def tree_13997 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12436 tree_13996
def tree_13998 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13994 tree_13997
def tree_13999 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13981 tree_13998
def tree_14000 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13964 tree_13999
def tree_14001 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14000
def tree_14002 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9001, event := 10, person := site 1, earlier := 1 } }
def tree_14003 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14002
def tree_14004 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14003 tree_12378
def tree_14005 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9002, event := 10, person := site 2, earlier := 2 } }
def tree_14006 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14005
def tree_14007 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_14006
def tree_14008 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14004 tree_14007
def tree_14009 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9003, event := 10, person := site 1, earlier := 1 } }
def tree_14010 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14009
def tree_14011 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14010 tree_12397
def tree_14012 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9004, event := 10, person := site 2, earlier := 2 } }
def tree_14013 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14012
def tree_14014 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_14013
def tree_14015 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14011 tree_14014
def tree_14016 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14008 tree_14015
def tree_14017 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9005, event := 10, person := site 1, earlier := 1 } }
def tree_14018 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14017
def tree_14019 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14018 tree_12417
def tree_14020 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9006, event := 10, person := site 2, earlier := 2 } }
def tree_14021 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14020
def tree_14022 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12419 tree_14021
def tree_14023 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14019 tree_14022
def tree_14024 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9007, event := 10, person := site 1, earlier := 1 } }
def tree_14025 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14024
def tree_14026 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14025 tree_12434
def tree_14027 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9008, event := 10, person := site 2, earlier := 2 } }
def tree_14028 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14027
def tree_14029 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12436 tree_14028
def tree_14030 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14026 tree_14029
def tree_14031 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14023 tree_14030
def tree_14032 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14016 tree_14031
def tree_14033 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14032
def tree_14034 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9009, event := 10, person := site 2, earlier := 2 } }
def tree_14035 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14034
def tree_14036 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14035 tree_12378
def tree_14037 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9010, event := 10, person := site 1, earlier := 1 } }
def tree_14038 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14037
def tree_14039 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_14038
def tree_14040 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14036 tree_14039
def tree_14041 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9011, event := 10, person := site 2, earlier := 2 } }
def tree_14042 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14041
def tree_14043 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14042 tree_12397
def tree_14044 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9012, event := 10, person := site 1, earlier := 1 } }
def tree_14045 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14044
def tree_14046 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_14045
def tree_14047 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14043 tree_14046
def tree_14048 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14040 tree_14047
def tree_14049 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9013, event := 10, person := site 2, earlier := 2 } }
def tree_14050 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14049
def tree_14051 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14050 tree_12417
def tree_14052 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9014, event := 10, person := site 1, earlier := 1 } }
def tree_14053 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14052
def tree_14054 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12419 tree_14053
def tree_14055 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14051 tree_14054
def tree_14056 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9015, event := 10, person := site 2, earlier := 2 } }
def tree_14057 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14056
def tree_14058 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14057 tree_12434
def tree_14059 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9016, event := 10, person := site 1, earlier := 1 } }
def tree_14060 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14059
def tree_14061 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12436 tree_14060
def tree_14062 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14058 tree_14061
def tree_14063 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14055 tree_14062
def tree_14064 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14048 tree_14063
def tree_14065 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14064
def tree_14066 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9017, event := 10, person := site 2, earlier := 0 } }
def tree_14067 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14066
def tree_14068 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14067 tree_12378
def tree_14069 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9020, event := 12, person := site 6, earlier := 0 } }
def tree_14070 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9022, event := 13, person := site 0, earlier := 4 } }
def tree_14071 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9024, event := 14, person := site 0, earlier := 0 } }
def tree_14072 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9025, event := 14, person := site 3, earlier := 0 } }
def tree_14073 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14071 tree_14072
def tree_14074 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14070 tree_14073
def tree_14075 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14069 tree_14074
def tree_14076 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9027, event := 12, person := site 1, earlier := 0 } }
def tree_14077 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9028, event := 12, person := site 4, earlier := 0 } }
def tree_14078 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14076 tree_14077
def tree_14079 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14075 tree_14078
def tree_14080 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14079
def tree_14081 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_14080
def tree_14082 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14068 tree_14081
def tree_14083 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9029, event := 10, person := site 2, earlier := 0 } }
def tree_14084 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14083
def tree_14085 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14084 tree_12397
def tree_14086 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9032, event := 12, person := site 6, earlier := 0 } }
def tree_14087 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9034, event := 13, person := site 0, earlier := 4 } }
def tree_14088 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9036, event := 14, person := site 0, earlier := 0 } }
def tree_14089 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9037, event := 14, person := site 3, earlier := 0 } }
def tree_14090 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14088 tree_14089
def tree_14091 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14087 tree_14090
def tree_14092 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14086 tree_14091
def tree_14093 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9039, event := 12, person := site 1, earlier := 0 } }
def tree_14094 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9040, event := 12, person := site 5, earlier := 0 } }
def tree_14095 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14093 tree_14094
def tree_14096 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14092 tree_14095
def tree_14097 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14096
def tree_14098 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_14097
def tree_14099 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14085 tree_14098
def tree_14100 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14082 tree_14099
def tree_14101 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9041, event := 10, person := site 2, earlier := 0 } }
def tree_14102 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14101
def tree_14103 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14102 tree_12417
def tree_14104 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9042, event := 10, person := site 1, earlier := 0 } }
def tree_14105 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14104
def tree_14106 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12419 tree_14105
def tree_14107 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14103 tree_14106
def tree_14108 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9043, event := 10, person := site 2, earlier := 0 } }
def tree_14109 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14108
def tree_14110 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14109 tree_12434
def tree_14111 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9044, event := 10, person := site 1, earlier := 0 } }
def tree_14112 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14111
def tree_14113 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12436 tree_14112
def tree_14114 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14110 tree_14113
def tree_14115 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14107 tree_14114
def tree_14116 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14100 tree_14115
def tree_14117 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14116
def tree_14118 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9046, event := 13, person := site 2, earlier := 2 } }
def tree_14119 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9047, event := 13, person := site 6, earlier := 4 } }
def tree_14120 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14118 tree_14119
def tree_14121 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9048, event := 12, person := site 0, earlier := 1 } }
def tree_14122 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14120 tree_14121
def tree_14123 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9049, event := 12, person := site 4, earlier := 0 } }
def tree_14124 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9051, event := 13, person := site 5, earlier := 3 } }
def tree_14125 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_9055, event := 16, person := site 6, earlier := 4 } }
def tree_14126 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_9056, event := 16, person := site 3, earlier := 6 } }
def tree_14127 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14125 tree_14126
def tree_14128 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_9057, event := 15, person := site 4, earlier := 3 } }
def tree_14129 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14127 tree_14128
def tree_14130 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9058, event := 14, person := site 1, earlier := 5 } }
def tree_14131 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14129 tree_14130
def tree_14132 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14124 tree_14131
def tree_14133 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14123 tree_14132
def tree_14134 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14122 tree_14133
def tree_14135 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14134
def tree_14136 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14135 tree_12417
def tree_14137 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14136 tree_13980
def tree_14138 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9060, event := 13, person := site 2, earlier := 2 } }
def tree_14139 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9061, event := 13, person := site 6, earlier := 4 } }
def tree_14140 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14138 tree_14139
def tree_14141 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9062, event := 12, person := site 0, earlier := 1 } }
def tree_14142 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14140 tree_14141
def tree_14143 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9063, event := 12, person := site 5, earlier := 0 } }
def tree_14144 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9065, event := 13, person := site 4, earlier := 3 } }
def tree_14145 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_9069, event := 16, person := site 6, earlier := 4 } }
def tree_14146 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_9070, event := 16, person := site 3, earlier := 6 } }
def tree_14147 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14145 tree_14146
def tree_14148 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_9071, event := 15, person := site 5, earlier := 3 } }
def tree_14149 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14147 tree_14148
def tree_14150 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9072, event := 14, person := site 1, earlier := 5 } }
def tree_14151 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14149 tree_14150
def tree_14152 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14144 tree_14151
def tree_14153 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14143 tree_14152
def tree_14154 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14142 tree_14153
def tree_14155 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14154
def tree_14156 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14155 tree_12434
def tree_14157 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14156 tree_13997
def tree_14158 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14137 tree_14157
def tree_14159 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_13964 tree_14158
def tree_14160 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14159
def tree_14161 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9075, event := 14, person := site 4, earlier := 0 } }
def tree_14162 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_9077, event := 15, person := site 0, earlier := 0 } }
def tree_14163 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_9079, event := 16, person := site 0, earlier := 6 } }
def tree_14164 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_9080, event := 16, person := site 5, earlier := 0 } }
def tree_14165 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14163 tree_14164
def tree_14166 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14162 tree_14165
def tree_14167 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14161 tree_14166
def tree_14168 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9081, event := 13, person := site 2, earlier := 0 } }
def tree_14169 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14167 tree_14168
def tree_14170 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9082, event := 12, person := site 5, earlier := 0 } }
def tree_14171 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14169 tree_14170
def tree_14172 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9083, event := 12, person := site 0, earlier := 1 } }
def tree_14173 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9085, event := 13, person := site 1, earlier := 5 } }
def tree_14174 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9086, event := 13, person := site 2, earlier := 2 } }
def tree_14175 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14173 tree_14174
def tree_14176 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14172 tree_14175
def tree_14177 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14171 tree_14176
def tree_14178 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14177
def tree_14179 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12380 tree_14178
def tree_14180 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14068 tree_14179
def tree_14181 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_9089, event := 14, person := site 5, earlier := 0 } }
def tree_14182 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_9091, event := 15, person := site 0, earlier := 0 } }
def tree_14183 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_9093, event := 16, person := site 0, earlier := 6 } }
def tree_14184 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_9094, event := 16, person := site 4, earlier := 0 } }
def tree_14185 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14183 tree_14184
def tree_14186 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14182 tree_14185
def tree_14187 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14181 tree_14186
def tree_14188 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9095, event := 13, person := site 2, earlier := 0 } }
def tree_14189 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14187 tree_14188
def tree_14190 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9096, event := 12, person := site 4, earlier := 0 } }
def tree_14191 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14189 tree_14190
def tree_14192 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9097, event := 12, person := site 0, earlier := 1 } }
def tree_14193 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9099, event := 13, person := site 1, earlier := 5 } }
def tree_14194 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9100, event := 13, person := site 2, earlier := 2 } }
def tree_14195 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14193 tree_14194
def tree_14196 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14192 tree_14195
def tree_14197 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14191 tree_14196
def tree_14198 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14197
def tree_14199 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_12399 tree_14198
def tree_14200 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14085 tree_14199
def tree_14201 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14180 tree_14200
def tree_14202 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14201 tree_14115
def tree_14203 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14202
def tree_14204 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9106, event := 13, person := site 5, earlier := 0 } }
def tree_14205 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9107, event := 13, person := site 4, earlier := 3 } }
def tree_14206 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14204 tree_14205
def tree_14207 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9109, event := 13, person := site 5, earlier := 3 } }
def tree_14208 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9110, event := 13, person := site 4, earlier := 0 } }
def tree_14209 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14207 tree_14208
def tree_14210 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14206 tree_14209
def tree_14211 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9111, event := 11, person := site 6, earlier := 0 } }
def tree_14212 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14210 tree_14211
def tree_14213 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14212
def tree_14214 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9113, event := 9, person := site 4, earlier := 0 } }
def tree_14215 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14214
def tree_14216 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14213 tree_14215
def tree_14217 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14216 tree_9464
def tree_14218 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9117, event := 11, person := site 0, earlier := 0 } }
def tree_14219 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9118, event := 11, person := site 2, earlier := 0 } }
def tree_14220 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14218 tree_14219
def tree_14221 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14220
def tree_14222 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9120, event := 9, person := site 4, earlier := 0 } }
def tree_14223 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14222
def tree_14224 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14221 tree_14223
def tree_14225 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_14224
def tree_14226 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14217 tree_14225
def tree_14227 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14226
def tree_14228 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14227
def tree_14229 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9122, event := 11, person := site 0, earlier := 1 } }
def tree_14230 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9123, event := 11, person := site 1, earlier := 0 } }
def tree_14231 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14229 tree_14230
def tree_14232 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14231
def tree_14233 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14232 tree_14215
def tree_14234 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14233 tree_9464
def tree_14235 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9125, event := 11, person := site 6, earlier := 0 } }
def tree_14236 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9128, event := 13, person := site 5, earlier := 0 } }
def tree_14237 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9129, event := 13, person := site 1, earlier := 5 } }
def tree_14238 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14236 tree_14237
def tree_14239 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9130, event := 12, person := site 1, earlier := 1 } }
def tree_14240 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14238 tree_14239
def tree_14241 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14235 tree_14240
def tree_14242 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14241
def tree_14243 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14242 tree_14223
def tree_14244 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_14243
def tree_14245 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14234 tree_14244
def tree_14246 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14245
def tree_14247 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14246
def tree_14248 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9131, event := 9, person := site 5, earlier := 0 } }
def tree_14249 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14248
def tree_14250 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_9135, event := 12, person := site 1, earlier := 1 } }
def tree_14251 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9137, event := 13, person := site 2, earlier := 5 } }
def tree_14252 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9138, event := 13, person := site 4, earlier := 0 } }
def tree_14253 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14251 tree_14252
def tree_14254 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14250 tree_14253
def tree_14255 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9139, event := 11, person := site 6, earlier := 0 } }
def tree_14256 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14254 tree_14255
def tree_14257 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14256
def tree_14258 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14249 tree_14257
def tree_14259 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14258 tree_9464
def tree_14260 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9140, event := 9, person := site 3, earlier := 0 } }
def tree_14261 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14260
def tree_14262 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9143, event := 11, person := site 0, earlier := 0 } }
def tree_14263 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9144, event := 11, person := site 0, earlier := 1 } }
def tree_14264 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14262 tree_14263
def tree_14265 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14264
def tree_14266 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14261 tree_14265
def tree_14267 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_14266
def tree_14268 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14259 tree_14267
def tree_14269 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14268
def tree_14270 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14269
def tree_14271 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9146, event := 11, person := site 0, earlier := 1 } }
def tree_14272 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9147, event := 11, person := site 1, earlier := 0 } }
def tree_14273 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14271 tree_14272
def tree_14274 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14273
def tree_14275 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14249 tree_14274
def tree_14276 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14275 tree_9464
def tree_14277 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_9149, event := 11, person := site 6, earlier := 0 } }
def tree_14278 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9152, event := 13, person := site 5, earlier := 0 } }
def tree_14279 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9153, event := 13, person := site 5, earlier := 3 } }
def tree_14280 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14278 tree_14279
def tree_14281 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9155, event := 13, person := site 1, earlier := 5 } }
def tree_14282 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_9156, event := 13, person := site 4, earlier := 0 } }
def tree_14283 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14281 tree_14282
def tree_14284 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14280 tree_14283
def tree_14285 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14277 tree_14284
def tree_14286 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14285
def tree_14287 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14261 tree_14286
def tree_14288 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_14287
def tree_14289 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14276 tree_14288
def tree_14290 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14289
def tree_14291 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14290
def tree_14292 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9157, event := 9, person := site 4, earlier := 3 } }
def tree_14293 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14292
def tree_14294 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9158, event := 9, person := site 3, earlier := 2 } }
def tree_14295 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14294
def tree_14296 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14293 tree_14295
def tree_14297 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14296 tree_9464
def tree_14298 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9159, event := 9, person := site 4, earlier := 3 } }
def tree_14299 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14298
def tree_14300 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9160, event := 9, person := site 3, earlier := 2 } }
def tree_14301 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14300
def tree_14302 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14299 tree_14301
def tree_14303 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_14302
def tree_14304 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14297 tree_14303
def tree_14305 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14304
def tree_14306 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14305
def tree_14307 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9161, event := 9, person := site 3, earlier := 2 } }
def tree_14308 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14307
def tree_14309 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9162, event := 9, person := site 4, earlier := 3 } }
def tree_14310 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14309
def tree_14311 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14308 tree_14310
def tree_14312 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14311 tree_9464
def tree_14313 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9163, event := 9, person := site 3, earlier := 2 } }
def tree_14314 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14313
def tree_14315 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_9164, event := 9, person := site 4, earlier := 3 } }
def tree_14316 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_14315

end F7Manuscript.OneGapFullSavedTrees
