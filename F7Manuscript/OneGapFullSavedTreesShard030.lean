module

public import F7Manuscript.OneGapFullSavedTreesShard029

@[expose] public section

namespace F7Manuscript.OneGapFullSavedTrees
open F7Manuscript.OneGap F7Manuscript.BinaryChoice
open F7Manuscript.ReturnCertificate F7Manuscript.HistoryReturnCertificate

def tree_5317 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5315 tree_5316
def tree_5318 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5308 tree_5317
def tree_5319 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5318
def tree_5320 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4151, event := 10, person := site 5, earlier := 0 } }
def tree_5321 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4153, event := 11, person := site 1, earlier := 0 } }
def tree_5322 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4154, event := 11, person := site 0, earlier := 1 } }
def tree_5323 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5321 tree_5322
def tree_5324 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5320 tree_5323
def tree_5325 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4157, event := 12, person := site 2, earlier := 2 } }
def tree_5326 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4158, event := 12, person := site 3, earlier := 0 } }
def tree_5327 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5325 tree_5326
def tree_5328 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4160, event := 12, person := site 2, earlier := 0 } }
def tree_5329 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4161, event := 12, person := site 3, earlier := 2 } }
def tree_5330 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5328 tree_5329
def tree_5331 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5327 tree_5330
def tree_5332 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4162, event := 10, person := site 4, earlier := 0 } }
def tree_5333 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5331 tree_5332
def tree_5334 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5324 tree_5333
def tree_5335 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5334
def tree_5336 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5319 tree_5335
def tree_5337 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4163, event := 10, person := site 4, earlier := 0 } }
def tree_5338 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4166, event := 12, person := site 6, earlier := 4 } }
def tree_5339 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4167, event := 12, person := site 3, earlier := 0 } }
def tree_5340 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5338 tree_5339
def tree_5341 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4168, event := 11, person := site 6, earlier := 0 } }
def tree_5342 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5340 tree_5341
def tree_5343 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5337 tree_5342
def tree_5344 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4171, event := 12, person := site 2, earlier := 2 } }
def tree_5345 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4172, event := 12, person := site 3, earlier := 0 } }
def tree_5346 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5344 tree_5345
def tree_5347 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4174, event := 12, person := site 2, earlier := 0 } }
def tree_5348 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4175, event := 12, person := site 3, earlier := 2 } }
def tree_5349 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5347 tree_5348
def tree_5350 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5346 tree_5349
def tree_5351 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4176, event := 10, person := site 0, earlier := 0 } }
def tree_5352 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5350 tree_5351
def tree_5353 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5343 tree_5352
def tree_5354 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5353
def tree_5355 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4177, event := 10, person := site 5, earlier := 0 } }
def tree_5356 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4180, event := 12, person := site 6, earlier := 4 } }
def tree_5357 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4181, event := 12, person := site 3, earlier := 0 } }
def tree_5358 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5356 tree_5357
def tree_5359 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4182, event := 11, person := site 6, earlier := 0 } }
def tree_5360 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5358 tree_5359
def tree_5361 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5355 tree_5360
def tree_5362 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4185, event := 12, person := site 2, earlier := 2 } }
def tree_5363 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4186, event := 12, person := site 3, earlier := 0 } }
def tree_5364 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5362 tree_5363
def tree_5365 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4188, event := 12, person := site 2, earlier := 0 } }
def tree_5366 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4189, event := 12, person := site 3, earlier := 2 } }
def tree_5367 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5365 tree_5366
def tree_5368 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5364 tree_5367
def tree_5369 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4190, event := 10, person := site 0, earlier := 0 } }
def tree_5370 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5368 tree_5369
def tree_5371 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5361 tree_5370
def tree_5372 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5371
def tree_5373 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5354 tree_5372
def tree_5374 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5336 tree_5373
def tree_5375 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5374
def tree_5376 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4191, event := 10, person := site 4, earlier := 0 } }
def tree_5377 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4194, event := 12, person := site 3, earlier := 2 } }
def tree_5378 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4195, event := 12, person := site 0, earlier := 0 } }
def tree_5379 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5377 tree_5378
def tree_5380 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4197, event := 12, person := site 2, earlier := 0 } }
def tree_5381 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4198, event := 12, person := site 0, earlier := 4 } }
def tree_5382 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5380 tree_5381
def tree_5383 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5379 tree_5382
def tree_5384 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5376 tree_5383
def tree_5385 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4200, event := 11, person := site 6, earlier := 0 } }
def tree_5386 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4202, event := 12, person := site 2, earlier := 0 } }
def tree_5387 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4203, event := 12, person := site 0, earlier := 4 } }
def tree_5388 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5386 tree_5387
def tree_5389 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5385 tree_5388
def tree_5390 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4204, event := 10, person := site 5, earlier := 0 } }
def tree_5391 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5389 tree_5390
def tree_5392 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5384 tree_5391
def tree_5393 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5392
def tree_5394 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4205, event := 10, person := site 5, earlier := 0 } }
def tree_5395 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4208, event := 12, person := site 3, earlier := 2 } }
def tree_5396 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4209, event := 12, person := site 0, earlier := 0 } }
def tree_5397 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5395 tree_5396
def tree_5398 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4211, event := 12, person := site 2, earlier := 0 } }
def tree_5399 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4212, event := 12, person := site 0, earlier := 4 } }
def tree_5400 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5398 tree_5399
def tree_5401 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5397 tree_5400
def tree_5402 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5394 tree_5401
def tree_5403 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4214, event := 11, person := site 6, earlier := 0 } }
def tree_5404 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4216, event := 12, person := site 2, earlier := 0 } }
def tree_5405 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4217, event := 12, person := site 0, earlier := 4 } }
def tree_5406 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5404 tree_5405
def tree_5407 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5403 tree_5406
def tree_5408 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4218, event := 10, person := site 4, earlier := 0 } }
def tree_5409 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5407 tree_5408
def tree_5410 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5402 tree_5409
def tree_5411 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5410
def tree_5412 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5393 tree_5411
def tree_5413 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4219, event := 10, person := site 4, earlier := 0 } }
def tree_5414 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4222, event := 12, person := site 3, earlier := 2 } }
def tree_5415 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4223, event := 12, person := site 3, earlier := 0 } }
def tree_5416 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5414 tree_5415
def tree_5417 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4225, event := 12, person := site 2, earlier := 0 } }
def tree_5418 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4226, event := 12, person := site 6, earlier := 4 } }
def tree_5419 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5417 tree_5418
def tree_5420 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5416 tree_5419
def tree_5421 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5413 tree_5420
def tree_5422 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4228, event := 11, person := site 0, earlier := 1 } }
def tree_5423 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4229, event := 11, person := site 0, earlier := 0 } }
def tree_5424 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5422 tree_5423
def tree_5425 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4230, event := 10, person := site 5, earlier := 0 } }
def tree_5426 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5424 tree_5425
def tree_5427 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5421 tree_5426
def tree_5428 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5427
def tree_5429 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4231, event := 10, person := site 5, earlier := 0 } }
def tree_5430 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4234, event := 12, person := site 3, earlier := 2 } }
def tree_5431 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4235, event := 12, person := site 3, earlier := 0 } }
def tree_5432 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5430 tree_5431
def tree_5433 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4237, event := 12, person := site 2, earlier := 0 } }
def tree_5434 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4238, event := 12, person := site 6, earlier := 4 } }
def tree_5435 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5433 tree_5434
def tree_5436 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5432 tree_5435
def tree_5437 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5429 tree_5436
def tree_5438 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4240, event := 11, person := site 0, earlier := 1 } }
def tree_5439 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4241, event := 11, person := site 0, earlier := 0 } }
def tree_5440 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5438 tree_5439
def tree_5441 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4242, event := 10, person := site 4, earlier := 0 } }
def tree_5442 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5440 tree_5441
def tree_5443 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5437 tree_5442
def tree_5444 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5443
def tree_5445 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5428 tree_5444
def tree_5446 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5412 tree_5445
def tree_5447 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5446
def tree_5448 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4243, event := 9, person := site 1, earlier := 0 } }
def tree_5449 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4246, event := 11, person := site 0, earlier := 0 } }
def tree_5450 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4247, event := 11, person := site 0, earlier := 4 } }
def tree_5451 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5449 tree_5450
def tree_5452 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4248, event := 10, person := site 0, earlier := 1 } }
def tree_5453 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5451 tree_5452
def tree_5454 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5448 tree_5453
def tree_5455 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5454
def tree_5456 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4249, event := 9, person := site 1, earlier := 0 } }
def tree_5457 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4252, event := 11, person := site 0, earlier := 0 } }
def tree_5458 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4253, event := 11, person := site 0, earlier := 4 } }
def tree_5459 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5457 tree_5458
def tree_5460 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4254, event := 10, person := site 0, earlier := 1 } }
def tree_5461 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5459 tree_5460
def tree_5462 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5456 tree_5461
def tree_5463 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5462
def tree_5464 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5455 tree_5463
def tree_5465 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4256, event := 10, person := site 5, earlier := 0 } }
def tree_5466 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4258, event := 11, person := site 3, earlier := 2 } }
def tree_5467 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4259, event := 11, person := site 2, earlier := 0 } }
def tree_5468 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5466 tree_5467
def tree_5469 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5465 tree_5468
def tree_5470 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4263, event := 12, person := site 0, earlier := 1 } }
def tree_5471 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4264, event := 12, person := site 1, earlier := 0 } }
def tree_5472 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5470 tree_5471
def tree_5473 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4265, event := 11, person := site 6, earlier := 4 } }
def tree_5474 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5472 tree_5473
def tree_5475 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4266, event := 10, person := site 6, earlier := 0 } }
def tree_5476 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5474 tree_5475
def tree_5477 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5469 tree_5476
def tree_5478 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5477
def tree_5479 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4268, event := 10, person := site 4, earlier := 0 } }
def tree_5480 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4270, event := 11, person := site 3, earlier := 2 } }
def tree_5481 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4271, event := 11, person := site 2, earlier := 0 } }
def tree_5482 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5480 tree_5481
def tree_5483 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5479 tree_5482
def tree_5484 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4275, event := 12, person := site 0, earlier := 1 } }
def tree_5485 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4276, event := 12, person := site 1, earlier := 0 } }
def tree_5486 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5484 tree_5485
def tree_5487 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4277, event := 11, person := site 6, earlier := 4 } }
def tree_5488 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5486 tree_5487
def tree_5489 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4278, event := 10, person := site 6, earlier := 0 } }
def tree_5490 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5488 tree_5489
def tree_5491 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5483 tree_5490
def tree_5492 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5491
def tree_5493 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5478 tree_5492
def tree_5494 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5464 tree_5493
def tree_5495 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5494
def tree_5496 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4280, event := 10, person := site 5, earlier := 0 } }
def tree_5497 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4282, event := 11, person := site 0, earlier := 4 } }
def tree_5498 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4284, event := 12, person := site 0, earlier := 0 } }
def tree_5499 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4285, event := 12, person := site 2, earlier := 2 } }
def tree_5500 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5498 tree_5499
def tree_5501 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5497 tree_5500
def tree_5502 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5496 tree_5501
def tree_5503 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4288, event := 11, person := site 3, earlier := 0 } }
def tree_5504 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4289, event := 11, person := site 3, earlier := 2 } }
def tree_5505 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5503 tree_5504
def tree_5506 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4290, event := 10, person := site 4, earlier := 0 } }
def tree_5507 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5505 tree_5506
def tree_5508 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5502 tree_5507
def tree_5509 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5508
def tree_5510 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4292, event := 10, person := site 4, earlier := 0 } }
def tree_5511 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4294, event := 11, person := site 0, earlier := 4 } }
def tree_5512 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4296, event := 12, person := site 0, earlier := 0 } }
def tree_5513 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4297, event := 12, person := site 2, earlier := 2 } }
def tree_5514 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5512 tree_5513
def tree_5515 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5511 tree_5514
def tree_5516 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5510 tree_5515
def tree_5517 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4300, event := 11, person := site 3, earlier := 0 } }
def tree_5518 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4301, event := 11, person := site 3, earlier := 2 } }
def tree_5519 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5517 tree_5518
def tree_5520 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4302, event := 10, person := site 5, earlier := 0 } }
def tree_5521 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5519 tree_5520
def tree_5522 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5516 tree_5521
def tree_5523 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5522
def tree_5524 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5509 tree_5523
def tree_5525 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4304, event := 10, person := site 5, earlier := 0 } }
def tree_5526 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4306, event := 11, person := site 6, earlier := 4 } }
def tree_5527 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4307, event := 11, person := site 1, earlier := 0 } }
def tree_5528 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5526 tree_5527
def tree_5529 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5525 tree_5528
def tree_5530 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4308, event := 9, person := site 0, earlier := 0 } }
def tree_5531 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5529 tree_5530
def tree_5532 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5531
def tree_5533 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4310, event := 10, person := site 4, earlier := 0 } }
def tree_5534 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4312, event := 11, person := site 6, earlier := 4 } }
def tree_5535 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4313, event := 11, person := site 1, earlier := 0 } }
def tree_5536 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5534 tree_5535
def tree_5537 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5533 tree_5536
def tree_5538 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4314, event := 9, person := site 0, earlier := 0 } }
def tree_5539 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5537 tree_5538
def tree_5540 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5539
def tree_5541 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5532 tree_5540
def tree_5542 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5524 tree_5541
def tree_5543 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5542
def tree_5544 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4317, event := 11, person := site 0, earlier := 0 } }
def tree_5545 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4318, event := 11, person := site 2, earlier := 2 } }
def tree_5546 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5544 tree_5545
def tree_5547 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4320, event := 11, person := site 1, earlier := 1 } }
def tree_5548 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4321, event := 11, person := site 2, earlier := 0 } }
def tree_5549 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5547 tree_5548
def tree_5550 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5546 tree_5549
def tree_5551 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4322, event := 9, person := site 6, earlier := 0 } }
def tree_5552 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5550 tree_5551
def tree_5553 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5552
def tree_5554 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4325, event := 11, person := site 0, earlier := 0 } }
def tree_5555 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4326, event := 11, person := site 2, earlier := 2 } }
def tree_5556 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5554 tree_5555
def tree_5557 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4328, event := 11, person := site 1, earlier := 1 } }
def tree_5558 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4329, event := 11, person := site 2, earlier := 0 } }
def tree_5559 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5557 tree_5558
def tree_5560 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5556 tree_5559
def tree_5561 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4330, event := 9, person := site 6, earlier := 0 } }
def tree_5562 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5560 tree_5561
def tree_5563 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5562
def tree_5564 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5553 tree_5563
def tree_5565 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4334, event := 12, person := site 4, earlier := 0 } }
def tree_5566 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4336, event := 13, person := site 1, earlier := 0 } }
def tree_5567 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4337, event := 13, person := site 0, earlier := 1 } }
def tree_5568 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5566 tree_5567
def tree_5569 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5565 tree_5568
def tree_5570 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4338, event := 11, person := site 2, earlier := 2 } }
def tree_5571 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5569 tree_5570
def tree_5572 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4340, event := 11, person := site 1, earlier := 1 } }
def tree_5573 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4341, event := 11, person := site 2, earlier := 0 } }
def tree_5574 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5572 tree_5573
def tree_5575 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5571 tree_5574
def tree_5576 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4342, event := 9, person := site 0, earlier := 1 } }
def tree_5577 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5575 tree_5576
def tree_5578 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5577
def tree_5579 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4346, event := 12, person := site 5, earlier := 0 } }
def tree_5580 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4348, event := 13, person := site 1, earlier := 0 } }
def tree_5581 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4349, event := 13, person := site 0, earlier := 1 } }
def tree_5582 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5580 tree_5581
def tree_5583 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5579 tree_5582
def tree_5584 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4350, event := 11, person := site 2, earlier := 2 } }
def tree_5585 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5583 tree_5584
def tree_5586 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4352, event := 11, person := site 1, earlier := 1 } }
def tree_5587 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4353, event := 11, person := site 2, earlier := 0 } }
def tree_5588 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5586 tree_5587
def tree_5589 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5585 tree_5588
def tree_5590 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4354, event := 9, person := site 0, earlier := 1 } }
def tree_5591 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5589 tree_5590
def tree_5592 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5591
def tree_5593 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5578 tree_5592
def tree_5594 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5564 tree_5593
def tree_5595 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5594
def tree_5596 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4355, event := 9, person := site 0, earlier := 1 } }
def tree_5597 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4358, event := 11, person := site 3, earlier := 0 } }
def tree_5598 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4359, event := 11, person := site 1, earlier := 1 } }
def tree_5599 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5597 tree_5598
def tree_5600 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4361, event := 11, person := site 2, earlier := 2 } }
def tree_5601 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4364, event := 13, person := site 0, earlier := 1 } }
def tree_5602 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4365, event := 13, person := site 4, earlier := 3 } }
def tree_5603 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5601 tree_5602
def tree_5604 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4366, event := 12, person := site 5, earlier := 0 } }
def tree_5605 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5603 tree_5604
def tree_5606 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5600 tree_5605
def tree_5607 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5599 tree_5606
def tree_5608 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5596 tree_5607
def tree_5609 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5608
def tree_5610 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4367, event := 9, person := site 0, earlier := 1 } }
def tree_5611 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4370, event := 11, person := site 3, earlier := 0 } }
def tree_5612 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4371, event := 11, person := site 1, earlier := 1 } }
def tree_5613 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5611 tree_5612
def tree_5614 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4373, event := 11, person := site 2, earlier := 2 } }
def tree_5615 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4376, event := 13, person := site 0, earlier := 1 } }
def tree_5616 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4377, event := 13, person := site 5, earlier := 3 } }
def tree_5617 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5615 tree_5616
def tree_5618 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4378, event := 12, person := site 4, earlier := 0 } }
def tree_5619 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5617 tree_5618
def tree_5620 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5614 tree_5619
def tree_5621 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5613 tree_5620
def tree_5622 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5610 tree_5621
def tree_5623 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5622
def tree_5624 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5609 tree_5623
def tree_5625 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4379, event := 9, person := site 6, earlier := 0 } }
def tree_5626 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4382, event := 11, person := site 3, earlier := 0 } }
def tree_5627 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4383, event := 11, person := site 1, earlier := 1 } }
def tree_5628 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5626 tree_5627
def tree_5629 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4385, event := 11, person := site 2, earlier := 2 } }
def tree_5630 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4386, event := 11, person := site 1, earlier := 0 } }
def tree_5631 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5629 tree_5630
def tree_5632 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5628 tree_5631
def tree_5633 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5625 tree_5632
def tree_5634 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5633
def tree_5635 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4387, event := 9, person := site 6, earlier := 0 } }
def tree_5636 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4390, event := 11, person := site 3, earlier := 0 } }
def tree_5637 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4391, event := 11, person := site 1, earlier := 1 } }
def tree_5638 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5636 tree_5637
def tree_5639 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4393, event := 11, person := site 2, earlier := 2 } }
def tree_5640 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4394, event := 11, person := site 1, earlier := 0 } }
def tree_5641 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5639 tree_5640
def tree_5642 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5638 tree_5641
def tree_5643 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5635 tree_5642
def tree_5644 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5643
def tree_5645 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5634 tree_5644
def tree_5646 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5624 tree_5645
def tree_5647 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5646
def tree_5648 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4396, event := 11, person := site 2, earlier := 0 } }
def tree_5649 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4397, event := 11, person := site 0, earlier := 4 } }
def tree_5650 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5648 tree_5649
def tree_5651 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4399, event := 11, person := site 3, earlier := 2 } }
def tree_5652 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4400, event := 11, person := site 0, earlier := 0 } }
def tree_5653 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5651 tree_5652
def tree_5654 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5650 tree_5653
def tree_5655 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5448 tree_5654
def tree_5656 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5655
def tree_5657 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4402, event := 11, person := site 2, earlier := 0 } }
def tree_5658 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4403, event := 11, person := site 0, earlier := 4 } }
def tree_5659 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5657 tree_5658
def tree_5660 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4405, event := 11, person := site 3, earlier := 2 } }
def tree_5661 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4406, event := 11, person := site 0, earlier := 0 } }
def tree_5662 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5660 tree_5661
def tree_5663 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5659 tree_5662
def tree_5664 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5456 tree_5663
def tree_5665 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5664
def tree_5666 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5656 tree_5665
def tree_5667 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4407, event := 10, person := site 0, earlier := 0 } }
def tree_5668 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4408, event := 10, person := site 0, earlier := 1 } }
def tree_5669 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5667 tree_5668
def tree_5670 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4410, event := 11, person := site 2, earlier := 0 } }
def tree_5671 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4411, event := 11, person := site 6, earlier := 4 } }
def tree_5672 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5670 tree_5671
def tree_5673 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4413, event := 11, person := site 3, earlier := 2 } }
def tree_5674 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_4417, event := 14, person := site 6, earlier := 4 } }
def tree_5675 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_4418, event := 14, person := site 3, earlier := 6 } }
def tree_5676 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5674 tree_5675
def tree_5677 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4419, event := 13, person := site 4, earlier := 3 } }
def tree_5678 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5676 tree_5677
def tree_5679 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4420, event := 12, person := site 5, earlier := 0 } }
def tree_5680 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5678 tree_5679
def tree_5681 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5673 tree_5680
def tree_5682 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5672 tree_5681
def tree_5683 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5669 tree_5682
def tree_5684 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5683
def tree_5685 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4421, event := 10, person := site 0, earlier := 0 } }
def tree_5686 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4422, event := 10, person := site 0, earlier := 1 } }
def tree_5687 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5685 tree_5686
def tree_5688 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4424, event := 11, person := site 2, earlier := 0 } }
def tree_5689 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4425, event := 11, person := site 6, earlier := 4 } }
def tree_5690 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5688 tree_5689
def tree_5691 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4427, event := 11, person := site 3, earlier := 2 } }
def tree_5692 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_4431, event := 14, person := site 6, earlier := 4 } }
def tree_5693 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_4432, event := 14, person := site 3, earlier := 6 } }
def tree_5694 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5692 tree_5693
def tree_5695 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4433, event := 13, person := site 5, earlier := 3 } }
def tree_5696 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5694 tree_5695
def tree_5697 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4434, event := 12, person := site 4, earlier := 0 } }
def tree_5698 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5696 tree_5697
def tree_5699 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5691 tree_5698
def tree_5700 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5690 tree_5699
def tree_5701 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5687 tree_5700
def tree_5702 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5701
def tree_5703 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5684 tree_5702
def tree_5704 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5666 tree_5703
def tree_5705 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5704
def tree_5706 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4437, event := 12, person := site 4, earlier := 0 } }
def tree_5707 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4439, event := 13, person := site 0, earlier := 0 } }
def tree_5708 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_4441, event := 14, person := site 5, earlier := 0 } }
def tree_5709 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_4442, event := 14, person := site 0, earlier := 4 } }
def tree_5710 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5708 tree_5709
def tree_5711 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5707 tree_5710
def tree_5712 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5706 tree_5711
def tree_5713 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4443, event := 11, person := site 3, earlier := 2 } }
def tree_5714 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5712 tree_5713
def tree_5715 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4445, event := 11, person := site 0, earlier := 4 } }
def tree_5716 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4446, event := 11, person := site 3, earlier := 0 } }
def tree_5717 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5715 tree_5716
def tree_5718 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5714 tree_5717
def tree_5719 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4447, event := 10, person := site 0, earlier := 1 } }
def tree_5720 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4448, event := 10, person := site 1, earlier := 0 } }
def tree_5721 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5719 tree_5720
def tree_5722 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5718 tree_5721
def tree_5723 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5722
def tree_5724 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4451, event := 12, person := site 5, earlier := 0 } }
def tree_5725 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4453, event := 13, person := site 0, earlier := 0 } }
def tree_5726 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_4455, event := 14, person := site 4, earlier := 0 } }
def tree_5727 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_4456, event := 14, person := site 0, earlier := 4 } }
def tree_5728 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5726 tree_5727
def tree_5729 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5725 tree_5728
def tree_5730 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5724 tree_5729
def tree_5731 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4457, event := 11, person := site 3, earlier := 2 } }
def tree_5732 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5730 tree_5731
def tree_5733 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4459, event := 11, person := site 0, earlier := 4 } }
def tree_5734 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4460, event := 11, person := site 3, earlier := 0 } }
def tree_5735 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5733 tree_5734
def tree_5736 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5732 tree_5735
def tree_5737 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4461, event := 10, person := site 0, earlier := 1 } }
def tree_5738 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4462, event := 10, person := site 1, earlier := 0 } }
def tree_5739 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5737 tree_5738
def tree_5740 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5736 tree_5739
def tree_5741 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5740
def tree_5742 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5723 tree_5741
def tree_5743 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4464, event := 11, person := site 1, earlier := 0 } }
def tree_5744 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4465, event := 11, person := site 3, earlier := 2 } }
def tree_5745 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5743 tree_5744
def tree_5746 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4467, event := 11, person := site 6, earlier := 4 } }
def tree_5747 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4468, event := 11, person := site 3, earlier := 0 } }
def tree_5748 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5746 tree_5747
def tree_5749 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5745 tree_5748
def tree_5750 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5749 tree_5530
def tree_5751 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5750
def tree_5752 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4470, event := 11, person := site 1, earlier := 0 } }
def tree_5753 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4471, event := 11, person := site 3, earlier := 2 } }
def tree_5754 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5752 tree_5753
def tree_5755 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4473, event := 11, person := site 6, earlier := 4 } }
def tree_5756 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4474, event := 11, person := site 3, earlier := 0 } }
def tree_5757 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5755 tree_5756
def tree_5758 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5754 tree_5757
def tree_5759 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5758 tree_5538
def tree_5760 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5759
def tree_5761 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5751 tree_5760
def tree_5762 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5742 tree_5761
def tree_5763 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5762
def tree_5764 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4475, event := 10, person := site 5, earlier := 0 } }
def tree_5765 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4477, event := 11, person := site 1, earlier := 1 } }
def tree_5766 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4478, event := 11, person := site 0, earlier := 0 } }
def tree_5767 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5765 tree_5766
def tree_5768 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5764 tree_5767
def tree_5769 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5768 tree_5551
def tree_5770 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5769
def tree_5771 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4479, event := 10, person := site 4, earlier := 0 } }
def tree_5772 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4481, event := 11, person := site 1, earlier := 1 } }
def tree_5773 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4482, event := 11, person := site 0, earlier := 0 } }
def tree_5774 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5772 tree_5773
def tree_5775 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5771 tree_5774
def tree_5776 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5775 tree_5561
def tree_5777 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5776
def tree_5778 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5770 tree_5777
def tree_5779 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4483, event := 10, person := site 5, earlier := 0 } }
def tree_5780 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4485, event := 11, person := site 1, earlier := 1 } }
def tree_5781 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4487, event := 12, person := site 1, earlier := 0 } }
def tree_5782 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4488, event := 12, person := site 3, earlier := 2 } }
def tree_5783 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5781 tree_5782
def tree_5784 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5780 tree_5783
def tree_5785 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5779 tree_5784
def tree_5786 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5785 tree_5576
def tree_5787 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5786
def tree_5788 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4489, event := 10, person := site 4, earlier := 0 } }
def tree_5789 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4491, event := 11, person := site 1, earlier := 1 } }
def tree_5790 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4493, event := 12, person := site 1, earlier := 0 } }
def tree_5791 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4494, event := 12, person := site 3, earlier := 2 } }
def tree_5792 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5790 tree_5791
def tree_5793 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5789 tree_5792
def tree_5794 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5788 tree_5793
def tree_5795 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5794 tree_5590
def tree_5796 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5795
def tree_5797 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5787 tree_5796
def tree_5798 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5778 tree_5797
def tree_5799 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5798
def tree_5800 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4497, event := 12, person := site 3, earlier := 2 } }
def tree_5801 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4498, event := 12, person := site 0, earlier := 0 } }
def tree_5802 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5800 tree_5801
def tree_5803 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4499, event := 11, person := site 1, earlier := 1 } }
def tree_5804 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5802 tree_5803
def tree_5805 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4500, event := 10, person := site 1, earlier := 0 } }
def tree_5806 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5804 tree_5805
def tree_5807 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5596 tree_5806
def tree_5808 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5807
def tree_5809 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4503, event := 12, person := site 3, earlier := 2 } }
def tree_5810 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4504, event := 12, person := site 0, earlier := 0 } }
def tree_5811 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5809 tree_5810
def tree_5812 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4505, event := 11, person := site 1, earlier := 1 } }
def tree_5813 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5811 tree_5812
def tree_5814 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4506, event := 10, person := site 1, earlier := 0 } }
def tree_5815 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5813 tree_5814
def tree_5816 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5610 tree_5815
def tree_5817 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5816
def tree_5818 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5808 tree_5817
def tree_5819 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4508, event := 11, person := site 1, earlier := 0 } }
def tree_5820 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4509, event := 11, person := site 1, earlier := 1 } }
def tree_5821 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5819 tree_5820
def tree_5822 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4510, event := 10, person := site 4, earlier := 0 } }
def tree_5823 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5821 tree_5822
def tree_5824 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5625 tree_5823
def tree_5825 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5824
def tree_5826 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4512, event := 11, person := site 1, earlier := 0 } }
def tree_5827 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4513, event := 11, person := site 1, earlier := 1 } }
def tree_5828 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5826 tree_5827
def tree_5829 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4514, event := 10, person := site 5, earlier := 0 } }
def tree_5830 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5828 tree_5829
def tree_5831 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5635 tree_5830
def tree_5832 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5831
def tree_5833 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5825 tree_5832
def tree_5834 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5818 tree_5833
def tree_5835 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5834
def tree_5836 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_4516, event := 7, person := site 2, earlier := 2 } }
def tree_5837 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5836
def tree_5838 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_4518, event := 7, person := site 1, earlier := 1 } }
def tree_5839 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5838
def tree_5840 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5837 tree_5839
def tree_5841 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5840
def tree_5842 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5841
def tree_5843 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_4519, event := 7, person := site 1, earlier := 1 } }
def tree_5844 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5843
def tree_5845 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_4520, event := 7, person := site 2, earlier := 2 } }
def tree_5846 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5845
def tree_5847 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5844 tree_5846
def tree_5848 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5847
def tree_5849 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5848
def tree_5850 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4523, event := 9, person := site 0, earlier := 0 } }
def tree_5851 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4526, event := 11, person := site 2, earlier := 0 } }
def tree_5852 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4527, event := 11, person := site 4, earlier := 3 } }
def tree_5853 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5851 tree_5852
def tree_5854 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4529, event := 11, person := site 3, earlier := 2 } }
def tree_5855 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4530, event := 11, person := site 4, earlier := 0 } }
def tree_5856 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5854 tree_5855
def tree_5857 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5853 tree_5856
def tree_5858 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5850 tree_5857
def tree_5859 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5858
def tree_5860 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_4531, event := 7, person := site 2, earlier := 0 } }
def tree_5861 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5860
def tree_5862 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5859 tree_5861
def tree_5863 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5862
def tree_5864 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5863
def tree_5865 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_4532, event := 8, person := site 5, earlier := 0 } }
def tree_5866 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5865
def tree_5867 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5866 tree_5861
def tree_5868 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5867
def tree_5869 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5868
def tree_5870 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_4533, event := 7, person := site 3, earlier := 0 } }
def tree_5871 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5870
def tree_5872 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_4535, event := 8, person := site 4, earlier := 0 } }
def tree_5873 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5872
def tree_5874 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5871 tree_5873
def tree_5875 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5874
def tree_5876 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5875
def tree_5877 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4539, event := 11, person := site 2, earlier := 0 } }
def tree_5878 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4540, event := 11, person := site 3, earlier := 2 } }
def tree_5879 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5877 tree_5878
def tree_5880 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4542, event := 11, person := site 2, earlier := 2 } }
def tree_5881 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4543, event := 11, person := site 3, earlier := 0 } }
def tree_5882 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5880 tree_5881
def tree_5883 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5879 tree_5882
def tree_5884 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4544, event := 9, person := site 1, earlier := 0 } }
def tree_5885 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5883 tree_5884
def tree_5886 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5885
def tree_5887 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5871 tree_5886
def tree_5888 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5887
def tree_5889 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5888
def tree_5890 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4546, event := 11, person := site 3, earlier := 0 } }
def tree_5891 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4547, event := 11, person := site 2, earlier := 2 } }
def tree_5892 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5890 tree_5891
def tree_5893 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4549, event := 11, person := site 3, earlier := 2 } }
def tree_5894 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4550, event := 11, person := site 2, earlier := 0 } }
def tree_5895 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5893 tree_5894
def tree_5896 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5892 tree_5895
def tree_5897 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5850 tree_5896
def tree_5898 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5897
def tree_5899 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5898 tree_5861
def tree_5900 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5899
def tree_5901 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5900
def tree_5902 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4552, event := 11, person := site 3, earlier := 0 } }
def tree_5903 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4553, event := 11, person := site 3, earlier := 2 } }
def tree_5904 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5902 tree_5903
def tree_5905 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4555, event := 11, person := site 4, earlier := 3 } }
def tree_5906 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4556, event := 11, person := site 5, earlier := 0 } }
def tree_5907 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5905 tree_5906
def tree_5908 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5904 tree_5907
def tree_5909 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5908 tree_5884
def tree_5910 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5909
def tree_5911 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5871 tree_5910
def tree_5912 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5911
def tree_5913 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5912
def tree_5914 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4560, event := 10, person := site 2, earlier := 2 } }
def tree_5915 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4561, event := 10, person := site 0, earlier := 0 } }
def tree_5916 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5914 tree_5915
def tree_5917 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4562, event := 9, person := site 3, earlier := 0 } }
def tree_5918 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5916 tree_5917
def tree_5919 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5918
def tree_5920 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_4563, event := 7, person := site 0, earlier := 0 } }
def tree_5921 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5920
def tree_5922 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5919 tree_5921
def tree_5923 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5922
def tree_5924 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5923
def tree_5925 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4566, event := 10, person := site 2, earlier := 2 } }
def tree_5926 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4567, event := 10, person := site 0, earlier := 0 } }
def tree_5927 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5925 tree_5926
def tree_5928 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4570, event := 11, person := site 5, earlier := 0 } }
def tree_5929 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4573, event := 13, person := site 2, earlier := 2 } }
def tree_5930 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4574, event := 13, person := site 1, earlier := 5 } }
def tree_5931 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5929 tree_5930
def tree_5932 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4575, event := 12, person := site 4, earlier := 3 } }
def tree_5933 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5931 tree_5932
def tree_5934 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5928 tree_5933
def tree_5935 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4576, event := 10, person := site 1, earlier := 1 } }
def tree_5936 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5934 tree_5935
def tree_5937 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5927 tree_5936
def tree_5938 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5937
def tree_5939 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5938 tree_5921
def tree_5940 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5939
def tree_5941 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5940
def tree_5942 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_4577, event := 7, person := site 1, earlier := 0 } }
def tree_5943 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5942
def tree_5944 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4581, event := 10, person := site 1, earlier := 1 } }
def tree_5945 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4584, event := 12, person := site 4, earlier := 3 } }
def tree_5946 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4586, event := 13, person := site 5, earlier := 0 } }
def tree_5947 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4587, event := 13, person := site 2, earlier := 2 } }
def tree_5948 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5946 tree_5947
def tree_5949 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5945 tree_5948
def tree_5950 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4588, event := 11, person := site 4, earlier := 0 } }
def tree_5951 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5949 tree_5950
def tree_5952 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5944 tree_5951
def tree_5953 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4590, event := 10, person := site 1, earlier := 0 } }
def tree_5954 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4591, event := 10, person := site 2, earlier := 2 } }
def tree_5955 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5953 tree_5954
def tree_5956 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5952 tree_5955
def tree_5957 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5956
def tree_5958 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5943 tree_5957
def tree_5959 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5958
def tree_5960 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5959
def tree_5961 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4593, event := 9, person := site 2, earlier := 0 } }
def tree_5962 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4595, event := 10, person := site 1, earlier := 0 } }
def tree_5963 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4596, event := 10, person := site 2, earlier := 2 } }
def tree_5964 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5962 tree_5963
def tree_5965 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5961 tree_5964
def tree_5966 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5965
def tree_5967 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5943 tree_5966
def tree_5968 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5967
def tree_5969 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5968
def tree_5970 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4598, event := 9, person := site 6, earlier := 0 } }
def tree_5971 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4599, event := 9, person := site 0, earlier := 1 } }
def tree_5972 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5970 tree_5971
def tree_5973 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5972
def tree_5974 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5973 tree_5861
def tree_5975 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5974
def tree_5976 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5975
def tree_5977 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4601, event := 9, person := site 0, earlier := 1 } }
def tree_5978 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4602, event := 9, person := site 6, earlier := 0 } }
def tree_5979 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5977 tree_5978
def tree_5980 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5979
def tree_5981 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5980 tree_5861
def tree_5982 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5981
def tree_5983 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5982
def tree_5984 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4604, event := 9, person := site 6, earlier := 0 } }
def tree_5985 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4605, event := 9, person := site 0, earlier := 1 } }
def tree_5986 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5984 tree_5985
def tree_5987 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5986
def tree_5988 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5871 tree_5987
def tree_5989 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5988
def tree_5990 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5989
def tree_5991 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4607, event := 9, person := site 0, earlier := 1 } }
def tree_5992 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4608, event := 9, person := site 6, earlier := 0 } }
def tree_5993 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5991 tree_5992
def tree_5994 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5993
def tree_5995 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5871 tree_5994
def tree_5996 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5995
def tree_5997 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_5996
def tree_5998 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4610, event := 11, person := site 4, earlier := 0 } }
def tree_5999 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4613, event := 13, person := site 6, earlier := 0 } }
def tree_6000 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4614, event := 13, person := site 0, earlier := 4 } }
def tree_6001 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5999 tree_6000
def tree_6002 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4616, event := 13, person := site 1, earlier := 5 } }
def tree_6003 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_4618, event := 14, person := site 6, earlier := 4 } }
def tree_6004 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_4620, event := 15, person := site 5, earlier := 3 } }
def tree_6005 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_4622, event := 16, person := site 3, earlier := 6 } }
def tree_6006 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_4623, event := 16, person := site 3, earlier := 2 } }
def tree_6007 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6005 tree_6006
def tree_6008 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6004 tree_6007
def tree_6009 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6003 tree_6008
def tree_6010 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6002 tree_6009
def tree_6011 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6001 tree_6010
def tree_6012 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5998 tree_6011
def tree_6013 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4624, event := 10, person := site 0, earlier := 1 } }
def tree_6014 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6012 tree_6013
def tree_6015 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6014 tree_5917
def tree_6016 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6015
def tree_6017 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6016 tree_5921
def tree_6018 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6017
def tree_6019 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6018
def tree_6020 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4627, event := 12, person := site 1, earlier := 1 } }
def tree_6021 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4629, event := 13, person := site 1, earlier := 5 } }
def tree_6022 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_4631, event := 14, person := site 2, earlier := 2 } }
def tree_6023 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_4632, event := 14, person := site 3, earlier := 0 } }
def tree_6024 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6022 tree_6023
def tree_6025 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6021 tree_6024
def tree_6026 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6020 tree_6025
def tree_6027 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4634, event := 12, person := site 2, earlier := 0 } }
def tree_6028 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4635, event := 12, person := site 4, earlier := 0 } }
def tree_6029 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6027 tree_6028
def tree_6030 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6026 tree_6029
def tree_6031 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4636, event := 10, person := site 3, earlier := 0 } }
def tree_6032 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6030 tree_6031
def tree_6033 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4637, event := 10, person := site 6, earlier := 0 } }
def tree_6034 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4638, event := 10, person := site 1, earlier := 0 } }
def tree_6035 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6033 tree_6034
def tree_6036 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6032 tree_6035
def tree_6037 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6036
def tree_6038 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6037 tree_5921
def tree_6039 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6038
def tree_6040 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6039
def tree_6041 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4639, event := 10, person := site 0, earlier := 0 } }
def tree_6042 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4640, event := 10, person := site 6, earlier := 0 } }
def tree_6043 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6041 tree_6042
def tree_6044 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4641, event := 10, person := site 0, earlier := 1 } }
def tree_6045 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4644, event := 12, person := site 5, earlier := 0 } }
def tree_6046 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4645, event := 12, person := site 3, earlier := 0 } }
def tree_6047 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6045 tree_6046
def tree_6048 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_4649, event := 14, person := site 2, earlier := 0 } }
def tree_6049 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_4650, event := 14, person := site 0, earlier := 4 } }
def tree_6050 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6048 tree_6049
def tree_6051 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4651, event := 13, person := site 2, earlier := 5 } }
def tree_6052 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6050 tree_6051
def tree_6053 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4652, event := 12, person := site 1, earlier := 1 } }
def tree_6054 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6052 tree_6053
def tree_6055 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6047 tree_6054
def tree_6056 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6044 tree_6055
def tree_6057 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6043 tree_6056
def tree_6058 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6057
def tree_6059 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5943 tree_6058
def tree_6060 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6059
def tree_6061 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6060
def tree_6062 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4653, event := 10, person := site 0, earlier := 1 } }
def tree_6063 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_4660, event := 16, person := site 3, earlier := 2 } }
def tree_6064 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_4661, event := 16, person := site 4, earlier := 6 } }
def tree_6065 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6063 tree_6064
def tree_6066 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_4662, event := 15, person := site 5, earlier := 3 } }
def tree_6067 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6065 tree_6066
def tree_6068 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_4663, event := 14, person := site 0, earlier := 4 } }
def tree_6069 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6067 tree_6068
def tree_6070 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4664, event := 13, person := site 2, earlier := 5 } }
def tree_6071 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6069 tree_6070
def tree_6072 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4666, event := 13, person := site 3, earlier := 2 } }
def tree_6073 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4667, event := 13, person := site 2, earlier := 0 } }
def tree_6074 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6072 tree_6073
def tree_6075 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6071 tree_6074
def tree_6076 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4668, event := 11, person := site 5, earlier := 0 } }
def tree_6077 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6075 tree_6076
def tree_6078 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6062 tree_6077
def tree_6079 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5961 tree_6078
def tree_6080 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6079
def tree_6081 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5943 tree_6080
def tree_6082 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6081
def tree_6083 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6082
def tree_6084 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4670, event := 10, person := site 1, earlier := 1 } }
def tree_6085 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4671, event := 10, person := site 0, earlier := 0 } }
def tree_6086 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6084 tree_6085
def tree_6087 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4672, event := 9, person := site 5, earlier := 0 } }
def tree_6088 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6086 tree_6087
def tree_6089 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6088
def tree_6090 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6089 tree_5921
def tree_6091 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6090
def tree_6092 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6091
def tree_6093 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4673, event := 9, person := site 2, earlier := 0 } }
def tree_6094 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4677, event := 12, person := site 3, earlier := 2 } }
def tree_6095 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4679, event := 13, person := site 5, earlier := 3 } }
def tree_6096 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4680, event := 13, person := site 2, earlier := 0 } }
def tree_6097 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6095 tree_6096
def tree_6098 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6094 tree_6097
def tree_6099 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4681, event := 11, person := site 3, earlier := 0 } }
def tree_6100 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6098 tree_6099
def tree_6101 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4682, event := 10, person := site 2, earlier := 2 } }
def tree_6102 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6100 tree_6101
def tree_6103 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6093 tree_6102
def tree_6104 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6103
def tree_6105 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6104 tree_5921
def tree_6106 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6105
def tree_6107 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6106
def tree_6108 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4684, event := 10, person := site 2, earlier := 2 } }
def tree_6109 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4686, event := 11, person := site 0, earlier := 1 } }
def tree_6110 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4689, event := 13, person := site 3, earlier := 0 } }
def tree_6111 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4690, event := 13, person := site 5, earlier := 3 } }
def tree_6112 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6110 tree_6111
def tree_6113 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4691, event := 12, person := site 3, earlier := 2 } }
def tree_6114 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6112 tree_6113
def tree_6115 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6109 tree_6114
def tree_6116 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6108 tree_6115
def tree_6117 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4692, event := 9, person := site 5, earlier := 0 } }
def tree_6118 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6116 tree_6117
def tree_6119 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6118
def tree_6120 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5943 tree_6119
def tree_6121 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6120
def tree_6122 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6121
def tree_6123 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4693, event := 9, person := site 4, earlier := 0 } }
def tree_6124 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4695, event := 10, person := site 1, earlier := 0 } }
def tree_6125 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4696, event := 10, person := site 1, earlier := 1 } }
def tree_6126 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6124 tree_6125
def tree_6127 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6123 tree_6126
def tree_6128 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6127
def tree_6129 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5943 tree_6128
def tree_6130 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6129
def tree_6131 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6130
def tree_6132 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4700, event := 12, person := site 2, earlier := 2 } }
def tree_6133 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4701, event := 12, person := site 4, earlier := 0 } }
def tree_6134 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6132 tree_6133
def tree_6135 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4702, event := 11, person := site 4, earlier := 3 } }
def tree_6136 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6134 tree_6135
def tree_6137 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4703, event := 10, person := site 0, earlier := 0 } }
def tree_6138 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6136 tree_6137
def tree_6139 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_4712, event := 17, person := site 6, earlier := 0 } }
def tree_6140 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_4713, event := 17, person := site 2, earlier := 7 } }
def tree_6141 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6139 tree_6140
def tree_6142 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_4714, event := 16, person := site 6, earlier := 4 } }
def tree_6143 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6141 tree_6142
def tree_6144 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_4715, event := 15, person := site 4, earlier := 6 } }
def tree_6145 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6143 tree_6144
def tree_6146 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_4716, event := 14, person := site 0, earlier := 4 } }
def tree_6147 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6145 tree_6146
def tree_6148 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4717, event := 13, person := site 2, earlier := 5 } }
def tree_6149 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6147 tree_6148
def tree_6150 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4719, event := 13, person := site 5, earlier := 3 } }
def tree_6151 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_4721, event := 14, person := site 3, earlier := 6 } }
def tree_6152 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_4722, event := 14, person := site 3, earlier := 2 } }
def tree_6153 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6151 tree_6152
def tree_6154 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6150 tree_6153
def tree_6155 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6149 tree_6154
def tree_6156 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4723, event := 11, person := site 4, earlier := 3 } }
def tree_6157 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6155 tree_6156
def tree_6158 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4725, event := 11, person := site 3, earlier := 2 } }
def tree_6159 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4726, event := 11, person := site 3, earlier := 0 } }
def tree_6160 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6158 tree_6159
def tree_6161 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6157 tree_6160
def tree_6162 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6138 tree_6161
def tree_6163 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6162
def tree_6164 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6163 tree_5861
def tree_6165 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6164
def tree_6166 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6165
def tree_6167 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4730, event := 12, person := site 2, earlier := 2 } }
def tree_6168 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4731, event := 12, person := site 4, earlier := 0 } }
def tree_6169 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6167 tree_6168
def tree_6170 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4732, event := 11, person := site 4, earlier := 3 } }
def tree_6171 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6169 tree_6170
def tree_6172 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4733, event := 10, person := site 5, earlier := 0 } }
def tree_6173 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6171 tree_6172
def tree_6174 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4734, event := 9, person := site 0, earlier := 0 } }
def tree_6175 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6173 tree_6174
def tree_6176 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6175
def tree_6177 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6176 tree_5861
def tree_6178 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6177
def tree_6179 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6178
def tree_6180 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_4735, event := 9, person := site 1, earlier := 0 } }
def tree_6181 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4737, event := 10, person := site 4, earlier := 0 } }
def tree_6182 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4739, event := 11, person := site 4, earlier := 3 } }
def tree_6183 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4741, event := 12, person := site 5, earlier := 0 } }
def tree_6184 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4742, event := 12, person := site 2, earlier := 2 } }
def tree_6185 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6183 tree_6184
def tree_6186 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6182 tree_6185
def tree_6187 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6181 tree_6186
def tree_6188 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6180 tree_6187
def tree_6189 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6188
def tree_6190 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5871 tree_6189
def tree_6191 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6190
def tree_6192 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6191
def tree_6193 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4745, event := 11, person := site 2, earlier := 0 } }
def tree_6194 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4746, event := 11, person := site 3, earlier := 2 } }
def tree_6195 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6193 tree_6194
def tree_6196 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4748, event := 11, person := site 4, earlier := 3 } }
def tree_6197 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_4752, event := 14, person := site 3, earlier := 2 } }
def tree_6198 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_4753, event := 14, person := site 4, earlier := 6 } }
def tree_6199 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6197 tree_6198
def tree_6200 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4754, event := 13, person := site 5, earlier := 3 } }
def tree_6201 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6199 tree_6200
def tree_6202 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4756, event := 13, person := site 6, earlier := 0 } }
def tree_6203 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_4758, event := 14, person := site 3, earlier := 0 } }
def tree_6204 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_4760, event := 15, person := site 0, earlier := 1 } }
def tree_6205 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_4762, event := 16, person := site 5, earlier := 0 } }
def tree_6206 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_4764, event := 17, person := site 5, earlier := 7 } }
def tree_6207 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_4765, event := 17, person := site 6, earlier := 0 } }
def tree_6208 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6206 tree_6207
def tree_6209 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6205 tree_6208
def tree_6210 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6204 tree_6209
def tree_6211 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6203 tree_6210
def tree_6212 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6202 tree_6211
def tree_6213 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6201 tree_6212
def tree_6214 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6196 tree_6213
def tree_6215 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6195 tree_6214
def tree_6216 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4767, event := 10, person := site 4, earlier := 0 } }
def tree_6217 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4769, event := 11, person := site 4, earlier := 3 } }
def tree_6218 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4771, event := 12, person := site 5, earlier := 0 } }
def tree_6219 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4772, event := 12, person := site 2, earlier := 2 } }
def tree_6220 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6218 tree_6219
def tree_6221 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6217 tree_6220
def tree_6222 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6216 tree_6221
def tree_6223 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6215 tree_6222
def tree_6224 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6223
def tree_6225 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5871 tree_6224
def tree_6226 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6225
def tree_6227 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6226
def tree_6228 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4774, event := 11, person := site 1, earlier := 0 } }
def tree_6229 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4775, event := 11, person := site 0, earlier := 1 } }
def tree_6230 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6228 tree_6229
def tree_6231 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4777, event := 11, person := site 6, earlier := 0 } }
def tree_6232 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4780, event := 13, person := site 4, earlier := 0 } }
def tree_6233 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4781, event := 13, person := site 5, earlier := 3 } }
def tree_6234 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6232 tree_6233
def tree_6235 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4783, event := 13, person := site 4, earlier := 3 } }
def tree_6236 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4784, event := 13, person := site 5, earlier := 0 } }
def tree_6237 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6235 tree_6236
def tree_6238 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6234 tree_6237
def tree_6239 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6231 tree_6238
def tree_6240 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6230 tree_6239
def tree_6241 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6240 tree_6087
def tree_6242 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6241
def tree_6243 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6242 tree_5921
def tree_6244 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6243
def tree_6245 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6244
def tree_6246 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4786, event := 11, person := site 1, earlier := 0 } }
def tree_6247 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4787, event := 11, person := site 0, earlier := 1 } }
def tree_6248 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6246 tree_6247
def tree_6249 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4789, event := 11, person := site 6, earlier := 0 } }
def tree_6250 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4792, event := 13, person := site 4, earlier := 0 } }
def tree_6251 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4793, event := 13, person := site 2, earlier := 5 } }
def tree_6252 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6250 tree_6251
def tree_6253 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4794, event := 12, person := site 1, earlier := 1 } }
def tree_6254 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6252 tree_6253
def tree_6255 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6249 tree_6254
def tree_6256 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6248 tree_6255
def tree_6257 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6093 tree_6256
def tree_6258 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6257
def tree_6259 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6258 tree_5921
def tree_6260 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6259
def tree_6261 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6260
def tree_6262 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4797, event := 12, person := site 1, earlier := 1 } }
def tree_6263 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4799, event := 13, person := site 1, earlier := 5 } }
def tree_6264 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4800, event := 13, person := site 5, earlier := 0 } }
def tree_6265 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6263 tree_6264
def tree_6266 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6262 tree_6265
def tree_6267 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4801, event := 11, person := site 6, earlier := 0 } }
def tree_6268 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6266 tree_6267
def tree_6269 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4803, event := 11, person := site 2, earlier := 0 } }
def tree_6270 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4804, event := 11, person := site 0, earlier := 0 } }
def tree_6271 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6269 tree_6270
def tree_6272 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6268 tree_6271
def tree_6273 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6272 tree_6117
def tree_6274 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6273
def tree_6275 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5943 tree_6274
def tree_6276 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6275
def tree_6277 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6276
def tree_6278 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4808, event := 13, person := site 4, earlier := 0 } }
def tree_6279 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4809, event := 13, person := site 1, earlier := 5 } }
def tree_6280 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6278 tree_6279
def tree_6281 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4811, event := 13, person := site 5, earlier := 3 } }
def tree_6282 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4812, event := 13, person := site 5, earlier := 0 } }
def tree_6283 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6281 tree_6282
def tree_6284 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6280 tree_6283
def tree_6285 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4813, event := 11, person := site 6, earlier := 0 } }
def tree_6286 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6284 tree_6285
def tree_6287 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4815, event := 11, person := site 0, earlier := 1 } }
def tree_6288 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4816, event := 11, person := site 0, earlier := 0 } }
def tree_6289 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6287 tree_6288
def tree_6290 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6286 tree_6289
def tree_6291 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6123 tree_6290
def tree_6292 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6291
def tree_6293 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_5943 tree_6292
def tree_6294 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6293
def tree_6295 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6294
def tree_6296 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4817, event := 10, person := site 1, earlier := 1 } }
def tree_6297 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4819, event := 11, person := site 3, earlier := 2 } }
def tree_6298 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4822, event := 13, person := site 4, earlier := 0 } }
def tree_6299 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4823, event := 13, person := site 5, earlier := 3 } }
def tree_6300 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6298 tree_6299
def tree_6301 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_4824, event := 12, person := site 6, earlier := 0 } }
def tree_6302 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6300 tree_6301
def tree_6303 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6297 tree_6302
def tree_6304 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6296 tree_6303
def tree_6305 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4825, event := 10, person := site 2, earlier := 0 } }
def tree_6306 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4826, event := 10, person := site 4, earlier := 0 } }
def tree_6307 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6305 tree_6306
def tree_6308 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6304 tree_6307
def tree_6309 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6308
def tree_6310 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6309 tree_5861
def tree_6311 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6310
def tree_6312 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_6311
def tree_6313 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_4827, event := 10, person := site 1, earlier := 1 } }
def tree_6314 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_4829, event := 11, person := site 3, earlier := 2 } }
def tree_6315 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4832, event := 13, person := site 4, earlier := 0 } }
def tree_6316 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_4833, event := 13, person := site 5, earlier := 3 } }

end F7Manuscript.OneGapFullSavedTrees
