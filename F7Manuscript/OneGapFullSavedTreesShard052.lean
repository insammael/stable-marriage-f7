module

public import F7Manuscript.OneGapFullSavedTreesShard051

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.OneGapFullSavedTrees
open F7Manuscript.OneGap F7Manuscript.BinaryChoice
open F7Manuscript.ReturnCertificate F7Manuscript.HistoryReturnCertificate

def tree_27317 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16772, event := 11, person := site 4, earlier := 0 } }
def tree_27318 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27316 tree_27317
def tree_27319 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16774, event := 11, person := site 2, earlier := 0 } }
def tree_27320 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16775, event := 11, person := site 4, earlier := 3 } }
def tree_27321 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27319 tree_27320
def tree_27322 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27318 tree_27321
def tree_27323 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27315 tree_27322
def tree_27324 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16779, event := 11, person := site 5, earlier := 3 } }
def tree_27325 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16780, event := 11, person := site 4, earlier := 0 } }
def tree_27326 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27324 tree_27325
def tree_27327 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16782, event := 11, person := site 5, earlier := 0 } }
def tree_27328 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16783, event := 11, person := site 4, earlier := 3 } }
def tree_27329 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27327 tree_27328
def tree_27330 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27326 tree_27329
def tree_27331 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16784, event := 9, person := site 1, earlier := 0 } }
def tree_27332 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27330 tree_27331
def tree_27333 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27323 tree_27332
def tree_27334 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27333
def tree_27335 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16786, event := 9, person := site 0, earlier := 0 } }
def tree_27336 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16789, event := 11, person := site 2, earlier := 2 } }
def tree_27337 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16790, event := 11, person := site 5, earlier := 0 } }
def tree_27338 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27336 tree_27337
def tree_27339 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16792, event := 11, person := site 3, earlier := 0 } }
def tree_27340 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16793, event := 11, person := site 5, earlier := 3 } }
def tree_27341 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27339 tree_27340
def tree_27342 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27338 tree_27341
def tree_27343 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27335 tree_27342
def tree_27344 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16797, event := 11, person := site 4, earlier := 3 } }
def tree_27345 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16798, event := 11, person := site 5, earlier := 0 } }
def tree_27346 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27344 tree_27345
def tree_27347 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16800, event := 11, person := site 4, earlier := 0 } }
def tree_27348 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16801, event := 11, person := site 5, earlier := 3 } }
def tree_27349 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27347 tree_27348
def tree_27350 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27346 tree_27349
def tree_27351 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16802, event := 9, person := site 1, earlier := 0 } }
def tree_27352 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27350 tree_27351
def tree_27353 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27343 tree_27352
def tree_27354 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27353
def tree_27355 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_27294 tree_27314) (F7Manuscript.BinaryChoice.Tree.branch tree_27334 tree_27354)
def tree_27356 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 3, outcome := .returned { word := prefixWord_16803, event := 8, person := site 5, earlier := 0 } }
def tree_27357 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 3, outcome := .returned { word := prefixWord_16804, event := 8, person := site 4, earlier := 3 } }
def tree_27358 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27356 tree_27357
def tree_27359 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27358
def tree_27360 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 3, outcome := .returned { word := prefixWord_16805, event := 8, person := site 4, earlier := 0 } }
def tree_27361 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 3, outcome := .returned { word := prefixWord_16806, event := 8, person := site 5, earlier := 3 } }
def tree_27362 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27360 tree_27361
def tree_27363 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27362
def tree_27364 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 3, outcome := .returned { word := prefixWord_16807, event := 8, person := site 4, earlier := 0 } }
def tree_27365 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 3, outcome := .returned { word := prefixWord_16808, event := 8, person := site 5, earlier := 3 } }
def tree_27366 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27364 tree_27365
def tree_27367 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27366
def tree_27368 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 3, outcome := .returned { word := prefixWord_16809, event := 8, person := site 5, earlier := 0 } }
def tree_27369 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 3, outcome := .returned { word := prefixWord_16810, event := 8, person := site 4, earlier := 3 } }
def tree_27370 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27368 tree_27369
def tree_27371 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27370
def tree_27372 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_27359 tree_27363) (F7Manuscript.BinaryChoice.Tree.branch tree_27367 tree_27371)
def tree_27373 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 3, outcome := .returned { word := prefixWord_16811, event := 8, person := site 3, earlier := 0 } }
def tree_27374 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 3, outcome := .returned { word := prefixWord_16812, event := 8, person := site 2, earlier := 2 } }
def tree_27375 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27373 tree_27374
def tree_27376 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27375
def tree_27377 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 3, outcome := .returned { word := prefixWord_16813, event := 8, person := site 2, earlier := 0 } }
def tree_27378 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 3, outcome := .returned { word := prefixWord_16814, event := 8, person := site 3, earlier := 2 } }
def tree_27379 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27377 tree_27378
def tree_27380 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27379
def tree_27381 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 3, outcome := .returned { word := prefixWord_16815, event := 8, person := site 3, earlier := 0 } }
def tree_27382 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 3, outcome := .returned { word := prefixWord_16816, event := 8, person := site 2, earlier := 2 } }
def tree_27383 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27381 tree_27382
def tree_27384 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27383
def tree_27385 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 3, outcome := .returned { word := prefixWord_16817, event := 8, person := site 2, earlier := 0 } }
def tree_27386 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 3, outcome := .returned { word := prefixWord_16818, event := 8, person := site 3, earlier := 2 } }
def tree_27387 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27385 tree_27386
def tree_27388 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27387
def tree_27389 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_27376 tree_27380) (F7Manuscript.BinaryChoice.Tree.branch tree_27384 tree_27388)
def tree_27390 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16819, event := 9, person := site 2, earlier := 0 } }
def tree_27391 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16820, event := 9, person := site 2, earlier := 2 } }
def tree_27392 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27390 tree_27391
def tree_27393 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16821, event := 9, person := site 4, earlier := 3 } }
def tree_27394 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16822, event := 9, person := site 5, earlier := 0 } }
def tree_27395 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27393 tree_27394
def tree_27396 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27392 tree_27395
def tree_27397 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27396
def tree_27398 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16823, event := 9, person := site 3, earlier := 0 } }
def tree_27399 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16824, event := 9, person := site 3, earlier := 2 } }
def tree_27400 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27398 tree_27399
def tree_27401 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16825, event := 9, person := site 5, earlier := 3 } }
def tree_27402 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16826, event := 9, person := site 4, earlier := 0 } }
def tree_27403 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27401 tree_27402
def tree_27404 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27400 tree_27403
def tree_27405 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27404
def tree_27406 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16827, event := 9, person := site 2, earlier := 0 } }
def tree_27407 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16828, event := 9, person := site 2, earlier := 2 } }
def tree_27408 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27406 tree_27407
def tree_27409 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16829, event := 9, person := site 5, earlier := 3 } }
def tree_27410 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16830, event := 9, person := site 4, earlier := 0 } }
def tree_27411 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27409 tree_27410
def tree_27412 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27408 tree_27411
def tree_27413 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27412
def tree_27414 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16831, event := 9, person := site 3, earlier := 0 } }
def tree_27415 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16832, event := 9, person := site 3, earlier := 2 } }
def tree_27416 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27414 tree_27415
def tree_27417 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16833, event := 9, person := site 4, earlier := 3 } }
def tree_27418 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16834, event := 9, person := site 5, earlier := 0 } }
def tree_27419 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27417 tree_27418
def tree_27420 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27416 tree_27419
def tree_27421 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27420
def tree_27422 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_27397 tree_27405) (F7Manuscript.BinaryChoice.Tree.branch tree_27413 tree_27421)
def tree_27423 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16835, event := 9, person := site 4, earlier := 0 } }
def tree_27424 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16836, event := 9, person := site 4, earlier := 3 } }
def tree_27425 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27423 tree_27424
def tree_27426 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16837, event := 9, person := site 2, earlier := 2 } }
def tree_27427 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16838, event := 9, person := site 3, earlier := 0 } }
def tree_27428 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27426 tree_27427
def tree_27429 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27425 tree_27428
def tree_27430 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27429
def tree_27431 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16839, event := 9, person := site 5, earlier := 0 } }
def tree_27432 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16840, event := 9, person := site 5, earlier := 3 } }
def tree_27433 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27431 tree_27432
def tree_27434 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16841, event := 9, person := site 3, earlier := 2 } }
def tree_27435 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16842, event := 9, person := site 2, earlier := 0 } }
def tree_27436 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27434 tree_27435
def tree_27437 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27433 tree_27436
def tree_27438 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27437
def tree_27439 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16843, event := 9, person := site 5, earlier := 0 } }
def tree_27440 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16844, event := 9, person := site 5, earlier := 3 } }
def tree_27441 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27439 tree_27440
def tree_27442 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16845, event := 9, person := site 2, earlier := 2 } }
def tree_27443 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16846, event := 9, person := site 3, earlier := 0 } }
def tree_27444 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27442 tree_27443
def tree_27445 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27441 tree_27444
def tree_27446 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27445
def tree_27447 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16847, event := 9, person := site 4, earlier := 0 } }
def tree_27448 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16848, event := 9, person := site 4, earlier := 3 } }
def tree_27449 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27447 tree_27448
def tree_27450 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16849, event := 9, person := site 3, earlier := 2 } }
def tree_27451 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16850, event := 9, person := site 2, earlier := 0 } }
def tree_27452 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27450 tree_27451
def tree_27453 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27449 tree_27452
def tree_27454 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27453
def tree_27455 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_27430 tree_27438) (F7Manuscript.BinaryChoice.Tree.branch tree_27446 tree_27454)
def tree_27456 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27360 tree_27361
def tree_27457 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27456
def tree_27458 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27356 tree_27357
def tree_27459 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27458
def tree_27460 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27368 tree_27369
def tree_27461 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27460
def tree_27462 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27364 tree_27365
def tree_27463 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27462
def tree_27464 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_27457 tree_27459) (F7Manuscript.BinaryChoice.Tree.branch tree_27461 tree_27463)
def tree_27465 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27377 tree_27378
def tree_27466 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27465
def tree_27467 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27373 tree_27374
def tree_27468 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27467
def tree_27469 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27385 tree_27386
def tree_27470 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27469
def tree_27471 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27381 tree_27382
def tree_27472 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27471
def tree_27473 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_27466 tree_27468) (F7Manuscript.BinaryChoice.Tree.branch tree_27470 tree_27472)
def tree_27474 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27215 tree_27216
def tree_27475 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27218 tree_27219
def tree_27476 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27474 tree_27475
def tree_27477 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27214 tree_27476
def tree_27478 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27223 tree_27224
def tree_27479 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27226 tree_27227
def tree_27480 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27478 tree_27479
def tree_27481 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27480 tree_27230
def tree_27482 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27477 tree_27481
def tree_27483 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27482
def tree_27484 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27195 tree_27196
def tree_27485 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27198 tree_27199
def tree_27486 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27484 tree_27485
def tree_27487 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27194 tree_27486
def tree_27488 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27203 tree_27204
def tree_27489 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27206 tree_27207
def tree_27490 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27488 tree_27489
def tree_27491 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27490 tree_27210
def tree_27492 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27487 tree_27491
def tree_27493 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27492
def tree_27494 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27255 tree_27256
def tree_27495 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27258 tree_27259
def tree_27496 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27494 tree_27495
def tree_27497 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27254 tree_27496
def tree_27498 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27263 tree_27264
def tree_27499 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27266 tree_27267
def tree_27500 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27498 tree_27499
def tree_27501 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27500 tree_27270
def tree_27502 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27497 tree_27501
def tree_27503 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27502
def tree_27504 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27235 tree_27236
def tree_27505 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27238 tree_27239
def tree_27506 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27504 tree_27505
def tree_27507 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27234 tree_27506
def tree_27508 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27243 tree_27244
def tree_27509 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27246 tree_27247
def tree_27510 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27508 tree_27509
def tree_27511 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27510 tree_27250
def tree_27512 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27507 tree_27511
def tree_27513 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27512
def tree_27514 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_27483 tree_27493) (F7Manuscript.BinaryChoice.Tree.branch tree_27503 tree_27513)
def tree_27515 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27296 tree_27297
def tree_27516 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27299 tree_27300
def tree_27517 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27515 tree_27516
def tree_27518 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27295 tree_27517
def tree_27519 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27304 tree_27305
def tree_27520 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27307 tree_27308
def tree_27521 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27519 tree_27520
def tree_27522 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27521 tree_27311
def tree_27523 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27518 tree_27522
def tree_27524 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27523
def tree_27525 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27276 tree_27277
def tree_27526 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27279 tree_27280
def tree_27527 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27525 tree_27526
def tree_27528 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27275 tree_27527
def tree_27529 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27284 tree_27285
def tree_27530 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27287 tree_27288
def tree_27531 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27529 tree_27530
def tree_27532 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27531 tree_27291
def tree_27533 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27528 tree_27532
def tree_27534 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27533
def tree_27535 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27336 tree_27337
def tree_27536 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27339 tree_27340
def tree_27537 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27535 tree_27536
def tree_27538 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27335 tree_27537
def tree_27539 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27344 tree_27345
def tree_27540 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27347 tree_27348
def tree_27541 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27539 tree_27540
def tree_27542 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27541 tree_27351
def tree_27543 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27538 tree_27542
def tree_27544 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27543
def tree_27545 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27316 tree_27317
def tree_27546 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27319 tree_27320
def tree_27547 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27545 tree_27546
def tree_27548 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27315 tree_27547
def tree_27549 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27324 tree_27325
def tree_27550 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27327 tree_27328
def tree_27551 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27549 tree_27550
def tree_27552 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27551 tree_27331
def tree_27553 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27548 tree_27552
def tree_27554 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27553
def tree_27555 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_27524 tree_27534) (F7Manuscript.BinaryChoice.Tree.branch tree_27544 tree_27554)
def tree_27556 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27398 tree_27399
def tree_27557 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27401 tree_27402
def tree_27558 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27556 tree_27557
def tree_27559 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27558
def tree_27560 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27390 tree_27391
def tree_27561 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27393 tree_27394
def tree_27562 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27560 tree_27561
def tree_27563 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27562
def tree_27564 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27414 tree_27415
def tree_27565 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27417 tree_27418
def tree_27566 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27564 tree_27565
def tree_27567 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27566
def tree_27568 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27406 tree_27407
def tree_27569 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27409 tree_27410
def tree_27570 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27568 tree_27569
def tree_27571 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27570
def tree_27572 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_27559 tree_27563) (F7Manuscript.BinaryChoice.Tree.branch tree_27567 tree_27571)
def tree_27573 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27431 tree_27432
def tree_27574 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27434 tree_27435
def tree_27575 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27573 tree_27574
def tree_27576 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27575
def tree_27577 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27423 tree_27424
def tree_27578 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27426 tree_27427
def tree_27579 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27577 tree_27578
def tree_27580 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27579
def tree_27581 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27447 tree_27448
def tree_27582 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27450 tree_27451
def tree_27583 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27581 tree_27582
def tree_27584 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27583
def tree_27585 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27439 tree_27440
def tree_27586 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27442 tree_27443
def tree_27587 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27585 tree_27586
def tree_27588 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27587
def tree_27589 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_27576 tree_27580) (F7Manuscript.BinaryChoice.Tree.branch tree_27584 tree_27588)
def tree_27590 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 2, outcome := .returned { word := prefixWord_16851, event := 6, person := site 0, earlier := 0 } }
def tree_27591 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27590
def tree_27592 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 2, outcome := .returned { word := prefixWord_16852, event := 6, person := site 0, earlier := 0 } }
def tree_27593 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27592
def tree_27594 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_27591 tree_27591) (F7Manuscript.BinaryChoice.Tree.branch tree_27593 tree_27593)
def tree_27595 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 2, outcome := .returned { word := prefixWord_16853, event := 6, person := site 1, earlier := 0 } }
def tree_27596 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27595
def tree_27597 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 2, outcome := .returned { word := prefixWord_16854, event := 6, person := site 1, earlier := 0 } }
def tree_27598 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27597
def tree_27599 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_27596 tree_27596) (F7Manuscript.BinaryChoice.Tree.branch tree_27598 tree_27598)
def tree_27600 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16860, event := 12, person := site 5, earlier := 0 } }
def tree_27601 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16861, event := 12, person := site 4, earlier := 3 } }
def tree_27602 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27600 tree_27601
def tree_27603 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16863, event := 12, person := site 2, earlier := 2 } }
def tree_27604 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_16865, event := 13, person := site 5, earlier := 6 } }
def tree_27605 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_16866, event := 13, person := site 5, earlier := 3 } }
def tree_27606 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27604 tree_27605
def tree_27607 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27603 tree_27606
def tree_27608 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27602 tree_27607
def tree_27609 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_16867, event := 10, person := site 3, earlier := 2 } }
def tree_27610 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27608 tree_27609
def tree_27611 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_16869, event := 10, person := site 5, earlier := 3 } }
def tree_27612 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16871, event := 11, person := site 1, earlier := 0 } }
def tree_27613 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16873, event := 12, person := site 0, earlier := 1 } }
def tree_27614 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16874, event := 12, person := site 2, earlier := 0 } }
def tree_27615 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27613 tree_27614
def tree_27616 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27612 tree_27615
def tree_27617 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27611 tree_27616
def tree_27618 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27610 tree_27617
def tree_27619 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16876, event := 9, person := site 5, earlier := 0 } }
def tree_27620 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16877, event := 9, person := site 2, earlier := 0 } }
def tree_27621 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27619 tree_27620
def tree_27622 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27618 tree_27621
def tree_27623 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27622
def tree_27624 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16883, event := 12, person := site 4, earlier := 0 } }
def tree_27625 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16884, event := 12, person := site 5, earlier := 3 } }
def tree_27626 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27624 tree_27625
def tree_27627 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16886, event := 12, person := site 3, earlier := 2 } }
def tree_27628 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_16888, event := 13, person := site 4, earlier := 5 } }
def tree_27629 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_16889, event := 13, person := site 4, earlier := 3 } }
def tree_27630 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27628 tree_27629
def tree_27631 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27627 tree_27630
def tree_27632 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27626 tree_27631
def tree_27633 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_16890, event := 10, person := site 2, earlier := 2 } }
def tree_27634 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27632 tree_27633
def tree_27635 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_16892, event := 10, person := site 4, earlier := 3 } }
def tree_27636 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16894, event := 11, person := site 1, earlier := 0 } }
def tree_27637 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16896, event := 12, person := site 0, earlier := 1 } }
def tree_27638 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16897, event := 12, person := site 3, earlier := 0 } }
def tree_27639 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27637 tree_27638
def tree_27640 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27636 tree_27639
def tree_27641 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27635 tree_27640
def tree_27642 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27634 tree_27641
def tree_27643 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16899, event := 9, person := site 4, earlier := 0 } }
def tree_27644 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16900, event := 9, person := site 3, earlier := 0 } }
def tree_27645 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27643 tree_27644
def tree_27646 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27642 tree_27645
def tree_27647 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27646
def tree_27648 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16906, event := 12, person := site 4, earlier := 0 } }
def tree_27649 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16907, event := 12, person := site 5, earlier := 3 } }
def tree_27650 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27648 tree_27649
def tree_27651 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16909, event := 12, person := site 2, earlier := 2 } }
def tree_27652 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_16911, event := 13, person := site 4, earlier := 6 } }
def tree_27653 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_16912, event := 13, person := site 4, earlier := 3 } }
def tree_27654 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27652 tree_27653
def tree_27655 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27651 tree_27654
def tree_27656 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27650 tree_27655
def tree_27657 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_16913, event := 10, person := site 3, earlier := 2 } }
def tree_27658 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27656 tree_27657
def tree_27659 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_16915, event := 10, person := site 4, earlier := 3 } }
def tree_27660 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16917, event := 11, person := site 1, earlier := 0 } }
def tree_27661 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16919, event := 12, person := site 0, earlier := 1 } }
def tree_27662 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16920, event := 12, person := site 2, earlier := 0 } }
def tree_27663 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27661 tree_27662
def tree_27664 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27660 tree_27663
def tree_27665 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27659 tree_27664
def tree_27666 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27658 tree_27665
def tree_27667 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16922, event := 9, person := site 4, earlier := 0 } }
def tree_27668 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16923, event := 9, person := site 2, earlier := 0 } }
def tree_27669 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27667 tree_27668
def tree_27670 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27666 tree_27669
def tree_27671 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27670
def tree_27672 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16929, event := 12, person := site 5, earlier := 0 } }
def tree_27673 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16930, event := 12, person := site 4, earlier := 3 } }
def tree_27674 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27672 tree_27673
def tree_27675 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16932, event := 12, person := site 3, earlier := 2 } }
def tree_27676 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_16934, event := 13, person := site 5, earlier := 5 } }
def tree_27677 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_16935, event := 13, person := site 5, earlier := 3 } }
def tree_27678 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27676 tree_27677
def tree_27679 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27675 tree_27678
def tree_27680 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27674 tree_27679
def tree_27681 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_16936, event := 10, person := site 2, earlier := 2 } }
def tree_27682 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27680 tree_27681
def tree_27683 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_16938, event := 10, person := site 5, earlier := 3 } }
def tree_27684 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16940, event := 11, person := site 1, earlier := 0 } }
def tree_27685 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16942, event := 12, person := site 0, earlier := 1 } }
def tree_27686 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16943, event := 12, person := site 3, earlier := 0 } }
def tree_27687 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27685 tree_27686
def tree_27688 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27684 tree_27687
def tree_27689 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27683 tree_27688
def tree_27690 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27682 tree_27689
def tree_27691 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16945, event := 9, person := site 5, earlier := 0 } }
def tree_27692 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16946, event := 9, person := site 3, earlier := 0 } }
def tree_27693 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27691 tree_27692
def tree_27694 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27690 tree_27693
def tree_27695 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27694
def tree_27696 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_27623 tree_27647) (F7Manuscript.BinaryChoice.Tree.branch tree_27671 tree_27695)
def tree_27697 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16952, event := 12, person := site 5, earlier := 0 } }
def tree_27698 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16953, event := 12, person := site 4, earlier := 3 } }
def tree_27699 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27697 tree_27698
def tree_27700 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16954, event := 11, person := site 0, earlier := 0 } }
def tree_27701 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27699 tree_27700
def tree_27702 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_16955, event := 10, person := site 3, earlier := 2 } }
def tree_27703 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27701 tree_27702
def tree_27704 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_16957, event := 10, person := site 1, earlier := 0 } }
def tree_27705 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_16961, event := 13, person := site 3, earlier := 2 } }
def tree_27706 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_16962, event := 13, person := site 5, earlier := 6 } }
def tree_27707 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27705 tree_27706
def tree_27708 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16963, event := 12, person := site 4, earlier := 3 } }
def tree_27709 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27707 tree_27708
def tree_27710 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16965, event := 12, person := site 6, earlier := 0 } }
def tree_27711 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16966, event := 12, person := site 2, earlier := 0 } }
def tree_27712 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27710 tree_27711
def tree_27713 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27709 tree_27712
def tree_27714 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27704 tree_27713
def tree_27715 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27703 tree_27714
def tree_27716 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16968, event := 9, person := site 5, earlier := 0 } }
def tree_27717 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16969, event := 9, person := site 2, earlier := 0 } }
def tree_27718 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27716 tree_27717
def tree_27719 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27715 tree_27718
def tree_27720 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27719
def tree_27721 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16975, event := 12, person := site 4, earlier := 0 } }
def tree_27722 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16976, event := 12, person := site 5, earlier := 3 } }
def tree_27723 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27721 tree_27722
def tree_27724 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16977, event := 11, person := site 0, earlier := 0 } }
def tree_27725 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27723 tree_27724
def tree_27726 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_16978, event := 10, person := site 2, earlier := 2 } }
def tree_27727 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27725 tree_27726
def tree_27728 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_16980, event := 10, person := site 1, earlier := 0 } }
def tree_27729 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_16984, event := 13, person := site 2, earlier := 2 } }
def tree_27730 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_16985, event := 13, person := site 4, earlier := 5 } }
def tree_27731 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27729 tree_27730
def tree_27732 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16986, event := 12, person := site 5, earlier := 3 } }
def tree_27733 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27731 tree_27732
def tree_27734 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16988, event := 12, person := site 6, earlier := 0 } }
def tree_27735 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16989, event := 12, person := site 3, earlier := 0 } }
def tree_27736 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27734 tree_27735
def tree_27737 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27733 tree_27736
def tree_27738 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27728 tree_27737
def tree_27739 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27727 tree_27738
def tree_27740 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16991, event := 9, person := site 4, earlier := 0 } }
def tree_27741 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_16992, event := 9, person := site 3, earlier := 0 } }
def tree_27742 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27740 tree_27741
def tree_27743 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27739 tree_27742
def tree_27744 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27743
def tree_27745 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16998, event := 12, person := site 4, earlier := 0 } }
def tree_27746 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16999, event := 12, person := site 5, earlier := 3 } }
def tree_27747 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27745 tree_27746
def tree_27748 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_17000, event := 11, person := site 0, earlier := 0 } }
def tree_27749 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27747 tree_27748
def tree_27750 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17001, event := 10, person := site 3, earlier := 2 } }
def tree_27751 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27749 tree_27750
def tree_27752 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17003, event := 10, person := site 1, earlier := 0 } }
def tree_27753 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_17007, event := 13, person := site 3, earlier := 2 } }
def tree_27754 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_17008, event := 13, person := site 4, earlier := 6 } }
def tree_27755 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27753 tree_27754
def tree_27756 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17009, event := 12, person := site 5, earlier := 3 } }
def tree_27757 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27755 tree_27756
def tree_27758 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17011, event := 12, person := site 6, earlier := 0 } }
def tree_27759 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17012, event := 12, person := site 2, earlier := 0 } }
def tree_27760 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27758 tree_27759
def tree_27761 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27757 tree_27760
def tree_27762 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27752 tree_27761
def tree_27763 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27751 tree_27762
def tree_27764 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17014, event := 9, person := site 4, earlier := 0 } }
def tree_27765 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17015, event := 9, person := site 2, earlier := 0 } }
def tree_27766 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27764 tree_27765
def tree_27767 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27763 tree_27766
def tree_27768 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27767
def tree_27769 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17021, event := 12, person := site 5, earlier := 0 } }
def tree_27770 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17022, event := 12, person := site 4, earlier := 3 } }
def tree_27771 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27769 tree_27770
def tree_27772 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_17023, event := 11, person := site 0, earlier := 0 } }
def tree_27773 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27771 tree_27772
def tree_27774 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17024, event := 10, person := site 2, earlier := 2 } }
def tree_27775 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27773 tree_27774
def tree_27776 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17026, event := 10, person := site 1, earlier := 0 } }
def tree_27777 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_17030, event := 13, person := site 2, earlier := 2 } }
def tree_27778 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_17031, event := 13, person := site 5, earlier := 5 } }
def tree_27779 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27777 tree_27778
def tree_27780 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17032, event := 12, person := site 4, earlier := 3 } }
def tree_27781 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27779 tree_27780
def tree_27782 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17034, event := 12, person := site 6, earlier := 0 } }
def tree_27783 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17035, event := 12, person := site 3, earlier := 0 } }
def tree_27784 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27782 tree_27783
def tree_27785 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27781 tree_27784
def tree_27786 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27776 tree_27785
def tree_27787 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27775 tree_27786
def tree_27788 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17037, event := 9, person := site 5, earlier := 0 } }
def tree_27789 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17038, event := 9, person := site 3, earlier := 0 } }
def tree_27790 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27788 tree_27789
def tree_27791 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27787 tree_27790
def tree_27792 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27791
def tree_27793 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_27720 tree_27744) (F7Manuscript.BinaryChoice.Tree.branch tree_27768 tree_27792)
def tree_27794 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17041, event := 9, person := site 3, earlier := 0 } }
def tree_27795 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17042, event := 9, person := site 4, earlier := 0 } }
def tree_27796 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27794 tree_27795
def tree_27797 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17047, event := 12, person := site 3, earlier := 0 } }
def tree_27798 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17048, event := 12, person := site 2, earlier := 2 } }
def tree_27799 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27797 tree_27798
def tree_27800 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17050, event := 12, person := site 4, earlier := 3 } }
def tree_27801 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_17052, event := 13, person := site 3, earlier := 6 } }
def tree_27802 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_17053, event := 13, person := site 3, earlier := 2 } }
def tree_27803 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27801 tree_27802
def tree_27804 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27800 tree_27803
def tree_27805 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27799 tree_27804
def tree_27806 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17054, event := 10, person := site 5, earlier := 3 } }
def tree_27807 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27805 tree_27806
def tree_27808 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17056, event := 10, person := site 3, earlier := 2 } }
def tree_27809 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_17058, event := 11, person := site 1, earlier := 0 } }
def tree_27810 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17060, event := 12, person := site 0, earlier := 1 } }
def tree_27811 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17061, event := 12, person := site 4, earlier := 0 } }
def tree_27812 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27810 tree_27811
def tree_27813 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27809 tree_27812
def tree_27814 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27808 tree_27813
def tree_27815 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27807 tree_27814
def tree_27816 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27796 tree_27815
def tree_27817 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27816
def tree_27818 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17064, event := 9, person := site 2, earlier := 0 } }
def tree_27819 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17065, event := 9, person := site 5, earlier := 0 } }
def tree_27820 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27818 tree_27819
def tree_27821 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17070, event := 12, person := site 2, earlier := 0 } }
def tree_27822 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17071, event := 12, person := site 3, earlier := 2 } }
def tree_27823 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27821 tree_27822
def tree_27824 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17073, event := 12, person := site 5, earlier := 3 } }
def tree_27825 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_17075, event := 13, person := site 2, earlier := 5 } }
def tree_27826 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_17076, event := 13, person := site 2, earlier := 2 } }
def tree_27827 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27825 tree_27826
def tree_27828 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27824 tree_27827
def tree_27829 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27823 tree_27828
def tree_27830 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17077, event := 10, person := site 4, earlier := 3 } }
def tree_27831 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27829 tree_27830
def tree_27832 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17079, event := 10, person := site 2, earlier := 2 } }
def tree_27833 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_17081, event := 11, person := site 1, earlier := 0 } }
def tree_27834 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17083, event := 12, person := site 0, earlier := 1 } }
def tree_27835 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17084, event := 12, person := site 5, earlier := 0 } }
def tree_27836 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27834 tree_27835
def tree_27837 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27833 tree_27836
def tree_27838 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27832 tree_27837
def tree_27839 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27831 tree_27838
def tree_27840 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27820 tree_27839
def tree_27841 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27840
def tree_27842 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17087, event := 9, person := site 3, earlier := 0 } }
def tree_27843 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17088, event := 9, person := site 5, earlier := 0 } }
def tree_27844 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27842 tree_27843
def tree_27845 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17093, event := 12, person := site 3, earlier := 0 } }
def tree_27846 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17094, event := 12, person := site 2, earlier := 2 } }
def tree_27847 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27845 tree_27846
def tree_27848 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17096, event := 12, person := site 5, earlier := 3 } }
def tree_27849 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_17098, event := 13, person := site 3, earlier := 6 } }
def tree_27850 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_17099, event := 13, person := site 3, earlier := 2 } }
def tree_27851 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27849 tree_27850
def tree_27852 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27848 tree_27851
def tree_27853 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27847 tree_27852
def tree_27854 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17100, event := 10, person := site 4, earlier := 3 } }
def tree_27855 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27853 tree_27854
def tree_27856 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17102, event := 10, person := site 3, earlier := 2 } }
def tree_27857 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_17104, event := 11, person := site 1, earlier := 0 } }
def tree_27858 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17106, event := 12, person := site 0, earlier := 1 } }
def tree_27859 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17107, event := 12, person := site 5, earlier := 0 } }
def tree_27860 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27858 tree_27859
def tree_27861 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27857 tree_27860
def tree_27862 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27856 tree_27861
def tree_27863 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27855 tree_27862
def tree_27864 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27844 tree_27863
def tree_27865 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27864
def tree_27866 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17110, event := 9, person := site 2, earlier := 0 } }
def tree_27867 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17111, event := 9, person := site 4, earlier := 0 } }
def tree_27868 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27866 tree_27867
def tree_27869 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17116, event := 12, person := site 2, earlier := 0 } }
def tree_27870 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17117, event := 12, person := site 3, earlier := 2 } }
def tree_27871 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27869 tree_27870
def tree_27872 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17119, event := 12, person := site 4, earlier := 3 } }
def tree_27873 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_17121, event := 13, person := site 2, earlier := 5 } }
def tree_27874 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_17122, event := 13, person := site 2, earlier := 2 } }
def tree_27875 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27873 tree_27874
def tree_27876 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27872 tree_27875
def tree_27877 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27871 tree_27876
def tree_27878 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17123, event := 10, person := site 5, earlier := 3 } }
def tree_27879 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27877 tree_27878
def tree_27880 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17125, event := 10, person := site 2, earlier := 2 } }
def tree_27881 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_17127, event := 11, person := site 1, earlier := 0 } }
def tree_27882 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17129, event := 12, person := site 0, earlier := 1 } }
def tree_27883 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17130, event := 12, person := site 4, earlier := 0 } }
def tree_27884 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27882 tree_27883
def tree_27885 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27881 tree_27884
def tree_27886 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27880 tree_27885
def tree_27887 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27879 tree_27886
def tree_27888 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27868 tree_27887
def tree_27889 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27888
def tree_27890 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_27817 tree_27841) (F7Manuscript.BinaryChoice.Tree.branch tree_27865 tree_27889)
def tree_27891 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17133, event := 9, person := site 3, earlier := 0 } }
def tree_27892 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17134, event := 9, person := site 4, earlier := 0 } }
def tree_27893 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27891 tree_27892
def tree_27894 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17139, event := 12, person := site 3, earlier := 0 } }
def tree_27895 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17140, event := 12, person := site 2, earlier := 2 } }
def tree_27896 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27894 tree_27895
def tree_27897 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_17141, event := 11, person := site 0, earlier := 0 } }
def tree_27898 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27896 tree_27897
def tree_27899 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17142, event := 10, person := site 5, earlier := 3 } }
def tree_27900 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27898 tree_27899
def tree_27901 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17144, event := 10, person := site 1, earlier := 0 } }
def tree_27902 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_17148, event := 13, person := site 5, earlier := 3 } }
def tree_27903 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_17149, event := 13, person := site 3, earlier := 6 } }
def tree_27904 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27902 tree_27903
def tree_27905 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17150, event := 12, person := site 2, earlier := 2 } }
def tree_27906 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27904 tree_27905
def tree_27907 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17152, event := 12, person := site 6, earlier := 0 } }
def tree_27908 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17153, event := 12, person := site 4, earlier := 0 } }
def tree_27909 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27907 tree_27908
def tree_27910 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27906 tree_27909
def tree_27911 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27901 tree_27910
def tree_27912 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27900 tree_27911
def tree_27913 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27893 tree_27912
def tree_27914 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27913
def tree_27915 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17156, event := 9, person := site 2, earlier := 0 } }
def tree_27916 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17157, event := 9, person := site 5, earlier := 0 } }
def tree_27917 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27915 tree_27916
def tree_27918 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17162, event := 12, person := site 2, earlier := 0 } }
def tree_27919 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17163, event := 12, person := site 3, earlier := 2 } }
def tree_27920 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27918 tree_27919
def tree_27921 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_17164, event := 11, person := site 0, earlier := 0 } }
def tree_27922 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27920 tree_27921
def tree_27923 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17165, event := 10, person := site 4, earlier := 3 } }
def tree_27924 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27922 tree_27923
def tree_27925 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17167, event := 10, person := site 1, earlier := 0 } }
def tree_27926 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_17171, event := 13, person := site 4, earlier := 3 } }
def tree_27927 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_17172, event := 13, person := site 2, earlier := 5 } }
def tree_27928 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27926 tree_27927
def tree_27929 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17173, event := 12, person := site 3, earlier := 2 } }
def tree_27930 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27928 tree_27929
def tree_27931 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17175, event := 12, person := site 6, earlier := 0 } }
def tree_27932 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17176, event := 12, person := site 5, earlier := 0 } }
def tree_27933 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27931 tree_27932
def tree_27934 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27930 tree_27933
def tree_27935 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27925 tree_27934
def tree_27936 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27924 tree_27935
def tree_27937 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27917 tree_27936
def tree_27938 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27937
def tree_27939 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17179, event := 9, person := site 3, earlier := 0 } }
def tree_27940 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17180, event := 9, person := site 5, earlier := 0 } }
def tree_27941 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27939 tree_27940
def tree_27942 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17185, event := 12, person := site 3, earlier := 0 } }
def tree_27943 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17186, event := 12, person := site 2, earlier := 2 } }
def tree_27944 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27942 tree_27943
def tree_27945 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_17187, event := 11, person := site 0, earlier := 0 } }
def tree_27946 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27944 tree_27945
def tree_27947 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17188, event := 10, person := site 4, earlier := 3 } }
def tree_27948 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27946 tree_27947
def tree_27949 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17190, event := 10, person := site 1, earlier := 0 } }
def tree_27950 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_17194, event := 13, person := site 4, earlier := 3 } }
def tree_27951 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_17195, event := 13, person := site 3, earlier := 6 } }
def tree_27952 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27950 tree_27951
def tree_27953 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17196, event := 12, person := site 2, earlier := 2 } }
def tree_27954 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27952 tree_27953
def tree_27955 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17198, event := 12, person := site 6, earlier := 0 } }
def tree_27956 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17199, event := 12, person := site 5, earlier := 0 } }
def tree_27957 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27955 tree_27956
def tree_27958 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27954 tree_27957
def tree_27959 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27949 tree_27958
def tree_27960 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27948 tree_27959
def tree_27961 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27941 tree_27960
def tree_27962 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27961
def tree_27963 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17202, event := 9, person := site 2, earlier := 0 } }
def tree_27964 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17203, event := 9, person := site 4, earlier := 0 } }
def tree_27965 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27963 tree_27964
def tree_27966 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17208, event := 12, person := site 2, earlier := 0 } }
def tree_27967 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17209, event := 12, person := site 3, earlier := 2 } }
def tree_27968 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27966 tree_27967
def tree_27969 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_17210, event := 11, person := site 0, earlier := 0 } }
def tree_27970 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27968 tree_27969
def tree_27971 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17211, event := 10, person := site 5, earlier := 3 } }
def tree_27972 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27970 tree_27971
def tree_27973 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17213, event := 10, person := site 1, earlier := 0 } }
def tree_27974 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_17217, event := 13, person := site 5, earlier := 3 } }
def tree_27975 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_17218, event := 13, person := site 2, earlier := 5 } }
def tree_27976 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27974 tree_27975
def tree_27977 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17219, event := 12, person := site 3, earlier := 2 } }
def tree_27978 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27976 tree_27977
def tree_27979 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17221, event := 12, person := site 6, earlier := 0 } }
def tree_27980 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17222, event := 12, person := site 4, earlier := 0 } }
def tree_27981 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27979 tree_27980
def tree_27982 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27978 tree_27981
def tree_27983 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27973 tree_27982
def tree_27984 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27972 tree_27983
def tree_27985 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27965 tree_27984
def tree_27986 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_27985
def tree_27987 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_27914 tree_27938) (F7Manuscript.BinaryChoice.Tree.branch tree_27962 tree_27986)
def tree_27988 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17223, event := 9, person := site 4, earlier := 0 } }
def tree_27989 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17224, event := 9, person := site 3, earlier := 0 } }
def tree_27990 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27988 tree_27989
def tree_27991 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_17227, event := 11, person := site 0, earlier := 1 } }
def tree_27992 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17229, event := 12, person := site 1, earlier := 0 } }
def tree_27993 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17230, event := 12, person := site 4, earlier := 0 } }
def tree_27994 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27992 tree_27993
def tree_27995 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27991 tree_27994
def tree_27996 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17231, event := 10, person := site 0, earlier := 0 } }
def tree_27997 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27995 tree_27996
def tree_27998 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17233, event := 10, person := site 5, earlier := 3 } }
def tree_27999 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17236, event := 12, person := site 3, earlier := 0 } }
def tree_28000 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17237, event := 12, person := site 2, earlier := 2 } }
def tree_28001 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27999 tree_28000
def tree_28002 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_17238, event := 11, person := site 6, earlier := 0 } }
def tree_28003 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28001 tree_28002
def tree_28004 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27998 tree_28003
def tree_28005 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27997 tree_28004
def tree_28006 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27990 tree_28005
def tree_28007 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_28006
def tree_28008 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17239, event := 9, person := site 5, earlier := 0 } }
def tree_28009 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17240, event := 9, person := site 2, earlier := 0 } }
def tree_28010 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28008 tree_28009
def tree_28011 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_17243, event := 11, person := site 0, earlier := 1 } }
def tree_28012 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17245, event := 12, person := site 1, earlier := 0 } }
def tree_28013 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17246, event := 12, person := site 5, earlier := 0 } }
def tree_28014 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28012 tree_28013
def tree_28015 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28011 tree_28014
def tree_28016 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17247, event := 10, person := site 0, earlier := 0 } }
def tree_28017 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28015 tree_28016
def tree_28018 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17249, event := 10, person := site 4, earlier := 3 } }
def tree_28019 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17252, event := 12, person := site 2, earlier := 0 } }
def tree_28020 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17253, event := 12, person := site 3, earlier := 2 } }
def tree_28021 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28019 tree_28020
def tree_28022 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_17254, event := 11, person := site 6, earlier := 0 } }
def tree_28023 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28021 tree_28022
def tree_28024 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28018 tree_28023
def tree_28025 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28017 tree_28024
def tree_28026 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28010 tree_28025
def tree_28027 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_28026
def tree_28028 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17255, event := 9, person := site 5, earlier := 0 } }
def tree_28029 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17256, event := 9, person := site 3, earlier := 0 } }
def tree_28030 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28028 tree_28029
def tree_28031 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_17259, event := 11, person := site 0, earlier := 1 } }
def tree_28032 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17261, event := 12, person := site 1, earlier := 0 } }
def tree_28033 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17262, event := 12, person := site 5, earlier := 0 } }
def tree_28034 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28032 tree_28033
def tree_28035 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28031 tree_28034
def tree_28036 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17263, event := 10, person := site 0, earlier := 0 } }
def tree_28037 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28035 tree_28036
def tree_28038 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17265, event := 10, person := site 4, earlier := 3 } }
def tree_28039 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17268, event := 12, person := site 3, earlier := 0 } }
def tree_28040 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17269, event := 12, person := site 2, earlier := 2 } }
def tree_28041 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28039 tree_28040
def tree_28042 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_17270, event := 11, person := site 6, earlier := 0 } }
def tree_28043 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28041 tree_28042
def tree_28044 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28038 tree_28043
def tree_28045 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28037 tree_28044
def tree_28046 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28030 tree_28045
def tree_28047 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_28046
def tree_28048 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17271, event := 9, person := site 4, earlier := 0 } }
def tree_28049 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17272, event := 9, person := site 2, earlier := 0 } }
def tree_28050 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28048 tree_28049
def tree_28051 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_17275, event := 11, person := site 0, earlier := 1 } }
def tree_28052 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17277, event := 12, person := site 1, earlier := 0 } }
def tree_28053 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17278, event := 12, person := site 4, earlier := 0 } }
def tree_28054 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28052 tree_28053
def tree_28055 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28051 tree_28054
def tree_28056 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17279, event := 10, person := site 0, earlier := 0 } }
def tree_28057 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28055 tree_28056
def tree_28058 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17281, event := 10, person := site 5, earlier := 3 } }
def tree_28059 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17284, event := 12, person := site 2, earlier := 0 } }
def tree_28060 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17285, event := 12, person := site 3, earlier := 2 } }
def tree_28061 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28059 tree_28060
def tree_28062 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_17286, event := 11, person := site 6, earlier := 0 } }
def tree_28063 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28061 tree_28062
def tree_28064 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28058 tree_28063
def tree_28065 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28057 tree_28064
def tree_28066 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28050 tree_28065
def tree_28067 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_28066
def tree_28068 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_28007 tree_28027) (F7Manuscript.BinaryChoice.Tree.branch tree_28047 tree_28067)
def tree_28069 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17287, event := 9, person := site 4, earlier := 0 } }
def tree_28070 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17288, event := 9, person := site 3, earlier := 0 } }
def tree_28071 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28069 tree_28070
def tree_28072 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_17291, event := 11, person := site 6, earlier := 0 } }
def tree_28073 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17293, event := 12, person := site 4, earlier := 3 } }
def tree_28074 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17294, event := 12, person := site 4, earlier := 0 } }
def tree_28075 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28073 tree_28074
def tree_28076 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28072 tree_28075
def tree_28077 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17295, event := 10, person := site 3, earlier := 2 } }
def tree_28078 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28076 tree_28077
def tree_28079 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17297, event := 10, person := site 5, earlier := 3 } }
def tree_28080 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17300, event := 12, person := site 3, earlier := 0 } }
def tree_28081 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17301, event := 12, person := site 2, earlier := 2 } }
def tree_28082 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28080 tree_28081
def tree_28083 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_17302, event := 11, person := site 0, earlier := 1 } }
def tree_28084 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28082 tree_28083
def tree_28085 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28079 tree_28084
def tree_28086 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28078 tree_28085
def tree_28087 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28071 tree_28086
def tree_28088 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_28087
def tree_28089 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17303, event := 9, person := site 5, earlier := 0 } }
def tree_28090 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17304, event := 9, person := site 2, earlier := 0 } }
def tree_28091 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28089 tree_28090
def tree_28092 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_17307, event := 11, person := site 6, earlier := 0 } }
def tree_28093 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17309, event := 12, person := site 5, earlier := 3 } }
def tree_28094 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17310, event := 12, person := site 5, earlier := 0 } }
def tree_28095 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28093 tree_28094
def tree_28096 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28092 tree_28095
def tree_28097 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17311, event := 10, person := site 2, earlier := 2 } }
def tree_28098 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28096 tree_28097
def tree_28099 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17313, event := 10, person := site 4, earlier := 3 } }
def tree_28100 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17316, event := 12, person := site 2, earlier := 0 } }
def tree_28101 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17317, event := 12, person := site 3, earlier := 2 } }
def tree_28102 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28100 tree_28101
def tree_28103 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_17318, event := 11, person := site 0, earlier := 1 } }
def tree_28104 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28102 tree_28103
def tree_28105 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28099 tree_28104
def tree_28106 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28098 tree_28105
def tree_28107 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28091 tree_28106
def tree_28108 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_28107
def tree_28109 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17319, event := 9, person := site 5, earlier := 0 } }
def tree_28110 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17320, event := 9, person := site 3, earlier := 0 } }
def tree_28111 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28109 tree_28110
def tree_28112 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_17323, event := 11, person := site 6, earlier := 0 } }
def tree_28113 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17325, event := 12, person := site 5, earlier := 3 } }
def tree_28114 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17326, event := 12, person := site 5, earlier := 0 } }
def tree_28115 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28113 tree_28114
def tree_28116 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28112 tree_28115
def tree_28117 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17327, event := 10, person := site 3, earlier := 2 } }
def tree_28118 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28116 tree_28117
def tree_28119 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17329, event := 10, person := site 4, earlier := 3 } }
def tree_28120 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17332, event := 12, person := site 3, earlier := 0 } }
def tree_28121 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17333, event := 12, person := site 2, earlier := 2 } }
def tree_28122 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28120 tree_28121
def tree_28123 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_17334, event := 11, person := site 0, earlier := 1 } }
def tree_28124 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28122 tree_28123
def tree_28125 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28119 tree_28124
def tree_28126 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28118 tree_28125
def tree_28127 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28111 tree_28126
def tree_28128 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_28127
def tree_28129 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17335, event := 9, person := site 4, earlier := 0 } }
def tree_28130 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17336, event := 9, person := site 2, earlier := 0 } }
def tree_28131 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28129 tree_28130
def tree_28132 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_17339, event := 11, person := site 6, earlier := 0 } }
def tree_28133 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17341, event := 12, person := site 4, earlier := 3 } }
def tree_28134 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17342, event := 12, person := site 4, earlier := 0 } }
def tree_28135 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28133 tree_28134
def tree_28136 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28132 tree_28135
def tree_28137 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17343, event := 10, person := site 2, earlier := 2 } }
def tree_28138 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28136 tree_28137
def tree_28139 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17345, event := 10, person := site 5, earlier := 3 } }
def tree_28140 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17348, event := 12, person := site 2, earlier := 0 } }
def tree_28141 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17349, event := 12, person := site 3, earlier := 2 } }
def tree_28142 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28140 tree_28141
def tree_28143 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_17350, event := 11, person := site 0, earlier := 1 } }
def tree_28144 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28142 tree_28143
def tree_28145 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28139 tree_28144
def tree_28146 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28138 tree_28145
def tree_28147 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28131 tree_28146
def tree_28148 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_28147
def tree_28149 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_28088 tree_28108) (F7Manuscript.BinaryChoice.Tree.branch tree_28128 tree_28148)
def tree_28150 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_17353, event := 11, person := site 0, earlier := 1 } }
def tree_28151 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17355, event := 12, person := site 1, earlier := 0 } }
def tree_28152 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17356, event := 12, person := site 2, earlier := 0 } }
def tree_28153 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28151 tree_28152
def tree_28154 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28150 tree_28153
def tree_28155 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17357, event := 10, person := site 0, earlier := 0 } }
def tree_28156 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28154 tree_28155
def tree_28157 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17359, event := 10, person := site 3, earlier := 2 } }
def tree_28158 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17362, event := 12, person := site 5, earlier := 0 } }
def tree_28159 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17363, event := 12, person := site 4, earlier := 3 } }
def tree_28160 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28158 tree_28159
def tree_28161 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_17364, event := 11, person := site 6, earlier := 0 } }
def tree_28162 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28160 tree_28161
def tree_28163 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28157 tree_28162
def tree_28164 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28156 tree_28163
def tree_28165 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17365, event := 9, person := site 2, earlier := 0 } }
def tree_28166 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17366, event := 9, person := site 5, earlier := 0 } }
def tree_28167 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28165 tree_28166
def tree_28168 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28164 tree_28167
def tree_28169 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_28168
def tree_28170 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_17369, event := 11, person := site 0, earlier := 1 } }
def tree_28171 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17371, event := 12, person := site 1, earlier := 0 } }
def tree_28172 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17372, event := 12, person := site 3, earlier := 0 } }
def tree_28173 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28171 tree_28172
def tree_28174 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28170 tree_28173
def tree_28175 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17373, event := 10, person := site 0, earlier := 0 } }
def tree_28176 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28174 tree_28175
def tree_28177 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17375, event := 10, person := site 2, earlier := 2 } }
def tree_28178 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17378, event := 12, person := site 4, earlier := 0 } }
def tree_28179 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17379, event := 12, person := site 5, earlier := 3 } }
def tree_28180 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28178 tree_28179
def tree_28181 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_17380, event := 11, person := site 6, earlier := 0 } }
def tree_28182 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28180 tree_28181
def tree_28183 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28177 tree_28182
def tree_28184 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28176 tree_28183
def tree_28185 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17381, event := 9, person := site 3, earlier := 0 } }
def tree_28186 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17382, event := 9, person := site 4, earlier := 0 } }
def tree_28187 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28185 tree_28186
def tree_28188 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28184 tree_28187
def tree_28189 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_28188
def tree_28190 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_17385, event := 11, person := site 0, earlier := 1 } }
def tree_28191 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17387, event := 12, person := site 1, earlier := 0 } }
def tree_28192 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17388, event := 12, person := site 2, earlier := 0 } }
def tree_28193 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28191 tree_28192
def tree_28194 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28190 tree_28193
def tree_28195 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17389, event := 10, person := site 0, earlier := 0 } }
def tree_28196 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28194 tree_28195
def tree_28197 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17391, event := 10, person := site 3, earlier := 2 } }
def tree_28198 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17394, event := 12, person := site 4, earlier := 0 } }
def tree_28199 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17395, event := 12, person := site 5, earlier := 3 } }
def tree_28200 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28198 tree_28199
def tree_28201 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_17396, event := 11, person := site 6, earlier := 0 } }
def tree_28202 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28200 tree_28201
def tree_28203 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28197 tree_28202
def tree_28204 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28196 tree_28203
def tree_28205 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17397, event := 9, person := site 2, earlier := 0 } }
def tree_28206 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17398, event := 9, person := site 4, earlier := 0 } }
def tree_28207 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28205 tree_28206
def tree_28208 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28204 tree_28207
def tree_28209 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_28208
def tree_28210 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_17401, event := 11, person := site 0, earlier := 1 } }
def tree_28211 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17403, event := 12, person := site 1, earlier := 0 } }
def tree_28212 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17404, event := 12, person := site 3, earlier := 0 } }
def tree_28213 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28211 tree_28212
def tree_28214 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28210 tree_28213
def tree_28215 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17405, event := 10, person := site 0, earlier := 0 } }
def tree_28216 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28214 tree_28215
def tree_28217 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17407, event := 10, person := site 2, earlier := 2 } }
def tree_28218 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17410, event := 12, person := site 5, earlier := 0 } }
def tree_28219 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17411, event := 12, person := site 4, earlier := 3 } }
def tree_28220 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28218 tree_28219
def tree_28221 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_17412, event := 11, person := site 6, earlier := 0 } }
def tree_28222 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28220 tree_28221
def tree_28223 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28217 tree_28222
def tree_28224 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28216 tree_28223
def tree_28225 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17413, event := 9, person := site 3, earlier := 0 } }
def tree_28226 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17414, event := 9, person := site 5, earlier := 0 } }
def tree_28227 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28225 tree_28226
def tree_28228 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28224 tree_28227
def tree_28229 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_28228
def tree_28230 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_28169 tree_28189) (F7Manuscript.BinaryChoice.Tree.branch tree_28209 tree_28229)
def tree_28231 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_17417, event := 11, person := site 6, earlier := 0 } }
def tree_28232 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17419, event := 12, person := site 2, earlier := 2 } }
def tree_28233 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17420, event := 12, person := site 2, earlier := 0 } }
def tree_28234 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28232 tree_28233
def tree_28235 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28231 tree_28234
def tree_28236 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17421, event := 10, person := site 5, earlier := 3 } }
def tree_28237 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28235 tree_28236
def tree_28238 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17423, event := 10, person := site 3, earlier := 2 } }
def tree_28239 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17426, event := 12, person := site 5, earlier := 0 } }
def tree_28240 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17427, event := 12, person := site 4, earlier := 3 } }
def tree_28241 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28239 tree_28240
def tree_28242 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_17428, event := 11, person := site 0, earlier := 1 } }
def tree_28243 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28241 tree_28242
def tree_28244 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28238 tree_28243
def tree_28245 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28237 tree_28244
def tree_28246 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17429, event := 9, person := site 2, earlier := 0 } }
def tree_28247 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17430, event := 9, person := site 5, earlier := 0 } }
def tree_28248 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28246 tree_28247
def tree_28249 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28245 tree_28248
def tree_28250 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_28249
def tree_28251 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_17433, event := 11, person := site 6, earlier := 0 } }
def tree_28252 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17435, event := 12, person := site 3, earlier := 2 } }
def tree_28253 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17436, event := 12, person := site 3, earlier := 0 } }
def tree_28254 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28252 tree_28253
def tree_28255 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28251 tree_28254
def tree_28256 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17437, event := 10, person := site 4, earlier := 3 } }
def tree_28257 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28255 tree_28256
def tree_28258 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17439, event := 10, person := site 2, earlier := 2 } }
def tree_28259 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17442, event := 12, person := site 4, earlier := 0 } }
def tree_28260 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17443, event := 12, person := site 5, earlier := 3 } }
def tree_28261 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28259 tree_28260
def tree_28262 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_17444, event := 11, person := site 0, earlier := 1 } }
def tree_28263 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28261 tree_28262
def tree_28264 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28258 tree_28263
def tree_28265 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28257 tree_28264
def tree_28266 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17445, event := 9, person := site 3, earlier := 0 } }
def tree_28267 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17446, event := 9, person := site 4, earlier := 0 } }
def tree_28268 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28266 tree_28267
def tree_28269 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28265 tree_28268
def tree_28270 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_28269
def tree_28271 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_17449, event := 11, person := site 6, earlier := 0 } }
def tree_28272 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17451, event := 12, person := site 2, earlier := 2 } }
def tree_28273 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17452, event := 12, person := site 2, earlier := 0 } }
def tree_28274 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28272 tree_28273
def tree_28275 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28271 tree_28274
def tree_28276 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17453, event := 10, person := site 4, earlier := 3 } }
def tree_28277 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28275 tree_28276
def tree_28278 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17455, event := 10, person := site 3, earlier := 2 } }
def tree_28279 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17458, event := 12, person := site 4, earlier := 0 } }
def tree_28280 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17459, event := 12, person := site 5, earlier := 3 } }
def tree_28281 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28279 tree_28280
def tree_28282 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_17460, event := 11, person := site 0, earlier := 1 } }
def tree_28283 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28281 tree_28282
def tree_28284 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28278 tree_28283
def tree_28285 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28277 tree_28284
def tree_28286 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17461, event := 9, person := site 2, earlier := 0 } }
def tree_28287 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17462, event := 9, person := site 4, earlier := 0 } }
def tree_28288 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28286 tree_28287
def tree_28289 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28285 tree_28288
def tree_28290 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_28289
def tree_28291 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_17465, event := 11, person := site 6, earlier := 0 } }
def tree_28292 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17467, event := 12, person := site 3, earlier := 2 } }
def tree_28293 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17468, event := 12, person := site 3, earlier := 0 } }
def tree_28294 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28292 tree_28293
def tree_28295 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28291 tree_28294
def tree_28296 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17469, event := 10, person := site 5, earlier := 3 } }
def tree_28297 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28295 tree_28296
def tree_28298 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_17471, event := 10, person := site 2, earlier := 2 } }
def tree_28299 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17474, event := 12, person := site 5, earlier := 0 } }
def tree_28300 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_17475, event := 12, person := site 4, earlier := 3 } }
def tree_28301 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28299 tree_28300
def tree_28302 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_17476, event := 11, person := site 0, earlier := 1 } }
def tree_28303 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28301 tree_28302
def tree_28304 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28298 tree_28303
def tree_28305 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28297 tree_28304
def tree_28306 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17477, event := 9, person := site 3, earlier := 0 } }
def tree_28307 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_17478, event := 9, person := site 5, earlier := 0 } }
def tree_28308 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28306 tree_28307
def tree_28309 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28305 tree_28308
def tree_28310 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_28309
def tree_28311 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_28250 tree_28270) (F7Manuscript.BinaryChoice.Tree.branch tree_28290 tree_28310)
def tree_28312 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27628 tree_27629
def tree_28313 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27627 tree_28312
def tree_28314 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27626 tree_28313
def tree_28315 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_28314 tree_27633
def tree_28316 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_27636 tree_27639

end F7Manuscript.OneGapFullSavedTrees
