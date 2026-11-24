module

public import F7Manuscript.OneGapFullSavedTreesShard047

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.OneGapFullSavedTrees
open F7Manuscript.OneGap F7Manuscript.BinaryChoice
open F7Manuscript.ReturnCertificate F7Manuscript.HistoryReturnCertificate

def tree_23317 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23315 tree_23316
def tree_23318 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_13740, event := 15, person := site 3, earlier := 6 } }
def tree_23319 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23317 tree_23318
def tree_23320 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_13741, event := 14, person := site 0, earlier := 4 } }
def tree_23321 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23319 tree_23320
def tree_23322 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_13742, event := 13, person := site 4, earlier := 5 } }
def tree_23323 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23321 tree_23322
def tree_23324 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_13744, event := 13, person := site 2, earlier := 2 } }
def tree_23325 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_13746, event := 14, person := site 5, earlier := 6 } }
def tree_23326 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_13747, event := 14, person := site 5, earlier := 3 } }
def tree_23327 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23325 tree_23326
def tree_23328 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23324 tree_23327
def tree_23329 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23323 tree_23328
def tree_23330 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23310 tree_23329
def tree_23331 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23309 tree_23330
def tree_23332 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23306 tree_23331
def tree_23333 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_13750, event := 10, person := site 2, earlier := 0 } }
def tree_23334 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_13752, event := 11, person := site 3, earlier := 2 } }
def tree_23335 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_13754, event := 12, person := site 4, earlier := 3 } }
def tree_23336 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_13755, event := 12, person := site 3, earlier := 0 } }
def tree_23337 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23335 tree_23336
def tree_23338 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23334 tree_23337
def tree_23339 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23333 tree_23338
def tree_23340 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_13756, event := 9, person := site 0, earlier := 0 } }
def tree_23341 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23339 tree_23340
def tree_23342 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23332 tree_23341
def tree_23343 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23299 tree_23342
def tree_23344 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23298 tree_23343
def tree_23345 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_23344
def tree_23346 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_13759, event := 9, person := site 1, earlier := 0 } }
def tree_23347 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_13763, event := 12, person := site 3, earlier := 0 } }
def tree_23348 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_13764, event := 12, person := site 5, earlier := 3 } }
def tree_23349 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23347 tree_23348
def tree_23350 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_13765, event := 11, person := site 2, earlier := 2 } }
def tree_23351 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23349 tree_23350
def tree_23352 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_13766, event := 10, person := site 2, earlier := 0 } }
def tree_23353 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23351 tree_23352
def tree_23354 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23346 tree_23353
def tree_23355 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_13773, event := 14, person := site 4, earlier := 3 } }
def tree_23356 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_13774, event := 14, person := site 2, earlier := 6 } }
def tree_23357 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23355 tree_23356
def tree_23358 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_13775, event := 13, person := site 3, earlier := 2 } }
def tree_23359 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23357 tree_23358
def tree_23360 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_13777, event := 13, person := site 6, earlier := 0 } }
def tree_23361 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_13779, event := 14, person := site 4, earlier := 0 } }
def tree_23362 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_13781, event := 15, person := site 0, earlier := 1 } }
def tree_23363 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_13783, event := 16, person := site 3, earlier := 0 } }
def tree_23364 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_13786, event := 18, person := site 2, earlier := 0 } }
def tree_23365 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_13787, event := 18, person := site 4, earlier := 8 } }
def tree_23366 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23364 tree_23365
def tree_23367 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_13788, event := 17, person := site 3, earlier := 2 } }
def tree_23368 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23366 tree_23367
def tree_23369 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23363 tree_23368
def tree_23370 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23362 tree_23369
def tree_23371 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23361 tree_23370
def tree_23372 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23360 tree_23371
def tree_23373 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23359 tree_23372
def tree_23374 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_13789, event := 11, person := site 2, earlier := 2 } }
def tree_23375 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23373 tree_23374
def tree_23376 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_13791, event := 11, person := site 4, earlier := 3 } }
def tree_23377 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_13792, event := 11, person := site 5, earlier := 0 } }
def tree_23378 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23376 tree_23377
def tree_23379 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23375 tree_23378
def tree_23380 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_13796, event := 12, person := site 3, earlier := 0 } }
def tree_23381 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_13797, event := 12, person := site 5, earlier := 3 } }
def tree_23382 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23380 tree_23381
def tree_23383 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_13798, event := 11, person := site 2, earlier := 2 } }
def tree_23384 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23382 tree_23383
def tree_23385 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_13799, event := 10, person := site 2, earlier := 0 } }
def tree_23386 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23384 tree_23385
def tree_23387 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23379 tree_23386
def tree_23388 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23354 tree_23387
def tree_23389 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 3, outcome := .returned { word := prefixWord_13800, event := 7, person := site 5, earlier := 0 } }
def tree_23390 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23388 tree_23389
def tree_23391 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 3, outcome := .returned { word := prefixWord_13801, event := 7, person := site 4, earlier := 0 } }
def tree_23392 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_13805, event := 10, person := site 0, earlier := 0 } }
def tree_23393 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_13807, event := 11, person := site 2, earlier := 2 } }
def tree_23394 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_13809, event := 12, person := site 5, earlier := 3 } }
def tree_23395 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_13810, event := 12, person := site 2, earlier := 0 } }
def tree_23396 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23394 tree_23395
def tree_23397 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23393 tree_23396
def tree_23398 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23392 tree_23397
def tree_23399 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_13813, event := 11, person := site 4, earlier := 0 } }
def tree_23400 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_13814, event := 11, person := site 4, earlier := 3 } }
def tree_23401 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23399 tree_23400
def tree_23402 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_13816, event := 11, person := site 2, earlier := 2 } }
def tree_23403 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_13823, event := 17, person := site 3, earlier := 2 } }
def tree_23404 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_13825, event := 18, person := site 1, earlier := 8 } }
def tree_23405 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_13826, event := 18, person := site 5, earlier := 0 } }
def tree_23406 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23404 tree_23405
def tree_23407 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23403 tree_23406
def tree_23408 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_13827, event := 16, person := site 6, earlier := 4 } }
def tree_23409 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23407 tree_23408
def tree_23410 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_13828, event := 15, person := site 2, earlier := 6 } }
def tree_23411 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23409 tree_23410
def tree_23412 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_13829, event := 14, person := site 0, earlier := 4 } }
def tree_23413 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23411 tree_23412
def tree_23414 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_13830, event := 13, person := site 5, earlier := 5 } }
def tree_23415 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23413 tree_23414
def tree_23416 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_13832, event := 13, person := site 3, earlier := 2 } }
def tree_23417 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_13834, event := 14, person := site 4, earlier := 6 } }
def tree_23418 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_13835, event := 14, person := site 4, earlier := 3 } }
def tree_23419 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23417 tree_23418
def tree_23420 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23416 tree_23419
def tree_23421 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23415 tree_23420
def tree_23422 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23402 tree_23421
def tree_23423 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23401 tree_23422
def tree_23424 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23398 tree_23423
def tree_23425 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_13838, event := 10, person := site 3, earlier := 0 } }
def tree_23426 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_13840, event := 11, person := site 2, earlier := 2 } }
def tree_23427 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_13842, event := 12, person := site 5, earlier := 3 } }
def tree_23428 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_13843, event := 12, person := site 2, earlier := 0 } }
def tree_23429 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23427 tree_23428
def tree_23430 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23426 tree_23429
def tree_23431 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23425 tree_23430
def tree_23432 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_13844, event := 9, person := site 0, earlier := 0 } }
def tree_23433 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23431 tree_23432
def tree_23434 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23424 tree_23433
def tree_23435 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23391 tree_23434
def tree_23436 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23390 tree_23435
def tree_23437 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_23436
def tree_23438 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_13847, event := 9, person := site 1, earlier := 0 } }
def tree_23439 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_13851, event := 12, person := site 2, earlier := 0 } }
def tree_23440 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_13852, event := 12, person := site 5, earlier := 3 } }
def tree_23441 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23439 tree_23440
def tree_23442 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_13853, event := 11, person := site 3, earlier := 2 } }
def tree_23443 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23441 tree_23442
def tree_23444 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_13854, event := 10, person := site 3, earlier := 0 } }
def tree_23445 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23443 tree_23444
def tree_23446 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23438 tree_23445
def tree_23447 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_13861, event := 14, person := site 4, earlier := 3 } }
def tree_23448 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_13862, event := 14, person := site 3, earlier := 6 } }
def tree_23449 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23447 tree_23448
def tree_23450 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_13863, event := 13, person := site 2, earlier := 2 } }
def tree_23451 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23449 tree_23450
def tree_23452 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_13865, event := 13, person := site 6, earlier := 0 } }
def tree_23453 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_13867, event := 14, person := site 4, earlier := 0 } }
def tree_23454 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_13869, event := 15, person := site 0, earlier := 1 } }
def tree_23455 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_13871, event := 16, person := site 2, earlier := 0 } }
def tree_23456 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_13874, event := 18, person := site 3, earlier := 0 } }
def tree_23457 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_13875, event := 18, person := site 4, earlier := 8 } }
def tree_23458 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23456 tree_23457
def tree_23459 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_13876, event := 17, person := site 2, earlier := 2 } }
def tree_23460 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23458 tree_23459
def tree_23461 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23455 tree_23460
def tree_23462 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23454 tree_23461
def tree_23463 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23453 tree_23462
def tree_23464 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23452 tree_23463
def tree_23465 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23451 tree_23464
def tree_23466 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_13877, event := 11, person := site 3, earlier := 2 } }
def tree_23467 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23465 tree_23466
def tree_23468 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_13879, event := 11, person := site 4, earlier := 3 } }
def tree_23469 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_13880, event := 11, person := site 5, earlier := 0 } }
def tree_23470 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23468 tree_23469
def tree_23471 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23467 tree_23470
def tree_23472 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_13884, event := 12, person := site 2, earlier := 0 } }
def tree_23473 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_13885, event := 12, person := site 5, earlier := 3 } }
def tree_23474 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23472 tree_23473
def tree_23475 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_13886, event := 11, person := site 3, earlier := 2 } }
def tree_23476 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23474 tree_23475
def tree_23477 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_13887, event := 10, person := site 3, earlier := 0 } }
def tree_23478 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23476 tree_23477
def tree_23479 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23471 tree_23478
def tree_23480 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23446 tree_23479
def tree_23481 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 3, outcome := .returned { word := prefixWord_13888, event := 7, person := site 5, earlier := 0 } }
def tree_23482 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23480 tree_23481
def tree_23483 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 3, outcome := .returned { word := prefixWord_13889, event := 7, person := site 4, earlier := 0 } }
def tree_23484 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_13893, event := 10, person := site 0, earlier := 0 } }
def tree_23485 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_13895, event := 11, person := site 3, earlier := 2 } }
def tree_23486 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_13897, event := 12, person := site 5, earlier := 3 } }
def tree_23487 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_13898, event := 12, person := site 3, earlier := 0 } }
def tree_23488 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23486 tree_23487
def tree_23489 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23485 tree_23488
def tree_23490 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23484 tree_23489
def tree_23491 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_13901, event := 11, person := site 4, earlier := 0 } }
def tree_23492 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_13902, event := 11, person := site 4, earlier := 3 } }
def tree_23493 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23491 tree_23492
def tree_23494 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_13904, event := 11, person := site 3, earlier := 2 } }
def tree_23495 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_13911, event := 17, person := site 2, earlier := 2 } }
def tree_23496 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_13913, event := 18, person := site 1, earlier := 8 } }
def tree_23497 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_13914, event := 18, person := site 5, earlier := 0 } }
def tree_23498 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23496 tree_23497
def tree_23499 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23495 tree_23498
def tree_23500 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_13915, event := 16, person := site 6, earlier := 4 } }
def tree_23501 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23499 tree_23500
def tree_23502 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_13916, event := 15, person := site 3, earlier := 6 } }
def tree_23503 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23501 tree_23502
def tree_23504 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_13917, event := 14, person := site 0, earlier := 4 } }
def tree_23505 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23503 tree_23504
def tree_23506 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_13918, event := 13, person := site 5, earlier := 5 } }
def tree_23507 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23505 tree_23506
def tree_23508 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_13920, event := 13, person := site 2, earlier := 2 } }
def tree_23509 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_13922, event := 14, person := site 4, earlier := 6 } }
def tree_23510 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_13923, event := 14, person := site 4, earlier := 3 } }
def tree_23511 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23509 tree_23510
def tree_23512 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23508 tree_23511
def tree_23513 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23507 tree_23512
def tree_23514 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23494 tree_23513
def tree_23515 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23493 tree_23514
def tree_23516 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23490 tree_23515
def tree_23517 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_13926, event := 10, person := site 2, earlier := 0 } }
def tree_23518 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_13928, event := 11, person := site 3, earlier := 2 } }
def tree_23519 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_13930, event := 12, person := site 5, earlier := 3 } }
def tree_23520 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_13931, event := 12, person := site 3, earlier := 0 } }
def tree_23521 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23519 tree_23520
def tree_23522 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23518 tree_23521
def tree_23523 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23517 tree_23522
def tree_23524 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_13932, event := 9, person := site 0, earlier := 0 } }
def tree_23525 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23523 tree_23524
def tree_23526 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23516 tree_23525
def tree_23527 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23483 tree_23526
def tree_23528 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23482 tree_23527
def tree_23529 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_23528
def tree_23530 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 1, outcome := .returned { word := prefixWord_13933, event := 4, person := site 0, earlier := 0 } }
def tree_23531 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_23530
def tree_23532 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 1, outcome := .returned { word := prefixWord_13934, event := 4, person := site 1, earlier := 0 } }
def tree_23533 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_23532
def tree_23534 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_13941, event := 11, person := site 5, earlier := 0 } }
def tree_23535 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_13942, event := 11, person := site 0, earlier := 4 } }
def tree_23536 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23534 tree_23535
def tree_23537 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_13944, event := 11, person := site 5, earlier := 3 } }
def tree_23538 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_13946, event := 12, person := site 2, earlier := 0 } }
def tree_23539 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_13948, event := 13, person := site 0, earlier := 0 } }
def tree_23540 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_13950, event := 14, person := site 3, earlier := 0 } }
def tree_23541 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_13951, event := 14, person := site 0, earlier := 4 } }
def tree_23542 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23540 tree_23541
def tree_23543 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23539 tree_23542
def tree_23544 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23538 tree_23543
def tree_23545 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23537 tree_23544
def tree_23546 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23536 tree_23545
def tree_23547 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_13953, event := 10, person := site 1, earlier := 0 } }
def tree_23548 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_13954, event := 10, person := site 0, earlier := 1 } }
def tree_23549 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23547 tree_23548
def tree_23550 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23546 tree_23549
def tree_23551 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_13955, event := 8, person := site 4, earlier := 0 } }
def tree_23552 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23550 tree_23551
def tree_23553 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_13957, event := 8, person := site 5, earlier := 0 } }
def tree_23554 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_13959, event := 9, person := site 1, earlier := 0 } }
def tree_23555 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_13962, event := 11, person := site 0, earlier := 0 } }
def tree_23556 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_13963, event := 11, person := site 5, earlier := 3 } }
def tree_23557 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23555 tree_23556
def tree_23558 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_13965, event := 11, person := site 0, earlier := 4 } }
def tree_23559 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_13966, event := 11, person := site 4, earlier := 0 } }
def tree_23560 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23558 tree_23559
def tree_23561 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23557 tree_23560
def tree_23562 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23554 tree_23561
def tree_23563 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23553 tree_23562
def tree_23564 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23552 tree_23563
def tree_23565 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_13972, event := 11, person := site 5, earlier := 0 } }
def tree_23566 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_13973, event := 11, person := site 0, earlier := 4 } }
def tree_23567 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23565 tree_23566
def tree_23568 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_13975, event := 11, person := site 5, earlier := 3 } }
def tree_23569 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_13977, event := 12, person := site 3, earlier := 0 } }
def tree_23570 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_13979, event := 13, person := site 0, earlier := 0 } }
def tree_23571 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_13981, event := 14, person := site 2, earlier := 0 } }
def tree_23572 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_13982, event := 14, person := site 0, earlier := 4 } }
def tree_23573 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23571 tree_23572
def tree_23574 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23570 tree_23573
def tree_23575 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23569 tree_23574
def tree_23576 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23568 tree_23575
def tree_23577 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23567 tree_23576
def tree_23578 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_13984, event := 10, person := site 1, earlier := 0 } }
def tree_23579 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_13985, event := 10, person := site 0, earlier := 1 } }
def tree_23580 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23578 tree_23579
def tree_23581 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23577 tree_23580
def tree_23582 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_13986, event := 8, person := site 4, earlier := 0 } }
def tree_23583 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23581 tree_23582
def tree_23584 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_13988, event := 8, person := site 5, earlier := 0 } }
def tree_23585 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_13990, event := 9, person := site 1, earlier := 0 } }
def tree_23586 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_13993, event := 11, person := site 0, earlier := 0 } }
def tree_23587 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_13994, event := 11, person := site 5, earlier := 3 } }
def tree_23588 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23586 tree_23587
def tree_23589 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_13996, event := 11, person := site 0, earlier := 4 } }
def tree_23590 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_13997, event := 11, person := site 4, earlier := 0 } }
def tree_23591 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23589 tree_23590
def tree_23592 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23588 tree_23591
def tree_23593 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23585 tree_23592
def tree_23594 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23584 tree_23593
def tree_23595 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23583 tree_23594
def tree_23596 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23564 tree_23595
def tree_23597 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_23596
def tree_23598 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14004, event := 11, person := site 5, earlier := 0 } }
def tree_23599 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14005, event := 11, person := site 6, earlier := 4 } }
def tree_23600 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23598 tree_23599
def tree_23601 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14007, event := 11, person := site 5, earlier := 3 } }
def tree_23602 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14008, event := 11, person := site 1, earlier := 0 } }
def tree_23603 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23601 tree_23602
def tree_23604 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23600 tree_23603
def tree_23605 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_14009, event := 9, person := site 0, earlier := 0 } }
def tree_23606 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23604 tree_23605
def tree_23607 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14010, event := 8, person := site 4, earlier := 0 } }
def tree_23608 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23606 tree_23607
def tree_23609 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14012, event := 8, person := site 1, earlier := 0 } }
def tree_23610 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_14015, event := 10, person := site 0, earlier := 1 } }
def tree_23611 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_14016, event := 10, person := site 0, earlier := 0 } }
def tree_23612 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23610 tree_23611
def tree_23613 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_14022, event := 14, person := site 6, earlier := 4 } }
def tree_23614 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_14023, event := 14, person := site 5, earlier := 6 } }
def tree_23615 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23613 tree_23614
def tree_23616 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_14024, event := 13, person := site 2, earlier := 2 } }
def tree_23617 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23615 tree_23616
def tree_23618 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_14025, event := 12, person := site 3, earlier := 0 } }
def tree_23619 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23617 tree_23618
def tree_23620 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14026, event := 11, person := site 5, earlier := 3 } }
def tree_23621 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23619 tree_23620
def tree_23622 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14028, event := 11, person := site 6, earlier := 4 } }
def tree_23623 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14029, event := 11, person := site 4, earlier := 0 } }
def tree_23624 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23622 tree_23623
def tree_23625 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23621 tree_23624
def tree_23626 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23612 tree_23625
def tree_23627 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23609 tree_23626
def tree_23628 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23608 tree_23627
def tree_23629 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14035, event := 11, person := site 5, earlier := 0 } }
def tree_23630 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14036, event := 11, person := site 6, earlier := 4 } }
def tree_23631 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23629 tree_23630
def tree_23632 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14038, event := 11, person := site 5, earlier := 3 } }
def tree_23633 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14039, event := 11, person := site 1, earlier := 0 } }
def tree_23634 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23632 tree_23633
def tree_23635 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23631 tree_23634
def tree_23636 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_14040, event := 9, person := site 0, earlier := 0 } }
def tree_23637 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23635 tree_23636
def tree_23638 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14041, event := 8, person := site 4, earlier := 0 } }
def tree_23639 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23637 tree_23638
def tree_23640 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14043, event := 8, person := site 1, earlier := 0 } }
def tree_23641 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_14046, event := 10, person := site 0, earlier := 1 } }
def tree_23642 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_14047, event := 10, person := site 0, earlier := 0 } }
def tree_23643 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23641 tree_23642
def tree_23644 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_14053, event := 14, person := site 6, earlier := 4 } }
def tree_23645 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_14054, event := 14, person := site 5, earlier := 6 } }
def tree_23646 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23644 tree_23645
def tree_23647 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_14055, event := 13, person := site 3, earlier := 2 } }
def tree_23648 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23646 tree_23647
def tree_23649 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_14056, event := 12, person := site 2, earlier := 0 } }
def tree_23650 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23648 tree_23649
def tree_23651 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14057, event := 11, person := site 5, earlier := 3 } }
def tree_23652 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23650 tree_23651
def tree_23653 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14059, event := 11, person := site 6, earlier := 4 } }
def tree_23654 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14060, event := 11, person := site 4, earlier := 0 } }
def tree_23655 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23653 tree_23654
def tree_23656 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23652 tree_23655
def tree_23657 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23643 tree_23656
def tree_23658 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23640 tree_23657
def tree_23659 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23639 tree_23658
def tree_23660 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23628 tree_23659
def tree_23661 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_23660
def tree_23662 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14067, event := 11, person := site 4, earlier := 0 } }
def tree_23663 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14068, event := 11, person := site 0, earlier := 4 } }
def tree_23664 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23662 tree_23663
def tree_23665 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14070, event := 11, person := site 4, earlier := 3 } }
def tree_23666 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_14072, event := 12, person := site 2, earlier := 0 } }
def tree_23667 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_14074, event := 13, person := site 0, earlier := 0 } }
def tree_23668 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_14076, event := 14, person := site 3, earlier := 0 } }
def tree_23669 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_14077, event := 14, person := site 0, earlier := 4 } }
def tree_23670 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23668 tree_23669
def tree_23671 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23667 tree_23670
def tree_23672 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23666 tree_23671
def tree_23673 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23665 tree_23672
def tree_23674 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23664 tree_23673
def tree_23675 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_14079, event := 10, person := site 1, earlier := 0 } }
def tree_23676 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_14080, event := 10, person := site 0, earlier := 1 } }
def tree_23677 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23675 tree_23676
def tree_23678 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23674 tree_23677
def tree_23679 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14081, event := 8, person := site 5, earlier := 0 } }
def tree_23680 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23678 tree_23679
def tree_23681 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14083, event := 8, person := site 4, earlier := 0 } }
def tree_23682 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_14085, event := 9, person := site 1, earlier := 0 } }
def tree_23683 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14088, event := 11, person := site 0, earlier := 0 } }
def tree_23684 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14089, event := 11, person := site 4, earlier := 3 } }
def tree_23685 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23683 tree_23684
def tree_23686 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14091, event := 11, person := site 0, earlier := 4 } }
def tree_23687 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14092, event := 11, person := site 5, earlier := 0 } }
def tree_23688 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23686 tree_23687
def tree_23689 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23685 tree_23688
def tree_23690 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23682 tree_23689
def tree_23691 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23681 tree_23690
def tree_23692 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23680 tree_23691
def tree_23693 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14098, event := 11, person := site 4, earlier := 0 } }
def tree_23694 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14099, event := 11, person := site 0, earlier := 4 } }
def tree_23695 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23693 tree_23694
def tree_23696 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14101, event := 11, person := site 4, earlier := 3 } }
def tree_23697 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_14103, event := 12, person := site 3, earlier := 0 } }
def tree_23698 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_14105, event := 13, person := site 0, earlier := 0 } }
def tree_23699 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_14107, event := 14, person := site 2, earlier := 0 } }
def tree_23700 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_14108, event := 14, person := site 0, earlier := 4 } }
def tree_23701 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23699 tree_23700
def tree_23702 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23698 tree_23701
def tree_23703 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23697 tree_23702
def tree_23704 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23696 tree_23703
def tree_23705 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23695 tree_23704
def tree_23706 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_14110, event := 10, person := site 1, earlier := 0 } }
def tree_23707 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_14111, event := 10, person := site 0, earlier := 1 } }
def tree_23708 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23706 tree_23707
def tree_23709 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23705 tree_23708
def tree_23710 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14112, event := 8, person := site 5, earlier := 0 } }
def tree_23711 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23709 tree_23710
def tree_23712 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14114, event := 8, person := site 4, earlier := 0 } }
def tree_23713 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_14116, event := 9, person := site 1, earlier := 0 } }
def tree_23714 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14119, event := 11, person := site 0, earlier := 0 } }
def tree_23715 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14120, event := 11, person := site 4, earlier := 3 } }
def tree_23716 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23714 tree_23715
def tree_23717 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14122, event := 11, person := site 0, earlier := 4 } }
def tree_23718 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14123, event := 11, person := site 5, earlier := 0 } }
def tree_23719 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23717 tree_23718
def tree_23720 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23716 tree_23719
def tree_23721 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23713 tree_23720
def tree_23722 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23712 tree_23721
def tree_23723 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23711 tree_23722
def tree_23724 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23692 tree_23723
def tree_23725 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_23724
def tree_23726 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14130, event := 11, person := site 4, earlier := 0 } }
def tree_23727 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14131, event := 11, person := site 6, earlier := 4 } }
def tree_23728 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23726 tree_23727
def tree_23729 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14133, event := 11, person := site 4, earlier := 3 } }
def tree_23730 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14134, event := 11, person := site 1, earlier := 0 } }
def tree_23731 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23729 tree_23730
def tree_23732 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23728 tree_23731
def tree_23733 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_14135, event := 9, person := site 0, earlier := 0 } }
def tree_23734 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23732 tree_23733
def tree_23735 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14136, event := 8, person := site 5, earlier := 0 } }
def tree_23736 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23734 tree_23735
def tree_23737 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14138, event := 8, person := site 1, earlier := 0 } }
def tree_23738 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_14141, event := 10, person := site 0, earlier := 1 } }
def tree_23739 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_14142, event := 10, person := site 0, earlier := 0 } }
def tree_23740 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23738 tree_23739
def tree_23741 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_14148, event := 14, person := site 6, earlier := 4 } }
def tree_23742 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_14149, event := 14, person := site 4, earlier := 6 } }
def tree_23743 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23741 tree_23742
def tree_23744 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_14150, event := 13, person := site 2, earlier := 2 } }
def tree_23745 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23743 tree_23744
def tree_23746 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_14151, event := 12, person := site 3, earlier := 0 } }
def tree_23747 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23745 tree_23746
def tree_23748 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14152, event := 11, person := site 4, earlier := 3 } }
def tree_23749 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23747 tree_23748
def tree_23750 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14154, event := 11, person := site 6, earlier := 4 } }
def tree_23751 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14155, event := 11, person := site 5, earlier := 0 } }
def tree_23752 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23750 tree_23751
def tree_23753 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23749 tree_23752
def tree_23754 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23740 tree_23753
def tree_23755 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23737 tree_23754
def tree_23756 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23736 tree_23755
def tree_23757 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14161, event := 11, person := site 4, earlier := 0 } }
def tree_23758 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14162, event := 11, person := site 6, earlier := 4 } }
def tree_23759 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23757 tree_23758
def tree_23760 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14164, event := 11, person := site 4, earlier := 3 } }
def tree_23761 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14165, event := 11, person := site 1, earlier := 0 } }
def tree_23762 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23760 tree_23761
def tree_23763 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23759 tree_23762
def tree_23764 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_14166, event := 9, person := site 0, earlier := 0 } }
def tree_23765 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23763 tree_23764
def tree_23766 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14167, event := 8, person := site 5, earlier := 0 } }
def tree_23767 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23765 tree_23766
def tree_23768 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14169, event := 8, person := site 1, earlier := 0 } }
def tree_23769 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_14172, event := 10, person := site 0, earlier := 1 } }
def tree_23770 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_14173, event := 10, person := site 0, earlier := 0 } }
def tree_23771 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23769 tree_23770
def tree_23772 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_14179, event := 14, person := site 6, earlier := 4 } }
def tree_23773 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_14180, event := 14, person := site 4, earlier := 6 } }
def tree_23774 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23772 tree_23773
def tree_23775 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_14181, event := 13, person := site 3, earlier := 2 } }
def tree_23776 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23774 tree_23775
def tree_23777 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_14182, event := 12, person := site 2, earlier := 0 } }
def tree_23778 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23776 tree_23777
def tree_23779 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14183, event := 11, person := site 4, earlier := 3 } }
def tree_23780 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23778 tree_23779
def tree_23781 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14185, event := 11, person := site 6, earlier := 4 } }
def tree_23782 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14186, event := 11, person := site 5, earlier := 0 } }
def tree_23783 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23781 tree_23782
def tree_23784 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23780 tree_23783
def tree_23785 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23771 tree_23784
def tree_23786 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23768 tree_23785
def tree_23787 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23767 tree_23786
def tree_23788 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23756 tree_23787
def tree_23789 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_23788
def tree_23790 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_14189, event := 9, person := site 0, earlier := 1 } }
def tree_23791 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_14194, event := 13, person := site 0, earlier := 1 } }
def tree_23792 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_14195, event := 13, person := site 2, earlier := 2 } }
def tree_23793 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23791 tree_23792
def tree_23794 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_14196, event := 12, person := site 3, earlier := 0 } }
def tree_23795 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23793 tree_23794
def tree_23796 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14197, event := 11, person := site 4, earlier := 3 } }
def tree_23797 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23795 tree_23796
def tree_23798 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14199, event := 11, person := site 1, earlier := 1 } }
def tree_23799 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14200, event := 11, person := site 5, earlier := 0 } }
def tree_23800 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23798 tree_23799
def tree_23801 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23797 tree_23800
def tree_23802 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23790 tree_23801
def tree_23803 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14201, event := 8, person := site 0, earlier := 0 } }
def tree_23804 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23802 tree_23803
def tree_23805 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14203, event := 8, person := site 5, earlier := 0 } }
def tree_23806 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14207, event := 11, person := site 4, earlier := 0 } }
def tree_23807 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14208, event := 11, person := site 1, earlier := 1 } }
def tree_23808 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23806 tree_23807
def tree_23809 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14210, event := 11, person := site 4, earlier := 3 } }
def tree_23810 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14211, event := 11, person := site 0, earlier := 0 } }
def tree_23811 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23809 tree_23810
def tree_23812 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23808 tree_23811
def tree_23813 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_14212, event := 9, person := site 6, earlier := 0 } }
def tree_23814 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23812 tree_23813
def tree_23815 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23805 tree_23814
def tree_23816 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23804 tree_23815
def tree_23817 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_14215, event := 9, person := site 0, earlier := 1 } }
def tree_23818 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_14220, event := 13, person := site 0, earlier := 1 } }
def tree_23819 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_14221, event := 13, person := site 3, earlier := 2 } }
def tree_23820 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23818 tree_23819
def tree_23821 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_14222, event := 12, person := site 2, earlier := 0 } }
def tree_23822 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23820 tree_23821
def tree_23823 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14223, event := 11, person := site 4, earlier := 3 } }
def tree_23824 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23822 tree_23823
def tree_23825 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14225, event := 11, person := site 1, earlier := 1 } }
def tree_23826 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14226, event := 11, person := site 5, earlier := 0 } }
def tree_23827 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23825 tree_23826
def tree_23828 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23824 tree_23827
def tree_23829 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23817 tree_23828
def tree_23830 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14227, event := 8, person := site 0, earlier := 0 } }
def tree_23831 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23829 tree_23830
def tree_23832 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14229, event := 8, person := site 5, earlier := 0 } }
def tree_23833 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14233, event := 11, person := site 4, earlier := 0 } }
def tree_23834 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14234, event := 11, person := site 1, earlier := 1 } }
def tree_23835 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23833 tree_23834
def tree_23836 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14236, event := 11, person := site 4, earlier := 3 } }
def tree_23837 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14237, event := 11, person := site 0, earlier := 0 } }
def tree_23838 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23836 tree_23837
def tree_23839 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23835 tree_23838
def tree_23840 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_14238, event := 9, person := site 6, earlier := 0 } }
def tree_23841 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23839 tree_23840
def tree_23842 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23832 tree_23841
def tree_23843 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23831 tree_23842
def tree_23844 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23816 tree_23843
def tree_23845 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_23844
def tree_23846 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_14241, event := 9, person := site 6, earlier := 0 } }
def tree_23847 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14244, event := 11, person := site 1, earlier := 0 } }
def tree_23848 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14245, event := 11, person := site 4, earlier := 3 } }
def tree_23849 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23847 tree_23848
def tree_23850 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14247, event := 11, person := site 1, earlier := 1 } }
def tree_23851 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14248, event := 11, person := site 5, earlier := 0 } }
def tree_23852 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23850 tree_23851
def tree_23853 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23849 tree_23852
def tree_23854 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23846 tree_23853
def tree_23855 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14249, event := 8, person := site 4, earlier := 0 } }
def tree_23856 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23854 tree_23855
def tree_23857 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14251, event := 8, person := site 5, earlier := 0 } }
def tree_23858 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14255, event := 11, person := site 4, earlier := 0 } }
def tree_23859 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14256, event := 11, person := site 1, earlier := 1 } }
def tree_23860 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23858 tree_23859
def tree_23861 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14258, event := 11, person := site 4, earlier := 3 } }
def tree_23862 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_14260, event := 12, person := site 2, earlier := 0 } }
def tree_23863 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_14262, event := 13, person := site 1, earlier := 0 } }
def tree_23864 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_14263, event := 13, person := site 0, earlier := 1 } }
def tree_23865 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23863 tree_23864
def tree_23866 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23862 tree_23865
def tree_23867 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23861 tree_23866
def tree_23868 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23860 tree_23867
def tree_23869 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_14264, event := 9, person := site 0, earlier := 1 } }
def tree_23870 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23868 tree_23869
def tree_23871 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23857 tree_23870
def tree_23872 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23856 tree_23871
def tree_23873 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_14267, event := 9, person := site 6, earlier := 0 } }
def tree_23874 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14270, event := 11, person := site 1, earlier := 0 } }
def tree_23875 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14271, event := 11, person := site 4, earlier := 3 } }
def tree_23876 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23874 tree_23875
def tree_23877 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14273, event := 11, person := site 1, earlier := 1 } }
def tree_23878 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14274, event := 11, person := site 5, earlier := 0 } }
def tree_23879 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23877 tree_23878
def tree_23880 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23876 tree_23879
def tree_23881 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23873 tree_23880
def tree_23882 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14275, event := 8, person := site 4, earlier := 0 } }
def tree_23883 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23881 tree_23882
def tree_23884 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14277, event := 8, person := site 5, earlier := 0 } }
def tree_23885 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14281, event := 11, person := site 4, earlier := 0 } }
def tree_23886 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14282, event := 11, person := site 1, earlier := 1 } }
def tree_23887 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23885 tree_23886
def tree_23888 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14284, event := 11, person := site 4, earlier := 3 } }
def tree_23889 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_14286, event := 12, person := site 3, earlier := 0 } }
def tree_23890 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_14288, event := 13, person := site 1, earlier := 0 } }
def tree_23891 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_14289, event := 13, person := site 0, earlier := 1 } }
def tree_23892 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23890 tree_23891
def tree_23893 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23889 tree_23892
def tree_23894 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23888 tree_23893
def tree_23895 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23887 tree_23894
def tree_23896 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_14290, event := 9, person := site 0, earlier := 1 } }
def tree_23897 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23895 tree_23896
def tree_23898 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23884 tree_23897
def tree_23899 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23883 tree_23898
def tree_23900 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23872 tree_23899
def tree_23901 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_23900
def tree_23902 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_14293, event := 9, person := site 0, earlier := 1 } }
def tree_23903 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_14298, event := 13, person := site 0, earlier := 1 } }
def tree_23904 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_14299, event := 13, person := site 2, earlier := 2 } }
def tree_23905 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23903 tree_23904
def tree_23906 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_14300, event := 12, person := site 3, earlier := 0 } }
def tree_23907 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23905 tree_23906
def tree_23908 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14301, event := 11, person := site 5, earlier := 3 } }
def tree_23909 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23907 tree_23908
def tree_23910 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14303, event := 11, person := site 1, earlier := 1 } }
def tree_23911 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14304, event := 11, person := site 4, earlier := 0 } }
def tree_23912 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23910 tree_23911
def tree_23913 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23909 tree_23912
def tree_23914 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23902 tree_23913
def tree_23915 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14305, event := 8, person := site 0, earlier := 0 } }
def tree_23916 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23914 tree_23915
def tree_23917 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14307, event := 8, person := site 4, earlier := 0 } }
def tree_23918 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14311, event := 11, person := site 5, earlier := 0 } }
def tree_23919 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14312, event := 11, person := site 1, earlier := 1 } }
def tree_23920 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23918 tree_23919
def tree_23921 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14314, event := 11, person := site 5, earlier := 3 } }
def tree_23922 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14315, event := 11, person := site 0, earlier := 0 } }
def tree_23923 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23921 tree_23922
def tree_23924 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23920 tree_23923
def tree_23925 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_14316, event := 9, person := site 6, earlier := 0 } }
def tree_23926 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23924 tree_23925
def tree_23927 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23917 tree_23926
def tree_23928 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23916 tree_23927
def tree_23929 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_14319, event := 9, person := site 0, earlier := 1 } }
def tree_23930 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_14324, event := 13, person := site 0, earlier := 1 } }
def tree_23931 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_14325, event := 13, person := site 3, earlier := 2 } }
def tree_23932 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23930 tree_23931
def tree_23933 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_14326, event := 12, person := site 2, earlier := 0 } }
def tree_23934 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23932 tree_23933
def tree_23935 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14327, event := 11, person := site 5, earlier := 3 } }
def tree_23936 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23934 tree_23935
def tree_23937 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14329, event := 11, person := site 1, earlier := 1 } }
def tree_23938 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14330, event := 11, person := site 4, earlier := 0 } }
def tree_23939 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23937 tree_23938
def tree_23940 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23936 tree_23939
def tree_23941 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23929 tree_23940
def tree_23942 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14331, event := 8, person := site 0, earlier := 0 } }
def tree_23943 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23941 tree_23942
def tree_23944 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14333, event := 8, person := site 4, earlier := 0 } }
def tree_23945 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14337, event := 11, person := site 5, earlier := 0 } }
def tree_23946 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14338, event := 11, person := site 1, earlier := 1 } }
def tree_23947 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23945 tree_23946
def tree_23948 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14340, event := 11, person := site 5, earlier := 3 } }
def tree_23949 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14341, event := 11, person := site 0, earlier := 0 } }
def tree_23950 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23948 tree_23949
def tree_23951 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23947 tree_23950
def tree_23952 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_14342, event := 9, person := site 6, earlier := 0 } }
def tree_23953 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23951 tree_23952
def tree_23954 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23944 tree_23953
def tree_23955 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23943 tree_23954
def tree_23956 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23928 tree_23955
def tree_23957 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_23956
def tree_23958 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_14345, event := 9, person := site 6, earlier := 0 } }
def tree_23959 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14348, event := 11, person := site 1, earlier := 0 } }
def tree_23960 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14349, event := 11, person := site 5, earlier := 3 } }
def tree_23961 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23959 tree_23960
def tree_23962 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14351, event := 11, person := site 1, earlier := 1 } }
def tree_23963 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14352, event := 11, person := site 4, earlier := 0 } }
def tree_23964 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23962 tree_23963
def tree_23965 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23961 tree_23964
def tree_23966 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23958 tree_23965
def tree_23967 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14353, event := 8, person := site 5, earlier := 0 } }
def tree_23968 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23966 tree_23967
def tree_23969 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14355, event := 8, person := site 4, earlier := 0 } }
def tree_23970 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14359, event := 11, person := site 5, earlier := 0 } }
def tree_23971 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14360, event := 11, person := site 1, earlier := 1 } }
def tree_23972 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23970 tree_23971
def tree_23973 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14362, event := 11, person := site 5, earlier := 3 } }
def tree_23974 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_14364, event := 12, person := site 2, earlier := 0 } }
def tree_23975 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_14366, event := 13, person := site 1, earlier := 0 } }
def tree_23976 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_14367, event := 13, person := site 0, earlier := 1 } }
def tree_23977 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23975 tree_23976
def tree_23978 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23974 tree_23977
def tree_23979 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23973 tree_23978
def tree_23980 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23972 tree_23979
def tree_23981 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_14368, event := 9, person := site 0, earlier := 1 } }
def tree_23982 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23980 tree_23981
def tree_23983 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23969 tree_23982
def tree_23984 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23968 tree_23983
def tree_23985 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_14371, event := 9, person := site 6, earlier := 0 } }
def tree_23986 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14374, event := 11, person := site 1, earlier := 0 } }
def tree_23987 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14375, event := 11, person := site 5, earlier := 3 } }
def tree_23988 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23986 tree_23987
def tree_23989 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14377, event := 11, person := site 1, earlier := 1 } }
def tree_23990 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14378, event := 11, person := site 4, earlier := 0 } }
def tree_23991 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23989 tree_23990
def tree_23992 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23988 tree_23991
def tree_23993 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23985 tree_23992
def tree_23994 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14379, event := 8, person := site 5, earlier := 0 } }
def tree_23995 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23993 tree_23994
def tree_23996 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14381, event := 8, person := site 4, earlier := 0 } }
def tree_23997 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14385, event := 11, person := site 5, earlier := 0 } }
def tree_23998 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14386, event := 11, person := site 1, earlier := 1 } }
def tree_23999 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23997 tree_23998
def tree_24000 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14388, event := 11, person := site 5, earlier := 3 } }
def tree_24001 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_14390, event := 12, person := site 3, earlier := 0 } }
def tree_24002 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_14392, event := 13, person := site 1, earlier := 0 } }
def tree_24003 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_14393, event := 13, person := site 0, earlier := 1 } }
def tree_24004 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24002 tree_24003
def tree_24005 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24001 tree_24004
def tree_24006 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24000 tree_24005
def tree_24007 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23999 tree_24006
def tree_24008 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_14394, event := 9, person := site 0, earlier := 1 } }
def tree_24009 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24007 tree_24008
def tree_24010 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23996 tree_24009
def tree_24011 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23995 tree_24010
def tree_24012 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23984 tree_24011
def tree_24013 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_24012
def tree_24014 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14401, event := 11, person := site 3, earlier := 0 } }
def tree_24015 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14402, event := 11, person := site 0, earlier := 4 } }
def tree_24016 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24014 tree_24015
def tree_24017 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14404, event := 11, person := site 3, earlier := 2 } }
def tree_24018 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_14406, event := 12, person := site 4, earlier := 0 } }
def tree_24019 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_14408, event := 13, person := site 0, earlier := 0 } }
def tree_24020 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_14410, event := 14, person := site 5, earlier := 0 } }
def tree_24021 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_14411, event := 14, person := site 0, earlier := 4 } }
def tree_24022 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24020 tree_24021
def tree_24023 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24019 tree_24022
def tree_24024 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24018 tree_24023
def tree_24025 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24017 tree_24024
def tree_24026 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24016 tree_24025
def tree_24027 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_14413, event := 10, person := site 1, earlier := 0 } }
def tree_24028 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_14414, event := 10, person := site 0, earlier := 1 } }
def tree_24029 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24027 tree_24028
def tree_24030 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24026 tree_24029
def tree_24031 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14415, event := 8, person := site 2, earlier := 0 } }
def tree_24032 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24030 tree_24031
def tree_24033 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14417, event := 8, person := site 3, earlier := 0 } }
def tree_24034 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_14419, event := 9, person := site 1, earlier := 0 } }
def tree_24035 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14422, event := 11, person := site 0, earlier := 0 } }
def tree_24036 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14423, event := 11, person := site 3, earlier := 2 } }
def tree_24037 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24035 tree_24036
def tree_24038 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14425, event := 11, person := site 0, earlier := 4 } }
def tree_24039 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14426, event := 11, person := site 2, earlier := 0 } }
def tree_24040 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24038 tree_24039
def tree_24041 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24037 tree_24040
def tree_24042 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24034 tree_24041
def tree_24043 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24033 tree_24042
def tree_24044 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24032 tree_24043
def tree_24045 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14432, event := 11, person := site 3, earlier := 0 } }
def tree_24046 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14433, event := 11, person := site 0, earlier := 4 } }
def tree_24047 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24045 tree_24046
def tree_24048 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14435, event := 11, person := site 3, earlier := 2 } }
def tree_24049 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_14437, event := 12, person := site 5, earlier := 0 } }
def tree_24050 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_14439, event := 13, person := site 0, earlier := 0 } }
def tree_24051 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_14441, event := 14, person := site 4, earlier := 0 } }
def tree_24052 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_14442, event := 14, person := site 0, earlier := 4 } }
def tree_24053 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24051 tree_24052
def tree_24054 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24050 tree_24053
def tree_24055 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24049 tree_24054
def tree_24056 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24048 tree_24055
def tree_24057 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24047 tree_24056
def tree_24058 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_14444, event := 10, person := site 1, earlier := 0 } }
def tree_24059 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_14445, event := 10, person := site 0, earlier := 1 } }
def tree_24060 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24058 tree_24059
def tree_24061 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24057 tree_24060
def tree_24062 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14446, event := 8, person := site 2, earlier := 0 } }
def tree_24063 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24061 tree_24062
def tree_24064 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14448, event := 8, person := site 3, earlier := 0 } }
def tree_24065 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_14450, event := 9, person := site 1, earlier := 0 } }
def tree_24066 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14453, event := 11, person := site 0, earlier := 0 } }
def tree_24067 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14454, event := 11, person := site 3, earlier := 2 } }
def tree_24068 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24066 tree_24067
def tree_24069 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14456, event := 11, person := site 0, earlier := 4 } }
def tree_24070 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14457, event := 11, person := site 2, earlier := 0 } }
def tree_24071 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24069 tree_24070
def tree_24072 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24068 tree_24071
def tree_24073 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24065 tree_24072
def tree_24074 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24064 tree_24073
def tree_24075 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24063 tree_24074
def tree_24076 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24044 tree_24075
def tree_24077 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_24076
def tree_24078 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14464, event := 11, person := site 3, earlier := 0 } }
def tree_24079 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14465, event := 11, person := site 6, earlier := 4 } }
def tree_24080 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24078 tree_24079
def tree_24081 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14467, event := 11, person := site 3, earlier := 2 } }
def tree_24082 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14468, event := 11, person := site 1, earlier := 0 } }
def tree_24083 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24081 tree_24082
def tree_24084 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24080 tree_24083
def tree_24085 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_14469, event := 9, person := site 0, earlier := 0 } }
def tree_24086 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24084 tree_24085
def tree_24087 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14470, event := 8, person := site 2, earlier := 0 } }
def tree_24088 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24086 tree_24087
def tree_24089 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14472, event := 8, person := site 1, earlier := 0 } }
def tree_24090 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_14475, event := 10, person := site 0, earlier := 1 } }
def tree_24091 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_14476, event := 10, person := site 0, earlier := 0 } }
def tree_24092 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24090 tree_24091
def tree_24093 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_14482, event := 14, person := site 6, earlier := 4 } }
def tree_24094 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_14483, event := 14, person := site 3, earlier := 6 } }
def tree_24095 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24093 tree_24094
def tree_24096 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_14484, event := 13, person := site 4, earlier := 3 } }
def tree_24097 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24095 tree_24096
def tree_24098 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_14485, event := 12, person := site 5, earlier := 0 } }
def tree_24099 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24097 tree_24098
def tree_24100 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14486, event := 11, person := site 3, earlier := 2 } }
def tree_24101 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24099 tree_24100
def tree_24102 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14488, event := 11, person := site 6, earlier := 4 } }
def tree_24103 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14489, event := 11, person := site 2, earlier := 0 } }
def tree_24104 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24102 tree_24103
def tree_24105 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24101 tree_24104
def tree_24106 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24092 tree_24105
def tree_24107 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24089 tree_24106
def tree_24108 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24088 tree_24107
def tree_24109 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14495, event := 11, person := site 3, earlier := 0 } }
def tree_24110 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14496, event := 11, person := site 6, earlier := 4 } }
def tree_24111 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24109 tree_24110
def tree_24112 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14498, event := 11, person := site 3, earlier := 2 } }
def tree_24113 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14499, event := 11, person := site 1, earlier := 0 } }
def tree_24114 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24112 tree_24113
def tree_24115 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24111 tree_24114
def tree_24116 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_14500, event := 9, person := site 0, earlier := 0 } }
def tree_24117 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24115 tree_24116
def tree_24118 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14501, event := 8, person := site 2, earlier := 0 } }
def tree_24119 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24117 tree_24118
def tree_24120 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14503, event := 8, person := site 1, earlier := 0 } }
def tree_24121 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_14506, event := 10, person := site 0, earlier := 1 } }
def tree_24122 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_14507, event := 10, person := site 0, earlier := 0 } }
def tree_24123 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24121 tree_24122
def tree_24124 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_14513, event := 14, person := site 6, earlier := 4 } }
def tree_24125 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_14514, event := 14, person := site 3, earlier := 6 } }
def tree_24126 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24124 tree_24125
def tree_24127 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_14515, event := 13, person := site 5, earlier := 3 } }
def tree_24128 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24126 tree_24127
def tree_24129 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_14516, event := 12, person := site 4, earlier := 0 } }
def tree_24130 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24128 tree_24129
def tree_24131 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14517, event := 11, person := site 3, earlier := 2 } }
def tree_24132 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24130 tree_24131
def tree_24133 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14519, event := 11, person := site 6, earlier := 4 } }
def tree_24134 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14520, event := 11, person := site 2, earlier := 0 } }
def tree_24135 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24133 tree_24134
def tree_24136 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24132 tree_24135
def tree_24137 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24123 tree_24136
def tree_24138 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24120 tree_24137
def tree_24139 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24119 tree_24138
def tree_24140 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24108 tree_24139
def tree_24141 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_24140
def tree_24142 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14527, event := 11, person := site 2, earlier := 0 } }
def tree_24143 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14528, event := 11, person := site 0, earlier := 4 } }
def tree_24144 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24142 tree_24143
def tree_24145 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14530, event := 11, person := site 2, earlier := 2 } }
def tree_24146 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_14532, event := 12, person := site 4, earlier := 0 } }
def tree_24147 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_14534, event := 13, person := site 0, earlier := 0 } }
def tree_24148 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_14536, event := 14, person := site 5, earlier := 0 } }
def tree_24149 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_14537, event := 14, person := site 0, earlier := 4 } }
def tree_24150 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24148 tree_24149
def tree_24151 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24147 tree_24150
def tree_24152 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24146 tree_24151
def tree_24153 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24145 tree_24152
def tree_24154 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24144 tree_24153
def tree_24155 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_14539, event := 10, person := site 1, earlier := 0 } }
def tree_24156 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_14540, event := 10, person := site 0, earlier := 1 } }
def tree_24157 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24155 tree_24156
def tree_24158 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24154 tree_24157
def tree_24159 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14541, event := 8, person := site 3, earlier := 0 } }
def tree_24160 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24158 tree_24159
def tree_24161 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14543, event := 8, person := site 2, earlier := 0 } }
def tree_24162 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_14545, event := 9, person := site 1, earlier := 0 } }
def tree_24163 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14548, event := 11, person := site 0, earlier := 0 } }
def tree_24164 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14549, event := 11, person := site 2, earlier := 2 } }
def tree_24165 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24163 tree_24164
def tree_24166 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14551, event := 11, person := site 0, earlier := 4 } }
def tree_24167 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14552, event := 11, person := site 3, earlier := 0 } }
def tree_24168 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24166 tree_24167
def tree_24169 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24165 tree_24168
def tree_24170 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24162 tree_24169
def tree_24171 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24161 tree_24170
def tree_24172 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24160 tree_24171
def tree_24173 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14558, event := 11, person := site 2, earlier := 0 } }
def tree_24174 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14559, event := 11, person := site 0, earlier := 4 } }
def tree_24175 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24173 tree_24174
def tree_24176 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14561, event := 11, person := site 2, earlier := 2 } }
def tree_24177 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_14563, event := 12, person := site 5, earlier := 0 } }
def tree_24178 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_14565, event := 13, person := site 0, earlier := 0 } }
def tree_24179 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_14567, event := 14, person := site 4, earlier := 0 } }
def tree_24180 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_14568, event := 14, person := site 0, earlier := 4 } }
def tree_24181 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24179 tree_24180
def tree_24182 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24178 tree_24181
def tree_24183 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24177 tree_24182
def tree_24184 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24176 tree_24183
def tree_24185 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24175 tree_24184
def tree_24186 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_14570, event := 10, person := site 1, earlier := 0 } }
def tree_24187 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_14571, event := 10, person := site 0, earlier := 1 } }
def tree_24188 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24186 tree_24187
def tree_24189 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24185 tree_24188
def tree_24190 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14572, event := 8, person := site 3, earlier := 0 } }
def tree_24191 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24189 tree_24190
def tree_24192 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14574, event := 8, person := site 2, earlier := 0 } }
def tree_24193 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_14576, event := 9, person := site 1, earlier := 0 } }
def tree_24194 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14579, event := 11, person := site 0, earlier := 0 } }
def tree_24195 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14580, event := 11, person := site 2, earlier := 2 } }
def tree_24196 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24194 tree_24195
def tree_24197 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14582, event := 11, person := site 0, earlier := 4 } }
def tree_24198 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14583, event := 11, person := site 3, earlier := 0 } }
def tree_24199 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24197 tree_24198
def tree_24200 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24196 tree_24199
def tree_24201 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24193 tree_24200
def tree_24202 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24192 tree_24201
def tree_24203 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24191 tree_24202
def tree_24204 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24172 tree_24203
def tree_24205 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_24204
def tree_24206 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14590, event := 11, person := site 2, earlier := 0 } }
def tree_24207 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14591, event := 11, person := site 6, earlier := 4 } }
def tree_24208 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24206 tree_24207
def tree_24209 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14593, event := 11, person := site 2, earlier := 2 } }
def tree_24210 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14594, event := 11, person := site 1, earlier := 0 } }
def tree_24211 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24209 tree_24210
def tree_24212 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24208 tree_24211
def tree_24213 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_14595, event := 9, person := site 0, earlier := 0 } }
def tree_24214 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24212 tree_24213
def tree_24215 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14596, event := 8, person := site 3, earlier := 0 } }
def tree_24216 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24214 tree_24215
def tree_24217 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14598, event := 8, person := site 1, earlier := 0 } }
def tree_24218 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_14601, event := 10, person := site 0, earlier := 1 } }
def tree_24219 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_14602, event := 10, person := site 0, earlier := 0 } }
def tree_24220 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24218 tree_24219
def tree_24221 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_14608, event := 14, person := site 6, earlier := 4 } }
def tree_24222 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_14609, event := 14, person := site 2, earlier := 6 } }
def tree_24223 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24221 tree_24222
def tree_24224 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_14610, event := 13, person := site 4, earlier := 3 } }
def tree_24225 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24223 tree_24224
def tree_24226 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_14611, event := 12, person := site 5, earlier := 0 } }
def tree_24227 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24225 tree_24226
def tree_24228 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14612, event := 11, person := site 2, earlier := 2 } }
def tree_24229 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24227 tree_24228
def tree_24230 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14614, event := 11, person := site 6, earlier := 4 } }
def tree_24231 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14615, event := 11, person := site 3, earlier := 0 } }
def tree_24232 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24230 tree_24231
def tree_24233 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24229 tree_24232
def tree_24234 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24220 tree_24233
def tree_24235 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24217 tree_24234
def tree_24236 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24216 tree_24235
def tree_24237 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14621, event := 11, person := site 2, earlier := 0 } }
def tree_24238 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14622, event := 11, person := site 6, earlier := 4 } }
def tree_24239 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24237 tree_24238
def tree_24240 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14624, event := 11, person := site 2, earlier := 2 } }
def tree_24241 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14625, event := 11, person := site 1, earlier := 0 } }
def tree_24242 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24240 tree_24241
def tree_24243 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24239 tree_24242
def tree_24244 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_14626, event := 9, person := site 0, earlier := 0 } }
def tree_24245 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24243 tree_24244
def tree_24246 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14627, event := 8, person := site 3, earlier := 0 } }
def tree_24247 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24245 tree_24246
def tree_24248 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14629, event := 8, person := site 1, earlier := 0 } }
def tree_24249 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_14632, event := 10, person := site 0, earlier := 1 } }
def tree_24250 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_14633, event := 10, person := site 0, earlier := 0 } }
def tree_24251 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24249 tree_24250
def tree_24252 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_14639, event := 14, person := site 6, earlier := 4 } }
def tree_24253 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_14640, event := 14, person := site 2, earlier := 6 } }
def tree_24254 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24252 tree_24253
def tree_24255 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_14641, event := 13, person := site 5, earlier := 3 } }
def tree_24256 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24254 tree_24255
def tree_24257 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_14642, event := 12, person := site 4, earlier := 0 } }
def tree_24258 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24256 tree_24257
def tree_24259 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14643, event := 11, person := site 2, earlier := 2 } }
def tree_24260 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24258 tree_24259
def tree_24261 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14645, event := 11, person := site 6, earlier := 4 } }
def tree_24262 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14646, event := 11, person := site 3, earlier := 0 } }
def tree_24263 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24261 tree_24262
def tree_24264 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24260 tree_24263
def tree_24265 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24251 tree_24264
def tree_24266 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24248 tree_24265
def tree_24267 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24247 tree_24266
def tree_24268 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24236 tree_24267
def tree_24269 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_24268
def tree_24270 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_14649, event := 9, person := site 0, earlier := 1 } }
def tree_24271 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_14654, event := 13, person := site 0, earlier := 1 } }
def tree_24272 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_14655, event := 13, person := site 4, earlier := 3 } }
def tree_24273 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24271 tree_24272
def tree_24274 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_14656, event := 12, person := site 5, earlier := 0 } }
def tree_24275 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24273 tree_24274
def tree_24276 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14657, event := 11, person := site 2, earlier := 2 } }
def tree_24277 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24275 tree_24276
def tree_24278 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14659, event := 11, person := site 1, earlier := 1 } }
def tree_24279 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14660, event := 11, person := site 3, earlier := 0 } }
def tree_24280 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24278 tree_24279
def tree_24281 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24277 tree_24280
def tree_24282 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24270 tree_24281
def tree_24283 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14661, event := 8, person := site 0, earlier := 0 } }
def tree_24284 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24282 tree_24283
def tree_24285 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14663, event := 8, person := site 3, earlier := 0 } }
def tree_24286 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14667, event := 11, person := site 2, earlier := 0 } }
def tree_24287 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14668, event := 11, person := site 1, earlier := 1 } }
def tree_24288 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24286 tree_24287
def tree_24289 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14670, event := 11, person := site 2, earlier := 2 } }
def tree_24290 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14671, event := 11, person := site 0, earlier := 0 } }
def tree_24291 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24289 tree_24290
def tree_24292 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24288 tree_24291
def tree_24293 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_14672, event := 9, person := site 6, earlier := 0 } }
def tree_24294 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24292 tree_24293
def tree_24295 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24285 tree_24294
def tree_24296 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24284 tree_24295
def tree_24297 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_14675, event := 9, person := site 0, earlier := 1 } }
def tree_24298 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_14680, event := 13, person := site 0, earlier := 1 } }
def tree_24299 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_14681, event := 13, person := site 5, earlier := 3 } }
def tree_24300 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24298 tree_24299
def tree_24301 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_14682, event := 12, person := site 4, earlier := 0 } }
def tree_24302 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24300 tree_24301
def tree_24303 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14683, event := 11, person := site 2, earlier := 2 } }
def tree_24304 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24302 tree_24303
def tree_24305 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14685, event := 11, person := site 1, earlier := 1 } }
def tree_24306 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14686, event := 11, person := site 3, earlier := 0 } }
def tree_24307 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24305 tree_24306
def tree_24308 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24304 tree_24307
def tree_24309 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24297 tree_24308
def tree_24310 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14687, event := 8, person := site 0, earlier := 0 } }
def tree_24311 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24309 tree_24310
def tree_24312 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_14689, event := 8, person := site 3, earlier := 0 } }
def tree_24313 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14693, event := 11, person := site 2, earlier := 0 } }
def tree_24314 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14694, event := 11, person := site 1, earlier := 1 } }
def tree_24315 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_24313 tree_24314
def tree_24316 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_14696, event := 11, person := site 2, earlier := 2 } }

end F7Manuscript.OneGapFullSavedTrees
