module

public import F7Manuscript.OneGapFullSavedTreesShard030

@[expose] public section

namespace F7Manuscript.OneGapFullSavedTrees
open F7Manuscript.OneGap F7Manuscript.BinaryChoice
open F7Manuscript.ReturnCertificate F7Manuscript.HistoryReturnCertificate

def tree_6317 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6315 tree_6316
def tree_6318 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4834, event := 12, person := site 0, earlier := 1 } }
def tree_6319 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6317 tree_6318
def tree_6320 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6314 tree_6319
def tree_6321 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6313 tree_6320
def tree_6322 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6321 tree_6174
def tree_6323 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6322
def tree_6324 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6323 tree_5861
def tree_6325 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6324
def tree_6326 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6325
def tree_6327 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4837, event := 12, person := site 0, earlier := 1 } }
def tree_6328 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4839, event := 13, person := site 5, earlier := 3 } }
def tree_6329 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4840, event := 13, person := site 1, earlier := 0 } }
def tree_6330 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6328 tree_6329
def tree_6331 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6327 tree_6330
def tree_6332 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4841, event := 11, person := site 0, earlier := 0 } }
def tree_6333 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6331 tree_6332
def tree_6334 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4842, event := 10, person := site 1, earlier := 1 } }
def tree_6335 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6333 tree_6334
def tree_6336 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6180 tree_6335
def tree_6337 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6336
def tree_6338 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5871 tree_6337
def tree_6339 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6338
def tree_6340 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6339
def tree_6341 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4843, event := 10, person := site 2, earlier := 2 } }
def tree_6342 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4844, event := 10, person := site 3, earlier := 0 } }
def tree_6343 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6341 tree_6342
def tree_6344 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4847, event := 12, person := site 6, earlier := 0 } }
def tree_6345 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4849, event := 13, person := site 5, earlier := 3 } }
def tree_6346 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4850, event := 13, person := site 5, earlier := 0 } }
def tree_6347 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6345 tree_6346
def tree_6348 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6344 tree_6347
def tree_6349 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4851, event := 11, person := site 3, earlier := 2 } }
def tree_6350 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6348 tree_6349
def tree_6351 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4852, event := 10, person := site 1, earlier := 1 } }
def tree_6352 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6350 tree_6351
def tree_6353 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6343 tree_6352
def tree_6354 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6353
def tree_6355 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5871 tree_6354
def tree_6356 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6355
def tree_6357 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6356
def tree_6358 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4853, event := 9, person := site 3, earlier := 2 } }
def tree_6359 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4854, event := 9, person := site 4, earlier := 3 } }
def tree_6360 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6358 tree_6359
def tree_6361 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6360
def tree_6362 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6361 tree_5921
def tree_6363 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6362
def tree_6364 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6363
def tree_6365 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4855, event := 9, person := site 4, earlier := 3 } }
def tree_6366 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4856, event := 9, person := site 3, earlier := 2 } }
def tree_6367 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6365 tree_6366
def tree_6368 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6367
def tree_6369 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6368 tree_5921
def tree_6370 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6369
def tree_6371 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6370
def tree_6372 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4857, event := 9, person := site 3, earlier := 2 } }
def tree_6373 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4858, event := 9, person := site 4, earlier := 3 } }
def tree_6374 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6372 tree_6373
def tree_6375 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6374
def tree_6376 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5943 tree_6375
def tree_6377 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6376
def tree_6378 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6377
def tree_6379 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4859, event := 9, person := site 4, earlier := 3 } }
def tree_6380 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4860, event := 9, person := site 3, earlier := 2 } }
def tree_6381 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6379 tree_6380
def tree_6382 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6381
def tree_6383 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5943 tree_6382
def tree_6384 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6383
def tree_6385 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6384
def tree_6386 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4861, event := 9, person := site 1, earlier := 0 } }
def tree_6387 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4863, event := 10, person := site 3, earlier := 2 } }
def tree_6388 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_4869, event := 15, person := site 4, earlier := 0 } }
def tree_6389 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_4870, event := 15, person := site 5, earlier := 3 } }
def tree_6390 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6388 tree_6389
def tree_6391 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_4871, event := 14, person := site 3, earlier := 6 } }
def tree_6392 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6390 tree_6391
def tree_6393 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4872, event := 13, person := site 1, earlier := 5 } }
def tree_6394 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6392 tree_6393
def tree_6395 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4874, event := 13, person := site 0, earlier := 1 } }
def tree_6396 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4875, event := 13, person := site 1, earlier := 0 } }
def tree_6397 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6395 tree_6396
def tree_6398 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6394 tree_6397
def tree_6399 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4877, event := 12, person := site 4, earlier := 0 } }
def tree_6400 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4878, event := 12, person := site 2, earlier := 2 } }
def tree_6401 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6399 tree_6400
def tree_6402 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6398 tree_6401
def tree_6403 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6387 tree_6402
def tree_6404 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6386 tree_6403
def tree_6405 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6404
def tree_6406 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6405 tree_5861
def tree_6407 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6406
def tree_6408 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6407
def tree_6409 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4880, event := 10, person := site 3, earlier := 0 } }
def tree_6410 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4881, event := 10, person := site 4, earlier := 3 } }
def tree_6411 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6409 tree_6410
def tree_6412 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4883, event := 10, person := site 3, earlier := 2 } }
def tree_6413 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_4888, event := 14, person := site 1, earlier := 0 } }
def tree_6414 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_4889, event := 14, person := site 3, earlier := 6 } }
def tree_6415 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6413 tree_6414
def tree_6416 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4890, event := 13, person := site 1, earlier := 5 } }
def tree_6417 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6415 tree_6416
def tree_6418 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4891, event := 12, person := site 0, earlier := 0 } }
def tree_6419 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6417 tree_6418
def tree_6420 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4893, event := 12, person := site 4, earlier := 0 } }
def tree_6421 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4894, event := 12, person := site 2, earlier := 2 } }
def tree_6422 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6420 tree_6421
def tree_6423 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6419 tree_6422
def tree_6424 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6412 tree_6423
def tree_6425 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6411 tree_6424
def tree_6426 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6425
def tree_6427 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6426 tree_5861
def tree_6428 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6427
def tree_6429 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6428
def tree_6430 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4898, event := 12, person := site 2, earlier := 2 } }
def tree_6431 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4899, event := 12, person := site 5, earlier := 0 } }
def tree_6432 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6430 tree_6431
def tree_6433 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4901, event := 12, person := site 1, earlier := 0 } }
def tree_6434 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4903, event := 13, person := site 2, earlier := 5 } }
def tree_6435 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_4905, event := 14, person := site 4, earlier := 6 } }
def tree_6436 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_4906, event := 14, person := site 0, earlier := 0 } }
def tree_6437 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6435 tree_6436
def tree_6438 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6434 tree_6437
def tree_6439 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6433 tree_6438
def tree_6440 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6432 tree_6439
def tree_6441 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4907, event := 10, person := site 0, earlier := 0 } }
def tree_6442 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6440 tree_6441
def tree_6443 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4909, event := 10, person := site 4, earlier := 3 } }
def tree_6444 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4910, event := 10, person := site 2, earlier := 0 } }
def tree_6445 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6443 tree_6444
def tree_6446 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6442 tree_6445
def tree_6447 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6446
def tree_6448 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5871 tree_6447
def tree_6449 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6448
def tree_6450 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6449
def tree_6451 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4914, event := 12, person := site 2, earlier := 2 } }
def tree_6452 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4915, event := 12, person := site 5, earlier := 0 } }
def tree_6453 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6451 tree_6452
def tree_6454 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4918, event := 13, person := site 4, earlier := 3 } }
def tree_6455 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4919, event := 13, person := site 3, earlier := 6 } }
def tree_6456 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6454 tree_6455
def tree_6457 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4921, event := 13, person := site 2, earlier := 5 } }
def tree_6458 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_4923, event := 14, person := site 4, earlier := 6 } }
def tree_6459 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_4925, event := 15, person := site 5, earlier := 3 } }
def tree_6460 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_4926, event := 15, person := site 5, earlier := 0 } }
def tree_6461 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6459 tree_6460
def tree_6462 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6458 tree_6461
def tree_6463 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6457 tree_6462
def tree_6464 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6456 tree_6463
def tree_6465 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6453 tree_6464
def tree_6466 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4927, event := 10, person := site 3, earlier := 2 } }
def tree_6467 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6465 tree_6466
def tree_6468 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4928, event := 9, person := site 0, earlier := 0 } }
def tree_6469 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6467 tree_6468
def tree_6470 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6469
def tree_6471 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5871 tree_6470
def tree_6472 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6471
def tree_6473 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6472
def tree_6474 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4929, event := 10, person := site 2, earlier := 0 } }
def tree_6475 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4930, event := 10, person := site 1, earlier := 1 } }
def tree_6476 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6474 tree_6475
def tree_6477 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6386 tree_6476
def tree_6478 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6477
def tree_6479 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6478 tree_5861
def tree_6480 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6479
def tree_6481 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6480
def tree_6482 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4931, event := 10, person := site 2, earlier := 2 } }
def tree_6483 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4934, event := 12, person := site 6, earlier := 0 } }
def tree_6484 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4936, event := 13, person := site 1, earlier := 5 } }
def tree_6485 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4937, event := 13, person := site 1, earlier := 1 } }
def tree_6486 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6484 tree_6485
def tree_6487 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6483 tree_6486
def tree_6488 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4939, event := 12, person := site 1, earlier := 0 } }
def tree_6489 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4940, event := 12, person := site 0, earlier := 1 } }
def tree_6490 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6488 tree_6489
def tree_6491 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6487 tree_6490
def tree_6492 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6482 tree_6491
def tree_6493 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4941, event := 10, person := site 2, earlier := 0 } }
def tree_6494 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4942, event := 10, person := site 1, earlier := 1 } }
def tree_6495 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6493 tree_6494
def tree_6496 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6492 tree_6495
def tree_6497 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6496
def tree_6498 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6497 tree_5861
def tree_6499 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6498
def tree_6500 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6499
def tree_6501 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4943, event := 10, person := site 1, earlier := 1 } }
def tree_6502 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4944, event := 10, person := site 3, earlier := 0 } }
def tree_6503 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6501 tree_6502
def tree_6504 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4947, event := 12, person := site 3, earlier := 2 } }
def tree_6505 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4948, event := 12, person := site 0, earlier := 0 } }
def tree_6506 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6504 tree_6505
def tree_6507 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4951, event := 13, person := site 1, earlier := 1 } }
def tree_6508 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4952, event := 13, person := site 2, earlier := 5 } }
def tree_6509 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6507 tree_6508
def tree_6510 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4953, event := 12, person := site 6, earlier := 0 } }
def tree_6511 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6509 tree_6510
def tree_6512 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6506 tree_6511
def tree_6513 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4954, event := 10, person := site 5, earlier := 0 } }
def tree_6514 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6512 tree_6513
def tree_6515 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6503 tree_6514
def tree_6516 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6515
def tree_6517 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5871 tree_6516
def tree_6518 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6517
def tree_6519 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6518
def tree_6520 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4955, event := 10, person := site 1, earlier := 1 } }
def tree_6521 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4956, event := 10, person := site 3, earlier := 0 } }
def tree_6522 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6520 tree_6521
def tree_6523 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6522 tree_6468
def tree_6524 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6523
def tree_6525 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5871 tree_6524
def tree_6526 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6525
def tree_6527 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6526
def tree_6528 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4961, event := 12, person := site 2, earlier := 5 } }
def tree_6529 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4962, event := 12, person := site 2, earlier := 0 } }
def tree_6530 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6528 tree_6529
def tree_6531 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4963, event := 11, person := site 2, earlier := 2 } }
def tree_6532 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6530 tree_6531
def tree_6533 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4964, event := 10, person := site 3, earlier := 0 } }
def tree_6534 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6532 tree_6533
def tree_6535 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4965, event := 9, person := site 5, earlier := 0 } }
def tree_6536 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6534 tree_6535
def tree_6537 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6536
def tree_6538 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6537 tree_5921
def tree_6539 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6538
def tree_6540 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6539
def tree_6541 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4967, event := 9, person := site 4, earlier := 0 } }
def tree_6542 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4970, event := 11, person := site 0, earlier := 0 } }
def tree_6543 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4971, event := 11, person := site 0, earlier := 1 } }
def tree_6544 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6542 tree_6543
def tree_6545 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4973, event := 11, person := site 6, earlier := 0 } }
def tree_6546 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4974, event := 11, person := site 1, earlier := 0 } }
def tree_6547 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6545 tree_6546
def tree_6548 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6544 tree_6547
def tree_6549 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6541 tree_6548
def tree_6550 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6549
def tree_6551 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6550 tree_5921
def tree_6552 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6551
def tree_6553 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6552
def tree_6554 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4978, event := 11, person := site 0, earlier := 0 } }
def tree_6555 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4979, event := 11, person := site 1, earlier := 1 } }
def tree_6556 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6554 tree_6555
def tree_6557 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4981, event := 11, person := site 0, earlier := 1 } }
def tree_6558 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4982, event := 11, person := site 1, earlier := 0 } }
def tree_6559 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6557 tree_6558
def tree_6560 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6556 tree_6559
def tree_6561 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4983, event := 9, person := site 3, earlier := 0 } }
def tree_6562 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6560 tree_6561
def tree_6563 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6562
def tree_6564 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5943 tree_6563
def tree_6565 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6564
def tree_6566 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6565
def tree_6567 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4985, event := 9, person := site 4, earlier := 0 } }
def tree_6568 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4987, event := 10, person := site 2, earlier := 0 } }
def tree_6569 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4989, event := 11, person := site 0, earlier := 1 } }
def tree_6570 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4991, event := 12, person := site 3, earlier := 0 } }
def tree_6571 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4992, event := 12, person := site 1, earlier := 5 } }
def tree_6572 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6570 tree_6571
def tree_6573 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6569 tree_6572
def tree_6574 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6568 tree_6573
def tree_6575 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6567 tree_6574
def tree_6576 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6575
def tree_6577 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5943 tree_6576
def tree_6578 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6577
def tree_6579 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6578
def tree_6580 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4994, event := 11, person := site 1, earlier := 0 } }
def tree_6581 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4995, event := 11, person := site 0, earlier := 1 } }
def tree_6582 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6580 tree_6581
def tree_6583 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4997, event := 11, person := site 6, earlier := 0 } }
def tree_6584 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4999, event := 12, person := site 1, earlier := 1 } }
def tree_6585 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5001, event := 13, person := site 2, earlier := 5 } }
def tree_6586 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5003, event := 14, person := site 2, earlier := 7 } }
def tree_6587 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5004, event := 14, person := site 2, earlier := 2 } }
def tree_6588 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6586 tree_6587
def tree_6589 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6585 tree_6588
def tree_6590 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6584 tree_6589
def tree_6591 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6583 tree_6590
def tree_6592 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6582 tree_6591
def tree_6593 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6592 tree_6535
def tree_6594 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6593
def tree_6595 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6594 tree_5921
def tree_6596 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6595
def tree_6597 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6596
def tree_6598 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5006, event := 11, person := site 1, earlier := 0 } }
def tree_6599 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5007, event := 11, person := site 0, earlier := 1 } }
def tree_6600 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6598 tree_6599
def tree_6601 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5009, event := 11, person := site 1, earlier := 1 } }
def tree_6602 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5010, event := 11, person := site 0, earlier := 0 } }
def tree_6603 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6601 tree_6602
def tree_6604 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6600 tree_6603
def tree_6605 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6541 tree_6604
def tree_6606 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6605
def tree_6607 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6606 tree_5921
def tree_6608 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6607
def tree_6609 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6608
def tree_6610 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5012, event := 11, person := site 1, earlier := 0 } }
def tree_6611 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5013, event := 11, person := site 6, earlier := 0 } }
def tree_6612 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6610 tree_6611
def tree_6613 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5015, event := 11, person := site 0, earlier := 1 } }
def tree_6614 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5016, event := 11, person := site 0, earlier := 0 } }
def tree_6615 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6613 tree_6614
def tree_6616 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6612 tree_6615
def tree_6617 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6616 tree_6561
def tree_6618 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6617
def tree_6619 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5943 tree_6618
def tree_6620 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6619
def tree_6621 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6620
def tree_6622 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5021, event := 14, person := site 2, earlier := 2 } }
def tree_6623 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5022, event := 14, person := site 5, earlier := 7 } }
def tree_6624 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6622 tree_6623
def tree_6625 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5023, event := 13, person := site 4, earlier := 3 } }
def tree_6626 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6624 tree_6625
def tree_6627 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5024, event := 12, person := site 1, earlier := 1 } }
def tree_6628 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6626 tree_6627
def tree_6629 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5025, event := 11, person := site 6, earlier := 0 } }
def tree_6630 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6628 tree_6629
def tree_6631 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5027, event := 11, person := site 2, earlier := 2 } }
def tree_6632 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5028, event := 11, person := site 0, earlier := 0 } }
def tree_6633 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6631 tree_6632
def tree_6634 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6630 tree_6633
def tree_6635 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6567 tree_6634
def tree_6636 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6635
def tree_6637 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5943 tree_6636
def tree_6638 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6637
def tree_6639 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6638
def tree_6640 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5029, event := 13, person := site 4, earlier := 0 } }
def tree_6641 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5030, event := 13, person := site 3, earlier := 0 } }
def tree_6642 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6640 tree_6641
def tree_6643 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6642 tree_3389
def tree_6644 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3375 tree_6643
def tree_6645 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3374 tree_6644
def tree_6646 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6645 tree_3393
def tree_6647 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6646
def tree_6648 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6647 tree_3397
def tree_6649 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6648
def tree_6650 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6649
def tree_6651 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5031, event := 13, person := site 2, earlier := 0 } }
def tree_6652 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5032, event := 13, person := site 5, earlier := 0 } }
def tree_6653 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6651 tree_6652
def tree_6654 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3414 tree_6653
def tree_6655 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6654 tree_3429
def tree_6656 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6655 tree_3431
def tree_6657 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3413 tree_6656
def tree_6658 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6657
def tree_6659 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3407 tree_6658
def tree_6660 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6659
def tree_6661 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6660
def tree_6662 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5033, event := 13, person := site 1, earlier := 1 } }
def tree_6663 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5034, event := 13, person := site 1, earlier := 0 } }
def tree_6664 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6662 tree_6663
def tree_6665 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6664 tree_3450
def tree_6666 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3444 tree_6665
def tree_6667 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3443 tree_6666
def tree_6668 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3442 tree_6667
def tree_6669 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6668
def tree_6670 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6669 tree_3463
def tree_6671 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6670
def tree_6672 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6671
def tree_6673 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5035, event := 13, person := site 0, earlier := 0 } }
def tree_6674 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5036, event := 13, person := site 1, earlier := 1 } }
def tree_6675 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6673 tree_6674
def tree_6676 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3489 tree_6675
def tree_6677 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6676 tree_3496
def tree_6678 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6677 tree_3498
def tree_6679 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6678 tree_3504
def tree_6680 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6679
def tree_6681 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3488 tree_6680
def tree_6682 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6681
def tree_6683 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6682
def tree_6684 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5038, event := 14, person := site 1, earlier := 1 } }
def tree_6685 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5039, event := 14, person := site 4, earlier := 6 } }
def tree_6686 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6684 tree_6685
def tree_6687 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5040, event := 13, person := site 4, earlier := 3 } }
def tree_6688 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6686 tree_6687
def tree_6689 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3510 tree_6688
def tree_6690 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6689 tree_3515
def tree_6691 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6690 tree_3519
def tree_6692 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6691 tree_3393
def tree_6693 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6692
def tree_6694 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6693 tree_3397
def tree_6695 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6694
def tree_6696 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6695
def tree_6697 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5041, event := 13, person := site 1, earlier := 0 } }
def tree_6698 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5043, event := 14, person := site 3, earlier := 6 } }
def tree_6699 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5044, event := 14, person := site 1, earlier := 1 } }
def tree_6700 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6698 tree_6699
def tree_6701 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6697 tree_6700
def tree_6702 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6701 tree_3533
def tree_6703 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3529 tree_6702
def tree_6704 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3528 tree_6703
def tree_6705 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3413 tree_6704
def tree_6706 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6705
def tree_6707 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3407 tree_6706
def tree_6708 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6707
def tree_6709 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6708
def tree_6710 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5045, event := 13, person := site 3, earlier := 0 } }
def tree_6711 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5047, event := 14, person := site 6, earlier := 4 } }
def tree_6712 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5048, event := 14, person := site 0, earlier := 1 } }
def tree_6713 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6711 tree_6712
def tree_6714 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6710 tree_6713
def tree_6715 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3547 tree_6714
def tree_6716 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6715 tree_3554
def tree_6717 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6716 tree_3556
def tree_6718 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3546 tree_6717
def tree_6719 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6718
def tree_6720 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6719 tree_3566
def tree_6721 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6720
def tree_6722 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6721
def tree_6723 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5050, event := 14, person := site 3, earlier := 2 } }
def tree_6724 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5051, event := 14, person := site 0, earlier := 4 } }
def tree_6725 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6723 tree_6724
def tree_6726 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5052, event := 13, person := site 2, earlier := 0 } }
def tree_6727 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6725 tree_6726
def tree_6728 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6727 tree_3584
def tree_6729 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3578 tree_6728
def tree_6730 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3577 tree_6729
def tree_6731 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6730 tree_3592
def tree_6732 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6731
def tree_6733 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3576 tree_6732
def tree_6734 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6733
def tree_6735 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6734
def tree_6736 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5053, event := 13, person := site 2, earlier := 0 } }
def tree_6737 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5055, event := 14, person := site 4, earlier := 6 } }
def tree_6738 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_5058, event := 16, person := site 1, earlier := 0 } }
def tree_6739 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_5059, event := 16, person := site 2, earlier := 8 } }
def tree_6740 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6738 tree_6739
def tree_6741 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_5061, event := 16, person := site 3, earlier := 6 } }
def tree_6742 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_5063, event := 17, person := site 1, earlier := 9 } }
def tree_6743 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_5064, event := 17, person := site 1, earlier := 5 } }
def tree_6744 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6742 tree_6743
def tree_6745 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6741 tree_6744
def tree_6746 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6740 tree_6745
def tree_6747 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6737 tree_6746
def tree_6748 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6736 tree_6747
def tree_6749 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3654 tree_6748
def tree_6750 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5065, event := 13, person := site 3, earlier := 2 } }
def tree_6751 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5066, event := 13, person := site 1, earlier := 0 } }
def tree_6752 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6750 tree_6751
def tree_6753 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6752 tree_3668
def tree_6754 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6749 tree_6753
def tree_6755 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3653 tree_6754
def tree_6756 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3652 tree_6755
def tree_6757 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6756
def tree_6758 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6757 tree_3397
def tree_6759 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6758
def tree_6760 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6759
def tree_6761 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5067, event := 13, person := site 0, earlier := 0 } }
def tree_6762 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5068, event := 13, person := site 3, earlier := 2 } }
def tree_6763 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6761 tree_6762
def tree_6764 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3677 tree_6763
def tree_6765 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_5073, event := 17, person := site 2, earlier := 5 } }
def tree_6766 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_5074, event := 17, person := site 3, earlier := 9 } }
def tree_6767 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6765 tree_6766
def tree_6768 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_5075, event := 16, person := site 4, earlier := 6 } }
def tree_6769 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6767 tree_6768
def tree_6770 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_5077, event := 16, person := site 5, earlier := 3 } }
def tree_6771 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_5078, event := 16, person := site 4, earlier := 0 } }
def tree_6772 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6770 tree_6771
def tree_6773 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6769 tree_6772
def tree_6774 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5079, event := 14, person := site 1, earlier := 0 } }
def tree_6775 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6773 tree_6774
def tree_6776 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5080, event := 13, person := site 3, earlier := 0 } }
def tree_6777 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6775 tree_6776
def tree_6778 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6777 tree_3691
def tree_6779 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6764 tree_6778
def tree_6780 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6779 tree_3694
def tree_6781 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6780 tree_3698
def tree_6782 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6781
def tree_6783 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3407 tree_6782
def tree_6784 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6783
def tree_6785 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6784
def tree_6786 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5081, event := 13, person := site 3, earlier := 0 } }
def tree_6787 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5083, event := 14, person := site 6, earlier := 4 } }
def tree_6788 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5084, event := 14, person := site 0, earlier := 1 } }
def tree_6789 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6787 tree_6788
def tree_6790 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6786 tree_6789
def tree_6791 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3737 tree_6790
def tree_6792 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6791 tree_3742
def tree_6793 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6792 tree_3744
def tree_6794 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3736 tree_6793
def tree_6795 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6794
def tree_6796 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3727 tree_6795
def tree_6797 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6796
def tree_6798 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6797
def tree_6799 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5086, event := 14, person := site 0, earlier := 1 } }
def tree_6800 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5087, event := 14, person := site 3, earlier := 2 } }
def tree_6801 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6799 tree_6800
def tree_6802 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5088, event := 13, person := site 2, earlier := 0 } }
def tree_6803 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6801 tree_6802
def tree_6804 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6803 tree_3756
def tree_6805 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3752 tree_6804
def tree_6806 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3751 tree_6805
def tree_6807 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6806 tree_3768
def tree_6808 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6807
def tree_6809 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6808 tree_3780
def tree_6810 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6809
def tree_6811 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6810
def tree_6812 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_5091, event := 15, person := site 1, earlier := 1 } }
def tree_6813 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_5092, event := 15, person := site 4, earlier := 6 } }
def tree_6814 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6812 tree_6813
def tree_6815 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5093, event := 14, person := site 4, earlier := 0 } }
def tree_6816 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6814 tree_6815
def tree_6817 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5094, event := 13, person := site 2, earlier := 2 } }
def tree_6818 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6816 tree_6817
def tree_6819 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3784 tree_6818
def tree_6820 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6819 tree_3793
def tree_6821 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6820 tree_3795
def tree_6822 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6821 tree_3725
def tree_6823 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6822
def tree_6824 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6823 tree_3810
def tree_6825 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6824
def tree_6826 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6825
def tree_6827 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5095, event := 13, person := site 2, earlier := 2 } }
def tree_6828 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5097, event := 14, person := site 1, earlier := 5 } }
def tree_6829 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_5099, event := 15, person := site 3, earlier := 6 } }
def tree_6830 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_5100, event := 15, person := site 1, earlier := 1 } }
def tree_6831 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6829 tree_6830
def tree_6832 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6828 tree_6831
def tree_6833 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6827 tree_6832
def tree_6834 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6833 tree_3835
def tree_6835 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3827 tree_6834
def tree_6836 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3826 tree_6835
def tree_6837 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3771 tree_6836
def tree_6838 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6837
def tree_6839 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3825 tree_6838
def tree_6840 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6839
def tree_6841 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6840
def tree_6842 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5101, event := 13, person := site 6, earlier := 0 } }
def tree_6843 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5102, event := 13, person := site 0, earlier := 4 } }
def tree_6844 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6842 tree_6843
def tree_6845 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3863 tree_6844
def tree_6846 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6845 tree_3870
def tree_6847 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6846 tree_3872
def tree_6848 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3862 tree_6847
def tree_6849 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6848
def tree_6850 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6849 tree_3883
def tree_6851 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6850
def tree_6852 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6851
def tree_6853 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5103, event := 13, person := site 6, earlier := 4 } }
def tree_6854 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5104, event := 13, person := site 6, earlier := 0 } }
def tree_6855 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6853 tree_6854
def tree_6856 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6855 tree_3916
def tree_6857 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3910 tree_6856
def tree_6858 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3909 tree_6857
def tree_6859 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6858 tree_3924
def tree_6860 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6859
def tree_6861 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3908 tree_6860
def tree_6862 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6861
def tree_6863 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6862
def tree_6864 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5106, event := 14, person := site 4, earlier := 3 } }
def tree_6865 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5107, event := 14, person := site 6, earlier := 4 } }
def tree_6866 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6864 tree_6865
def tree_6867 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5108, event := 13, person := site 5, earlier := 0 } }
def tree_6868 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6866 tree_6867
def tree_6869 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6868 tree_3942
def tree_6870 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3936 tree_6869
def tree_6871 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3935 tree_6870
def tree_6872 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3934 tree_6871
def tree_6873 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6872
def tree_6874 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5110, event := 14, person := site 4, earlier := 3 } }
def tree_6875 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5111, event := 14, person := site 0, earlier := 4 } }
def tree_6876 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6874 tree_6875
def tree_6877 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5112, event := 13, person := site 0, earlier := 0 } }
def tree_6878 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6876 tree_6877
def tree_6879 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6878 tree_3957
def tree_6880 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3951 tree_6879
def tree_6881 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3950 tree_6880
def tree_6882 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6881 tree_3881
def tree_6883 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6882
def tree_6884 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6873 tree_6883
def tree_6885 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6884
def tree_6886 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6885
def tree_6887 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5113, event := 13, person := site 4, earlier := 0 } }
def tree_6888 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5115, event := 14, person := site 6, earlier := 4 } }
def tree_6889 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5116, event := 14, person := site 4, earlier := 3 } }
def tree_6890 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6888 tree_6889
def tree_6891 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6887 tree_6890
def tree_6892 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3966 tree_6891
def tree_6893 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6892 tree_3973
def tree_6894 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6893 tree_3977
def tree_6895 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3901 tree_6894
def tree_6896 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6895
def tree_6897 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5117, event := 13, person := site 4, earlier := 0 } }
def tree_6898 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5119, event := 14, person := site 0, earlier := 4 } }
def tree_6899 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5120, event := 14, person := site 4, earlier := 3 } }
def tree_6900 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6898 tree_6899
def tree_6901 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6897 tree_6900
def tree_6902 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3981 tree_6901
def tree_6903 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6902 tree_3988
def tree_6904 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6903 tree_3990
def tree_6905 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6904 tree_3996
def tree_6906 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6905
def tree_6907 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6896 tree_6906
def tree_6908 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6907
def tree_6909 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6908
def tree_6910 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5122, event := 14, person := site 1, earlier := 1 } }
def tree_6911 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5123, event := 14, person := site 5, earlier := 7 } }
def tree_6912 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6910 tree_6911
def tree_6913 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5124, event := 13, person := site 5, earlier := 0 } }
def tree_6914 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6912 tree_6913
def tree_6915 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6914 tree_4019
def tree_6916 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6915 tree_4021
def tree_6917 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6916 tree_4025
def tree_6918 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4013 tree_6917
def tree_6919 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6918
def tree_6920 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6919 tree_3397
def tree_6921 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6920
def tree_6922 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6921
def tree_6923 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5125, event := 13, person := site 1, earlier := 0 } }
def tree_6924 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5127, event := 14, person := site 6, earlier := 7 } }
def tree_6925 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5128, event := 14, person := site 1, earlier := 1 } }
def tree_6926 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6924 tree_6925
def tree_6927 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6923 tree_6926
def tree_6928 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4036 tree_6927
def tree_6929 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4035 tree_6928
def tree_6930 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4034 tree_6929
def tree_6931 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6930 tree_4045
def tree_6932 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6931
def tree_6933 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3407 tree_6932
def tree_6934 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6933
def tree_6935 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6934
def tree_6936 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_5129, event := 17, person := site 0, earlier := 4 } }
def tree_6937 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_5130, event := 17, person := site 6, earlier := 0 } }
def tree_6938 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6936 tree_6937
def tree_6939 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6938 tree_3381
def tree_6940 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6939 tree_3383
def tree_6941 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6940 tree_3385
def tree_6942 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6941 tree_3387
def tree_6943 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6942 tree_3389
def tree_6944 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3375 tree_6943
def tree_6945 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3374 tree_6944
def tree_6946 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6945 tree_3393
def tree_6947 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6946
def tree_6948 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6947 tree_3397
def tree_6949 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6948
def tree_6950 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6949
def tree_6951 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_5131, event := 17, person := site 3, earlier := 2 } }
def tree_6952 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_5132, event := 17, person := site 2, earlier := 0 } }
def tree_6953 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6951 tree_6952
def tree_6954 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3418 tree_6953
def tree_6955 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3417 tree_6954
def tree_6956 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3416 tree_6955
def tree_6957 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3415 tree_6956
def tree_6958 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3414 tree_6957
def tree_6959 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6958 tree_3429
def tree_6960 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6959 tree_3431
def tree_6961 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3413 tree_6960
def tree_6962 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6961
def tree_6963 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3407 tree_6962
def tree_6964 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6963
def tree_6965 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6964
def tree_6966 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5134, event := 8, person := site 1, earlier := 0 } }
def tree_6967 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6966
def tree_6968 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_5135, event := 7, person := site 1, earlier := 0 } }
def tree_6969 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6967 tree_6968
def tree_6970 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_5136, event := 7, person := site 0, earlier := 0 } }
def tree_6971 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5138, event := 8, person := site 1, earlier := 1 } }
def tree_6972 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6971
def tree_6973 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_6972
def tree_6974 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6969 tree_6973
def tree_6975 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6974
def tree_6976 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6975
def tree_6977 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5139, event := 8, person := site 1, earlier := 1 } }
def tree_6978 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6977
def tree_6979 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6978 tree_6968
def tree_6980 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5140, event := 8, person := site 2, earlier := 2 } }
def tree_6981 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6980
def tree_6982 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_6981
def tree_6983 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6979 tree_6982
def tree_6984 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6983
def tree_6985 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6984
def tree_6986 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5143, event := 10, person := site 0, earlier := 0 } }
def tree_6987 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5144, event := 10, person := site 6, earlier := 0 } }
def tree_6988 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6986 tree_6987
def tree_6989 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6988
def tree_6990 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6989 tree_6968
def tree_6991 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5145, event := 8, person := site 2, earlier := 0 } }
def tree_6992 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6991
def tree_6993 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_6992
def tree_6994 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6990 tree_6993
def tree_6995 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6994
def tree_6996 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6995
def tree_6997 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5147, event := 10, person := site 0, earlier := 1 } }
def tree_6998 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5149, event := 11, person := site 0, earlier := 0 } }
def tree_6999 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5151, event := 12, person := site 1, earlier := 1 } }
def tree_7000 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5152, event := 12, person := site 3, earlier := 0 } }
def tree_7001 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6999 tree_7000
def tree_7002 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6998 tree_7001
def tree_7003 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6997 tree_7002
def tree_7004 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7003
def tree_7005 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7004 tree_6968
def tree_7006 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7005 tree_6993
def tree_7007 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7006
def tree_7008 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7007
def tree_7009 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5153, event := 8, person := site 3, earlier := 0 } }
def tree_7010 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7009
def tree_7011 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7010 tree_6968
def tree_7012 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5158, event := 12, person := site 2, earlier := 0 } }
def tree_7013 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5159, event := 12, person := site 3, earlier := 2 } }
def tree_7014 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7012 tree_7013
def tree_7015 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5160, event := 11, person := site 1, earlier := 0 } }
def tree_7016 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7014 tree_7015
def tree_7017 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5161, event := 10, person := site 0, earlier := 1 } }
def tree_7018 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7016 tree_7017
def tree_7019 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7018
def tree_7020 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_7019
def tree_7021 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7011 tree_7020
def tree_7022 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7021
def tree_7023 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7022
def tree_7024 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5163, event := 10, person := site 6, earlier := 0 } }
def tree_7025 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5164, event := 10, person := site 1, earlier := 0 } }
def tree_7026 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7024 tree_7025
def tree_7027 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7026
def tree_7028 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_7027
def tree_7029 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7011 tree_7028
def tree_7030 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7029
def tree_7031 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7030
def tree_7032 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5166, event := 12, person := site 3, earlier := 0 } }
def tree_7033 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5167, event := 12, person := site 4, earlier := 3 } }
def tree_7034 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7032 tree_7033
def tree_7035 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5168, event := 11, person := site 4, earlier := 0 } }
def tree_7036 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7034 tree_7035
def tree_7037 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6997 tree_7036
def tree_7038 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7037
def tree_7039 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7038 tree_6968
def tree_7040 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7039 tree_6993
def tree_7041 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7040
def tree_7042 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7041
def tree_7043 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5169, event := 11, person := site 5, earlier := 0 } }
def tree_7044 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5171, event := 12, person := site 4, earlier := 3 } }
def tree_7045 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5172, event := 12, person := site 2, earlier := 0 } }
def tree_7046 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7044 tree_7045
def tree_7047 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7043 tree_7046
def tree_7048 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7047 tree_7017
def tree_7049 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7048
def tree_7050 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_7049
def tree_7051 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7011 tree_7050
def tree_7052 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7051
def tree_7053 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7052
def tree_7054 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5176, event := 11, person := site 2, earlier := 2 } }
def tree_7055 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5177, event := 11, person := site 0, earlier := 0 } }
def tree_7056 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7054 tree_7055
def tree_7057 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5178, event := 10, person := site 3, earlier := 0 } }
def tree_7058 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7056 tree_7057
def tree_7059 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7058
def tree_7060 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7059 tree_6968
def tree_7061 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5182, event := 11, person := site 1, earlier := 1 } }
def tree_7062 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5183, event := 11, person := site 0, earlier := 0 } }
def tree_7063 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7061 tree_7062
def tree_7064 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5187, event := 13, person := site 6, earlier := 4 } }
def tree_7065 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5189, event := 14, person := site 6, earlier := 7 } }
def tree_7066 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5190, event := 14, person := site 6, earlier := 0 } }
def tree_7067 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7065 tree_7066
def tree_7068 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7064 tree_7067
def tree_7069 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5191, event := 12, person := site 0, earlier := 1 } }
def tree_7070 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7068 tree_7069
def tree_7071 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5192, event := 11, person := site 2, earlier := 2 } }
def tree_7072 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7070 tree_7071
def tree_7073 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7063 tree_7072
def tree_7074 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7073
def tree_7075 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_7074
def tree_7076 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7060 tree_7075
def tree_7077 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7076
def tree_7078 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7077
def tree_7079 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5193, event := 9, person := site 5, earlier := 0 } }
def tree_7080 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7079
def tree_7081 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7080 tree_6968
def tree_7082 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5194, event := 9, person := site 5, earlier := 0 } }
def tree_7083 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7082
def tree_7084 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_7083
def tree_7085 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7081 tree_7084
def tree_7086 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7085
def tree_7087 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7086
def tree_7088 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5196, event := 9, person := site 4, earlier := 0 } }
def tree_7089 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7088
def tree_7090 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7089 tree_6968
def tree_7091 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5198, event := 9, person := site 4, earlier := 0 } }
def tree_7092 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7091
def tree_7093 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_7092
def tree_7094 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7090 tree_7093
def tree_7095 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7094
def tree_7096 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7095
def tree_7097 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5201, event := 11, person := site 2, earlier := 2 } }
def tree_7098 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5203, event := 12, person := site 0, earlier := 1 } }
def tree_7099 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5206, event := 14, person := site 6, earlier := 0 } }
def tree_7100 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5207, event := 14, person := site 5, earlier := 7 } }
def tree_7101 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7099 tree_7100
def tree_7102 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5208, event := 13, person := site 4, earlier := 3 } }
def tree_7103 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7101 tree_7102
def tree_7104 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7098 tree_7103
def tree_7105 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7097 tree_7104
def tree_7106 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5210, event := 11, person := site 1, earlier := 0 } }
def tree_7107 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5211, event := 11, person := site 6, earlier := 0 } }
def tree_7108 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7106 tree_7107
def tree_7109 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7105 tree_7108
def tree_7110 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7109
def tree_7111 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7110 tree_6968
def tree_7112 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5213, event := 10, person := site 2, earlier := 0 } }
def tree_7113 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5215, event := 11, person := site 1, earlier := 0 } }
def tree_7114 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5216, event := 11, person := site 0, earlier := 1 } }
def tree_7115 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7113 tree_7114
def tree_7116 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7112 tree_7115
def tree_7117 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7116
def tree_7118 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_7117
def tree_7119 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7111 tree_7118
def tree_7120 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7119
def tree_7121 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7120
def tree_7122 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5218, event := 10, person := site 5, earlier := 3 } }
def tree_7123 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5219, event := 10, person := site 0, earlier := 4 } }
def tree_7124 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7122 tree_7123
def tree_7125 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7124
def tree_7126 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7125 tree_6968
def tree_7127 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7126 tree_6993
def tree_7128 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7127
def tree_7129 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7128
def tree_7130 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5220, event := 9, person := site 5, earlier := 0 } }
def tree_7131 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7130
def tree_7132 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7131 tree_6968
def tree_7133 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7132 tree_6993
def tree_7134 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7133
def tree_7135 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7134
def tree_7136 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5221, event := 9, person := site 4, earlier := 0 } }
def tree_7137 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7136
def tree_7138 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_7137
def tree_7139 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7011 tree_7138
def tree_7140 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7139
def tree_7141 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7140
def tree_7142 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5223, event := 10, person := site 4, earlier := 0 } }
def tree_7143 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5224, event := 10, person := site 5, earlier := 3 } }
def tree_7144 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7142 tree_7143
def tree_7145 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7144
def tree_7146 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_7145
def tree_7147 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7011 tree_7146
def tree_7148 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7147
def tree_7149 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7148
def tree_7150 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5227, event := 13, person := site 1, earlier := 1 } }
def tree_7151 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5229, event := 14, person := site 5, earlier := 0 } }
def tree_7152 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_5231, event := 15, person := site 2, earlier := 2 } }
def tree_7153 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_5233, event := 16, person := site 2, earlier := 5 } }
def tree_7154 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_5234, event := 16, person := site 6, earlier := 0 } }
def tree_7155 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7153 tree_7154
def tree_7156 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7152 tree_7155
def tree_7157 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7151 tree_7156
def tree_7158 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7150 tree_7157
def tree_7159 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5235, event := 12, person := site 6, earlier := 0 } }
def tree_7160 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7158 tree_7159
def tree_7161 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5236, event := 11, person := site 0, earlier := 4 } }
def tree_7162 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7160 tree_7161
def tree_7163 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7162 tree_7057
def tree_7164 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7163
def tree_7165 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7164 tree_6968
def tree_7166 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5238, event := 12, person := site 1, earlier := 0 } }
def tree_7167 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5239, event := 12, person := site 0, earlier := 1 } }
def tree_7168 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7166 tree_7167
def tree_7169 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5240, event := 11, person := site 6, earlier := 4 } }
def tree_7170 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7168 tree_7169
def tree_7171 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5241, event := 11, person := site 5, earlier := 3 } }
def tree_7172 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5242, event := 11, person := site 4, earlier := 0 } }
def tree_7173 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7171 tree_7172
def tree_7174 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7170 tree_7173
def tree_7175 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7174
def tree_7176 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_7175
def tree_7177 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7165 tree_7176
def tree_7178 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7177
def tree_7179 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7178
def tree_7180 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5243, event := 11, person := site 5, earlier := 0 } }
def tree_7181 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5244, event := 11, person := site 3, earlier := 0 } }
def tree_7182 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7180 tree_7181
def tree_7183 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5245, event := 11, person := site 0, earlier := 4 } }
def tree_7184 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5247, event := 12, person := site 0, earlier := 1 } }
def tree_7185 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5248, event := 12, person := site 0, earlier := 0 } }
def tree_7186 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7184 tree_7185
def tree_7187 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7183 tree_7186
def tree_7188 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7182 tree_7187
def tree_7189 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7188
def tree_7190 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7189 tree_6968
def tree_7191 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5249, event := 11, person := site 6, earlier := 4 } }
def tree_7192 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5251, event := 12, person := site 6, earlier := 0 } }
def tree_7193 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_5256, event := 16, person := site 6, earlier := 0 } }
def tree_7194 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_5257, event := 16, person := site 1, earlier := 5 } }
def tree_7195 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7193 tree_7194
def tree_7196 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_5258, event := 15, person := site 6, earlier := 7 } }
def tree_7197 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7195 tree_7196
def tree_7198 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5259, event := 14, person := site 2, earlier := 5 } }
def tree_7199 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7197 tree_7198
def tree_7200 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5260, event := 13, person := site 1, earlier := 1 } }
def tree_7201 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7199 tree_7200
def tree_7202 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7192 tree_7201
def tree_7203 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7191 tree_7202
def tree_7204 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7112 tree_7203
def tree_7205 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7204
def tree_7206 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_7205
def tree_7207 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7190 tree_7206
def tree_7208 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7207
def tree_7209 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7208
def tree_7210 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5262, event := 11, person := site 1, earlier := 1 } }
def tree_7211 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5263, event := 11, person := site 0, earlier := 0 } }
def tree_7212 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7210 tree_7211
def tree_7213 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5265, event := 11, person := site 1, earlier := 0 } }
def tree_7214 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5266, event := 11, person := site 0, earlier := 1 } }
def tree_7215 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7213 tree_7214
def tree_7216 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7212 tree_7215
def tree_7217 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7216
def tree_7218 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7217 tree_6968
def tree_7219 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5268, event := 11, person := site 2, earlier := 2 } }
def tree_7220 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5269, event := 11, person := site 0, earlier := 0 } }
def tree_7221 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7219 tree_7220
def tree_7222 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5270, event := 10, person := site 3, earlier := 0 } }
def tree_7223 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7221 tree_7222
def tree_7224 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7223
def tree_7225 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_7224
def tree_7226 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7218 tree_7225
def tree_7227 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7226
def tree_7228 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7227
def tree_7229 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5271, event := 10, person := site 2, earlier := 0 } }
def tree_7230 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5273, event := 11, person := site 1, earlier := 0 } }
def tree_7231 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5274, event := 11, person := site 2, earlier := 2 } }
def tree_7232 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7230 tree_7231
def tree_7233 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7229 tree_7232
def tree_7234 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7233
def tree_7235 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7234 tree_6968
def tree_7236 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5276, event := 11, person := site 2, earlier := 2 } }
def tree_7237 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5277, event := 11, person := site 0, earlier := 0 } }
def tree_7238 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7236 tree_7237
def tree_7239 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5279, event := 11, person := site 1, earlier := 0 } }
def tree_7240 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5280, event := 11, person := site 1, earlier := 1 } }
def tree_7241 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7239 tree_7240
def tree_7242 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7238 tree_7241
def tree_7243 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7242
def tree_7244 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_7243
def tree_7245 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7235 tree_7244
def tree_7246 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7245
def tree_7247 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7246
def tree_7248 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5284, event := 13, person := site 2, earlier := 2 } }
def tree_7249 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5286, event := 14, person := site 2, earlier := 5 } }
def tree_7250 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5287, event := 14, person := site 6, earlier := 0 } }
def tree_7251 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7249 tree_7250
def tree_7252 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7248 tree_7251
def tree_7253 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5288, event := 12, person := site 4, earlier := 3 } }
def tree_7254 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7252 tree_7253
def tree_7255 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5289, event := 11, person := site 0, earlier := 0 } }
def tree_7256 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7254 tree_7255
def tree_7257 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5290, event := 10, person := site 6, earlier := 0 } }
def tree_7258 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7256 tree_7257
def tree_7259 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7258
def tree_7260 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7259 tree_6968
def tree_7261 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7260 tree_6993
def tree_7262 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7261
def tree_7263 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7262
def tree_7264 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5291, event := 10, person := site 6, earlier := 0 } }
def tree_7265 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5293, event := 11, person := site 1, earlier := 0 } }
def tree_7266 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5295, event := 12, person := site 4, earlier := 3 } }
def tree_7267 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5298, event := 14, person := site 6, earlier := 0 } }
def tree_7268 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5299, event := 14, person := site 1, earlier := 5 } }
def tree_7269 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7267 tree_7268
def tree_7270 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5300, event := 13, person := site 2, earlier := 2 } }
def tree_7271 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7269 tree_7270
def tree_7272 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7266 tree_7271
def tree_7273 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7265 tree_7272
def tree_7274 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7264 tree_7273
def tree_7275 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7274
def tree_7276 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_7275
def tree_7277 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7011 tree_7276
def tree_7278 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7277
def tree_7279 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7278
def tree_7280 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5302, event := 12, person := site 4, earlier := 0 } }
def tree_7281 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5303, event := 12, person := site 0, earlier := 4 } }
def tree_7282 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7280 tree_7281
def tree_7283 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5304, event := 11, person := site 6, earlier := 0 } }
def tree_7284 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7282 tree_7283
def tree_7285 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5305, event := 11, person := site 2, earlier := 0 } }
def tree_7286 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5307, event := 12, person := site 5, earlier := 3 } }
def tree_7287 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_5311, event := 15, person := site 0, earlier := 4 } }
def tree_7288 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_5312, event := 15, person := site 5, earlier := 7 } }
def tree_7289 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7287 tree_7288
def tree_7290 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5313, event := 14, person := site 2, earlier := 5 } }
def tree_7291 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7289 tree_7290
def tree_7292 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5314, event := 13, person := site 1, earlier := 1 } }
def tree_7293 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7291 tree_7292
def tree_7294 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7286 tree_7293
def tree_7295 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7285 tree_7294
def tree_7296 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7284 tree_7295
def tree_7297 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7296
def tree_7298 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7297 tree_6968
def tree_7299 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5316, event := 12, person := site 4, earlier := 0 } }
def tree_7300 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5317, event := 12, person := site 6, earlier := 4 } }
def tree_7301 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7299 tree_7300
def tree_7302 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5318, event := 11, person := site 0, earlier := 1 } }
def tree_7303 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7301 tree_7302
def tree_7304 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7303 tree_7222
def tree_7305 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7304
def tree_7306 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_7305
def tree_7307 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7298 tree_7306
def tree_7308 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7307
def tree_7309 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7308
def tree_7310 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5319, event := 11, person := site 0, earlier := 1 } }
def tree_7311 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5321, event := 12, person := site 0, earlier := 4 } }
def tree_7312 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5322, event := 12, person := site 5, earlier := 0 } }
def tree_7313 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7311 tree_7312
def tree_7314 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7310 tree_7313
def tree_7315 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7229 tree_7314
def tree_7316 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7315

end F7Manuscript.OneGapFullSavedTrees
