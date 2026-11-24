module

public import F7Manuscript.OneGapFullSavedTreesShard031

@[expose] public section

namespace F7Manuscript.OneGapFullSavedTrees
open F7Manuscript.OneGap F7Manuscript.BinaryChoice
open F7Manuscript.ReturnCertificate F7Manuscript.HistoryReturnCertificate

def tree_7317 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7316 tree_6968
def tree_7318 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5325, event := 13, person := site 1, earlier := 1 } }
def tree_7319 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5327, event := 14, person := site 1, earlier := 5 } }
def tree_7320 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_5329, event := 15, person := site 2, earlier := 2 } }
def tree_7321 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_5330, event := 15, person := site 3, earlier := 0 } }
def tree_7322 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7320 tree_7321
def tree_7323 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7319 tree_7322
def tree_7324 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7318 tree_7323
def tree_7325 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5331, event := 12, person := site 5, earlier := 3 } }
def tree_7326 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7324 tree_7325
def tree_7327 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5332, event := 11, person := site 3, earlier := 0 } }
def tree_7328 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7326 tree_7327
def tree_7329 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5333, event := 11, person := site 6, earlier := 0 } }
def tree_7330 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5335, event := 12, person := site 6, earlier := 4 } }
def tree_7331 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5336, event := 12, person := site 5, earlier := 0 } }
def tree_7332 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7330 tree_7331
def tree_7333 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7329 tree_7332
def tree_7334 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7328 tree_7333
def tree_7335 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7334
def tree_7336 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_7335
def tree_7337 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7317 tree_7336
def tree_7338 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7337
def tree_7339 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7338
def tree_7340 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5337, event := 11, person := site 1, earlier := 1 } }
def tree_7341 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5339, event := 12, person := site 3, earlier := 2 } }
def tree_7342 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_5346, event := 18, person := site 0, earlier := 0 } }
def tree_7343 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_5347, event := 18, person := site 6, earlier := 8 } }
def tree_7344 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7342 tree_7343
def tree_7345 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_5348, event := 17, person := site 5, earlier := 7 } }
def tree_7346 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7344 tree_7345
def tree_7347 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_5349, event := 16, person := site 3, earlier := 6 } }
def tree_7348 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7346 tree_7347
def tree_7349 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_5350, event := 15, person := site 1, earlier := 5 } }
def tree_7350 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7348 tree_7349
def tree_7351 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5351, event := 14, person := site 6, earlier := 4 } }
def tree_7352 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7350 tree_7351
def tree_7353 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5352, event := 13, person := site 5, earlier := 3 } }
def tree_7354 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7352 tree_7353
def tree_7355 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7341 tree_7354
def tree_7356 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7340 tree_7355
def tree_7357 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7356 tree_7257
def tree_7358 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7357
def tree_7359 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7358 tree_6968
def tree_7360 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7359 tree_6993
def tree_7361 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7360
def tree_7362 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7361
def tree_7363 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5355, event := 13, person := site 5, earlier := 3 } }
def tree_7364 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5357, event := 14, person := site 0, earlier := 4 } }
def tree_7365 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_5359, event := 15, person := site 2, earlier := 5 } }
def tree_7366 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_5361, event := 16, person := site 4, earlier := 6 } }
def tree_7367 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_5363, event := 17, person := site 6, earlier := 7 } }
def tree_7368 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_5365, event := 18, person := site 1, earlier := 8 } }
def tree_7369 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_5366, event := 18, person := site 1, earlier := 0 } }
def tree_7370 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7368 tree_7369
def tree_7371 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7367 tree_7370
def tree_7372 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7366 tree_7371
def tree_7373 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7365 tree_7372
def tree_7374 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7364 tree_7373
def tree_7375 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7363 tree_7374
def tree_7376 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5367, event := 12, person := site 3, earlier := 2 } }
def tree_7377 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7375 tree_7376
def tree_7378 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5368, event := 11, person := site 1, earlier := 1 } }
def tree_7379 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7377 tree_7378
def tree_7380 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7264 tree_7379
def tree_7381 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7380
def tree_7382 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_7381
def tree_7383 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7011 tree_7382
def tree_7384 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7383
def tree_7385 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7384
def tree_7386 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5369, event := 10, person := site 5, earlier := 0 } }
def tree_7387 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5370, event := 10, person := site 4, earlier := 3 } }
def tree_7388 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7386 tree_7387
def tree_7389 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7388
def tree_7390 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7389 tree_6968
def tree_7391 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5371, event := 10, person := site 5, earlier := 0 } }
def tree_7392 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5372, event := 10, person := site 4, earlier := 3 } }
def tree_7393 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7391 tree_7392
def tree_7394 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7393
def tree_7395 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_7394
def tree_7396 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7390 tree_7395
def tree_7397 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7396
def tree_7398 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7397
def tree_7399 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5373, event := 10, person := site 4, earlier := 3 } }
def tree_7400 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5374, event := 10, person := site 3, earlier := 2 } }
def tree_7401 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7399 tree_7400
def tree_7402 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7401
def tree_7403 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7402 tree_6968
def tree_7404 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5375, event := 10, person := site 4, earlier := 3 } }
def tree_7405 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5376, event := 10, person := site 3, earlier := 2 } }
def tree_7406 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7404 tree_7405
def tree_7407 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7406
def tree_7408 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_7407
def tree_7409 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7403 tree_7408
def tree_7410 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7409
def tree_7411 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7410
def tree_7412 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5378, event := 11, person := site 3, earlier := 0 } }
def tree_7413 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5379, event := 11, person := site 4, earlier := 3 } }
def tree_7414 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7412 tree_7413
def tree_7415 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5381, event := 11, person := site 3, earlier := 2 } }
def tree_7416 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5384, event := 13, person := site 6, earlier := 0 } }
def tree_7417 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5386, event := 14, person := site 0, earlier := 4 } }
def tree_7418 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5387, event := 14, person := site 4, earlier := 3 } }
def tree_7419 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7417 tree_7418
def tree_7420 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7416 tree_7419
def tree_7421 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_5393, event := 17, person := site 0, earlier := 4 } }
def tree_7422 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_5394, event := 17, person := site 5, earlier := 7 } }
def tree_7423 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7421 tree_7422
def tree_7424 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_5395, event := 16, person := site 2, earlier := 5 } }
def tree_7425 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7423 tree_7424
def tree_7426 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_5396, event := 15, person := site 3, earlier := 6 } }
def tree_7427 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7425 tree_7426
def tree_7428 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5397, event := 14, person := site 1, earlier := 5 } }
def tree_7429 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7427 tree_7428
def tree_7430 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5398, event := 13, person := site 2, earlier := 2 } }
def tree_7431 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7429 tree_7430
def tree_7432 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7420 tree_7431
def tree_7433 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7415 tree_7432
def tree_7434 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7414 tree_7433
def tree_7435 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7434
def tree_7436 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7435 tree_6968
def tree_7437 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7436 tree_6993
def tree_7438 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7437
def tree_7439 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7438
def tree_7440 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5402, event := 13, person := site 2, earlier := 2 } }
def tree_7441 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5404, event := 14, person := site 4, earlier := 0 } }
def tree_7442 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_5406, event := 15, person := site 1, earlier := 1 } }
def tree_7443 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_5408, event := 16, person := site 1, earlier := 5 } }
def tree_7444 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_5410, event := 17, person := site 3, earlier := 0 } }
def tree_7445 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_5411, event := 17, person := site 2, earlier := 2 } }
def tree_7446 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7444 tree_7445
def tree_7447 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7443 tree_7446
def tree_7448 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7442 tree_7447
def tree_7449 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7441 tree_7448
def tree_7450 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7440 tree_7449
def tree_7451 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5414, event := 14, person := site 4, earlier := 3 } }
def tree_7452 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5415, event := 14, person := site 3, earlier := 6 } }
def tree_7453 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7451 tree_7452
def tree_7454 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5416, event := 13, person := site 6, earlier := 0 } }
def tree_7455 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7453 tree_7454
def tree_7456 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7450 tree_7455
def tree_7457 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5417, event := 11, person := site 3, earlier := 2 } }
def tree_7458 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7456 tree_7457
def tree_7459 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5419, event := 11, person := site 4, earlier := 3 } }
def tree_7460 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5420, event := 11, person := site 5, earlier := 0 } }
def tree_7461 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7459 tree_7460
def tree_7462 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7458 tree_7461
def tree_7463 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7462
def tree_7464 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_7463
def tree_7465 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7011 tree_7464
def tree_7466 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7465
def tree_7467 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7466
def tree_7468 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5421, event := 11, person := site 2, earlier := 2 } }
def tree_7469 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5424, event := 13, person := site 0, earlier := 4 } }
def tree_7470 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5425, event := 13, person := site 5, earlier := 0 } }
def tree_7471 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7469 tree_7470
def tree_7472 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5426, event := 12, person := site 0, earlier := 1 } }
def tree_7473 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7471 tree_7472
def tree_7474 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7468 tree_7473
def tree_7475 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5427, event := 11, person := site 2, earlier := 0 } }
def tree_7476 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5428, event := 11, person := site 1, earlier := 1 } }
def tree_7477 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7475 tree_7476
def tree_7478 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7474 tree_7477
def tree_7479 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7478
def tree_7480 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7479 tree_6968
def tree_7481 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7480 tree_6993
def tree_7482 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7481
def tree_7483 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7482
def tree_7484 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5429, event := 11, person := site 1, earlier := 1 } }
def tree_7485 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5430, event := 11, person := site 0, earlier := 0 } }
def tree_7486 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7484 tree_7485
def tree_7487 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5432, event := 12, person := site 0, earlier := 1 } }
def tree_7488 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5434, event := 13, person := site 4, earlier := 0 } }
def tree_7489 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5435, event := 13, person := site 6, earlier := 4 } }
def tree_7490 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7488 tree_7489
def tree_7491 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7487 tree_7490
def tree_7492 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5436, event := 11, person := site 2, earlier := 2 } }
def tree_7493 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7491 tree_7492
def tree_7494 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7486 tree_7493
def tree_7495 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7494
def tree_7496 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_7495
def tree_7497 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7011 tree_7496
def tree_7498 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7497
def tree_7499 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7498
def tree_7500 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5440, event := 12, person := site 0, earlier := 1 } }
def tree_7501 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5441, event := 12, person := site 2, earlier := 2 } }
def tree_7502 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7500 tree_7501
def tree_7503 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5442, event := 11, person := site 3, earlier := 0 } }
def tree_7504 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7502 tree_7503
def tree_7505 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5444, event := 11, person := site 4, earlier := 0 } }
def tree_7506 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5446, event := 12, person := site 5, earlier := 3 } }
def tree_7507 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_5450, event := 15, person := site 2, earlier := 2 } }
def tree_7508 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_5451, event := 15, person := site 1, earlier := 5 } }
def tree_7509 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7507 tree_7508
def tree_7510 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5452, event := 14, person := site 4, earlier := 3 } }
def tree_7511 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7509 tree_7510
def tree_7512 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5453, event := 13, person := site 6, earlier := 4 } }
def tree_7513 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7511 tree_7512
def tree_7514 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7506 tree_7513
def tree_7515 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7505 tree_7514
def tree_7516 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7504 tree_7515
def tree_7517 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7516
def tree_7518 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7517 tree_6968
def tree_7519 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5454, event := 9, person := site 1, earlier := 0 } }
def tree_7520 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7519
def tree_7521 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_7520
def tree_7522 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7518 tree_7521
def tree_7523 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7522
def tree_7524 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7523
def tree_7525 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5455, event := 9, person := site 6, earlier := 0 } }
def tree_7526 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7525
def tree_7527 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7526 tree_6968
def tree_7528 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5456, event := 9, person := site 0, earlier := 1 } }
def tree_7529 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7528
def tree_7530 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_7529
def tree_7531 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7527 tree_7530
def tree_7532 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7531
def tree_7533 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7532
def tree_7534 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5457, event := 9, person := site 0, earlier := 1 } }
def tree_7535 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7534
def tree_7536 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7535 tree_6968
def tree_7537 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5458, event := 9, person := site 6, earlier := 0 } }
def tree_7538 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7537
def tree_7539 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_7538
def tree_7540 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7536 tree_7539
def tree_7541 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7540
def tree_7542 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7541
def tree_7543 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5459, event := 9, person := site 0, earlier := 0 } }
def tree_7544 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7543
def tree_7545 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7544 tree_6968
def tree_7546 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5464, event := 13, person := site 4, earlier := 0 } }
def tree_7547 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5466, event := 14, person := site 4, earlier := 3 } }
def tree_7548 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_5468, event := 15, person := site 2, earlier := 5 } }
def tree_7549 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_5469, event := 15, person := site 5, earlier := 0 } }
def tree_7550 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7548 tree_7549
def tree_7551 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7547 tree_7550
def tree_7552 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7546 tree_7551
def tree_7553 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5470, event := 12, person := site 0, earlier := 0 } }
def tree_7554 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7552 tree_7553
def tree_7555 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5471, event := 11, person := site 5, earlier := 0 } }
def tree_7556 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7554 tree_7555
def tree_7557 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5473, event := 11, person := site 2, earlier := 0 } }
def tree_7558 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5475, event := 12, person := site 6, earlier := 4 } }
def tree_7559 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5476, event := 12, person := site 0, earlier := 1 } }
def tree_7560 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7558 tree_7559
def tree_7561 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7557 tree_7560
def tree_7562 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7556 tree_7561
def tree_7563 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7562
def tree_7564 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_7563
def tree_7565 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7545 tree_7564
def tree_7566 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7565
def tree_7567 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7566
def tree_7568 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5477, event := 11, person := site 5, earlier := 0 } }
def tree_7569 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5479, event := 12, person := site 1, earlier := 0 } }
def tree_7570 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5480, event := 12, person := site 0, earlier := 1 } }
def tree_7571 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7569 tree_7570
def tree_7572 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7568 tree_7571
def tree_7573 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5483, event := 13, person := site 3, earlier := 0 } }
def tree_7574 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5485, event := 14, person := site 3, earlier := 2 } }
def tree_7575 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_5487, event := 15, person := site 5, earlier := 7 } }
def tree_7576 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_5488, event := 15, person := site 2, earlier := 0 } }
def tree_7577 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7575 tree_7576
def tree_7578 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7574 tree_7577
def tree_7579 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7573 tree_7578
def tree_7580 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5489, event := 12, person := site 0, earlier := 4 } }
def tree_7581 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7579 tree_7580
def tree_7582 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5490, event := 11, person := site 2, earlier := 0 } }
def tree_7583 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7581 tree_7582
def tree_7584 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7572 tree_7583
def tree_7585 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7584
def tree_7586 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7585 tree_6968
def tree_7587 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7586 tree_7521
def tree_7588 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7587
def tree_7589 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7588
def tree_7590 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5491, event := 11, person := site 3, earlier := 0 } }
def tree_7591 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5493, event := 12, person := site 2, earlier := 2 } }
def tree_7592 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_5497, event := 15, person := site 5, earlier := 3 } }
def tree_7593 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_5498, event := 15, person := site 6, earlier := 7 } }
def tree_7594 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7592 tree_7593
def tree_7595 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5499, event := 14, person := site 3, earlier := 2 } }
def tree_7596 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7594 tree_7595
def tree_7597 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5500, event := 13, person := site 1, earlier := 0 } }
def tree_7598 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7596 tree_7597
def tree_7599 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7591 tree_7598
def tree_7600 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7590 tree_7599
def tree_7601 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5502, event := 12, person := site 0, earlier := 1 } }
def tree_7602 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5503, event := 12, person := site 5, earlier := 3 } }
def tree_7603 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7601 tree_7602
def tree_7604 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5504, event := 11, person := site 4, earlier := 0 } }
def tree_7605 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7603 tree_7604
def tree_7606 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7600 tree_7605
def tree_7607 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7606
def tree_7608 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_7607
def tree_7609 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7545 tree_7608
def tree_7610 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7609
def tree_7611 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7610
def tree_7612 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5506, event := 8, person := site 2, earlier := 2 } }
def tree_7613 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7612
def tree_7614 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5508, event := 8, person := site 1, earlier := 1 } }
def tree_7615 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7614
def tree_7616 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7613 tree_7615
def tree_7617 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5510, event := 8, person := site 2, earlier := 2 } }
def tree_7618 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7617
def tree_7619 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5512, event := 8, person := site 1, earlier := 1 } }
def tree_7620 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7619
def tree_7621 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7618 tree_7620
def tree_7622 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7616 tree_7621
def tree_7623 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5514, event := 8, person := site 2, earlier := 2 } }
def tree_7624 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7623
def tree_7625 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5516, event := 8, person := site 1, earlier := 1 } }
def tree_7626 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7625
def tree_7627 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7624 tree_7626
def tree_7628 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5518, event := 8, person := site 2, earlier := 2 } }
def tree_7629 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7628
def tree_7630 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5520, event := 8, person := site 1, earlier := 1 } }
def tree_7631 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7630
def tree_7632 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7629 tree_7631
def tree_7633 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7627 tree_7632
def tree_7634 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7622 tree_7633
def tree_7635 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7634
def tree_7636 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5521, event := 8, person := site 1, earlier := 1 } }
def tree_7637 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7636
def tree_7638 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5522, event := 8, person := site 2, earlier := 2 } }
def tree_7639 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7638
def tree_7640 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7637 tree_7639
def tree_7641 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5523, event := 8, person := site 1, earlier := 1 } }
def tree_7642 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7641
def tree_7643 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5524, event := 8, person := site 2, earlier := 2 } }
def tree_7644 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7643
def tree_7645 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7642 tree_7644
def tree_7646 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7640 tree_7645
def tree_7647 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5525, event := 8, person := site 1, earlier := 1 } }
def tree_7648 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7647
def tree_7649 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5526, event := 8, person := site 2, earlier := 2 } }
def tree_7650 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7649
def tree_7651 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7648 tree_7650
def tree_7652 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5527, event := 8, person := site 1, earlier := 1 } }
def tree_7653 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7652
def tree_7654 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5528, event := 8, person := site 2, earlier := 2 } }
def tree_7655 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7654
def tree_7656 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7653 tree_7655
def tree_7657 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7651 tree_7656
def tree_7658 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7646 tree_7657
def tree_7659 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7658
def tree_7660 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5529, event := 8, person := site 1, earlier := 0 } }
def tree_7661 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7660
def tree_7662 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5533, event := 11, person := site 6, earlier := 0 } }
def tree_7663 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5535, event := 12, person := site 6, earlier := 4 } }
def tree_7664 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5536, event := 12, person := site 4, earlier := 0 } }
def tree_7665 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7663 tree_7664
def tree_7666 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7662 tree_7665
def tree_7667 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5537, event := 10, person := site 3, earlier := 0 } }
def tree_7668 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7666 tree_7667
def tree_7669 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7668
def tree_7670 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7661 tree_7669
def tree_7671 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5538, event := 8, person := site 1, earlier := 0 } }
def tree_7672 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7671
def tree_7673 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5542, event := 11, person := site 6, earlier := 0 } }
def tree_7674 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5544, event := 12, person := site 6, earlier := 4 } }
def tree_7675 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5545, event := 12, person := site 5, earlier := 0 } }
def tree_7676 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7674 tree_7675
def tree_7677 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7673 tree_7676
def tree_7678 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5546, event := 10, person := site 3, earlier := 0 } }
def tree_7679 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7677 tree_7678
def tree_7680 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7679
def tree_7681 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7672 tree_7680
def tree_7682 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7670 tree_7681
def tree_7683 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5550, event := 11, person := site 0, earlier := 1 } }
def tree_7684 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5552, event := 12, person := site 0, earlier := 4 } }
def tree_7685 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5553, event := 12, person := site 4, earlier := 0 } }
def tree_7686 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7684 tree_7685
def tree_7687 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7683 tree_7686
def tree_7688 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5557, event := 13, person := site 3, earlier := 0 } }
def tree_7689 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5559, event := 14, person := site 0, earlier := 0 } }
def tree_7690 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_5561, event := 15, person := site 0, earlier := 7 } }
def tree_7691 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_5562, event := 15, person := site 2, earlier := 0 } }
def tree_7692 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7690 tree_7691
def tree_7693 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7689 tree_7692
def tree_7694 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7688 tree_7693
def tree_7695 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5563, event := 12, person := site 4, earlier := 3 } }
def tree_7696 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7694 tree_7695
def tree_7697 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5564, event := 11, person := site 2, earlier := 0 } }
def tree_7698 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7696 tree_7697
def tree_7699 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7687 tree_7698
def tree_7700 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7699
def tree_7701 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5568, event := 11, person := site 0, earlier := 1 } }
def tree_7702 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5569, event := 11, person := site 1, earlier := 0 } }
def tree_7703 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7701 tree_7702
def tree_7704 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5570, event := 10, person := site 3, earlier := 0 } }
def tree_7705 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7703 tree_7704
def tree_7706 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7705
def tree_7707 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7700 tree_7706
def tree_7708 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5574, event := 11, person := site 0, earlier := 1 } }
def tree_7709 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5576, event := 12, person := site 0, earlier := 4 } }
def tree_7710 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5577, event := 12, person := site 5, earlier := 0 } }
def tree_7711 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7709 tree_7710
def tree_7712 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7708 tree_7711
def tree_7713 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5581, event := 13, person := site 3, earlier := 0 } }
def tree_7714 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5583, event := 14, person := site 0, earlier := 0 } }
def tree_7715 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_5585, event := 15, person := site 0, earlier := 7 } }
def tree_7716 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_5586, event := 15, person := site 2, earlier := 0 } }
def tree_7717 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7715 tree_7716
def tree_7718 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7714 tree_7717
def tree_7719 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7713 tree_7718
def tree_7720 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5587, event := 12, person := site 5, earlier := 3 } }
def tree_7721 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7719 tree_7720
def tree_7722 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5588, event := 11, person := site 2, earlier := 0 } }
def tree_7723 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7721 tree_7722
def tree_7724 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7712 tree_7723
def tree_7725 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7724
def tree_7726 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5592, event := 11, person := site 0, earlier := 1 } }
def tree_7727 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5593, event := 11, person := site 1, earlier := 0 } }
def tree_7728 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7726 tree_7727
def tree_7729 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5594, event := 10, person := site 3, earlier := 0 } }
def tree_7730 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7728 tree_7729
def tree_7731 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7730
def tree_7732 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7725 tree_7731
def tree_7733 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7707 tree_7732
def tree_7734 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7682 tree_7733
def tree_7735 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7734
def tree_7736 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5595, event := 9, person := site 5, earlier := 0 } }
def tree_7737 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7736
def tree_7738 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7661 tree_7737
def tree_7739 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5596, event := 9, person := site 4, earlier := 0 } }
def tree_7740 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7739
def tree_7741 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7672 tree_7740
def tree_7742 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7738 tree_7741
def tree_7743 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5597, event := 9, person := site 0, earlier := 0 } }
def tree_7744 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7743
def tree_7745 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5598, event := 9, person := site 5, earlier := 0 } }
def tree_7746 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7745
def tree_7747 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7744 tree_7746
def tree_7748 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5599, event := 9, person := site 0, earlier := 0 } }
def tree_7749 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7748
def tree_7750 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5600, event := 9, person := site 4, earlier := 0 } }
def tree_7751 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7750
def tree_7752 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7749 tree_7751
def tree_7753 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7747 tree_7752
def tree_7754 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7742 tree_7753
def tree_7755 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7754
def tree_7756 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5602, event := 9, person := site 4, earlier := 0 } }
def tree_7757 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7756
def tree_7758 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5604, event := 9, person := site 4, earlier := 0 } }
def tree_7759 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7758
def tree_7760 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7757 tree_7759
def tree_7761 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5606, event := 9, person := site 5, earlier := 0 } }
def tree_7762 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7761
def tree_7763 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5608, event := 9, person := site 5, earlier := 0 } }
def tree_7764 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7763
def tree_7765 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7762 tree_7764
def tree_7766 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7760 tree_7765
def tree_7767 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5610, event := 9, person := site 4, earlier := 0 } }
def tree_7768 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7767
def tree_7769 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5611, event := 8, person := site 0, earlier := 0 } }
def tree_7770 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7769
def tree_7771 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7768 tree_7770
def tree_7772 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5613, event := 9, person := site 5, earlier := 0 } }
def tree_7773 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7772
def tree_7774 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5614, event := 8, person := site 0, earlier := 0 } }
def tree_7775 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7774
def tree_7776 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7773 tree_7775
def tree_7777 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7771 tree_7776
def tree_7778 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7766 tree_7777
def tree_7779 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7778
def tree_7780 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5616, event := 10, person := site 2, earlier := 0 } }
def tree_7781 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5618, event := 11, person := site 0, earlier := 0 } }
def tree_7782 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5619, event := 11, person := site 0, earlier := 1 } }
def tree_7783 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7781 tree_7782
def tree_7784 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7780 tree_7783
def tree_7785 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7784
def tree_7786 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5622, event := 11, person := site 3, earlier := 0 } }
def tree_7787 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5624, event := 12, person := site 2, earlier := 2 } }
def tree_7788 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_5628, event := 15, person := site 6, earlier := 4 } }
def tree_7789 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_5629, event := 15, person := site 4, earlier := 7 } }
def tree_7790 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7788 tree_7789
def tree_7791 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5630, event := 14, person := site 3, earlier := 2 } }
def tree_7792 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7790 tree_7791
def tree_7793 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5631, event := 13, person := site 2, earlier := 0 } }
def tree_7794 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7792 tree_7793
def tree_7795 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7787 tree_7794
def tree_7796 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7786 tree_7795
def tree_7797 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5634, event := 12, person := site 5, earlier := 0 } }
def tree_7798 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5635, event := 12, person := site 6, earlier := 4 } }
def tree_7799 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7797 tree_7798
def tree_7800 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5636, event := 11, person := site 0, earlier := 1 } }
def tree_7801 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7799 tree_7800
def tree_7802 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7796 tree_7801
def tree_7803 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7802
def tree_7804 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7785 tree_7803
def tree_7805 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5638, event := 10, person := site 2, earlier := 0 } }
def tree_7806 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5640, event := 11, person := site 0, earlier := 0 } }
def tree_7807 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5641, event := 11, person := site 0, earlier := 1 } }
def tree_7808 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7806 tree_7807
def tree_7809 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7805 tree_7808
def tree_7810 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7809
def tree_7811 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5644, event := 11, person := site 3, earlier := 0 } }
def tree_7812 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5646, event := 12, person := site 2, earlier := 2 } }
def tree_7813 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_5650, event := 15, person := site 6, earlier := 4 } }
def tree_7814 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_5651, event := 15, person := site 5, earlier := 7 } }
def tree_7815 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7813 tree_7814
def tree_7816 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5652, event := 14, person := site 3, earlier := 2 } }
def tree_7817 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7815 tree_7816
def tree_7818 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5653, event := 13, person := site 2, earlier := 0 } }
def tree_7819 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7817 tree_7818
def tree_7820 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7812 tree_7819
def tree_7821 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7811 tree_7820
def tree_7822 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5656, event := 12, person := site 4, earlier := 0 } }
def tree_7823 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5657, event := 12, person := site 6, earlier := 4 } }
def tree_7824 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7822 tree_7823
def tree_7825 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5658, event := 11, person := site 0, earlier := 1 } }
def tree_7826 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7824 tree_7825
def tree_7827 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7821 tree_7826
def tree_7828 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7827
def tree_7829 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7810 tree_7828
def tree_7830 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7804 tree_7829
def tree_7831 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5660, event := 10, person := site 2, earlier := 0 } }
def tree_7832 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5663, event := 12, person := site 5, earlier := 0 } }
def tree_7833 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5664, event := 12, person := site 0, earlier := 4 } }
def tree_7834 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7832 tree_7833
def tree_7835 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5665, event := 11, person := site 6, earlier := 0 } }
def tree_7836 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7834 tree_7835
def tree_7837 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7831 tree_7836
def tree_7838 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7837
def tree_7839 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7838 tree_7770
def tree_7840 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5667, event := 10, person := site 2, earlier := 0 } }
def tree_7841 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5670, event := 12, person := site 4, earlier := 0 } }
def tree_7842 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5671, event := 12, person := site 0, earlier := 4 } }
def tree_7843 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7841 tree_7842
def tree_7844 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5672, event := 11, person := site 6, earlier := 0 } }
def tree_7845 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7843 tree_7844
def tree_7846 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7840 tree_7845
def tree_7847 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7846
def tree_7848 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7847 tree_7775
def tree_7849 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7839 tree_7848
def tree_7850 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7830 tree_7849
def tree_7851 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7850
def tree_7852 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5674, event := 12, person := site 4, earlier := 0 } }
def tree_7853 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5675, event := 12, person := site 1, earlier := 1 } }
def tree_7854 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7852 tree_7853
def tree_7855 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5677, event := 12, person := site 6, earlier := 4 } }
def tree_7856 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5678, event := 12, person := site 1, earlier := 0 } }
def tree_7857 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7855 tree_7856
def tree_7858 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7854 tree_7857
def tree_7859 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7858 tree_7667
def tree_7860 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7859
def tree_7861 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7661 tree_7860
def tree_7862 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5680, event := 12, person := site 5, earlier := 0 } }
def tree_7863 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5681, event := 12, person := site 1, earlier := 1 } }
def tree_7864 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7862 tree_7863
def tree_7865 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5683, event := 12, person := site 6, earlier := 4 } }
def tree_7866 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5684, event := 12, person := site 1, earlier := 0 } }
def tree_7867 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7865 tree_7866
def tree_7868 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7864 tree_7867
def tree_7869 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7868 tree_7678
def tree_7870 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7869
def tree_7871 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7672 tree_7870
def tree_7872 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7861 tree_7871
def tree_7873 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5685, event := 11, person := site 1, earlier := 0 } }
def tree_7874 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5686, event := 11, person := site 3, earlier := 0 } }
def tree_7875 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7873 tree_7874
def tree_7876 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5687, event := 11, person := site 6, earlier := 0 } }
def tree_7877 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5689, event := 12, person := site 0, earlier := 4 } }
def tree_7878 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5691, event := 13, person := site 0, earlier := 0 } }
def tree_7879 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5692, event := 13, person := site 5, earlier := 3 } }
def tree_7880 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7878 tree_7879
def tree_7881 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7877 tree_7880
def tree_7882 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7876 tree_7881
def tree_7883 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7875 tree_7882
def tree_7884 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7883
def tree_7885 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5694, event := 12, person := site 0, earlier := 0 } }
def tree_7886 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5695, event := 12, person := site 1, earlier := 1 } }
def tree_7887 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7885 tree_7886
def tree_7888 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5697, event := 12, person := site 0, earlier := 4 } }
def tree_7889 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_5701, event := 15, person := site 1, earlier := 1 } }
def tree_7890 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_5702, event := 15, person := site 2, earlier := 5 } }
def tree_7891 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7889 tree_7890
def tree_7892 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5703, event := 14, person := site 3, earlier := 2 } }
def tree_7893 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7891 tree_7892
def tree_7894 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5704, event := 13, person := site 5, earlier := 3 } }
def tree_7895 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7893 tree_7894
def tree_7896 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7888 tree_7895
def tree_7897 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7887 tree_7896
def tree_7898 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7897 tree_7704
def tree_7899 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7898
def tree_7900 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7884 tree_7899
def tree_7901 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5705, event := 11, person := site 1, earlier := 0 } }
def tree_7902 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5706, event := 11, person := site 3, earlier := 0 } }
def tree_7903 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7901 tree_7902
def tree_7904 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5707, event := 11, person := site 6, earlier := 0 } }
def tree_7905 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5709, event := 12, person := site 0, earlier := 4 } }
def tree_7906 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5711, event := 13, person := site 0, earlier := 0 } }
def tree_7907 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5712, event := 13, person := site 4, earlier := 3 } }
def tree_7908 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7906 tree_7907
def tree_7909 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7905 tree_7908
def tree_7910 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7904 tree_7909
def tree_7911 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7903 tree_7910
def tree_7912 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7911
def tree_7913 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5714, event := 12, person := site 0, earlier := 0 } }
def tree_7914 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5715, event := 12, person := site 1, earlier := 1 } }
def tree_7915 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7913 tree_7914
def tree_7916 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5717, event := 12, person := site 0, earlier := 4 } }
def tree_7917 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_5721, event := 15, person := site 1, earlier := 1 } }
def tree_7918 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_5722, event := 15, person := site 2, earlier := 5 } }
def tree_7919 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7917 tree_7918
def tree_7920 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5723, event := 14, person := site 3, earlier := 2 } }
def tree_7921 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7919 tree_7920
def tree_7922 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5724, event := 13, person := site 4, earlier := 3 } }
def tree_7923 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7921 tree_7922
def tree_7924 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7916 tree_7923
def tree_7925 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7915 tree_7924
def tree_7926 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7925 tree_7729
def tree_7927 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7926
def tree_7928 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7912 tree_7927
def tree_7929 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7900 tree_7928
def tree_7930 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7872 tree_7929
def tree_7931 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7930
def tree_7932 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5727, event := 13, person := site 5, earlier := 3 } }
def tree_7933 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5729, event := 14, person := site 3, earlier := 2 } }
def tree_7934 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_5731, event := 15, person := site 1, earlier := 5 } }
def tree_7935 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_5732, event := 15, person := site 1, earlier := 1 } }
def tree_7936 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7934 tree_7935
def tree_7937 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7933 tree_7936
def tree_7938 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7932 tree_7937
def tree_7939 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5733, event := 12, person := site 6, earlier := 4 } }
def tree_7940 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7938 tree_7939
def tree_7941 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5735, event := 12, person := site 4, earlier := 3 } }
def tree_7942 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5736, event := 12, person := site 5, earlier := 0 } }
def tree_7943 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7941 tree_7942
def tree_7944 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7940 tree_7943
def tree_7945 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7780 tree_7944
def tree_7946 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7945
def tree_7947 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5739, event := 13, person := site 0, earlier := 1 } }
def tree_7948 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5740, event := 13, person := site 1, earlier := 0 } }
def tree_7949 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7947 tree_7948
def tree_7950 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5741, event := 12, person := site 6, earlier := 4 } }
def tree_7951 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7949 tree_7950
def tree_7952 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5742, event := 11, person := site 6, earlier := 0 } }
def tree_7953 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7951 tree_7952
def tree_7954 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5743, event := 11, person := site 2, earlier := 0 } }
def tree_7955 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5744, event := 11, person := site 0, earlier := 0 } }
def tree_7956 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7954 tree_7955
def tree_7957 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7953 tree_7956
def tree_7958 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7957
def tree_7959 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7946 tree_7958
def tree_7960 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5747, event := 13, person := site 4, earlier := 3 } }
def tree_7961 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5749, event := 14, person := site 3, earlier := 2 } }
def tree_7962 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_5751, event := 15, person := site 1, earlier := 5 } }
def tree_7963 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_5752, event := 15, person := site 1, earlier := 1 } }
def tree_7964 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7962 tree_7963
def tree_7965 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7961 tree_7964
def tree_7966 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7960 tree_7965
def tree_7967 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5753, event := 12, person := site 6, earlier := 4 } }
def tree_7968 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7966 tree_7967
def tree_7969 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5755, event := 12, person := site 5, earlier := 3 } }
def tree_7970 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5756, event := 12, person := site 4, earlier := 0 } }
def tree_7971 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7969 tree_7970
def tree_7972 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7968 tree_7971
def tree_7973 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7805 tree_7972
def tree_7974 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7973
def tree_7975 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5759, event := 13, person := site 0, earlier := 1 } }
def tree_7976 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5760, event := 13, person := site 1, earlier := 0 } }
def tree_7977 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7975 tree_7976
def tree_7978 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5761, event := 12, person := site 6, earlier := 4 } }
def tree_7979 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7977 tree_7978
def tree_7980 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5762, event := 11, person := site 6, earlier := 0 } }
def tree_7981 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7979 tree_7980
def tree_7982 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5763, event := 11, person := site 2, earlier := 0 } }
def tree_7983 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5764, event := 11, person := site 0, earlier := 0 } }
def tree_7984 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7982 tree_7983
def tree_7985 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7981 tree_7984
def tree_7986 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7985
def tree_7987 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7974 tree_7986
def tree_7988 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7959 tree_7987
def tree_7989 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5766, event := 12, person := site 0, earlier := 0 } }
def tree_7990 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5767, event := 12, person := site 0, earlier := 4 } }
def tree_7991 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7989 tree_7990
def tree_7992 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5769, event := 12, person := site 4, earlier := 3 } }
def tree_7993 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5770, event := 12, person := site 5, earlier := 0 } }
def tree_7994 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7992 tree_7993
def tree_7995 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7991 tree_7994
def tree_7996 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7831 tree_7995
def tree_7997 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_7996
def tree_7998 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7997 tree_7770
def tree_7999 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5772, event := 12, person := site 0, earlier := 0 } }
def tree_8000 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5773, event := 12, person := site 0, earlier := 4 } }
def tree_8001 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7999 tree_8000
def tree_8002 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5775, event := 12, person := site 5, earlier := 3 } }
def tree_8003 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5776, event := 12, person := site 4, earlier := 0 } }
def tree_8004 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8002 tree_8003
def tree_8005 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8001 tree_8004
def tree_8006 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7840 tree_8005
def tree_8007 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8006
def tree_8008 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8007 tree_7775
def tree_8009 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7998 tree_8008
def tree_8010 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7988 tree_8009
def tree_8011 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8010
def tree_8012 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5780, event := 11, person := site 2, earlier := 2 } }
def tree_8013 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5781, event := 11, person := site 0, earlier := 0 } }
def tree_8014 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8012 tree_8013
def tree_8015 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5783, event := 11, person := site 2, earlier := 0 } }
def tree_8016 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5784, event := 11, person := site 1, earlier := 1 } }
def tree_8017 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8015 tree_8016
def tree_8018 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8014 tree_8017
def tree_8019 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8018
def tree_8020 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5785, event := 8, person := site 2, earlier := 0 } }
def tree_8021 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8020
def tree_8022 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8019 tree_8021
def tree_8023 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5789, event := 11, person := site 2, earlier := 2 } }
def tree_8024 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5790, event := 11, person := site 0, earlier := 0 } }
def tree_8025 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8023 tree_8024
def tree_8026 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5792, event := 11, person := site 2, earlier := 0 } }
def tree_8027 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5793, event := 11, person := site 1, earlier := 1 } }
def tree_8028 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8026 tree_8027
def tree_8029 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8025 tree_8028
def tree_8030 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8029
def tree_8031 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5794, event := 8, person := site 2, earlier := 0 } }
def tree_8032 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8031
def tree_8033 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8030 tree_8032
def tree_8034 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8022 tree_8033
def tree_8035 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5798, event := 11, person := site 2, earlier := 2 } }
def tree_8036 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5801, event := 13, person := site 1, earlier := 0 } }
def tree_8037 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5802, event := 13, person := site 0, earlier := 1 } }
def tree_8038 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8036 tree_8037
def tree_8039 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5803, event := 12, person := site 4, earlier := 0 } }
def tree_8040 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8038 tree_8039
def tree_8041 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8035 tree_8040
def tree_8042 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5805, event := 11, person := site 2, earlier := 0 } }
def tree_8043 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5806, event := 11, person := site 1, earlier := 1 } }
def tree_8044 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8042 tree_8043
def tree_8045 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8041 tree_8044
def tree_8046 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8045
def tree_8047 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5807, event := 8, person := site 2, earlier := 0 } }
def tree_8048 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8047
def tree_8049 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8046 tree_8048
def tree_8050 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5811, event := 11, person := site 2, earlier := 2 } }
def tree_8051 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5814, event := 13, person := site 1, earlier := 0 } }
def tree_8052 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5815, event := 13, person := site 0, earlier := 1 } }
def tree_8053 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8051 tree_8052
def tree_8054 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5816, event := 12, person := site 5, earlier := 0 } }
def tree_8055 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8053 tree_8054
def tree_8056 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8050 tree_8055
def tree_8057 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5818, event := 11, person := site 2, earlier := 0 } }
def tree_8058 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5819, event := 11, person := site 1, earlier := 1 } }
def tree_8059 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8057 tree_8058
def tree_8060 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8056 tree_8059
def tree_8061 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8060
def tree_8062 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5820, event := 8, person := site 2, earlier := 0 } }
def tree_8063 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8062
def tree_8064 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8061 tree_8063
def tree_8065 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8049 tree_8064
def tree_8066 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8034 tree_8065
def tree_8067 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8066
def tree_8068 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5821, event := 9, person := site 6, earlier := 0 } }
def tree_8069 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8068
def tree_8070 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8069 tree_8021
def tree_8071 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5822, event := 9, person := site 6, earlier := 0 } }
def tree_8072 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8071
def tree_8073 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8072 tree_8032
def tree_8074 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8070 tree_8073
def tree_8075 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5823, event := 9, person := site 0, earlier := 1 } }
def tree_8076 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8075
def tree_8077 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8076 tree_8048
def tree_8078 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5824, event := 9, person := site 0, earlier := 1 } }
def tree_8079 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8078
def tree_8080 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8079 tree_8063
def tree_8081 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8077 tree_8080
def tree_8082 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8074 tree_8081
def tree_8083 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8082
def tree_8084 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5825, event := 8, person := site 3, earlier := 0 } }
def tree_8085 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8084
def tree_8086 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5827, event := 9, person := site 0, earlier := 1 } }
def tree_8087 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8086
def tree_8088 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8085 tree_8087
def tree_8089 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5828, event := 8, person := site 3, earlier := 0 } }
def tree_8090 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8089
def tree_8091 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5830, event := 9, person := site 0, earlier := 1 } }
def tree_8092 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8091
def tree_8093 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8090 tree_8092
def tree_8094 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8088 tree_8093
def tree_8095 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5831, event := 8, person := site 1, earlier := 0 } }
def tree_8096 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8095
def tree_8097 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5833, event := 9, person := site 6, earlier := 0 } }
def tree_8098 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8097
def tree_8099 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8096 tree_8098
def tree_8100 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5834, event := 8, person := site 1, earlier := 0 } }
def tree_8101 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8100
def tree_8102 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5836, event := 9, person := site 6, earlier := 0 } }
def tree_8103 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8102
def tree_8104 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8101 tree_8103
def tree_8105 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8099 tree_8104
def tree_8106 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8094 tree_8105
def tree_8107 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8106
def tree_8108 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5839, event := 11, person := site 1, earlier := 1 } }
def tree_8109 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5840, event := 11, person := site 3, earlier := 0 } }
def tree_8110 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8108 tree_8109
def tree_8111 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5843, event := 12, person := site 5, earlier := 0 } }
def tree_8112 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5845, event := 13, person := site 0, earlier := 1 } }
def tree_8113 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5846, event := 13, person := site 4, earlier := 3 } }
def tree_8114 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8112 tree_8113
def tree_8115 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8111 tree_8114
def tree_8116 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5847, event := 11, person := site 2, earlier := 2 } }
def tree_8117 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8115 tree_8116
def tree_8118 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8110 tree_8117
def tree_8119 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8118
def tree_8120 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8085 tree_8119
def tree_8121 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5850, event := 11, person := site 1, earlier := 1 } }
def tree_8122 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5851, event := 11, person := site 3, earlier := 0 } }
def tree_8123 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8121 tree_8122
def tree_8124 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_5854, event := 12, person := site 4, earlier := 0 } }
def tree_8125 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5856, event := 13, person := site 0, earlier := 1 } }
def tree_8126 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5857, event := 13, person := site 5, earlier := 3 } }
def tree_8127 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8125 tree_8126
def tree_8128 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8124 tree_8127
def tree_8129 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5858, event := 11, person := site 2, earlier := 2 } }
def tree_8130 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8128 tree_8129
def tree_8131 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8123 tree_8130
def tree_8132 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8131
def tree_8133 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8090 tree_8132
def tree_8134 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8120 tree_8133
def tree_8135 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5861, event := 11, person := site 1, earlier := 1 } }
def tree_8136 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5862, event := 11, person := site 3, earlier := 0 } }
def tree_8137 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8135 tree_8136
def tree_8138 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5864, event := 11, person := site 1, earlier := 0 } }
def tree_8139 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5865, event := 11, person := site 2, earlier := 2 } }
def tree_8140 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8138 tree_8139
def tree_8141 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8137 tree_8140
def tree_8142 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8141
def tree_8143 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8096 tree_8142
def tree_8144 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5868, event := 11, person := site 1, earlier := 1 } }
def tree_8145 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5869, event := 11, person := site 3, earlier := 0 } }
def tree_8146 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8144 tree_8145
def tree_8147 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5871, event := 11, person := site 1, earlier := 0 } }
def tree_8148 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5872, event := 11, person := site 2, earlier := 2 } }
def tree_8149 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8147 tree_8148
def tree_8150 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8146 tree_8149
def tree_8151 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8150
def tree_8152 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8101 tree_8151
def tree_8153 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8143 tree_8152
def tree_8154 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8134 tree_8153
def tree_8155 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8154
def tree_8156 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5874, event := 10, person := site 6, earlier := 0 } }
def tree_8157 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5875, event := 10, person := site 0, earlier := 4 } }
def tree_8158 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8156 tree_8157
def tree_8159 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8158
def tree_8160 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7661 tree_8159
def tree_8161 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5877, event := 10, person := site 6, earlier := 0 } }
def tree_8162 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5878, event := 10, person := site 0, earlier := 4 } }
def tree_8163 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8161 tree_8162
def tree_8164 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8163
def tree_8165 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7672 tree_8164
def tree_8166 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8160 tree_8165
def tree_8167 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5880, event := 10, person := site 0, earlier := 1 } }
def tree_8168 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5881, event := 10, person := site 6, earlier := 4 } }
def tree_8169 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8167 tree_8168
def tree_8170 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8169
def tree_8171 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5883, event := 10, person := site 0, earlier := 1 } }
def tree_8172 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5884, event := 10, person := site 6, earlier := 4 } }
def tree_8173 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8171 tree_8172
def tree_8174 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8173
def tree_8175 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8170 tree_8174
def tree_8176 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5886, event := 10, person := site 0, earlier := 1 } }
def tree_8177 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5887, event := 10, person := site 6, earlier := 4 } }
def tree_8178 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8176 tree_8177
def tree_8179 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8178
def tree_8180 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5889, event := 10, person := site 0, earlier := 1 } }
def tree_8181 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5890, event := 10, person := site 6, earlier := 4 } }
def tree_8182 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8180 tree_8181
def tree_8183 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8182
def tree_8184 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8179 tree_8183
def tree_8185 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8175 tree_8184
def tree_8186 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8166 tree_8185
def tree_8187 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8186
def tree_8188 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5891, event := 9, person := site 6, earlier := 0 } }
def tree_8189 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8188
def tree_8190 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7661 tree_8189
def tree_8191 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5892, event := 9, person := site 6, earlier := 0 } }
def tree_8192 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8191
def tree_8193 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_7672 tree_8192
def tree_8194 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8190 tree_8193
def tree_8195 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5893, event := 9, person := site 0, earlier := 1 } }
def tree_8196 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8195
def tree_8197 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5894, event := 9, person := site 0, earlier := 1 } }
def tree_8198 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8197
def tree_8199 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8196 tree_8198
def tree_8200 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5895, event := 9, person := site 0, earlier := 1 } }
def tree_8201 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8200
def tree_8202 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5896, event := 9, person := site 0, earlier := 1 } }
def tree_8203 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8202
def tree_8204 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8201 tree_8203
def tree_8205 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8199 tree_8204
def tree_8206 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8194 tree_8205
def tree_8207 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8206
def tree_8208 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5897, event := 9, person := site 0, earlier := 1 } }
def tree_8209 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8208
def tree_8210 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5898, event := 9, person := site 0, earlier := 1 } }
def tree_8211 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8210
def tree_8212 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8209 tree_8211
def tree_8213 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5899, event := 9, person := site 0, earlier := 1 } }
def tree_8214 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8213
def tree_8215 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5900, event := 9, person := site 0, earlier := 1 } }
def tree_8216 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8215
def tree_8217 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8214 tree_8216
def tree_8218 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8212 tree_8217
def tree_8219 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5901, event := 9, person := site 6, earlier := 0 } }
def tree_8220 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8219
def tree_8221 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8220 tree_7770
def tree_8222 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_5902, event := 9, person := site 6, earlier := 0 } }
def tree_8223 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8222
def tree_8224 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8223 tree_7775
def tree_8225 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8221 tree_8224
def tree_8226 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8218 tree_8225
def tree_8227 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8226
def tree_8228 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5904, event := 10, person := site 0, earlier := 4 } }
def tree_8229 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5905, event := 10, person := site 3, earlier := 2 } }
def tree_8230 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8228 tree_8229
def tree_8231 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8230
def tree_8232 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5907, event := 10, person := site 0, earlier := 4 } }
def tree_8233 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5908, event := 10, person := site 3, earlier := 2 } }
def tree_8234 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8232 tree_8233
def tree_8235 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8234
def tree_8236 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8231 tree_8235
def tree_8237 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5910, event := 10, person := site 0, earlier := 4 } }
def tree_8238 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5911, event := 10, person := site 3, earlier := 2 } }
def tree_8239 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8237 tree_8238
def tree_8240 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8239
def tree_8241 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5913, event := 10, person := site 0, earlier := 4 } }
def tree_8242 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5914, event := 10, person := site 3, earlier := 2 } }
def tree_8243 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8241 tree_8242
def tree_8244 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8243
def tree_8245 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8240 tree_8244
def tree_8246 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8236 tree_8245
def tree_8247 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5916, event := 10, person := site 6, earlier := 4 } }
def tree_8248 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5917, event := 10, person := site 3, earlier := 2 } }
def tree_8249 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8247 tree_8248
def tree_8250 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8249
def tree_8251 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8250 tree_7770
def tree_8252 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5919, event := 10, person := site 6, earlier := 4 } }
def tree_8253 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_5920, event := 10, person := site 3, earlier := 2 } }
def tree_8254 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8252 tree_8253
def tree_8255 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8254
def tree_8256 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8255 tree_7775
def tree_8257 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8251 tree_8256
def tree_8258 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8246 tree_8257
def tree_8259 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8258
def tree_8260 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5921, event := 11, person := site 3, earlier := 0 } }
def tree_8261 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5922, event := 11, person := site 0, earlier := 4 } }
def tree_8262 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8260 tree_8261
def tree_8263 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5923, event := 11, person := site 3, earlier := 2 } }
def tree_8264 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5926, event := 13, person := site 0, earlier := 0 } }
def tree_8265 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5928, event := 14, person := site 4, earlier := 3 } }
def tree_8266 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5929, event := 14, person := site 0, earlier := 4 } }
def tree_8267 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8265 tree_8266
def tree_8268 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8264 tree_8267
def tree_8269 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_5933, event := 15, person := site 1, earlier := 0 } }
def tree_8270 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_5934, event := 15, person := site 3, earlier := 6 } }
def tree_8271 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8269 tree_8270
def tree_8272 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5935, event := 14, person := site 1, earlier := 5 } }
def tree_8273 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8271 tree_8272
def tree_8274 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5936, event := 13, person := site 2, earlier := 2 } }
def tree_8275 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8273 tree_8274
def tree_8276 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8268 tree_8275
def tree_8277 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8263 tree_8276
def tree_8278 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8262 tree_8277
def tree_8279 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8278
def tree_8280 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8279 tree_8021
def tree_8281 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5937, event := 11, person := site 3, earlier := 0 } }
def tree_8282 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5938, event := 11, person := site 0, earlier := 4 } }
def tree_8283 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8281 tree_8282
def tree_8284 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5939, event := 11, person := site 3, earlier := 2 } }
def tree_8285 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5942, event := 13, person := site 0, earlier := 0 } }
def tree_8286 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5944, event := 14, person := site 5, earlier := 3 } }
def tree_8287 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5945, event := 14, person := site 0, earlier := 4 } }
def tree_8288 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8286 tree_8287
def tree_8289 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8285 tree_8288
def tree_8290 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_5949, event := 15, person := site 1, earlier := 0 } }
def tree_8291 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_5950, event := 15, person := site 3, earlier := 6 } }
def tree_8292 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8290 tree_8291
def tree_8293 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_5951, event := 14, person := site 1, earlier := 5 } }
def tree_8294 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8292 tree_8293
def tree_8295 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_5952, event := 13, person := site 2, earlier := 2 } }
def tree_8296 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8294 tree_8295
def tree_8297 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8289 tree_8296
def tree_8298 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8284 tree_8297
def tree_8299 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8283 tree_8298
def tree_8300 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8299
def tree_8301 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8300 tree_8032
def tree_8302 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8280 tree_8301
def tree_8303 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5953, event := 11, person := site 3, earlier := 0 } }
def tree_8304 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5954, event := 11, person := site 6, earlier := 4 } }
def tree_8305 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8303 tree_8304
def tree_8306 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5955, event := 11, person := site 3, earlier := 2 } }
def tree_8307 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5956, event := 11, person := site 1, earlier := 0 } }
def tree_8308 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8306 tree_8307
def tree_8309 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8305 tree_8308
def tree_8310 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_8309
def tree_8311 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8310 tree_8048
def tree_8312 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5957, event := 11, person := site 3, earlier := 0 } }
def tree_8313 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5958, event := 11, person := site 6, earlier := 4 } }
def tree_8314 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_8312 tree_8313
def tree_8315 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5959, event := 11, person := site 3, earlier := 2 } }
def tree_8316 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_5960, event := 11, person := site 1, earlier := 0 } }

end F7Manuscript.OneGapFullSavedTrees
