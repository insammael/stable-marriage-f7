module

public import F7Manuscript.OneGapFullSavedTreesShard033

@[expose] public section

namespace F7Manuscript.OneGapFullSavedTrees
open F7Manuscript.OneGap F7Manuscript.BinaryChoice
open F7Manuscript.ReturnCertificate F7Manuscript.HistoryReturnCertificate

def tree_9317 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6587, event := 12, person := site 1, earlier := 1 } }
def tree_9318 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6588, event := 12, person := site 0, earlier := 0 } }
def tree_9319 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9317 tree_9318
def tree_9320 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9316 tree_9319
def tree_9321 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9152 tree_9320
def tree_9322 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9321
def tree_9323 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9322 tree_8021
def tree_9324 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_6593, event := 15, person := site 1, earlier := 1 } }
def tree_9325 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_6594, event := 15, person := site 4, earlier := 8 } }
def tree_9326 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9324 tree_9325
def tree_9327 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_6595, event := 14, person := site 5, earlier := 3 } }
def tree_9328 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9326 tree_9327
def tree_9329 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_6596, event := 13, person := site 2, earlier := 2 } }
def tree_9330 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9328 tree_9329
def tree_9331 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6597, event := 12, person := site 0, earlier := 4 } }
def tree_9332 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9330 tree_9331
def tree_9333 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6599, event := 12, person := site 1, earlier := 1 } }
def tree_9334 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6600, event := 12, person := site 0, earlier := 0 } }
def tree_9335 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9333 tree_9334
def tree_9336 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9332 tree_9335
def tree_9337 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9159 tree_9336
def tree_9338 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9337
def tree_9339 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9338 tree_8032
def tree_9340 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9323 tree_9339
def tree_9341 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6602, event := 12, person := site 1, earlier := 0 } }
def tree_9342 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6603, event := 12, person := site 6, earlier := 4 } }
def tree_9343 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9341 tree_9342
def tree_9344 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6605, event := 12, person := site 1, earlier := 1 } }
def tree_9345 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6606, event := 12, person := site 3, earlier := 0 } }
def tree_9346 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9344 tree_9345
def tree_9347 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9343 tree_9346
def tree_9348 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9167 tree_9347
def tree_9349 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9348
def tree_9350 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9349 tree_8048
def tree_9351 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6608, event := 12, person := site 1, earlier := 0 } }
def tree_9352 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6609, event := 12, person := site 6, earlier := 4 } }
def tree_9353 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9351 tree_9352
def tree_9354 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6611, event := 12, person := site 1, earlier := 1 } }
def tree_9355 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6612, event := 12, person := site 3, earlier := 0 } }
def tree_9356 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9354 tree_9355
def tree_9357 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9353 tree_9356
def tree_9358 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9176 tree_9357
def tree_9359 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9358
def tree_9360 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9359 tree_8063
def tree_9361 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9350 tree_9360
def tree_9362 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9340 tree_9361
def tree_9363 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9362
def tree_9364 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6614, event := 12, person := site 2, earlier := 0 } }
def tree_9365 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6615, event := 12, person := site 3, earlier := 2 } }
def tree_9366 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9364 tree_9365
def tree_9367 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6617, event := 12, person := site 0, earlier := 4 } }
def tree_9368 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6618, event := 12, person := site 0, earlier := 0 } }
def tree_9369 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9367 tree_9368
def tree_9370 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9366 tree_9369
def tree_9371 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9370 tree_9193
def tree_9372 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9371
def tree_9373 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8085 tree_9372
def tree_9374 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6620, event := 12, person := site 2, earlier := 0 } }
def tree_9375 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6621, event := 12, person := site 3, earlier := 2 } }
def tree_9376 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9374 tree_9375
def tree_9377 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6623, event := 12, person := site 0, earlier := 4 } }
def tree_9378 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6624, event := 12, person := site 0, earlier := 0 } }
def tree_9379 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9377 tree_9378
def tree_9380 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9376 tree_9379
def tree_9381 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9380 tree_9202
def tree_9382 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9381
def tree_9383 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8090 tree_9382
def tree_9384 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9373 tree_9383
def tree_9385 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6626, event := 12, person := site 2, earlier := 0 } }
def tree_9386 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6627, event := 12, person := site 3, earlier := 2 } }
def tree_9387 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9385 tree_9386
def tree_9388 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6629, event := 12, person := site 6, earlier := 4 } }
def tree_9389 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_6631, event := 13, person := site 2, earlier := 2 } }
def tree_9390 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_6633, event := 14, person := site 1, earlier := 5 } }
def tree_9391 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_6635, event := 15, person := site 1, earlier := 8 } }
def tree_9392 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_6636, event := 15, person := site 1, earlier := 1 } }
def tree_9393 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9391 tree_9392
def tree_9394 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9390 tree_9393
def tree_9395 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9389 tree_9394
def tree_9396 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9388 tree_9395
def tree_9397 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9387 tree_9396
def tree_9398 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9397 tree_9210
def tree_9399 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9398
def tree_9400 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8096 tree_9399
def tree_9401 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6638, event := 12, person := site 2, earlier := 0 } }
def tree_9402 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6639, event := 12, person := site 3, earlier := 2 } }
def tree_9403 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9401 tree_9402
def tree_9404 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6641, event := 12, person := site 6, earlier := 4 } }
def tree_9405 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_6643, event := 13, person := site 2, earlier := 2 } }
def tree_9406 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_6645, event := 14, person := site 1, earlier := 5 } }
def tree_9407 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_6647, event := 15, person := site 1, earlier := 8 } }
def tree_9408 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_6648, event := 15, person := site 1, earlier := 1 } }
def tree_9409 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9407 tree_9408
def tree_9410 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9406 tree_9409
def tree_9411 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9405 tree_9410
def tree_9412 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9404 tree_9411
def tree_9413 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9403 tree_9412
def tree_9414 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9413 tree_9217
def tree_9415 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9414
def tree_9416 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8101 tree_9415
def tree_9417 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9400 tree_9416
def tree_9418 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9384 tree_9417
def tree_9419 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9418
def tree_9420 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6649, event := 11, person := site 0, earlier := 1 } }
def tree_9421 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6651, event := 12, person := site 2, earlier := 2 } }
def tree_9422 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6652, event := 12, person := site 3, earlier := 0 } }
def tree_9423 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9421 tree_9422
def tree_9424 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9420 tree_9423
def tree_9425 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9224 tree_9424
def tree_9426 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9425
def tree_9427 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8085 tree_9426
def tree_9428 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6653, event := 11, person := site 0, earlier := 1 } }
def tree_9429 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6655, event := 12, person := site 2, earlier := 2 } }
def tree_9430 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6656, event := 12, person := site 3, earlier := 0 } }
def tree_9431 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9429 tree_9430
def tree_9432 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9428 tree_9431
def tree_9433 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9235 tree_9432
def tree_9434 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9433
def tree_9435 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8090 tree_9434
def tree_9436 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9427 tree_9435
def tree_9437 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6657, event := 11, person := site 6, earlier := 0 } }
def tree_9438 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6659, event := 12, person := site 2, earlier := 2 } }
def tree_9439 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6660, event := 12, person := site 3, earlier := 0 } }
def tree_9440 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9438 tree_9439
def tree_9441 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9437 tree_9440
def tree_9442 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9247 tree_9441
def tree_9443 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9442
def tree_9444 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8096 tree_9443
def tree_9445 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6661, event := 11, person := site 6, earlier := 0 } }
def tree_9446 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6663, event := 12, person := site 2, earlier := 2 } }
def tree_9447 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6664, event := 12, person := site 3, earlier := 0 } }
def tree_9448 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9446 tree_9447
def tree_9449 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9445 tree_9448
def tree_9450 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9258 tree_9449
def tree_9451 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9450
def tree_9452 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8101 tree_9451
def tree_9453 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9444 tree_9452
def tree_9454 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9436 tree_9453
def tree_9455 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9454
def tree_9456 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_6668, event := 10, person := site 3, earlier := 0 } }
def tree_9457 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6671, event := 12, person := site 2, earlier := 0 } }
def tree_9458 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6672, event := 12, person := site 2, earlier := 5 } }
def tree_9459 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9457 tree_9458
def tree_9460 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6673, event := 11, person := site 2, earlier := 2 } }
def tree_9461 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9459 tree_9460
def tree_9462 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9456 tree_9461
def tree_9463 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9462
def tree_9464 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_6674, event := 7, person := site 1, earlier := 0 } }
def tree_9465 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9463 tree_9464
def tree_9466 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_6675, event := 7, person := site 0, earlier := 0 } }
def tree_9467 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6680, event := 11, person := site 0, earlier := 1 } }
def tree_9468 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6681, event := 11, person := site 1, earlier := 0 } }
def tree_9469 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9467 tree_9468
def tree_9470 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6683, event := 11, person := site 0, earlier := 0 } }
def tree_9471 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6684, event := 11, person := site 1, earlier := 1 } }
def tree_9472 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9470 tree_9471
def tree_9473 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9469 tree_9472
def tree_9474 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9473
def tree_9475 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_9474
def tree_9476 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9465 tree_9475
def tree_9477 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9476
def tree_9478 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9477
def tree_9479 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_6685, event := 9, person := site 5, earlier := 0 } }
def tree_9480 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9479
def tree_9481 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9480 tree_9464
def tree_9482 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_6686, event := 9, person := site 5, earlier := 0 } }
def tree_9483 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9482
def tree_9484 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_9483
def tree_9485 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9481 tree_9484
def tree_9486 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9485
def tree_9487 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9486
def tree_9488 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_6688, event := 9, person := site 2, earlier := 0 } }
def tree_9489 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9488
def tree_9490 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9489 tree_9464
def tree_9491 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_6690, event := 9, person := site 4, earlier := 0 } }
def tree_9492 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9491
def tree_9493 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_9492
def tree_9494 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9490 tree_9493
def tree_9495 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9494
def tree_9496 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9495
def tree_9497 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6693, event := 11, person := site 6, earlier := 0 } }
def tree_9498 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6694, event := 11, person := site 1, earlier := 0 } }
def tree_9499 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9497 tree_9498
def tree_9500 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6696, event := 11, person := site 0, earlier := 0 } }
def tree_9501 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6697, event := 11, person := site 0, earlier := 1 } }
def tree_9502 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9500 tree_9501
def tree_9503 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9499 tree_9502
def tree_9504 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9503
def tree_9505 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9504 tree_9464
def tree_9506 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6700, event := 11, person := site 0, earlier := 1 } }
def tree_9507 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6702, event := 12, person := site 1, earlier := 5 } }
def tree_9508 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6703, event := 12, person := site 3, earlier := 0 } }
def tree_9509 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9507 tree_9508
def tree_9510 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9506 tree_9509
def tree_9511 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_6704, event := 10, person := site 2, earlier := 0 } }
def tree_9512 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9510 tree_9511
def tree_9513 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9512
def tree_9514 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_9513
def tree_9515 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9505 tree_9514
def tree_9516 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9515
def tree_9517 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9516
def tree_9518 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_6707, event := 10, person := site 0, earlier := 0 } }
def tree_9519 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_6708, event := 10, person := site 1, earlier := 1 } }
def tree_9520 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9518 tree_9519
def tree_9521 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9520
def tree_9522 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9521 tree_9464
def tree_9523 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_6714, event := 13, person := site 6, earlier := 0 } }
def tree_9524 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_6716, event := 14, person := site 3, earlier := 0 } }
def tree_9525 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_6717, event := 14, person := site 2, earlier := 2 } }
def tree_9526 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9524 tree_9525
def tree_9527 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9523 tree_9526
def tree_9528 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6718, event := 12, person := site 4, earlier := 3 } }
def tree_9529 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9527 tree_9528
def tree_9530 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6719, event := 11, person := site 1, earlier := 0 } }
def tree_9531 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9529 tree_9530
def tree_9532 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_6720, event := 10, person := site 2, earlier := 2 } }
def tree_9533 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9531 tree_9532
def tree_9534 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9533
def tree_9535 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_9534
def tree_9536 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9522 tree_9535
def tree_9537 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9536
def tree_9538 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9537
def tree_9539 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_6721, event := 9, person := site 5, earlier := 0 } }
def tree_9540 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9539
def tree_9541 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9540 tree_9464
def tree_9542 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_6722, event := 9, person := site 3, earlier := 0 } }
def tree_9543 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9542
def tree_9544 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_9543
def tree_9545 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9541 tree_9544
def tree_9546 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9545
def tree_9547 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9546
def tree_9548 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_6724, event := 9, person := site 4, earlier := 0 } }
def tree_9549 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9548
def tree_9550 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9549 tree_9464
def tree_9551 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_6726, event := 9, person := site 4, earlier := 0 } }
def tree_9552 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9551
def tree_9553 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_9552
def tree_9554 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9550 tree_9553
def tree_9555 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9554
def tree_9556 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9555
def tree_9557 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_6728, event := 10, person := site 2, earlier := 2 } }
def tree_9558 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6730, event := 11, person := site 0, earlier := 0 } }
def tree_9559 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6732, event := 12, person := site 4, earlier := 3 } }
def tree_9560 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_6735, event := 14, person := site 2, earlier := 2 } }
def tree_9561 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_6736, event := 14, person := site 0, earlier := 4 } }
def tree_9562 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9560 tree_9561
def tree_9563 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_6737, event := 13, person := site 6, earlier := 0 } }
def tree_9564 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9562 tree_9563
def tree_9565 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9559 tree_9564
def tree_9566 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9558 tree_9565
def tree_9567 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9557 tree_9566
def tree_9568 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9567
def tree_9569 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9568 tree_9464
def tree_9570 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_6739, event := 10, person := site 1, earlier := 1 } }
def tree_9571 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_6740, event := 10, person := site 1, earlier := 0 } }
def tree_9572 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9570 tree_9571
def tree_9573 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9572
def tree_9574 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_9573
def tree_9575 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9569 tree_9574
def tree_9576 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9575
def tree_9577 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9576
def tree_9578 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6742, event := 12, person := site 4, earlier := 0 } }
def tree_9579 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6743, event := 12, person := site 2, earlier := 5 } }
def tree_9580 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9578 tree_9579
def tree_9581 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6744, event := 11, person := site 0, earlier := 0 } }
def tree_9582 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9580 tree_9581
def tree_9583 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9456 tree_9582
def tree_9584 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9583
def tree_9585 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9584 tree_9464
def tree_9586 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6745, event := 11, person := site 2, earlier := 0 } }
def tree_9587 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6746, event := 11, person := site 2, earlier := 2 } }
def tree_9588 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9586 tree_9587
def tree_9589 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6748, event := 12, person := site 4, earlier := 0 } }
def tree_9590 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6749, event := 12, person := site 1, earlier := 5 } }
def tree_9591 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9589 tree_9590
def tree_9592 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6751, event := 12, person := site 5, earlier := 3 } }
def tree_9593 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_6755, event := 15, person := site 1, earlier := 5 } }
def tree_9594 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_6756, event := 15, person := site 5, earlier := 7 } }
def tree_9595 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9593 tree_9594
def tree_9596 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_6757, event := 14, person := site 6, earlier := 4 } }
def tree_9597 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9595 tree_9596
def tree_9598 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_6758, event := 13, person := site 0, earlier := 1 } }
def tree_9599 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9597 tree_9598
def tree_9600 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9592 tree_9599
def tree_9601 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9591 tree_9600
def tree_9602 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9588 tree_9601
def tree_9603 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9602
def tree_9604 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_9603
def tree_9605 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9585 tree_9604
def tree_9606 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9605
def tree_9607 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9606
def tree_9608 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_6761, event := 13, person := site 0, earlier := 1 } }
def tree_9609 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_6763, event := 14, person := site 2, earlier := 0 } }
def tree_9610 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_6765, event := 15, person := site 6, earlier := 0 } }
def tree_9611 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_6766, event := 15, person := site 2, earlier := 5 } }
def tree_9612 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9610 tree_9611
def tree_9613 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9609 tree_9612
def tree_9614 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9608 tree_9613
def tree_9615 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6767, event := 12, person := site 5, earlier := 3 } }
def tree_9616 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9614 tree_9615
def tree_9617 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6769, event := 12, person := site 2, earlier := 5 } }
def tree_9618 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6770, event := 12, person := site 5, earlier := 0 } }
def tree_9619 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9617 tree_9618
def tree_9620 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9616 tree_9619
def tree_9621 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6771, event := 11, person := site 2, earlier := 2 } }
def tree_9622 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6772, event := 11, person := site 3, earlier := 0 } }
def tree_9623 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9621 tree_9622
def tree_9624 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9620 tree_9623
def tree_9625 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9624
def tree_9626 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9625 tree_9464
def tree_9627 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6773, event := 11, person := site 1, earlier := 0 } }
def tree_9628 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6775, event := 12, person := site 1, earlier := 5 } }
def tree_9629 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6776, event := 12, person := site 5, earlier := 0 } }
def tree_9630 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9628 tree_9629
def tree_9631 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9627 tree_9630
def tree_9632 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9631 tree_9511
def tree_9633 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9632
def tree_9634 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_9633
def tree_9635 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9626 tree_9634
def tree_9636 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9635
def tree_9637 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9636
def tree_9638 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6777, event := 11, person := site 0, earlier := 1 } }
def tree_9639 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6779, event := 12, person := site 3, earlier := 2 } }
def tree_9640 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_6781, event := 13, person := site 3, earlier := 0 } }
def tree_9641 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_6782, event := 13, person := site 5, earlier := 3 } }
def tree_9642 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9640 tree_9641
def tree_9643 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9639 tree_9642
def tree_9644 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9638 tree_9643
def tree_9645 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9644 tree_9532
def tree_9646 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9645
def tree_9647 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_9646
def tree_9648 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9522 tree_9647
def tree_9649 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9648
def tree_9650 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9649
def tree_9651 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_6785, event := 13, person := site 5, earlier := 3 } }
def tree_9652 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_6786, event := 13, person := site 2, earlier := 0 } }
def tree_9653 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9651 tree_9652
def tree_9654 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6787, event := 12, person := site 3, earlier := 2 } }
def tree_9655 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9653 tree_9654
def tree_9656 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6788, event := 11, person := site 3, earlier := 0 } }
def tree_9657 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9655 tree_9656
def tree_9658 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9557 tree_9657
def tree_9659 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9658
def tree_9660 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9659 tree_9464
def tree_9661 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9660 tree_9574
def tree_9662 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9661
def tree_9663 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9662
def tree_9664 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6790, event := 11, person := site 0, earlier := 1 } }
def tree_9665 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6791, event := 11, person := site 1, earlier := 0 } }
def tree_9666 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9664 tree_9665
def tree_9667 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_6795, event := 13, person := site 2, earlier := 5 } }
def tree_9668 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_6797, event := 14, person := site 2, earlier := 7 } }
def tree_9669 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_6798, event := 14, person := site 2, earlier := 2 } }
def tree_9670 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9668 tree_9669
def tree_9671 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9667 tree_9670
def tree_9672 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6799, event := 12, person := site 1, earlier := 1 } }
def tree_9673 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9671 tree_9672
def tree_9674 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6800, event := 11, person := site 6, earlier := 0 } }
def tree_9675 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9673 tree_9674
def tree_9676 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9666 tree_9675
def tree_9677 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9676
def tree_9678 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9677 tree_9464
def tree_9679 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6802, event := 11, person := site 6, earlier := 0 } }
def tree_9680 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6803, event := 11, person := site 1, earlier := 0 } }
def tree_9681 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9679 tree_9680
def tree_9682 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6805, event := 11, person := site 0, earlier := 0 } }
def tree_9683 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6806, event := 11, person := site 0, earlier := 1 } }
def tree_9684 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9682 tree_9683
def tree_9685 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9681 tree_9684
def tree_9686 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9685
def tree_9687 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_9686
def tree_9688 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9678 tree_9687
def tree_9689 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9688
def tree_9690 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9689
def tree_9691 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6808, event := 11, person := site 0, earlier := 1 } }
def tree_9692 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6809, event := 11, person := site 1, earlier := 0 } }
def tree_9693 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9691 tree_9692
def tree_9694 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6811, event := 11, person := site 0, earlier := 0 } }
def tree_9695 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6812, event := 11, person := site 1, earlier := 1 } }
def tree_9696 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9694 tree_9695
def tree_9697 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9693 tree_9696
def tree_9698 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9697
def tree_9699 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9698 tree_9464
def tree_9700 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6814, event := 11, person := site 6, earlier := 0 } }
def tree_9701 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6816, event := 12, person := site 1, earlier := 1 } }
def tree_9702 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_6819, event := 14, person := site 2, earlier := 2 } }
def tree_9703 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_6820, event := 14, person := site 5, earlier := 7 } }
def tree_9704 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9702 tree_9703
def tree_9705 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_6821, event := 13, person := site 4, earlier := 3 } }
def tree_9706 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9704 tree_9705
def tree_9707 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9701 tree_9706
def tree_9708 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9700 tree_9707
def tree_9709 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6823, event := 11, person := site 0, earlier := 0 } }
def tree_9710 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6824, event := 11, person := site 2, earlier := 2 } }
def tree_9711 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9709 tree_9710
def tree_9712 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9708 tree_9711
def tree_9713 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9712
def tree_9714 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_9713
def tree_9715 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9699 tree_9714
def tree_9716 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9715
def tree_9717 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9716
def tree_9718 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_6825, event := 10, person := site 5, earlier := 3 } }
def tree_9719 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_6826, event := 10, person := site 2, earlier := 5 } }
def tree_9720 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9718 tree_9719
def tree_9721 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9720
def tree_9722 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9721 tree_9464
def tree_9723 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_6827, event := 10, person := site 3, earlier := 0 } }
def tree_9724 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_6828, event := 10, person := site 1, earlier := 5 } }
def tree_9725 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9723 tree_9724
def tree_9726 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9725
def tree_9727 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_9726
def tree_9728 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9722 tree_9727
def tree_9729 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9728
def tree_9730 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9729
def tree_9731 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_6829, event := 10, person := site 4, earlier := 0 } }
def tree_9732 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_6830, event := 10, person := site 5, earlier := 3 } }
def tree_9733 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9731 tree_9732
def tree_9734 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9733
def tree_9735 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9734 tree_9464
def tree_9736 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_6831, event := 10, person := site 4, earlier := 0 } }
def tree_9737 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_6832, event := 10, person := site 5, earlier := 3 } }
def tree_9738 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9736 tree_9737
def tree_9739 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9738
def tree_9740 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_9739
def tree_9741 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9735 tree_9740
def tree_9742 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9741
def tree_9743 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9742
def tree_9744 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6833, event := 11, person := site 2, earlier := 0 } }
def tree_9745 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6834, event := 11, person := site 2, earlier := 5 } }
def tree_9746 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9744 tree_9745
def tree_9747 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6835, event := 11, person := site 5, earlier := 3 } }
def tree_9748 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6836, event := 11, person := site 4, earlier := 0 } }
def tree_9749 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9747 tree_9748
def tree_9750 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9746 tree_9749
def tree_9751 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9750
def tree_9752 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9751 tree_9464
def tree_9753 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_6839, event := 13, person := site 0, earlier := 1 } }
def tree_9754 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_6841, event := 14, person := site 5, earlier := 0 } }
def tree_9755 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_6843, event := 15, person := site 6, earlier := 0 } }
def tree_9756 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_6845, event := 16, person := site 3, earlier := 0 } }
def tree_9757 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_6846, event := 16, person := site 2, earlier := 2 } }
def tree_9758 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9756 tree_9757
def tree_9759 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9755 tree_9758
def tree_9760 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9754 tree_9759
def tree_9761 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9753 tree_9760
def tree_9762 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6847, event := 12, person := site 2, earlier := 2 } }
def tree_9763 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9761 tree_9762
def tree_9764 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6848, event := 11, person := site 1, earlier := 5 } }
def tree_9765 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9763 tree_9764
def tree_9766 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6849, event := 11, person := site 5, earlier := 3 } }
def tree_9767 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6850, event := 11, person := site 4, earlier := 0 } }
def tree_9768 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9766 tree_9767
def tree_9769 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9765 tree_9768
def tree_9770 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9769
def tree_9771 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_9770
def tree_9772 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9752 tree_9771
def tree_9773 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9772
def tree_9774 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9773
def tree_9775 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6851, event := 11, person := site 5, earlier := 0 } }
def tree_9776 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6852, event := 11, person := site 5, earlier := 3 } }
def tree_9777 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9775 tree_9776
def tree_9778 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6853, event := 11, person := site 2, earlier := 5 } }
def tree_9779 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6855, event := 12, person := site 2, earlier := 2 } }
def tree_9780 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_6860, event := 16, person := site 2, earlier := 2 } }
def tree_9781 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_6861, event := 16, person := site 0, earlier := 4 } }
def tree_9782 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9780 tree_9781
def tree_9783 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_6862, event := 15, person := site 2, earlier := 7 } }
def tree_9784 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9782 tree_9783
def tree_9785 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_6863, event := 14, person := site 6, earlier := 4 } }
def tree_9786 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9784 tree_9785
def tree_9787 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_6864, event := 13, person := site 0, earlier := 1 } }
def tree_9788 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9786 tree_9787
def tree_9789 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9779 tree_9788
def tree_9790 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9778 tree_9789
def tree_9791 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9777 tree_9790
def tree_9792 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9791
def tree_9793 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9792 tree_9464
def tree_9794 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6865, event := 11, person := site 5, earlier := 0 } }
def tree_9795 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6866, event := 11, person := site 5, earlier := 3 } }
def tree_9796 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9794 tree_9795
def tree_9797 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6867, event := 11, person := site 1, earlier := 5 } }
def tree_9798 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6868, event := 11, person := site 3, earlier := 0 } }
def tree_9799 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9797 tree_9798
def tree_9800 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9796 tree_9799
def tree_9801 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9800
def tree_9802 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_9801
def tree_9803 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9793 tree_9802
def tree_9804 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9803
def tree_9805 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9804
def tree_9806 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_6869, event := 10, person := site 5, earlier := 0 } }
def tree_9807 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_6870, event := 10, person := site 4, earlier := 3 } }
def tree_9808 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9806 tree_9807
def tree_9809 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9808
def tree_9810 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9809 tree_9464
def tree_9811 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_6871, event := 10, person := site 5, earlier := 0 } }
def tree_9812 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_6872, event := 10, person := site 4, earlier := 3 } }
def tree_9813 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9811 tree_9812
def tree_9814 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9813
def tree_9815 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_9814
def tree_9816 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9810 tree_9815
def tree_9817 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9816
def tree_9818 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9817
def tree_9819 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_6873, event := 10, person := site 2, earlier := 0 } }
def tree_9820 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_6874, event := 10, person := site 3, earlier := 2 } }
def tree_9821 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9819 tree_9820
def tree_9822 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9821
def tree_9823 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9822 tree_9464
def tree_9824 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_6875, event := 10, person := site 4, earlier := 3 } }
def tree_9825 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_6876, event := 10, person := site 3, earlier := 2 } }
def tree_9826 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9824 tree_9825
def tree_9827 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9826
def tree_9828 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_9827
def tree_9829 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9823 tree_9828
def tree_9830 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9829
def tree_9831 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9830
def tree_9832 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6878, event := 11, person := site 0, earlier := 1 } }
def tree_9833 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6879, event := 11, person := site 1, earlier := 0 } }
def tree_9834 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9832 tree_9833
def tree_9835 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_6883, event := 13, person := site 4, earlier := 3 } }
def tree_9836 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_6884, event := 13, person := site 5, earlier := 0 } }
def tree_9837 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9835 tree_9836
def tree_9838 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_6886, event := 13, person := site 4, earlier := 0 } }
def tree_9839 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_6887, event := 13, person := site 5, earlier := 3 } }
def tree_9840 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9838 tree_9839
def tree_9841 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9837 tree_9840
def tree_9842 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6888, event := 11, person := site 6, earlier := 0 } }
def tree_9843 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9841 tree_9842
def tree_9844 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9834 tree_9843
def tree_9845 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9844
def tree_9846 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9845 tree_9464
def tree_9847 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6890, event := 11, person := site 6, earlier := 0 } }
def tree_9848 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_6893, event := 13, person := site 1, earlier := 5 } }
def tree_9849 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_6894, event := 13, person := site 5, earlier := 0 } }
def tree_9850 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9848 tree_9849
def tree_9851 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6895, event := 12, person := site 1, earlier := 1 } }
def tree_9852 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9850 tree_9851
def tree_9853 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9847 tree_9852
def tree_9854 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6897, event := 11, person := site 0, earlier := 0 } }
def tree_9855 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6898, event := 11, person := site 2, earlier := 0 } }
def tree_9856 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9854 tree_9855
def tree_9857 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9853 tree_9856
def tree_9858 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9857
def tree_9859 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_9858
def tree_9860 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9846 tree_9859
def tree_9861 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9860
def tree_9862 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9861
def tree_9863 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6900, event := 11, person := site 0, earlier := 1 } }
def tree_9864 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6901, event := 11, person := site 1, earlier := 0 } }
def tree_9865 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9863 tree_9864
def tree_9866 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6904, event := 12, person := site 1, earlier := 1 } }
def tree_9867 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_6906, event := 13, person := site 4, earlier := 0 } }
def tree_9868 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_6907, event := 13, person := site 2, earlier := 5 } }
def tree_9869 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9867 tree_9868
def tree_9870 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9866 tree_9869
def tree_9871 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6908, event := 11, person := site 6, earlier := 0 } }
def tree_9872 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9870 tree_9871
def tree_9873 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9865 tree_9872
def tree_9874 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9873
def tree_9875 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9874 tree_9464
def tree_9876 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6910, event := 11, person := site 6, earlier := 0 } }
def tree_9877 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_6913, event := 13, person := site 5, earlier := 3 } }
def tree_9878 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_6914, event := 13, person := site 5, earlier := 0 } }
def tree_9879 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9877 tree_9878
def tree_9880 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_6916, event := 13, person := site 4, earlier := 0 } }
def tree_9881 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_6917, event := 13, person := site 1, earlier := 5 } }
def tree_9882 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9880 tree_9881
def tree_9883 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9879 tree_9882
def tree_9884 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9876 tree_9883
def tree_9885 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6919, event := 11, person := site 0, earlier := 0 } }
def tree_9886 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6920, event := 11, person := site 0, earlier := 1 } }
def tree_9887 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9885 tree_9886
def tree_9888 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9884 tree_9887
def tree_9889 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9888
def tree_9890 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_9889
def tree_9891 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9875 tree_9890
def tree_9892 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9891
def tree_9893 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9892
def tree_9894 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6921, event := 11, person := site 4, earlier := 0 } }
def tree_9895 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6922, event := 11, person := site 4, earlier := 3 } }
def tree_9896 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9894 tree_9895
def tree_9897 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6923, event := 11, person := site 3, earlier := 2 } }
def tree_9898 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6924, event := 11, person := site 2, earlier := 0 } }
def tree_9899 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9897 tree_9898
def tree_9900 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9896 tree_9899
def tree_9901 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9900
def tree_9902 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9901 tree_9464
def tree_9903 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6925, event := 11, person := site 4, earlier := 0 } }
def tree_9904 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6926, event := 11, person := site 4, earlier := 3 } }
def tree_9905 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9903 tree_9904
def tree_9906 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6927, event := 11, person := site 3, earlier := 2 } }
def tree_9907 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_6930, event := 13, person := site 2, earlier := 2 } }
def tree_9908 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_6932, event := 14, person := site 1, earlier := 5 } }
def tree_9909 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_6933, event := 14, person := site 4, earlier := 3 } }
def tree_9910 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9908 tree_9909
def tree_9911 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9907 tree_9910
def tree_9912 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_6939, event := 17, person := site 1, earlier := 5 } }
def tree_9913 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_6940, event := 17, person := site 5, earlier := 7 } }
def tree_9914 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9912 tree_9913
def tree_9915 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_6941, event := 16, person := site 6, earlier := 4 } }
def tree_9916 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9914 tree_9915
def tree_9917 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_6942, event := 15, person := site 3, earlier := 6 } }
def tree_9918 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9916 tree_9917
def tree_9919 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_6943, event := 14, person := site 0, earlier := 4 } }
def tree_9920 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9918 tree_9919
def tree_9921 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_6944, event := 13, person := site 6, earlier := 0 } }
def tree_9922 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9920 tree_9921
def tree_9923 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9911 tree_9922
def tree_9924 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9906 tree_9923
def tree_9925 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9905 tree_9924
def tree_9926 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9925
def tree_9927 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_9926
def tree_9928 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9902 tree_9927
def tree_9929 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9928
def tree_9930 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9929
def tree_9931 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_6947, event := 13, person := site 6, earlier := 0 } }
def tree_9932 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_6949, event := 14, person := site 4, earlier := 0 } }
def tree_9933 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_6951, event := 15, person := site 0, earlier := 1 } }
def tree_9934 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_6953, event := 16, person := site 2, earlier := 0 } }
def tree_9935 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_6955, event := 17, person := site 2, earlier := 7 } }
def tree_9936 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_6956, event := 17, person := site 6, earlier := 0 } }
def tree_9937 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9935 tree_9936
def tree_9938 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9934 tree_9937
def tree_9939 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9933 tree_9938
def tree_9940 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9932 tree_9939
def tree_9941 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9931 tree_9940
def tree_9942 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_6959, event := 14, person := site 4, earlier := 3 } }
def tree_9943 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_6960, event := 14, person := site 3, earlier := 6 } }
def tree_9944 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9942 tree_9943
def tree_9945 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_6961, event := 13, person := site 2, earlier := 2 } }
def tree_9946 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9944 tree_9945
def tree_9947 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9941 tree_9946
def tree_9948 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6962, event := 11, person := site 3, earlier := 2 } }
def tree_9949 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9947 tree_9948
def tree_9950 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6963, event := 11, person := site 4, earlier := 3 } }
def tree_9951 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6964, event := 11, person := site 5, earlier := 0 } }
def tree_9952 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9950 tree_9951
def tree_9953 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9949 tree_9952
def tree_9954 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9953
def tree_9955 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9954 tree_9464
def tree_9956 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6965, event := 11, person := site 3, earlier := 0 } }
def tree_9957 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6966, event := 11, person := site 3, earlier := 2 } }
def tree_9958 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9956 tree_9957
def tree_9959 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6967, event := 11, person := site 4, earlier := 3 } }
def tree_9960 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6968, event := 11, person := site 5, earlier := 0 } }
def tree_9961 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9959 tree_9960
def tree_9962 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9958 tree_9961
def tree_9963 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9962
def tree_9964 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_9963
def tree_9965 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9955 tree_9964
def tree_9966 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9965
def tree_9967 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9966
def tree_9968 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_6969, event := 8, person := site 0, earlier := 1 } }
def tree_9969 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9968
def tree_9970 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9969 tree_9464
def tree_9971 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_6970, event := 8, person := site 0, earlier := 0 } }
def tree_9972 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9971
def tree_9973 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_9972
def tree_9974 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9970 tree_9973
def tree_9975 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9974
def tree_9976 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9975
def tree_9977 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_6971, event := 8, person := site 6, earlier := 0 } }
def tree_9978 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9977
def tree_9979 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9978 tree_9464
def tree_9980 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_6972, event := 8, person := site 0, earlier := 1 } }
def tree_9981 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9980
def tree_9982 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_9981
def tree_9983 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9979 tree_9982
def tree_9984 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9983
def tree_9985 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9984
def tree_9986 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_6973, event := 9, person := site 3, earlier := 0 } }
def tree_9987 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9986
def tree_9988 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9987 tree_9464
def tree_9989 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_6975, event := 10, person := site 1, earlier := 0 } }
def tree_9990 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_6976, event := 10, person := site 2, earlier := 2 } }
def tree_9991 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9989 tree_9990
def tree_9992 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9991
def tree_9993 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_9992
def tree_9994 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9988 tree_9993
def tree_9995 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9994
def tree_9996 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9995
def tree_9997 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_6978, event := 10, person := site 2, earlier := 2 } }
def tree_9998 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_6979, event := 10, person := site 0, earlier := 0 } }
def tree_9999 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9997 tree_9998
def tree_10000 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_9999
def tree_10001 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10000 tree_9464
def tree_10002 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_6981, event := 10, person := site 1, earlier := 1 } }
def tree_10003 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_6983, event := 11, person := site 1, earlier := 0 } }
def tree_10004 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6985, event := 12, person := site 0, earlier := 1 } }
def tree_10005 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_6987, event := 13, person := site 0, earlier := 0 } }
def tree_10006 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_6989, event := 14, person := site 2, earlier := 5 } }
def tree_10007 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_6990, event := 14, person := site 1, earlier := 1 } }
def tree_10008 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10006 tree_10007
def tree_10009 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10005 tree_10008
def tree_10010 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10004 tree_10009
def tree_10011 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10003 tree_10010
def tree_10012 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10002 tree_10011
def tree_10013 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10012
def tree_10014 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_10013
def tree_10015 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10001 tree_10014
def tree_10016 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10015
def tree_10017 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10016
def tree_10018 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_6996, event := 14, person := site 4, earlier := 0 } }
def tree_10019 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_6997, event := 14, person := site 5, earlier := 3 } }
def tree_10020 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10018 tree_10019
def tree_10021 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_6998, event := 13, person := site 1, earlier := 0 } }
def tree_10022 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10020 tree_10021
def tree_10023 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_6999, event := 12, person := site 3, earlier := 2 } }
def tree_10024 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10022 tree_10023
def tree_10025 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7000, event := 11, person := site 0, earlier := 0 } }
def tree_10026 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10024 tree_10025
def tree_10027 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7001, event := 10, person := site 1, earlier := 1 } }
def tree_10028 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10026 tree_10027
def tree_10029 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10028
def tree_10030 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10029 tree_9464
def tree_10031 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7003, event := 10, person := site 1, earlier := 0 } }
def tree_10032 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7004, event := 10, person := site 2, earlier := 2 } }
def tree_10033 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10031 tree_10032
def tree_10034 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10033
def tree_10035 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_10034
def tree_10036 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10030 tree_10035
def tree_10037 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10036
def tree_10038 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10037
def tree_10039 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7006, event := 10, person := site 2, earlier := 2 } }
def tree_10040 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7007, event := 10, person := site 0, earlier := 0 } }
def tree_10041 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10039 tree_10040
def tree_10042 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10041
def tree_10043 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10042 tree_9464
def tree_10044 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_7008, event := 9, person := site 2, earlier := 0 } }
def tree_10045 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10044
def tree_10046 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_10045
def tree_10047 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10043 tree_10046
def tree_10048 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10047
def tree_10049 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10048
def tree_10050 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7011, event := 13, person := site 5, earlier := 0 } }
def tree_10051 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7012, event := 13, person := site 2, earlier := 2 } }
def tree_10052 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10050 tree_10051
def tree_10053 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7013, event := 12, person := site 4, earlier := 3 } }
def tree_10054 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10052 tree_10053
def tree_10055 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7014, event := 11, person := site 4, earlier := 0 } }
def tree_10056 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10054 tree_10055
def tree_10057 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10002 tree_10056
def tree_10058 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10057
def tree_10059 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_10058
def tree_10060 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10001 tree_10059
def tree_10061 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10060
def tree_10062 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10061
def tree_10063 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7015, event := 11, person := site 5, earlier := 0 } }
def tree_10064 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7017, event := 12, person := site 4, earlier := 3 } }
def tree_10065 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7019, event := 13, person := site 2, earlier := 2 } }
def tree_10066 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7020, event := 13, person := site 1, earlier := 5 } }
def tree_10067 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10065 tree_10066
def tree_10068 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10064 tree_10067
def tree_10069 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10063 tree_10068
def tree_10070 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10069 tree_10027
def tree_10071 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10070
def tree_10072 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10071 tree_9464
def tree_10073 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10072 tree_10035
def tree_10074 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10073
def tree_10075 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10074
def tree_10076 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_7021, event := 9, person := site 0, earlier := 0 } }
def tree_10077 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10076
def tree_10078 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10077 tree_9464
def tree_10079 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7023, event := 10, person := site 2, earlier := 0 } }
def tree_10080 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7027, event := 13, person := site 1, earlier := 0 } }
def tree_10081 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7029, event := 14, person := site 3, earlier := 2 } }
def tree_10082 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7031, event := 15, person := site 5, earlier := 7 } }
def tree_10083 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7032, event := 15, person := site 5, earlier := 3 } }
def tree_10084 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10082 tree_10083
def tree_10085 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10081 tree_10084
def tree_10086 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10080 tree_10085
def tree_10087 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7033, event := 12, person := site 1, earlier := 5 } }
def tree_10088 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10086 tree_10087
def tree_10089 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7035, event := 12, person := site 0, earlier := 0 } }
def tree_10090 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7036, event := 12, person := site 1, earlier := 1 } }
def tree_10091 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10089 tree_10090
def tree_10092 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10088 tree_10091
def tree_10093 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10079 tree_10092
def tree_10094 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10093
def tree_10095 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_10094
def tree_10096 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10078 tree_10095
def tree_10097 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10096
def tree_10098 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10097
def tree_10099 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_7037, event := 9, person := site 1, earlier := 1 } }
def tree_10100 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10099
def tree_10101 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10100 tree_9464
def tree_10102 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_7038, event := 9, person := site 2, earlier := 2 } }
def tree_10103 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10102
def tree_10104 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_10103
def tree_10105 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10101 tree_10104
def tree_10106 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10105
def tree_10107 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10106
def tree_10108 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_7039, event := 9, person := site 2, earlier := 2 } }
def tree_10109 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10108
def tree_10110 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10109 tree_9464
def tree_10111 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_7040, event := 9, person := site 1, earlier := 1 } }
def tree_10112 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10111
def tree_10113 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_10112
def tree_10114 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10110 tree_10113
def tree_10115 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10114
def tree_10116 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10115
def tree_10117 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7044, event := 12, person := site 1, earlier := 1 } }
def tree_10118 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7045, event := 12, person := site 5, earlier := 3 } }
def tree_10119 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10117 tree_10118
def tree_10120 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7047, event := 12, person := site 6, earlier := 0 } }
def tree_10121 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7051, event := 15, person := site 5, earlier := 3 } }
def tree_10122 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_7052, event := 15, person := site 2, earlier := 7 } }
def tree_10123 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10121 tree_10122
def tree_10124 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7053, event := 14, person := site 3, earlier := 2 } }
def tree_10125 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10123 tree_10124
def tree_10126 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7054, event := 13, person := site 0, earlier := 0 } }
def tree_10127 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10125 tree_10126
def tree_10128 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10120 tree_10127
def tree_10129 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10119 tree_10128
def tree_10130 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7055, event := 10, person := site 3, earlier := 0 } }
def tree_10131 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10129 tree_10130
def tree_10132 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10131
def tree_10133 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10132 tree_9464
def tree_10134 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_7056, event := 9, person := site 1, earlier := 0 } }
def tree_10135 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10134
def tree_10136 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_10135
def tree_10137 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10133 tree_10136
def tree_10138 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10137
def tree_10139 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10138
def tree_10140 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7057, event := 11, person := site 4, earlier := 0 } }
def tree_10141 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7059, event := 12, person := site 5, earlier := 3 } }
def tree_10142 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7062, event := 14, person := site 2, earlier := 0 } }
def tree_10143 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7063, event := 14, person := site 4, earlier := 3 } }
def tree_10144 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10142 tree_10143
def tree_10145 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7064, event := 13, person := site 2, earlier := 5 } }
def tree_10146 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10144 tree_10145
def tree_10147 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10141 tree_10146
def tree_10148 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10140 tree_10147
def tree_10149 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10079 tree_10148
def tree_10150 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10149
def tree_10151 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_9466 tree_10150
def tree_10152 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10078 tree_10151
def tree_10153 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10152
def tree_10154 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10153
def tree_10155 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7067, event := 13, person := site 4, earlier := 0 } }
def tree_10156 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7069, event := 14, person := site 4, earlier := 3 } }
def tree_10157 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_7070, event := 14, person := site 3, earlier := 0 } }
def tree_10158 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10156 tree_10157
def tree_10159 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10155 tree_10158
def tree_10160 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7071, event := 12, person := site 1, earlier := 0 } }
def tree_10161 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10159 tree_10160
def tree_10162 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7072, event := 11, person := site 5, earlier := 0 } }
def tree_10163 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10161 tree_10162
def tree_10164 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10163 tree_10130
def tree_10165 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10164
def tree_10166 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10165 tree_9464
def tree_10167 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10166 tree_10136
def tree_10168 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10167
def tree_10169 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10168
def tree_10170 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_7075, event := 9, person := site 1, earlier := 0 } }
def tree_10171 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10170
def tree_10172 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_7077, event := 8, person := site 2, earlier := 0 } }
def tree_10173 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10172
def tree_10174 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10171 tree_10173
def tree_10175 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7084, event := 13, person := site 4, earlier := 6 } }
def tree_10176 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7085, event := 13, person := site 4, earlier := 0 } }
def tree_10177 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10175 tree_10176
def tree_10178 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7086, event := 12, person := site 4, earlier := 3 } }
def tree_10179 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10177 tree_10178
def tree_10180 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7087, event := 11, person := site 5, earlier := 0 } }
def tree_10181 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10179 tree_10180
def tree_10182 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7088, event := 10, person := site 0, earlier := 1 } }
def tree_10183 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10181 tree_10182
def tree_10184 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10183
def tree_10185 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_7090, event := 8, person := site 2, earlier := 0 } }
def tree_10186 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10185
def tree_10187 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10184 tree_10186
def tree_10188 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10174 tree_10187
def tree_10189 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10188
def tree_10190 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10189
def tree_10191 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7092, event := 10, person := site 0, earlier := 1 } }
def tree_10192 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7094, event := 11, person := site 0, earlier := 0 } }
def tree_10193 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7096, event := 12, person := site 1, earlier := 1 } }
def tree_10194 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7097, event := 12, person := site 3, earlier := 0 } }
def tree_10195 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10193 tree_10194
def tree_10196 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10192 tree_10195
def tree_10197 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10191 tree_10196
def tree_10198 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10197
def tree_10199 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10198 tree_10173
def tree_10200 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7099, event := 10, person := site 6, earlier := 0 } }
def tree_10201 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7102, event := 12, person := site 2, earlier := 0 } }
def tree_10202 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7103, event := 12, person := site 2, earlier := 2 } }
def tree_10203 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10201 tree_10202
def tree_10204 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7105, event := 12, person := site 1, earlier := 1 } }
def tree_10205 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7106, event := 12, person := site 0, earlier := 0 } }
def tree_10206 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10204 tree_10205
def tree_10207 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10203 tree_10206
def tree_10208 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10200 tree_10207
def tree_10209 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10208
def tree_10210 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10209 tree_10186
def tree_10211 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10199 tree_10210
def tree_10212 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10211
def tree_10213 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10212
def tree_10214 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_7107, event := 8, person := site 3, earlier := 0 } }
def tree_10215 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10214
def tree_10216 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7112, event := 12, person := site 2, earlier := 0 } }
def tree_10217 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7113, event := 12, person := site 3, earlier := 2 } }
def tree_10218 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10216 tree_10217
def tree_10219 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7115, event := 12, person := site 2, earlier := 2 } }
def tree_10220 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7116, event := 12, person := site 3, earlier := 0 } }
def tree_10221 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10219 tree_10220
def tree_10222 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10218 tree_10221
def tree_10223 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7117, event := 10, person := site 5, earlier := 0 } }
def tree_10224 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10222 tree_10223
def tree_10225 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10224
def tree_10226 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10215 tree_10225
def tree_10227 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_7118, event := 8, person := site 3, earlier := 0 } }
def tree_10228 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10227
def tree_10229 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7123, event := 12, person := site 2, earlier := 0 } }
def tree_10230 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7124, event := 12, person := site 3, earlier := 2 } }
def tree_10231 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10229 tree_10230
def tree_10232 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7125, event := 11, person := site 1, earlier := 0 } }
def tree_10233 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10231 tree_10232
def tree_10234 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7126, event := 10, person := site 5, earlier := 0 } }
def tree_10235 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10233 tree_10234
def tree_10236 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10235
def tree_10237 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10228 tree_10236
def tree_10238 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10226 tree_10237
def tree_10239 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10238
def tree_10240 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10239
def tree_10241 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_7128, event := 10, person := site 0, earlier := 1 } }
def tree_10242 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7130, event := 11, person := site 4, earlier := 0 } }
def tree_10243 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7132, event := 12, person := site 2, earlier := 2 } }
def tree_10244 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7134, event := 13, person := site 5, earlier := 0 } }
def tree_10245 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7135, event := 13, person := site 3, earlier := 6 } }
def tree_10246 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10244 tree_10245
def tree_10247 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10243 tree_10246
def tree_10248 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10242 tree_10247
def tree_10249 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10241 tree_10248
def tree_10250 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10249
def tree_10251 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10215 tree_10250
def tree_10252 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_7136, event := 9, person := site 0, earlier := 0 } }
def tree_10253 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10252
def tree_10254 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10228 tree_10253
def tree_10255 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10251 tree_10254
def tree_10256 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10255
def tree_10257 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10256
def tree_10258 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_7137, event := 8, person := site 4, earlier := 3 } }
def tree_10259 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10258
def tree_10260 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_7138, event := 8, person := site 3, earlier := 2 } }
def tree_10261 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10260
def tree_10262 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10259 tree_10261
def tree_10263 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_7139, event := 8, person := site 4, earlier := 3 } }
def tree_10264 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10263
def tree_10265 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_7140, event := 8, person := site 3, earlier := 2 } }
def tree_10266 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10265
def tree_10267 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10264 tree_10266
def tree_10268 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10262 tree_10267
def tree_10269 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10268
def tree_10270 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10269
def tree_10271 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_7141, event := 8, person := site 3, earlier := 2 } }
def tree_10272 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10271
def tree_10273 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_7142, event := 8, person := site 4, earlier := 3 } }
def tree_10274 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10273
def tree_10275 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10272 tree_10274
def tree_10276 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_7143, event := 8, person := site 3, earlier := 2 } }
def tree_10277 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10276
def tree_10278 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_7144, event := 8, person := site 4, earlier := 3 } }
def tree_10279 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10278
def tree_10280 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10277 tree_10279
def tree_10281 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10275 tree_10280
def tree_10282 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10281
def tree_10283 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10282
def tree_10284 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_7145, event := 11, person := site 1, earlier := 0 } }
def tree_10285 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7147, event := 12, person := site 1, earlier := 1 } }
def tree_10286 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7149, event := 13, person := site 3, earlier := 2 } }
def tree_10287 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_7150, event := 13, person := site 0, earlier := 0 } }
def tree_10288 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10286 tree_10287
def tree_10289 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10285 tree_10288
def tree_10290 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10284 tree_10289
def tree_10291 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10290 tree_10182
def tree_10292 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10291
def tree_10293 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10292 tree_10186
def tree_10294 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10174 tree_10293
def tree_10295 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10294
def tree_10296 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10295
def tree_10297 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7152, event := 12, person := site 3, earlier := 0 } }
def tree_10298 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7153, event := 12, person := site 2, earlier := 2 } }
def tree_10299 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10297 tree_10298
def tree_10300 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7155, event := 12, person := site 3, earlier := 2 } }
def tree_10301 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7156, event := 12, person := site 2, earlier := 0 } }
def tree_10302 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10300 tree_10301
def tree_10303 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10299 tree_10302
def tree_10304 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10191 tree_10303
def tree_10305 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10304
def tree_10306 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10305 tree_10173
def tree_10307 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7158, event := 12, person := site 3, earlier := 0 } }
def tree_10308 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7159, event := 12, person := site 2, earlier := 2 } }
def tree_10309 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10307 tree_10308
def tree_10310 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7161, event := 12, person := site 3, earlier := 2 } }
def tree_10311 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_7162, event := 12, person := site 2, earlier := 0 } }
def tree_10312 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10310 tree_10311
def tree_10313 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10309 tree_10312
def tree_10314 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10200 tree_10313
def tree_10315 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_10314
def tree_10316 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_10315 tree_10186

end F7Manuscript.OneGapFullSavedTrees
