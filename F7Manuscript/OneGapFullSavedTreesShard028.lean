module

public import F7Manuscript.OneGapFullSavedTreesShard027

@[expose] public section

namespace F7Manuscript.OneGapFullSavedTrees
open F7Manuscript.OneGap F7Manuscript.BinaryChoice
open F7Manuscript.ReturnCertificate F7Manuscript.HistoryReturnCertificate

def tree_3317 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3316
def tree_3318 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1997 tree_3317
def tree_3319 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3318
def tree_3320 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2705, event := 10, person := site 0, earlier := 0 } }
def tree_3321 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2706, event := 10, person := site 1, earlier := 1 } }
def tree_3322 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3320 tree_3321
def tree_3323 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2708, event := 10, person := site 0, earlier := 1 } }
def tree_3324 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2709, event := 10, person := site 1, earlier := 0 } }
def tree_3325 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3323 tree_3324
def tree_3326 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3322 tree_3325
def tree_3327 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2712, event := 10, person := site 0, earlier := 0 } }
def tree_3328 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2713, event := 10, person := site 1, earlier := 1 } }
def tree_3329 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3327 tree_3328
def tree_3330 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2715, event := 10, person := site 0, earlier := 1 } }
def tree_3331 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2716, event := 10, person := site 1, earlier := 0 } }
def tree_3332 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3330 tree_3331
def tree_3333 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3329 tree_3332
def tree_3334 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3326 tree_3333
def tree_3335 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3334
def tree_3336 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1997 tree_3335
def tree_3337 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3336
def tree_3338 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2718, event := 10, person := site 1, earlier := 0 } }
def tree_3339 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2719, event := 10, person := site 0, earlier := 1 } }
def tree_3340 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3338 tree_3339
def tree_3341 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2721, event := 10, person := site 1, earlier := 1 } }
def tree_3342 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2722, event := 10, person := site 0, earlier := 0 } }
def tree_3343 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3341 tree_3342
def tree_3344 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3340 tree_3343
def tree_3345 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2724, event := 10, person := site 1, earlier := 0 } }
def tree_3346 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2725, event := 10, person := site 0, earlier := 1 } }
def tree_3347 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3345 tree_3346
def tree_3348 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2727, event := 10, person := site 1, earlier := 1 } }
def tree_3349 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2728, event := 10, person := site 0, earlier := 0 } }
def tree_3350 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3348 tree_3349
def tree_3351 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3347 tree_3350
def tree_3352 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3344 tree_3351
def tree_3353 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3352
def tree_3354 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3353 tree_1977
def tree_3355 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3354
def tree_3356 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2730, event := 10, person := site 1, earlier := 0 } }
def tree_3357 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2731, event := 10, person := site 1, earlier := 1 } }
def tree_3358 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3356 tree_3357
def tree_3359 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2733, event := 10, person := site 2, earlier := 2 } }
def tree_3360 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2734, event := 10, person := site 3, earlier := 0 } }
def tree_3361 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3359 tree_3360
def tree_3362 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3358 tree_3361
def tree_3363 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2736, event := 10, person := site 1, earlier := 0 } }
def tree_3364 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2737, event := 10, person := site 1, earlier := 1 } }
def tree_3365 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3363 tree_3364
def tree_3366 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2739, event := 10, person := site 2, earlier := 2 } }
def tree_3367 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2740, event := 10, person := site 3, earlier := 0 } }
def tree_3368 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3366 tree_3367
def tree_3369 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3365 tree_3368
def tree_3370 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3362 tree_3369
def tree_3371 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3370
def tree_3372 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1997 tree_3371
def tree_3373 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3372
def tree_3374 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2745, event := 10, person := site 6, earlier := 0 } }
def tree_3375 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_2747, event := 11, person := site 1, earlier := 1 } }
def tree_3376 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_2755, event := 18, person := site 0, earlier := 0 } }
def tree_3377 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_2756, event := 18, person := site 6, earlier := 8 } }
def tree_3378 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3376 tree_3377
def tree_3379 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_2757, event := 17, person := site 5, earlier := 7 } }
def tree_3380 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3378 tree_3379
def tree_3381 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_2758, event := 16, person := site 3, earlier := 6 } }
def tree_3382 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3380 tree_3381
def tree_3383 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_2759, event := 15, person := site 1, earlier := 5 } }
def tree_3384 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3382 tree_3383
def tree_3385 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_2760, event := 14, person := site 6, earlier := 4 } }
def tree_3386 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3384 tree_3385
def tree_3387 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_2761, event := 13, person := site 5, earlier := 3 } }
def tree_3388 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3386 tree_3387
def tree_3389 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_2762, event := 12, person := site 3, earlier := 2 } }
def tree_3390 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3388 tree_3389
def tree_3391 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3375 tree_3390
def tree_3392 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3374 tree_3391
def tree_3393 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_2763, event := 9, person := site 5, earlier := 0 } }
def tree_3394 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3392 tree_3393
def tree_3395 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3394
def tree_3396 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_2765, event := 7, person := site 0, earlier := 0 } }
def tree_3397 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3396
def tree_3398 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3395 tree_3397
def tree_3399 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3398
def tree_3400 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3399
def tree_3401 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_2766, event := 8, person := site 3, earlier := 0 } }
def tree_3402 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3401
def tree_3403 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3402 tree_3397
def tree_3404 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3403
def tree_3405 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3404
def tree_3406 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_2767, event := 7, person := site 1, earlier := 0 } }
def tree_3407 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3406
def tree_3408 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_2769, event := 8, person := site 2, earlier := 0 } }
def tree_3409 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3408
def tree_3410 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3407 tree_3409
def tree_3411 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3410
def tree_3412 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3411
def tree_3413 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_2771, event := 9, person := site 4, earlier := 0 } }
def tree_3414 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_2775, event := 12, person := site 3, earlier := 2 } }
def tree_3415 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_2777, event := 13, person := site 5, earlier := 3 } }
def tree_3416 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_2779, event := 14, person := site 0, earlier := 4 } }
def tree_3417 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_2781, event := 15, person := site 2, earlier := 5 } }
def tree_3418 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_2783, event := 16, person := site 4, earlier := 6 } }
def tree_3419 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_2785, event := 17, person := site 6, earlier := 7 } }
def tree_3420 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_2787, event := 18, person := site 1, earlier := 8 } }
def tree_3421 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_2788, event := 18, person := site 1, earlier := 0 } }
def tree_3422 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3420 tree_3421
def tree_3423 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3419 tree_3422
def tree_3424 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3418 tree_3423
def tree_3425 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3417 tree_3424
def tree_3426 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3416 tree_3425
def tree_3427 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3415 tree_3426
def tree_3428 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3414 tree_3427
def tree_3429 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_2789, event := 11, person := site 1, earlier := 1 } }
def tree_3430 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3428 tree_3429
def tree_3431 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2790, event := 10, person := site 6, earlier := 0 } }
def tree_3432 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3430 tree_3431
def tree_3433 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3413 tree_3432
def tree_3434 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3433
def tree_3435 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3407 tree_3434
def tree_3436 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3435
def tree_3437 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3436
def tree_3438 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_2795, event := 11, person := site 2, earlier := 0 } }
def tree_3439 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_2796, event := 11, person := site 4, earlier := 3 } }
def tree_3440 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3438 tree_3439
def tree_3441 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2797, event := 10, person := site 5, earlier := 0 } }
def tree_3442 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3440 tree_3441
def tree_3443 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2799, event := 10, person := site 0, earlier := 0 } }
def tree_3444 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_2801, event := 11, person := site 3, earlier := 2 } }
def tree_3445 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_2805, event := 14, person := site 4, earlier := 3 } }
def tree_3446 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_2806, event := 14, person := site 3, earlier := 6 } }
def tree_3447 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3445 tree_3446
def tree_3448 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_2807, event := 13, person := site 0, earlier := 4 } }
def tree_3449 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3447 tree_3448
def tree_3450 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_2808, event := 12, person := site 6, earlier := 0 } }
def tree_3451 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3449 tree_3450
def tree_3452 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3444 tree_3451
def tree_3453 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3443 tree_3452
def tree_3454 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3442 tree_3453
def tree_3455 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3454
def tree_3456 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_2813, event := 11, person := site 2, earlier := 0 } }
def tree_3457 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_2814, event := 11, person := site 4, earlier := 3 } }
def tree_3458 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3456 tree_3457
def tree_3459 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2815, event := 10, person := site 5, earlier := 0 } }
def tree_3460 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3458 tree_3459
def tree_3461 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_2816, event := 9, person := site 1, earlier := 0 } }
def tree_3462 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3460 tree_3461
def tree_3463 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3462
def tree_3464 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3455 tree_3463
def tree_3465 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3464
def tree_3466 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3465
def tree_3467 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_2817, event := 8, person := site 3, earlier := 0 } }
def tree_3468 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3467
def tree_3469 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_2818, event := 8, person := site 3, earlier := 0 } }
def tree_3470 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3469
def tree_3471 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3468 tree_3470
def tree_3472 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3471
def tree_3473 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3472
def tree_3474 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_2820, event := 8, person := site 2, earlier := 0 } }
def tree_3475 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3474
def tree_3476 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_2822, event := 8, person := site 2, earlier := 0 } }
def tree_3477 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3476
def tree_3478 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3475 tree_3477
def tree_3479 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3478
def tree_3480 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3479
def tree_3481 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_2824, event := 9, person := site 0, earlier := 0 } }
def tree_3482 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2826, event := 10, person := site 4, earlier := 0 } }
def tree_3483 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_2828, event := 11, person := site 4, earlier := 3 } }
def tree_3484 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_2829, event := 11, person := site 3, earlier := 0 } }
def tree_3485 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3483 tree_3484
def tree_3486 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3482 tree_3485
def tree_3487 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3481 tree_3486
def tree_3488 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3487
def tree_3489 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_2834, event := 12, person := site 6, earlier := 0 } }
def tree_3490 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_2836, event := 13, person := site 6, earlier := 4 } }
def tree_3491 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_2838, event := 14, person := site 0, earlier := 1 } }
def tree_3492 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_2839, event := 14, person := site 1, earlier := 0 } }
def tree_3493 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3491 tree_3492
def tree_3494 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3490 tree_3493
def tree_3495 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3489 tree_3494
def tree_3496 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_2840, event := 11, person := site 3, earlier := 2 } }
def tree_3497 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3495 tree_3496
def tree_3498 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2841, event := 10, person := site 1, earlier := 0 } }
def tree_3499 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3497 tree_3498
def tree_3500 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2843, event := 10, person := site 4, earlier := 0 } }
def tree_3501 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_2845, event := 11, person := site 4, earlier := 3 } }
def tree_3502 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_2846, event := 11, person := site 3, earlier := 0 } }
def tree_3503 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3501 tree_3502
def tree_3504 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3500 tree_3503
def tree_3505 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3499 tree_3504
def tree_3506 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3505
def tree_3507 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3488 tree_3506
def tree_3508 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3507
def tree_3509 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3508
def tree_3510 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_2849, event := 12, person := site 0, earlier := 1 } }
def tree_3511 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_2851, event := 13, person := site 0, earlier := 4 } }
def tree_3512 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_2852, event := 13, person := site 5, earlier := 0 } }
def tree_3513 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3511 tree_3512
def tree_3514 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3510 tree_3513
def tree_3515 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_2853, event := 11, person := site 2, earlier := 2 } }
def tree_3516 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3514 tree_3515
def tree_3517 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_2855, event := 11, person := site 1, earlier := 1 } }
def tree_3518 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_2856, event := 11, person := site 2, earlier := 0 } }
def tree_3519 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3517 tree_3518
def tree_3520 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3516 tree_3519
def tree_3521 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3520 tree_3393
def tree_3522 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3521
def tree_3523 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3522 tree_3397
def tree_3524 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3523
def tree_3525 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3524
def tree_3526 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_2858, event := 11, person := site 0, earlier := 0 } }
def tree_3527 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_2859, event := 11, person := site 1, earlier := 1 } }
def tree_3528 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3526 tree_3527
def tree_3529 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_2861, event := 11, person := site 2, earlier := 2 } }
def tree_3530 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_2864, event := 13, person := site 4, earlier := 0 } }
def tree_3531 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_2865, event := 13, person := site 6, earlier := 4 } }
def tree_3532 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3530 tree_3531
def tree_3533 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_2866, event := 12, person := site 0, earlier := 1 } }
def tree_3534 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3532 tree_3533
def tree_3535 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3529 tree_3534
def tree_3536 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3528 tree_3535
def tree_3537 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3413 tree_3536
def tree_3538 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3537
def tree_3539 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3407 tree_3538
def tree_3540 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3539
def tree_3541 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3540
def tree_3542 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2867, event := 10, person := site 6, earlier := 0 } }
def tree_3543 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_2869, event := 11, person := site 3, earlier := 2 } }
def tree_3544 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_2870, event := 11, person := site 2, earlier := 0 } }
def tree_3545 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3543 tree_3544
def tree_3546 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3542 tree_3545
def tree_3547 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_2873, event := 12, person := site 5, earlier := 0 } }
def tree_3548 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_2875, event := 13, person := site 5, earlier := 3 } }
def tree_3549 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_2877, event := 14, person := site 6, earlier := 4 } }
def tree_3550 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_2878, event := 14, person := site 4, earlier := 0 } }
def tree_3551 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3549 tree_3550
def tree_3552 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3548 tree_3551
def tree_3553 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3547 tree_3552
def tree_3554 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_2879, event := 11, person := site 4, earlier := 3 } }
def tree_3555 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3553 tree_3554
def tree_3556 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2880, event := 10, person := site 4, earlier := 0 } }
def tree_3557 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3555 tree_3556
def tree_3558 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3546 tree_3557
def tree_3559 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3558
def tree_3560 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2881, event := 10, person := site 0, earlier := 1 } }
def tree_3561 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_2883, event := 11, person := site 3, earlier := 2 } }
def tree_3562 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_2884, event := 11, person := site 2, earlier := 0 } }
def tree_3563 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3561 tree_3562
def tree_3564 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3560 tree_3563
def tree_3565 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3564 tree_3461
def tree_3566 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3565
def tree_3567 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3559 tree_3566
def tree_3568 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3567
def tree_3569 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3568
def tree_3570 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_2886, event := 11, person := site 3, earlier := 0 } }
def tree_3571 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_2887, event := 11, person := site 1, earlier := 0 } }
def tree_3572 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3570 tree_3571
def tree_3573 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2888, event := 10, person := site 0, earlier := 1 } }
def tree_3574 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3572 tree_3573
def tree_3575 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3481 tree_3574
def tree_3576 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3575
def tree_3577 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2889, event := 10, person := site 0, earlier := 1 } }
def tree_3578 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_2891, event := 11, person := site 4, earlier := 3 } }
def tree_3579 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_2895, event := 14, person := site 5, earlier := 0 } }
def tree_3580 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_2896, event := 14, person := site 0, earlier := 4 } }
def tree_3581 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3579 tree_3580
def tree_3582 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_2897, event := 13, person := site 5, earlier := 3 } }
def tree_3583 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3581 tree_3582
def tree_3584 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_2898, event := 12, person := site 2, earlier := 2 } }
def tree_3585 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3583 tree_3584
def tree_3586 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3578 tree_3585
def tree_3587 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3577 tree_3586
def tree_3588 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_2900, event := 11, person := site 3, earlier := 0 } }
def tree_3589 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_2901, event := 11, person := site 3, earlier := 2 } }
def tree_3590 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3588 tree_3589
def tree_3591 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2902, event := 10, person := site 6, earlier := 0 } }
def tree_3592 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3590 tree_3591
def tree_3593 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3587 tree_3592
def tree_3594 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3593
def tree_3595 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3576 tree_3594
def tree_3596 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3595
def tree_3597 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3596
def tree_3598 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2904, event := 10, person := site 0, earlier := 1 } }
def tree_3599 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_2907, event := 12, person := site 4, earlier := 3 } }
def tree_3600 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_2908, event := 12, person := site 3, earlier := 0 } }
def tree_3601 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3599 tree_3600
def tree_3602 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_2909, event := 11, person := site 4, earlier := 0 } }
def tree_3603 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3601 tree_3602
def tree_3604 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3598 tree_3603
def tree_3605 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2911, event := 10, person := site 0, earlier := 0 } }
def tree_3606 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2912, event := 10, person := site 6, earlier := 0 } }
def tree_3607 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3605 tree_3606
def tree_3608 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3604 tree_3607
def tree_3609 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3608
def tree_3610 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3609 tree_3397
def tree_3611 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3610
def tree_3612 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3611
def tree_3613 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2914, event := 10, person := site 6, earlier := 0 } }
def tree_3614 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2915, event := 10, person := site 1, earlier := 0 } }
def tree_3615 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3613 tree_3614
def tree_3616 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_2918, event := 11, person := site 5, earlier := 0 } }
def tree_3617 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_2920, event := 12, person := site 2, earlier := 0 } }
def tree_3618 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_2921, event := 12, person := site 4, earlier := 3 } }
def tree_3619 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3617 tree_3618
def tree_3620 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3616 tree_3619
def tree_3621 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2922, event := 10, person := site 0, earlier := 1 } }
def tree_3622 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3620 tree_3621
def tree_3623 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3615 tree_3622
def tree_3624 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3623
def tree_3625 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3407 tree_3624
def tree_3626 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3625
def tree_3627 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3626
def tree_3628 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_2923, event := 9, person := site 3, earlier := 0 } }
def tree_3629 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_2924, event := 9, person := site 2, earlier := 2 } }
def tree_3630 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3628 tree_3629
def tree_3631 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3630
def tree_3632 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_2925, event := 9, person := site 3, earlier := 0 } }
def tree_3633 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_2926, event := 9, person := site 2, earlier := 2 } }
def tree_3634 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3632 tree_3633
def tree_3635 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3634
def tree_3636 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3631 tree_3635
def tree_3637 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3636
def tree_3638 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3637
def tree_3639 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_2927, event := 9, person := site 2, earlier := 2 } }
def tree_3640 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_2928, event := 9, person := site 1, earlier := 1 } }
def tree_3641 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3639 tree_3640
def tree_3642 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3641
def tree_3643 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_2929, event := 9, person := site 2, earlier := 2 } }
def tree_3644 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_2930, event := 9, person := site 1, earlier := 1 } }
def tree_3645 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3643 tree_3644
def tree_3646 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3645
def tree_3647 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3642 tree_3646
def tree_3648 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3647
def tree_3649 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3648
def tree_3650 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2931, event := 10, person := site 1, earlier := 0 } }
def tree_3651 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2932, event := 10, person := site 2, earlier := 2 } }
def tree_3652 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3650 tree_3651
def tree_3653 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2933, event := 10, person := site 1, earlier := 1 } }
def tree_3654 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_2936, event := 12, person := site 5, earlier := 0 } }
def tree_3655 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_2938, event := 13, person := site 4, earlier := 3 } }
def tree_3656 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_2939, event := 13, person := site 2, earlier := 2 } }
def tree_3657 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3655 tree_3656
def tree_3658 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3654 tree_3657
def tree_3659 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_2945, event := 16, person := site 4, earlier := 3 } }
def tree_3660 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_2946, event := 16, person := site 3, earlier := 6 } }
def tree_3661 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3659 tree_3660
def tree_3662 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_2947, event := 15, person := site 0, earlier := 4 } }
def tree_3663 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3661 tree_3662
def tree_3664 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_2948, event := 14, person := site 1, earlier := 5 } }
def tree_3665 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3663 tree_3664
def tree_3666 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_2949, event := 13, person := site 6, earlier := 4 } }
def tree_3667 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3665 tree_3666
def tree_3668 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_2950, event := 12, person := site 0, earlier := 1 } }
def tree_3669 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3667 tree_3668
def tree_3670 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3658 tree_3669
def tree_3671 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3653 tree_3670
def tree_3672 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3652 tree_3671
def tree_3673 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3672
def tree_3674 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3673 tree_3397
def tree_3675 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3674
def tree_3676 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3675
def tree_3677 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_2953, event := 12, person := site 0, earlier := 1 } }
def tree_3678 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_2955, event := 13, person := site 2, earlier := 0 } }
def tree_3679 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_2957, event := 14, person := site 6, earlier := 0 } }
def tree_3680 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_2959, event := 15, person := site 6, earlier := 4 } }
def tree_3681 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_2961, event := 16, person := site 1, earlier := 0 } }
def tree_3682 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_2962, event := 16, person := site 0, earlier := 1 } }
def tree_3683 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3681 tree_3682
def tree_3684 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3680 tree_3683
def tree_3685 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3679 tree_3684
def tree_3686 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3678 tree_3685
def tree_3687 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3677 tree_3686
def tree_3688 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_2965, event := 13, person := site 2, earlier := 2 } }
def tree_3689 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_2966, event := 13, person := site 1, earlier := 5 } }
def tree_3690 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3688 tree_3689
def tree_3691 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_2967, event := 12, person := site 4, earlier := 0 } }
def tree_3692 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3690 tree_3691
def tree_3693 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3687 tree_3692
def tree_3694 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2968, event := 10, person := site 1, earlier := 1 } }
def tree_3695 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3693 tree_3694
def tree_3696 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2969, event := 10, person := site 2, earlier := 2 } }
def tree_3697 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2970, event := 10, person := site 3, earlier := 0 } }
def tree_3698 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3696 tree_3697
def tree_3699 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3695 tree_3698
def tree_3700 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3699
def tree_3701 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3407 tree_3700
def tree_3702 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3701
def tree_3703 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3702
def tree_3704 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_2971, event := 9, person := site 3, earlier := 2 } }
def tree_3705 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_2972, event := 9, person := site 4, earlier := 3 } }
def tree_3706 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3704 tree_3705
def tree_3707 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3706
def tree_3708 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3707 tree_3397
def tree_3709 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3708
def tree_3710 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3709
def tree_3711 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_2973, event := 9, person := site 2, earlier := 0 } }
def tree_3712 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_2974, event := 9, person := site 3, earlier := 2 } }
def tree_3713 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3711 tree_3712
def tree_3714 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3713
def tree_3715 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3407 tree_3714
def tree_3716 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3715
def tree_3717 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3716
def tree_3718 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2976, event := 10, person := site 0, earlier := 1 } }
def tree_3719 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_2978, event := 11, person := site 0, earlier := 0 } }
def tree_3720 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_2980, event := 12, person := site 3, earlier := 0 } }
def tree_3721 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_2981, event := 12, person := site 1, earlier := 1 } }
def tree_3722 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3720 tree_3721
def tree_3723 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3719 tree_3722
def tree_3724 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3718 tree_3723
def tree_3725 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_2982, event := 9, person := site 1, earlier := 0 } }
def tree_3726 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3724 tree_3725
def tree_3727 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3726
def tree_3728 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_2984, event := 10, person := site 6, earlier := 0 } }
def tree_3729 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_2987, event := 12, person := site 2, earlier := 2 } }
def tree_3730 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_2988, event := 12, person := site 2, earlier := 0 } }
def tree_3731 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3729 tree_3730
def tree_3732 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_2990, event := 12, person := site 0, earlier := 0 } }
def tree_3733 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_2991, event := 12, person := site 1, earlier := 1 } }
def tree_3734 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3732 tree_3733
def tree_3735 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3731 tree_3734
def tree_3736 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3728 tree_3735
def tree_3737 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_2995, event := 12, person := site 4, earlier := 3 } }
def tree_3738 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_2997, event := 13, person := site 4, earlier := 6 } }
def tree_3739 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_2998, event := 13, person := site 4, earlier := 0 } }
def tree_3740 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3738 tree_3739
def tree_3741 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3737 tree_3740
def tree_3742 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_2999, event := 11, person := site 5, earlier := 0 } }
def tree_3743 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3741 tree_3742
def tree_3744 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_3000, event := 10, person := site 0, earlier := 1 } }
def tree_3745 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3743 tree_3744
def tree_3746 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3736 tree_3745
def tree_3747 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3746
def tree_3748 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3727 tree_3747
def tree_3749 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3748
def tree_3750 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3749
def tree_3751 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_3002, event := 10, person := site 0, earlier := 1 } }
def tree_3752 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3004, event := 11, person := site 4, earlier := 0 } }
def tree_3753 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_3007, event := 13, person := site 5, earlier := 0 } }
def tree_3754 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_3008, event := 13, person := site 3, earlier := 6 } }
def tree_3755 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3753 tree_3754
def tree_3756 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_3009, event := 12, person := site 2, earlier := 2 } }
def tree_3757 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3755 tree_3756
def tree_3758 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3752 tree_3757
def tree_3759 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3751 tree_3758
def tree_3760 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_3013, event := 12, person := site 3, earlier := 2 } }
def tree_3761 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_3014, event := 12, person := site 2, earlier := 0 } }
def tree_3762 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3760 tree_3761
def tree_3763 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_3016, event := 12, person := site 3, earlier := 0 } }
def tree_3764 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_3017, event := 12, person := site 2, earlier := 2 } }
def tree_3765 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3763 tree_3764
def tree_3766 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3762 tree_3765
def tree_3767 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_3018, event := 10, person := site 5, earlier := 0 } }
def tree_3768 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3766 tree_3767
def tree_3769 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3759 tree_3768
def tree_3770 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3769
def tree_3771 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_3019, event := 9, person := site 0, earlier := 0 } }
def tree_3772 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_3023, event := 12, person := site 3, earlier := 2 } }
def tree_3773 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_3024, event := 12, person := site 2, earlier := 0 } }
def tree_3774 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3772 tree_3773
def tree_3775 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3025, event := 11, person := site 1, earlier := 0 } }
def tree_3776 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3774 tree_3775
def tree_3777 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_3026, event := 10, person := site 5, earlier := 0 } }
def tree_3778 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3776 tree_3777
def tree_3779 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3771 tree_3778
def tree_3780 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3779
def tree_3781 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3770 tree_3780
def tree_3782 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3781
def tree_3783 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3782
def tree_3784 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_3029, event := 12, person := site 6, earlier := 0 } }
def tree_3785 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_3031, event := 13, person := site 3, earlier := 0 } }
def tree_3786 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_3033, event := 14, person := site 0, earlier := 1 } }
def tree_3787 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_3035, event := 15, person := site 0, earlier := 4 } }
def tree_3788 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_3036, event := 15, person := site 5, earlier := 0 } }
def tree_3789 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3787 tree_3788
def tree_3790 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3786 tree_3789
def tree_3791 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3785 tree_3790
def tree_3792 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3784 tree_3791
def tree_3793 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3037, event := 11, person := site 5, earlier := 0 } }
def tree_3794 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3792 tree_3793
def tree_3795 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_3038, event := 10, person := site 4, earlier := 3 } }
def tree_3796 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3794 tree_3795
def tree_3797 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3796 tree_3725
def tree_3798 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3797
def tree_3799 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_3041, event := 12, person := site 0, earlier := 1 } }
def tree_3800 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_3042, event := 12, person := site 1, earlier := 0 } }
def tree_3801 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3799 tree_3800
def tree_3802 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3043, event := 11, person := site 5, earlier := 0 } }
def tree_3803 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3801 tree_3802
def tree_3804 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_3044, event := 10, person := site 4, earlier := 3 } }
def tree_3805 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3803 tree_3804
def tree_3806 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_3045, event := 10, person := site 3, earlier := 2 } }
def tree_3807 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_3046, event := 10, person := site 2, earlier := 0 } }
def tree_3808 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3806 tree_3807
def tree_3809 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3805 tree_3808
def tree_3810 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3809
def tree_3811 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3798 tree_3810
def tree_3812 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3811
def tree_3813 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3812
def tree_3814 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_3047, event := 10, person := site 3, earlier := 0 } }
def tree_3815 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_3048, event := 10, person := site 1, earlier := 0 } }
def tree_3816 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3814 tree_3815
def tree_3817 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_3049, event := 10, person := site 4, earlier := 3 } }
def tree_3818 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3051, event := 11, person := site 4, earlier := 0 } }
def tree_3819 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_3053, event := 12, person := site 0, earlier := 0 } }
def tree_3820 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_3054, event := 12, person := site 0, earlier := 1 } }
def tree_3821 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3819 tree_3820
def tree_3822 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3818 tree_3821
def tree_3823 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3817 tree_3822
def tree_3824 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3816 tree_3823
def tree_3825 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3824
def tree_3826 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_3055, event := 10, person := site 4, earlier := 3 } }
def tree_3827 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3057, event := 11, person := site 4, earlier := 0 } }
def tree_3828 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_3062, event := 15, person := site 4, earlier := 0 } }
def tree_3829 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_3063, event := 15, person := site 6, earlier := 4 } }
def tree_3830 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3828 tree_3829
def tree_3831 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_3064, event := 14, person := site 4, earlier := 6 } }
def tree_3832 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3830 tree_3831
def tree_3833 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_3065, event := 13, person := site 0, earlier := 4 } }
def tree_3834 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3832 tree_3833
def tree_3835 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_3066, event := 12, person := site 6, earlier := 0 } }
def tree_3836 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3834 tree_3835
def tree_3837 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3827 tree_3836
def tree_3838 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3826 tree_3837
def tree_3839 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3771 tree_3838
def tree_3840 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3839
def tree_3841 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3825 tree_3840
def tree_3842 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3841
def tree_3843 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3842
def tree_3844 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_3067, event := 7, person := site 0, earlier := 1 } }
def tree_3845 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3844
def tree_3846 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_3068, event := 7, person := site 6, earlier := 0 } }
def tree_3847 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3846
def tree_3848 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3845 tree_3847
def tree_3849 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3848
def tree_3850 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3849
def tree_3851 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_3069, event := 7, person := site 6, earlier := 0 } }
def tree_3852 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3851
def tree_3853 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_3070, event := 7, person := site 0, earlier := 1 } }
def tree_3854 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3853
def tree_3855 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3852 tree_3854
def tree_3856 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3855
def tree_3857 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3856
def tree_3858 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_3073, event := 10, person := site 3, earlier := 0 } }
def tree_3859 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3075, event := 11, person := site 3, earlier := 2 } }
def tree_3860 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3076, event := 11, person := site 4, earlier := 0 } }
def tree_3861 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3859 tree_3860
def tree_3862 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3858 tree_3861
def tree_3863 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_3080, event := 12, person := site 1, earlier := 0 } }
def tree_3864 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_3082, event := 13, person := site 1, earlier := 1 } }
def tree_3865 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_3084, event := 14, person := site 3, earlier := 6 } }
def tree_3866 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_3085, event := 14, person := site 0, earlier := 0 } }
def tree_3867 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3865 tree_3866
def tree_3868 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3864 tree_3867
def tree_3869 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3863 tree_3868
def tree_3870 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3086, event := 11, person := site 4, earlier := 3 } }
def tree_3871 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3869 tree_3870
def tree_3872 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_3087, event := 10, person := site 0, earlier := 0 } }
def tree_3873 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3871 tree_3872
def tree_3874 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3862 tree_3873
def tree_3875 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3874
def tree_3876 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_3090, event := 10, person := site 3, earlier := 0 } }
def tree_3877 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3092, event := 11, person := site 3, earlier := 2 } }
def tree_3878 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3093, event := 11, person := site 4, earlier := 0 } }
def tree_3879 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3877 tree_3878
def tree_3880 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3876 tree_3879
def tree_3881 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_3094, event := 9, person := site 1, earlier := 0 } }
def tree_3882 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3880 tree_3881
def tree_3883 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3882
def tree_3884 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3875 tree_3883
def tree_3885 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3884
def tree_3886 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3885
def tree_3887 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_3095, event := 8, person := site 5, earlier := 0 } }
def tree_3888 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3887
def tree_3889 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_3096, event := 8, person := site 5, earlier := 0 } }
def tree_3890 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3889
def tree_3891 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3888 tree_3890
def tree_3892 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3891
def tree_3893 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3892
def tree_3894 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_3097, event := 8, person := site 4, earlier := 0 } }
def tree_3895 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3894
def tree_3896 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_3098, event := 8, person := site 4, earlier := 0 } }
def tree_3897 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3896
def tree_3898 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3895 tree_3897
def tree_3899 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3898
def tree_3900 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3899
def tree_3901 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_3100, event := 9, person := site 0, earlier := 0 } }
def tree_3902 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3103, event := 11, person := site 5, earlier := 0 } }
def tree_3903 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3104, event := 11, person := site 3, earlier := 2 } }
def tree_3904 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3902 tree_3903
def tree_3905 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_3105, event := 10, person := site 2, earlier := 0 } }
def tree_3906 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3904 tree_3905
def tree_3907 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3901 tree_3906
def tree_3908 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3907
def tree_3909 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_3108, event := 10, person := site 1, earlier := 0 } }
def tree_3910 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3110, event := 11, person := site 0, earlier := 1 } }
def tree_3911 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_3114, event := 14, person := site 3, earlier := 2 } }
def tree_3912 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_3115, event := 14, person := site 4, earlier := 6 } }
def tree_3913 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3911 tree_3912
def tree_3914 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_3116, event := 13, person := site 1, earlier := 1 } }
def tree_3915 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3913 tree_3914
def tree_3916 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_3117, event := 12, person := site 0, earlier := 0 } }
def tree_3917 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3915 tree_3916
def tree_3918 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3910 tree_3917
def tree_3919 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3909 tree_3918
def tree_3920 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3120, event := 11, person := site 5, earlier := 0 } }
def tree_3921 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3121, event := 11, person := site 3, earlier := 2 } }
def tree_3922 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3920 tree_3921
def tree_3923 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_3122, event := 10, person := site 2, earlier := 0 } }
def tree_3924 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3922 tree_3923
def tree_3925 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3919 tree_3924
def tree_3926 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3925
def tree_3927 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3908 tree_3926
def tree_3928 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3927
def tree_3929 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3928
def tree_3930 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3124, event := 11, person := site 4, earlier := 0 } }
def tree_3931 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3125, event := 11, person := site 0, earlier := 1 } }
def tree_3932 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3930 tree_3931
def tree_3933 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_3126, event := 10, person := site 1, earlier := 0 } }
def tree_3934 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3932 tree_3933
def tree_3935 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_3127, event := 10, person := site 2, earlier := 0 } }
def tree_3936 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3129, event := 11, person := site 3, earlier := 2 } }
def tree_3937 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_3133, event := 14, person := site 0, earlier := 1 } }
def tree_3938 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_3134, event := 14, person := site 6, earlier := 4 } }
def tree_3939 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3937 tree_3938
def tree_3940 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_3135, event := 13, person := site 2, earlier := 2 } }
def tree_3941 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3939 tree_3940
def tree_3942 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_3136, event := 12, person := site 5, earlier := 3 } }
def tree_3943 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3941 tree_3942
def tree_3944 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3936 tree_3943
def tree_3945 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3935 tree_3944
def tree_3946 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3934 tree_3945
def tree_3947 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3946
def tree_3948 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3138, event := 11, person := site 4, earlier := 0 } }
def tree_3949 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3139, event := 11, person := site 6, earlier := 0 } }
def tree_3950 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3948 tree_3949
def tree_3951 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3141, event := 11, person := site 3, earlier := 2 } }
def tree_3952 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_3145, event := 14, person := site 6, earlier := 0 } }
def tree_3953 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_3146, event := 14, person := site 0, earlier := 4 } }
def tree_3954 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3952 tree_3953
def tree_3955 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_3147, event := 13, person := site 1, earlier := 1 } }
def tree_3956 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3954 tree_3955
def tree_3957 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_3148, event := 12, person := site 5, earlier := 3 } }
def tree_3958 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3956 tree_3957
def tree_3959 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3951 tree_3958
def tree_3960 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3950 tree_3959
def tree_3961 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3960 tree_3881
def tree_3962 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3961
def tree_3963 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3947 tree_3962
def tree_3964 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3963
def tree_3965 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3964
def tree_3966 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_3151, event := 12, person := site 5, earlier := 3 } }
def tree_3967 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_3153, event := 13, person := site 1, earlier := 1 } }
def tree_3968 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_3155, event := 14, person := site 6, earlier := 4 } }
def tree_3969 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_3156, event := 14, person := site 6, earlier := 0 } }
def tree_3970 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3968 tree_3969
def tree_3971 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3967 tree_3970
def tree_3972 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3966 tree_3971
def tree_3973 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3157, event := 11, person := site 3, earlier := 2 } }
def tree_3974 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3972 tree_3973
def tree_3975 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3159, event := 11, person := site 4, earlier := 3 } }
def tree_3976 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3160, event := 11, person := site 5, earlier := 0 } }
def tree_3977 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3975 tree_3976
def tree_3978 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3974 tree_3977
def tree_3979 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3901 tree_3978
def tree_3980 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3979
def tree_3981 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_3163, event := 12, person := site 2, earlier := 0 } }
def tree_3982 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_3165, event := 13, person := site 2, earlier := 2 } }
def tree_3983 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_3167, event := 14, person := site 0, earlier := 4 } }
def tree_3984 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_3168, event := 14, person := site 3, earlier := 0 } }
def tree_3985 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3983 tree_3984
def tree_3986 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3982 tree_3985
def tree_3987 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3981 tree_3986
def tree_3988 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3169, event := 11, person := site 3, earlier := 2 } }
def tree_3989 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3987 tree_3988
def tree_3990 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_3170, event := 10, person := site 3, earlier := 0 } }
def tree_3991 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3989 tree_3990
def tree_3992 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_3171, event := 10, person := site 0, earlier := 0 } }
def tree_3993 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3173, event := 11, person := site 4, earlier := 3 } }
def tree_3994 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3174, event := 11, person := site 5, earlier := 0 } }
def tree_3995 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3993 tree_3994
def tree_3996 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3992 tree_3995
def tree_3997 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3991 tree_3996
def tree_3998 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3997
def tree_3999 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3980 tree_3998
def tree_4000 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_3999
def tree_4001 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4000
def tree_4002 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3178, event := 11, person := site 0, earlier := 0 } }
def tree_4003 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3179, event := 11, person := site 2, earlier := 2 } }
def tree_4004 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4002 tree_4003
def tree_4005 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_3180, event := 10, person := site 3, earlier := 0 } }
def tree_4006 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4004 tree_4005
def tree_4007 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_3181, event := 9, person := site 5, earlier := 0 } }
def tree_4008 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4006 tree_4007
def tree_4009 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4008
def tree_4010 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4009 tree_3397
def tree_4011 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4010
def tree_4012 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4011
def tree_4013 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_3183, event := 9, person := site 4, earlier := 0 } }
def tree_4014 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_3189, event := 14, person := site 6, earlier := 0 } }
def tree_4015 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_3190, event := 14, person := site 5, earlier := 7 } }
def tree_4016 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4014 tree_4015
def tree_4017 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_3191, event := 13, person := site 4, earlier := 3 } }
def tree_4018 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4016 tree_4017
def tree_4019 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_3192, event := 12, person := site 0, earlier := 1 } }
def tree_4020 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4018 tree_4019
def tree_4021 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3193, event := 11, person := site 2, earlier := 2 } }
def tree_4022 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4020 tree_4021
def tree_4023 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3195, event := 11, person := site 6, earlier := 0 } }
def tree_4024 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3196, event := 11, person := site 1, earlier := 0 } }
def tree_4025 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4023 tree_4024
def tree_4026 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4022 tree_4025
def tree_4027 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4013 tree_4026
def tree_4028 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4027
def tree_4029 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4028 tree_3397
def tree_4030 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4029
def tree_4031 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4030
def tree_4032 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3200, event := 11, person := site 0, earlier := 0 } }
def tree_4033 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3201, event := 11, person := site 1, earlier := 1 } }
def tree_4034 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4032 tree_4033
def tree_4035 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3203, event := 11, person := site 2, earlier := 2 } }
def tree_4036 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_3205, event := 12, person := site 0, earlier := 1 } }
def tree_4037 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_3207, event := 13, person := site 6, earlier := 4 } }
def tree_4038 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_3209, event := 14, person := site 6, earlier := 7 } }
def tree_4039 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_3210, event := 14, person := site 6, earlier := 0 } }
def tree_4040 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4038 tree_4039
def tree_4041 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4037 tree_4040
def tree_4042 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4036 tree_4041
def tree_4043 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4035 tree_4042
def tree_4044 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4034 tree_4043
def tree_4045 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_3211, event := 9, person := site 5, earlier := 0 } }
def tree_4046 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4044 tree_4045
def tree_4047 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4046
def tree_4048 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3407 tree_4047
def tree_4049 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4048
def tree_4050 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4049
def tree_4051 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_3213, event := 9, person := site 4, earlier := 0 } }
def tree_4052 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_3215, event := 10, person := site 2, earlier := 0 } }
def tree_4053 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3217, event := 11, person := site 0, earlier := 1 } }
def tree_4054 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3218, event := 11, person := site 1, earlier := 0 } }
def tree_4055 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4053 tree_4054
def tree_4056 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4052 tree_4055
def tree_4057 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4051 tree_4056
def tree_4058 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4057
def tree_4059 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3407 tree_4058
def tree_4060 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4059
def tree_4061 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4060
def tree_4062 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3220, event := 11, person := site 1, earlier := 0 } }
def tree_4063 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3221, event := 11, person := site 0, earlier := 1 } }
def tree_4064 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4062 tree_4063
def tree_4065 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3223, event := 11, person := site 1, earlier := 1 } }
def tree_4066 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3224, event := 11, person := site 0, earlier := 0 } }
def tree_4067 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4065 tree_4066
def tree_4068 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4064 tree_4067
def tree_4069 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4068 tree_4007
def tree_4070 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4069
def tree_4071 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4070 tree_3397
def tree_4072 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4071
def tree_4073 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4072
def tree_4074 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3226, event := 11, person := site 1, earlier := 0 } }
def tree_4075 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3227, event := 11, person := site 2, earlier := 2 } }
def tree_4076 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4074 tree_4075
def tree_4077 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_3228, event := 10, person := site 2, earlier := 0 } }
def tree_4078 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4076 tree_4077
def tree_4079 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4013 tree_4078
def tree_4080 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4079
def tree_4081 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4080 tree_3397
def tree_4082 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4081
def tree_4083 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4082
def tree_4084 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_3229, event := 10, person := site 3, earlier := 0 } }
def tree_4085 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3231, event := 11, person := site 2, earlier := 2 } }
def tree_4086 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3232, event := 11, person := site 0, earlier := 0 } }
def tree_4087 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4085 tree_4086
def tree_4088 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4084 tree_4087
def tree_4089 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4088 tree_4045
def tree_4090 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4089
def tree_4091 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3407 tree_4090
def tree_4092 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4091
def tree_4093 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4092
def tree_4094 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3234, event := 11, person := site 1, earlier := 0 } }
def tree_4095 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3235, event := 11, person := site 1, earlier := 1 } }
def tree_4096 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4094 tree_4095
def tree_4097 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3237, event := 11, person := site 2, earlier := 2 } }
def tree_4098 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3238, event := 11, person := site 0, earlier := 0 } }
def tree_4099 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4097 tree_4098
def tree_4100 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4096 tree_4099
def tree_4101 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4051 tree_4100
def tree_4102 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4101
def tree_4103 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_3407 tree_4102
def tree_4104 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4103
def tree_4105 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4104
def tree_4106 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_3241, event := 8, person := site 1, earlier := 0 } }
def tree_4107 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4106
def tree_4108 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_3244, event := 8, person := site 1, earlier := 0 } }
def tree_4109 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4108
def tree_4110 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4107 tree_4109
def tree_4111 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_3251, event := 12, person := site 4, earlier := 3 } }
def tree_4112 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_3253, event := 13, person := site 5, earlier := 0 } }
def tree_4113 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_3255, event := 14, person := site 1, earlier := 0 } }
def tree_4114 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_3257, event := 15, person := site 1, earlier := 5 } }
def tree_4115 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_3258, event := 15, person := site 4, earlier := 0 } }
def tree_4116 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4114 tree_4115
def tree_4117 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4113 tree_4116
def tree_4118 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4112 tree_4117
def tree_4119 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4111 tree_4118
def tree_4120 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3259, event := 11, person := site 4, earlier := 0 } }
def tree_4121 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4119 tree_4120
def tree_4122 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3261, event := 11, person := site 1, earlier := 1 } }
def tree_4123 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_3263, event := 12, person := site 6, earlier := 0 } }
def tree_4124 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_3264, event := 12, person := site 0, earlier := 4 } }
def tree_4125 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4123 tree_4124
def tree_4126 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4122 tree_4125
def tree_4127 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4121 tree_4126
def tree_4128 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_3265, event := 9, person := site 0, earlier := 1 } }
def tree_4129 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4127 tree_4128
def tree_4130 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4129
def tree_4131 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_3272, event := 12, person := site 5, earlier := 3 } }
def tree_4132 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_3274, event := 13, person := site 4, earlier := 0 } }
def tree_4133 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_3276, event := 14, person := site 1, earlier := 0 } }
def tree_4134 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_3278, event := 15, person := site 1, earlier := 5 } }
def tree_4135 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_3279, event := 15, person := site 5, earlier := 0 } }
def tree_4136 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4134 tree_4135
def tree_4137 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4133 tree_4136
def tree_4138 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4132 tree_4137
def tree_4139 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4131 tree_4138
def tree_4140 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3280, event := 11, person := site 5, earlier := 0 } }
def tree_4141 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4139 tree_4140
def tree_4142 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3282, event := 11, person := site 1, earlier := 1 } }
def tree_4143 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_3284, event := 12, person := site 6, earlier := 0 } }
def tree_4144 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_3285, event := 12, person := site 0, earlier := 4 } }
def tree_4145 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4143 tree_4144
def tree_4146 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4142 tree_4145
def tree_4147 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4141 tree_4146
def tree_4148 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_3286, event := 9, person := site 0, earlier := 1 } }
def tree_4149 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4147 tree_4148
def tree_4150 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4149
def tree_4151 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4130 tree_4150
def tree_4152 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4110 tree_4151
def tree_4153 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4152
def tree_4154 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_3288, event := 9, person := site 0, earlier := 1 } }
def tree_4155 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_3290, event := 10, person := site 0, earlier := 0 } }
def tree_4156 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_3291, event := 10, person := site 2, earlier := 0 } }
def tree_4157 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4155 tree_4156
def tree_4158 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4154 tree_4157
def tree_4159 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4158
def tree_4160 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_3293, event := 9, person := site 0, earlier := 1 } }
def tree_4161 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_3295, event := 10, person := site 0, earlier := 0 } }
def tree_4162 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_3296, event := 10, person := site 2, earlier := 0 } }
def tree_4163 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4161 tree_4162
def tree_4164 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4160 tree_4163
def tree_4165 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4164
def tree_4166 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4159 tree_4165
def tree_4167 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_3298, event := 9, person := site 6, earlier := 0 } }
def tree_4168 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_3302, event := 12, person := site 3, earlier := 0 } }
def tree_4169 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_3303, event := 12, person := site 0, earlier := 1 } }
def tree_4170 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4168 tree_4169
def tree_4171 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3304, event := 11, person := site 2, earlier := 2 } }
def tree_4172 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4170 tree_4171
def tree_4173 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_3305, event := 10, person := site 2, earlier := 0 } }
def tree_4174 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4172 tree_4173
def tree_4175 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4167 tree_4174
def tree_4176 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4175
def tree_4177 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_3307, event := 9, person := site 6, earlier := 0 } }
def tree_4178 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_3311, event := 12, person := site 3, earlier := 0 } }
def tree_4179 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_3312, event := 12, person := site 0, earlier := 1 } }
def tree_4180 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4178 tree_4179
def tree_4181 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3313, event := 11, person := site 2, earlier := 2 } }
def tree_4182 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4180 tree_4181
def tree_4183 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_3314, event := 10, person := site 2, earlier := 0 } }
def tree_4184 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4182 tree_4183
def tree_4185 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4177 tree_4184
def tree_4186 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4185
def tree_4187 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4176 tree_4186
def tree_4188 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4166 tree_4187
def tree_4189 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4188
def tree_4190 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_3318, event := 10, person := site 3, earlier := 0 } }
def tree_4191 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3320, event := 11, person := site 2, earlier := 2 } }
def tree_4192 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_3322, event := 12, person := site 0, earlier := 1 } }
def tree_4193 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_3323, event := 12, person := site 6, earlier := 4 } }
def tree_4194 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4192 tree_4193
def tree_4195 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4191 tree_4194
def tree_4196 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4190 tree_4195
def tree_4197 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_3324, event := 9, person := site 6, earlier := 0 } }
def tree_4198 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4196 tree_4197
def tree_4199 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4198
def tree_4200 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_3328, event := 10, person := site 3, earlier := 0 } }
def tree_4201 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3330, event := 11, person := site 2, earlier := 2 } }
def tree_4202 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_3332, event := 12, person := site 0, earlier := 1 } }
def tree_4203 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_3333, event := 12, person := site 6, earlier := 4 } }
def tree_4204 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4202 tree_4203
def tree_4205 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4201 tree_4204
def tree_4206 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4200 tree_4205
def tree_4207 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_3334, event := 9, person := site 6, earlier := 0 } }
def tree_4208 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4206 tree_4207
def tree_4209 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4208
def tree_4210 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4199 tree_4209
def tree_4211 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_3338, event := 10, person := site 3, earlier := 0 } }
def tree_4212 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_3339, event := 10, person := site 1, earlier := 0 } }
def tree_4213 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4211 tree_4212
def tree_4214 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_3340, event := 9, person := site 0, earlier := 1 } }
def tree_4215 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4213 tree_4214
def tree_4216 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4215
def tree_4217 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_3344, event := 10, person := site 3, earlier := 0 } }
def tree_4218 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_3345, event := 10, person := site 1, earlier := 0 } }
def tree_4219 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4217 tree_4218
def tree_4220 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_3346, event := 9, person := site 0, earlier := 1 } }
def tree_4221 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4219 tree_4220
def tree_4222 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4221
def tree_4223 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4216 tree_4222
def tree_4224 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4210 tree_4223
def tree_4225 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4224
def tree_4226 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_3348, event := 9, person := site 0, earlier := 1 } }
def tree_4227 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_3352, event := 12, person := site 6, earlier := 4 } }
def tree_4228 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_3353, event := 12, person := site 6, earlier := 0 } }
def tree_4229 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4227 tree_4228
def tree_4230 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3354, event := 11, person := site 1, earlier := 1 } }
def tree_4231 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4229 tree_4230
def tree_4232 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3356, event := 11, person := site 2, earlier := 2 } }
def tree_4233 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_3361, event := 15, person := site 5, earlier := 0 } }
def tree_4234 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_3362, event := 15, person := site 2, earlier := 5 } }
def tree_4235 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4233 tree_4234
def tree_4236 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_3363, event := 14, person := site 5, earlier := 3 } }
def tree_4237 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4235 tree_4236
def tree_4238 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_3364, event := 13, person := site 0, earlier := 4 } }
def tree_4239 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4237 tree_4238
def tree_4240 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_3365, event := 12, person := site 4, earlier := 3 } }
def tree_4241 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4239 tree_4240
def tree_4242 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4232 tree_4241
def tree_4243 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4231 tree_4242
def tree_4244 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4226 tree_4243
def tree_4245 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4244
def tree_4246 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_3367, event := 9, person := site 0, earlier := 1 } }
def tree_4247 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_3371, event := 12, person := site 6, earlier := 4 } }
def tree_4248 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_3372, event := 12, person := site 6, earlier := 0 } }
def tree_4249 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4247 tree_4248
def tree_4250 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3373, event := 11, person := site 1, earlier := 1 } }
def tree_4251 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4249 tree_4250
def tree_4252 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_3375, event := 11, person := site 2, earlier := 2 } }
def tree_4253 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_3380, event := 15, person := site 4, earlier := 0 } }
def tree_4254 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_3381, event := 15, person := site 2, earlier := 5 } }
def tree_4255 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4253 tree_4254
def tree_4256 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_3382, event := 14, person := site 4, earlier := 3 } }
def tree_4257 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4255 tree_4256
def tree_4258 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_3383, event := 13, person := site 0, earlier := 4 } }
def tree_4259 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4257 tree_4258
def tree_4260 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_3384, event := 12, person := site 5, earlier := 3 } }
def tree_4261 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4259 tree_4260
def tree_4262 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4252 tree_4261
def tree_4263 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4251 tree_4262
def tree_4264 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4246 tree_4263
def tree_4265 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4264
def tree_4266 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4245 tree_4265
def tree_4267 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_3385, event := 8, person := site 0, earlier := 0 } }
def tree_4268 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4267
def tree_4269 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_3386, event := 8, person := site 0, earlier := 0 } }
def tree_4270 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4269
def tree_4271 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4268 tree_4270
def tree_4272 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4266 tree_4271
def tree_4273 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4272
def tree_4274 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_3387, event := 7, person := site 4, earlier := 0 } }
def tree_4275 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4274
def tree_4276 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_3388, event := 7, person := site 5, earlier := 0 } }
def tree_4277 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4276
def tree_4278 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4275 tree_4277
def tree_4279 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_3389, event := 7, person := site 4, earlier := 0 } }
def tree_4280 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4279
def tree_4281 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_3390, event := 7, person := site 5, earlier := 0 } }
def tree_4282 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4281
def tree_4283 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4280 tree_4282
def tree_4284 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4278 tree_4283
def tree_4285 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4284
def tree_4286 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_3391, event := 7, person := site 5, earlier := 0 } }
def tree_4287 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4286
def tree_4288 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_3392, event := 7, person := site 4, earlier := 0 } }
def tree_4289 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4288
def tree_4290 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4287 tree_4289
def tree_4291 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_3393, event := 7, person := site 5, earlier := 0 } }
def tree_4292 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4291
def tree_4293 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_3394, event := 7, person := site 4, earlier := 0 } }
def tree_4294 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4293
def tree_4295 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4292 tree_4294
def tree_4296 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4290 tree_4295
def tree_4297 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4296
def tree_4298 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_3395, event := 10, person := site 1, earlier := 0 } }
def tree_4299 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_3396, event := 10, person := site 3, earlier := 0 } }
def tree_4300 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4298 tree_4299
def tree_4301 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4300 tree_4128
def tree_4302 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4301
def tree_4303 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_3397, event := 10, person := site 1, earlier := 0 } }
def tree_4304 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_3398, event := 10, person := site 3, earlier := 0 } }
def tree_4305 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4303 tree_4304
def tree_4306 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4305 tree_4148
def tree_4307 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4306
def tree_4308 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4302 tree_4307
def tree_4309 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4110 tree_4308
def tree_4310 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_4309
def tree_4311 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_3403, event := 14, person := site 5, earlier := 0 } }
def tree_4312 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_3404, event := 14, person := site 6, earlier := 7 } }
def tree_4313 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4311 tree_4312
def tree_4314 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_3405, event := 13, person := site 0, earlier := 4 } }
def tree_4315 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_4313 tree_4314
def tree_4316 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_3406, event := 12, person := site 4, earlier := 0 } }

end F7Manuscript.OneGapFullSavedTrees
