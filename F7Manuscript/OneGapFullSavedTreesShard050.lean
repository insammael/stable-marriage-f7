module

public import F7Manuscript.OneGapFullSavedTreesShard049

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.OneGapFullSavedTrees
open F7Manuscript.OneGap F7Manuscript.BinaryChoice
open F7Manuscript.ReturnCertificate F7Manuscript.HistoryReturnCertificate

def tree_25317 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_15425, event := 11, person := site 0, earlier := 1 } }
def tree_25318 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25316 tree_25317
def tree_25319 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15426, event := 10, person := site 3, earlier := 2 } }
def tree_25320 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25318 tree_25319
def tree_25321 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25320 tree_22405
def tree_25322 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25309 tree_25321
def tree_25323 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_22378 tree_25322
def tree_25324 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15427, event := 10, person := site 3, earlier := 2 } }
def tree_25325 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_15429, event := 11, person := site 2, earlier := 0 } }
def tree_25326 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_15431, event := 12, person := site 2, earlier := 2 } }
def tree_25327 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15434, event := 14, person := site 4, earlier := 3 } }
def tree_25328 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15435, event := 14, person := site 2, earlier := 6 } }
def tree_25329 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25327 tree_25328
def tree_25330 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_15436, event := 13, person := site 5, earlier := 0 } }
def tree_25331 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25329 tree_25330
def tree_25332 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25326 tree_25331
def tree_25333 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25325 tree_25332
def tree_25334 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25324 tree_25333
def tree_25335 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_22409 tree_25334
def tree_25336 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15437, event := 10, person := site 0, earlier := 0 } }
def tree_25337 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15438, event := 10, person := site 1, earlier := 1 } }
def tree_25338 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25336 tree_25337
def tree_25339 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25338 tree_22435
def tree_25340 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25335 tree_25339
def tree_25341 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25340 tree_22438
def tree_25342 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25323 tree_25341
def tree_25343 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_25342
def tree_25344 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15439, event := 10, person := site 1, earlier := 1 } }
def tree_25345 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15440, event := 10, person := site 1, earlier := 0 } }
def tree_25346 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25344 tree_25345
def tree_25347 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_22443 tree_25346
def tree_25348 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_15444, event := 13, person := site 5, earlier := 0 } }
def tree_25349 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15446, event := 14, person := site 1, earlier := 0 } }
def tree_25350 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15447, event := 14, person := site 0, earlier := 1 } }
def tree_25351 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25349 tree_25350
def tree_25352 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25348 tree_25351
def tree_25353 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_15448, event := 12, person := site 2, earlier := 2 } }
def tree_25354 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25352 tree_25353
def tree_25355 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_15449, event := 11, person := site 0, earlier := 1 } }
def tree_25356 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25354 tree_25355
def tree_25357 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15450, event := 10, person := site 3, earlier := 2 } }
def tree_25358 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25356 tree_25357
def tree_25359 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25358 tree_22469
def tree_25360 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25347 tree_25359
def tree_25361 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_22442 tree_25360
def tree_25362 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15451, event := 10, person := site 3, earlier := 2 } }
def tree_25363 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_15453, event := 11, person := site 2, earlier := 0 } }
def tree_25364 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_15455, event := 12, person := site 2, earlier := 2 } }
def tree_25365 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15458, event := 14, person := site 5, earlier := 3 } }
def tree_25366 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15459, event := 14, person := site 2, earlier := 6 } }
def tree_25367 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25365 tree_25366
def tree_25368 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_15460, event := 13, person := site 4, earlier := 0 } }
def tree_25369 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25367 tree_25368
def tree_25370 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25364 tree_25369
def tree_25371 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25363 tree_25370
def tree_25372 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25362 tree_25371
def tree_25373 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_22473 tree_25372
def tree_25374 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15461, event := 10, person := site 0, earlier := 0 } }
def tree_25375 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15462, event := 10, person := site 1, earlier := 1 } }
def tree_25376 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25374 tree_25375
def tree_25377 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25376 tree_22499
def tree_25378 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25373 tree_25377
def tree_25379 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25378 tree_22502
def tree_25380 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25361 tree_25379
def tree_25381 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_25380
def tree_25382 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15463, event := 10, person := site 1, earlier := 1 } }
def tree_25383 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_15465, event := 11, person := site 0, earlier := 0 } }
def tree_25384 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_15467, event := 12, person := site 0, earlier := 1 } }
def tree_25385 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15470, event := 14, person := site 6, earlier := 0 } }
def tree_25386 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15471, event := 14, person := site 0, earlier := 4 } }
def tree_25387 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25385 tree_25386
def tree_25388 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15473, event := 14, person := site 4, earlier := 6 } }
def tree_25389 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15474, event := 14, person := site 0, earlier := 0 } }
def tree_25390 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25388 tree_25389
def tree_25391 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25387 tree_25390
def tree_25392 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25384 tree_25391
def tree_25393 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25383 tree_25392
def tree_25394 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25382 tree_25393
def tree_25395 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_22522 tree_25394
def tree_25396 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15475, event := 10, person := site 3, earlier := 0 } }
def tree_25397 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15476, event := 10, person := site 2, earlier := 2 } }
def tree_25398 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25396 tree_25397
def tree_25399 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15477, event := 10, person := site 1, earlier := 1 } }
def tree_25400 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_15479, event := 11, person := site 3, earlier := 2 } }
def tree_25401 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_15481, event := 12, person := site 6, earlier := 0 } }
def tree_25402 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15484, event := 14, person := site 0, earlier := 1 } }
def tree_25403 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15485, event := 14, person := site 6, earlier := 4 } }
def tree_25404 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25402 tree_25403
def tree_25405 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15487, event := 14, person := site 0, earlier := 0 } }
def tree_25406 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_15489, event := 15, person := site 2, earlier := 0 } }
def tree_25407 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_15492, event := 17, person := site 6, earlier := 4 } }
def tree_25408 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_15493, event := 17, person := site 4, earlier := 9 } }
def tree_25409 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25407 tree_25408
def tree_25410 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_15494, event := 16, person := site 5, earlier := 3 } }
def tree_25411 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25409 tree_25410
def tree_25412 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25406 tree_25411
def tree_25413 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25405 tree_25412
def tree_25414 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25404 tree_25413
def tree_25415 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25401 tree_25414
def tree_25416 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25400 tree_25415
def tree_25417 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25399 tree_25416
def tree_25418 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25398 tree_25417
def tree_25419 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25395 tree_25418
def tree_25420 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25419 tree_22565
def tree_25421 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_15501, event := 16, person := site 5, earlier := 3 } }
def tree_25422 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_15503, event := 17, person := site 2, earlier := 7 } }
def tree_25423 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_15504, event := 17, person := site 0, earlier := 4 } }
def tree_25424 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25422 tree_25423
def tree_25425 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25421 tree_25424
def tree_25426 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_15505, event := 15, person := site 3, earlier := 0 } }
def tree_25427 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25425 tree_25426
def tree_25428 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15506, event := 14, person := site 3, earlier := 6 } }
def tree_25429 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25427 tree_25428
def tree_25430 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15508, event := 14, person := site 2, earlier := 0 } }
def tree_25431 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15509, event := 14, person := site 3, earlier := 2 } }
def tree_25432 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25430 tree_25431
def tree_25433 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25429 tree_25432
def tree_25434 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_15510, event := 12, person := site 6, earlier := 0 } }
def tree_25435 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25433 tree_25434
def tree_25436 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_15511, event := 11, person := site 3, earlier := 2 } }
def tree_25437 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25435 tree_25436
def tree_25438 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15512, event := 10, person := site 1, earlier := 1 } }
def tree_25439 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25437 tree_25438
def tree_25440 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15513, event := 10, person := site 4, earlier := 0 } }
def tree_25441 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15514, event := 10, person := site 2, earlier := 0 } }
def tree_25442 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25440 tree_25441
def tree_25443 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25439 tree_25442
def tree_25444 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15519, event := 14, person := site 1, earlier := 0 } }
def tree_25445 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15520, event := 14, person := site 3, earlier := 6 } }
def tree_25446 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25444 tree_25445
def tree_25447 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15522, event := 14, person := site 2, earlier := 0 } }
def tree_25448 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15523, event := 14, person := site 3, earlier := 2 } }
def tree_25449 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25447 tree_25448
def tree_25450 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25446 tree_25449
def tree_25451 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_15524, event := 12, person := site 0, earlier := 1 } }
def tree_25452 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25450 tree_25451
def tree_25453 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_15525, event := 11, person := site 3, earlier := 2 } }
def tree_25454 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25452 tree_25453
def tree_25455 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15526, event := 10, person := site 1, earlier := 1 } }
def tree_25456 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25454 tree_25455
def tree_25457 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25456 tree_22608
def tree_25458 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25443 tree_25457
def tree_25459 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_22567 tree_25458
def tree_25460 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25420 tree_25459
def tree_25461 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_25460
def tree_25462 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15527, event := 10, person := site 1, earlier := 1 } }
def tree_25463 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_15529, event := 11, person := site 0, earlier := 0 } }
def tree_25464 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_15531, event := 12, person := site 0, earlier := 1 } }
def tree_25465 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15534, event := 14, person := site 6, earlier := 0 } }
def tree_25466 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15535, event := 14, person := site 0, earlier := 4 } }
def tree_25467 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25465 tree_25466
def tree_25468 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15537, event := 14, person := site 5, earlier := 6 } }
def tree_25469 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15538, event := 14, person := site 0, earlier := 0 } }
def tree_25470 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25468 tree_25469
def tree_25471 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25467 tree_25470
def tree_25472 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25464 tree_25471
def tree_25473 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25463 tree_25472
def tree_25474 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25462 tree_25473
def tree_25475 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_22614 tree_25474
def tree_25476 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15539, event := 10, person := site 3, earlier := 0 } }
def tree_25477 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15540, event := 10, person := site 2, earlier := 2 } }
def tree_25478 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25476 tree_25477
def tree_25479 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15541, event := 10, person := site 1, earlier := 1 } }
def tree_25480 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_15543, event := 11, person := site 3, earlier := 2 } }
def tree_25481 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_15545, event := 12, person := site 6, earlier := 0 } }
def tree_25482 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15548, event := 14, person := site 0, earlier := 1 } }
def tree_25483 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15549, event := 14, person := site 6, earlier := 4 } }
def tree_25484 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25482 tree_25483
def tree_25485 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15551, event := 14, person := site 0, earlier := 0 } }
def tree_25486 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_15553, event := 15, person := site 2, earlier := 0 } }
def tree_25487 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_15556, event := 17, person := site 6, earlier := 4 } }
def tree_25488 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_15557, event := 17, person := site 5, earlier := 9 } }
def tree_25489 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25487 tree_25488
def tree_25490 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_15558, event := 16, person := site 4, earlier := 3 } }
def tree_25491 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25489 tree_25490
def tree_25492 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25486 tree_25491
def tree_25493 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25485 tree_25492
def tree_25494 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25484 tree_25493
def tree_25495 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25481 tree_25494
def tree_25496 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25480 tree_25495
def tree_25497 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25479 tree_25496
def tree_25498 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25478 tree_25497
def tree_25499 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25475 tree_25498
def tree_25500 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25499 tree_22657
def tree_25501 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_15565, event := 16, person := site 4, earlier := 3 } }
def tree_25502 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_15567, event := 17, person := site 2, earlier := 7 } }
def tree_25503 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_15568, event := 17, person := site 0, earlier := 4 } }
def tree_25504 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25502 tree_25503
def tree_25505 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25501 tree_25504
def tree_25506 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_15569, event := 15, person := site 3, earlier := 0 } }
def tree_25507 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25505 tree_25506
def tree_25508 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15570, event := 14, person := site 3, earlier := 6 } }
def tree_25509 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25507 tree_25508
def tree_25510 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15572, event := 14, person := site 2, earlier := 0 } }
def tree_25511 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15573, event := 14, person := site 3, earlier := 2 } }
def tree_25512 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25510 tree_25511
def tree_25513 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25509 tree_25512
def tree_25514 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_15574, event := 12, person := site 6, earlier := 0 } }
def tree_25515 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25513 tree_25514
def tree_25516 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_15575, event := 11, person := site 3, earlier := 2 } }
def tree_25517 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25515 tree_25516
def tree_25518 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15576, event := 10, person := site 1, earlier := 1 } }
def tree_25519 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25517 tree_25518
def tree_25520 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15577, event := 10, person := site 5, earlier := 0 } }
def tree_25521 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15578, event := 10, person := site 2, earlier := 0 } }
def tree_25522 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25520 tree_25521
def tree_25523 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25519 tree_25522
def tree_25524 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15583, event := 14, person := site 1, earlier := 0 } }
def tree_25525 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15584, event := 14, person := site 3, earlier := 6 } }
def tree_25526 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25524 tree_25525
def tree_25527 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15586, event := 14, person := site 2, earlier := 0 } }
def tree_25528 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15587, event := 14, person := site 3, earlier := 2 } }
def tree_25529 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25527 tree_25528
def tree_25530 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25526 tree_25529
def tree_25531 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_15588, event := 12, person := site 0, earlier := 1 } }
def tree_25532 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25530 tree_25531
def tree_25533 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_15589, event := 11, person := site 3, earlier := 2 } }
def tree_25534 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25532 tree_25533
def tree_25535 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15590, event := 10, person := site 1, earlier := 1 } }
def tree_25536 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25534 tree_25535
def tree_25537 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25536 tree_22700
def tree_25538 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25523 tree_25537
def tree_25539 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_22659 tree_25538
def tree_25540 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25500 tree_25539
def tree_25541 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_25540
def tree_25542 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15591, event := 10, person := site 1, earlier := 1 } }
def tree_25543 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_15593, event := 11, person := site 0, earlier := 0 } }
def tree_25544 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_15595, event := 12, person := site 0, earlier := 1 } }
def tree_25545 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15598, event := 14, person := site 6, earlier := 0 } }
def tree_25546 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15599, event := 14, person := site 0, earlier := 4 } }
def tree_25547 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25545 tree_25546
def tree_25548 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15601, event := 14, person := site 4, earlier := 6 } }
def tree_25549 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15602, event := 14, person := site 0, earlier := 0 } }
def tree_25550 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25548 tree_25549
def tree_25551 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25547 tree_25550
def tree_25552 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25544 tree_25551
def tree_25553 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25543 tree_25552
def tree_25554 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25542 tree_25553
def tree_25555 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_22706 tree_25554
def tree_25556 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15603, event := 10, person := site 2, earlier := 0 } }
def tree_25557 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15604, event := 10, person := site 3, earlier := 2 } }
def tree_25558 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25556 tree_25557
def tree_25559 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15605, event := 10, person := site 1, earlier := 1 } }
def tree_25560 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_15607, event := 11, person := site 2, earlier := 2 } }
def tree_25561 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_15609, event := 12, person := site 6, earlier := 0 } }
def tree_25562 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15612, event := 14, person := site 0, earlier := 1 } }
def tree_25563 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15613, event := 14, person := site 6, earlier := 4 } }
def tree_25564 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25562 tree_25563
def tree_25565 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15615, event := 14, person := site 0, earlier := 0 } }
def tree_25566 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_15617, event := 15, person := site 3, earlier := 0 } }
def tree_25567 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_15620, event := 17, person := site 6, earlier := 4 } }
def tree_25568 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_15621, event := 17, person := site 4, earlier := 9 } }
def tree_25569 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25567 tree_25568
def tree_25570 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_15622, event := 16, person := site 5, earlier := 3 } }
def tree_25571 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25569 tree_25570
def tree_25572 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25566 tree_25571
def tree_25573 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25565 tree_25572
def tree_25574 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25564 tree_25573
def tree_25575 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25561 tree_25574
def tree_25576 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25560 tree_25575
def tree_25577 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25559 tree_25576
def tree_25578 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25558 tree_25577
def tree_25579 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25555 tree_25578
def tree_25580 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25579 tree_22749
def tree_25581 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_15629, event := 16, person := site 5, earlier := 3 } }
def tree_25582 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_15631, event := 17, person := site 3, earlier := 7 } }
def tree_25583 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_15632, event := 17, person := site 0, earlier := 4 } }
def tree_25584 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25582 tree_25583
def tree_25585 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25581 tree_25584
def tree_25586 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_15633, event := 15, person := site 2, earlier := 0 } }
def tree_25587 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25585 tree_25586
def tree_25588 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15634, event := 14, person := site 2, earlier := 6 } }
def tree_25589 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25587 tree_25588
def tree_25590 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15636, event := 14, person := site 3, earlier := 0 } }
def tree_25591 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15637, event := 14, person := site 2, earlier := 2 } }
def tree_25592 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25590 tree_25591
def tree_25593 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25589 tree_25592
def tree_25594 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_15638, event := 12, person := site 6, earlier := 0 } }
def tree_25595 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25593 tree_25594
def tree_25596 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_15639, event := 11, person := site 2, earlier := 2 } }
def tree_25597 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25595 tree_25596
def tree_25598 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15640, event := 10, person := site 1, earlier := 1 } }
def tree_25599 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25597 tree_25598
def tree_25600 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15641, event := 10, person := site 4, earlier := 0 } }
def tree_25601 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15642, event := 10, person := site 3, earlier := 0 } }
def tree_25602 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25600 tree_25601
def tree_25603 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25599 tree_25602
def tree_25604 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15647, event := 14, person := site 1, earlier := 0 } }
def tree_25605 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15648, event := 14, person := site 2, earlier := 6 } }
def tree_25606 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25604 tree_25605
def tree_25607 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15650, event := 14, person := site 3, earlier := 0 } }
def tree_25608 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15651, event := 14, person := site 2, earlier := 2 } }
def tree_25609 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25607 tree_25608
def tree_25610 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25606 tree_25609
def tree_25611 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_15652, event := 12, person := site 0, earlier := 1 } }
def tree_25612 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25610 tree_25611
def tree_25613 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_15653, event := 11, person := site 2, earlier := 2 } }
def tree_25614 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25612 tree_25613
def tree_25615 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15654, event := 10, person := site 1, earlier := 1 } }
def tree_25616 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25614 tree_25615
def tree_25617 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25616 tree_22792
def tree_25618 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25603 tree_25617
def tree_25619 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_22751 tree_25618
def tree_25620 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25580 tree_25619
def tree_25621 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_25620
def tree_25622 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15655, event := 10, person := site 1, earlier := 1 } }
def tree_25623 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_15657, event := 11, person := site 0, earlier := 0 } }
def tree_25624 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_15659, event := 12, person := site 0, earlier := 1 } }
def tree_25625 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15662, event := 14, person := site 6, earlier := 0 } }
def tree_25626 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15663, event := 14, person := site 0, earlier := 4 } }
def tree_25627 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25625 tree_25626
def tree_25628 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15665, event := 14, person := site 5, earlier := 6 } }
def tree_25629 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15666, event := 14, person := site 0, earlier := 0 } }
def tree_25630 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25628 tree_25629
def tree_25631 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25627 tree_25630
def tree_25632 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25624 tree_25631
def tree_25633 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25623 tree_25632
def tree_25634 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25622 tree_25633
def tree_25635 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_22798 tree_25634
def tree_25636 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15667, event := 10, person := site 2, earlier := 0 } }
def tree_25637 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15668, event := 10, person := site 3, earlier := 2 } }
def tree_25638 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25636 tree_25637
def tree_25639 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15669, event := 10, person := site 1, earlier := 1 } }
def tree_25640 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_15671, event := 11, person := site 2, earlier := 2 } }
def tree_25641 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_15673, event := 12, person := site 6, earlier := 0 } }
def tree_25642 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15676, event := 14, person := site 0, earlier := 1 } }
def tree_25643 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15677, event := 14, person := site 6, earlier := 4 } }
def tree_25644 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25642 tree_25643
def tree_25645 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15679, event := 14, person := site 0, earlier := 0 } }
def tree_25646 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_15681, event := 15, person := site 3, earlier := 0 } }
def tree_25647 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_15684, event := 17, person := site 6, earlier := 4 } }
def tree_25648 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_15685, event := 17, person := site 5, earlier := 9 } }
def tree_25649 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25647 tree_25648
def tree_25650 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_15686, event := 16, person := site 4, earlier := 3 } }
def tree_25651 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25649 tree_25650
def tree_25652 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25646 tree_25651
def tree_25653 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25645 tree_25652
def tree_25654 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25644 tree_25653
def tree_25655 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25641 tree_25654
def tree_25656 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25640 tree_25655
def tree_25657 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25639 tree_25656
def tree_25658 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25638 tree_25657
def tree_25659 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25635 tree_25658
def tree_25660 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25659 tree_22841
def tree_25661 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_15693, event := 16, person := site 4, earlier := 3 } }
def tree_25662 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_15695, event := 17, person := site 3, earlier := 7 } }
def tree_25663 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_15696, event := 17, person := site 0, earlier := 4 } }
def tree_25664 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25662 tree_25663
def tree_25665 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25661 tree_25664
def tree_25666 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_15697, event := 15, person := site 2, earlier := 0 } }
def tree_25667 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25665 tree_25666
def tree_25668 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15698, event := 14, person := site 2, earlier := 6 } }
def tree_25669 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25667 tree_25668
def tree_25670 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15700, event := 14, person := site 3, earlier := 0 } }
def tree_25671 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15701, event := 14, person := site 2, earlier := 2 } }
def tree_25672 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25670 tree_25671
def tree_25673 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25669 tree_25672
def tree_25674 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_15702, event := 12, person := site 6, earlier := 0 } }
def tree_25675 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25673 tree_25674
def tree_25676 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_15703, event := 11, person := site 2, earlier := 2 } }
def tree_25677 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25675 tree_25676
def tree_25678 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15704, event := 10, person := site 1, earlier := 1 } }
def tree_25679 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25677 tree_25678
def tree_25680 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15705, event := 10, person := site 5, earlier := 0 } }
def tree_25681 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15706, event := 10, person := site 3, earlier := 0 } }
def tree_25682 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25680 tree_25681
def tree_25683 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25679 tree_25682
def tree_25684 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15711, event := 14, person := site 1, earlier := 0 } }
def tree_25685 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15712, event := 14, person := site 2, earlier := 6 } }
def tree_25686 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25684 tree_25685
def tree_25687 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15714, event := 14, person := site 3, earlier := 0 } }
def tree_25688 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15715, event := 14, person := site 2, earlier := 2 } }
def tree_25689 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25687 tree_25688
def tree_25690 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25686 tree_25689
def tree_25691 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_15716, event := 12, person := site 0, earlier := 1 } }
def tree_25692 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25690 tree_25691
def tree_25693 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_15717, event := 11, person := site 2, earlier := 2 } }
def tree_25694 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25692 tree_25693
def tree_25695 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15718, event := 10, person := site 1, earlier := 1 } }
def tree_25696 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25694 tree_25695
def tree_25697 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25696 tree_22884
def tree_25698 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25683 tree_25697
def tree_25699 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_22843 tree_25698
def tree_25700 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25660 tree_25699
def tree_25701 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_25700
def tree_25702 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15719, event := 10, person := site 1, earlier := 1 } }
def tree_25703 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15720, event := 10, person := site 1, earlier := 0 } }
def tree_25704 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25702 tree_25703
def tree_25705 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_22907 tree_25704
def tree_25706 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_15724, event := 13, person := site 2, earlier := 0 } }
def tree_25707 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15726, event := 14, person := site 1, earlier := 0 } }
def tree_25708 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15727, event := 14, person := site 0, earlier := 1 } }
def tree_25709 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25707 tree_25708
def tree_25710 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25706 tree_25709
def tree_25711 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_15728, event := 12, person := site 5, earlier := 3 } }
def tree_25712 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25710 tree_25711
def tree_25713 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_15729, event := 11, person := site 0, earlier := 1 } }
def tree_25714 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25712 tree_25713
def tree_25715 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15730, event := 10, person := site 4, earlier := 3 } }
def tree_25716 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25714 tree_25715
def tree_25717 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25716 tree_22933
def tree_25718 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25705 tree_25717
def tree_25719 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_22906 tree_25718
def tree_25720 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15731, event := 10, person := site 4, earlier := 3 } }
def tree_25721 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_15733, event := 11, person := site 5, earlier := 0 } }
def tree_25722 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_15735, event := 12, person := site 5, earlier := 3 } }
def tree_25723 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15738, event := 14, person := site 2, earlier := 2 } }
def tree_25724 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15739, event := 14, person := site 5, earlier := 6 } }
def tree_25725 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25723 tree_25724
def tree_25726 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_15740, event := 13, person := site 3, earlier := 0 } }
def tree_25727 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25725 tree_25726
def tree_25728 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25722 tree_25727
def tree_25729 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25721 tree_25728
def tree_25730 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25720 tree_25729
def tree_25731 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_22937 tree_25730
def tree_25732 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15741, event := 10, person := site 0, earlier := 0 } }
def tree_25733 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15742, event := 10, person := site 1, earlier := 1 } }
def tree_25734 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25732 tree_25733
def tree_25735 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25734 tree_22963
def tree_25736 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25731 tree_25735
def tree_25737 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25736 tree_22966
def tree_25738 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25719 tree_25737
def tree_25739 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_25738
def tree_25740 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15743, event := 10, person := site 1, earlier := 1 } }
def tree_25741 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15744, event := 10, person := site 1, earlier := 0 } }
def tree_25742 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25740 tree_25741
def tree_25743 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_22971 tree_25742
def tree_25744 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_15748, event := 13, person := site 3, earlier := 0 } }
def tree_25745 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15750, event := 14, person := site 1, earlier := 0 } }
def tree_25746 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15751, event := 14, person := site 0, earlier := 1 } }
def tree_25747 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25745 tree_25746
def tree_25748 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25744 tree_25747
def tree_25749 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_15752, event := 12, person := site 5, earlier := 3 } }
def tree_25750 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25748 tree_25749
def tree_25751 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_15753, event := 11, person := site 0, earlier := 1 } }
def tree_25752 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25750 tree_25751
def tree_25753 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15754, event := 10, person := site 4, earlier := 3 } }
def tree_25754 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25752 tree_25753
def tree_25755 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25754 tree_22997
def tree_25756 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25743 tree_25755
def tree_25757 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_22970 tree_25756
def tree_25758 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15755, event := 10, person := site 4, earlier := 3 } }
def tree_25759 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_15757, event := 11, person := site 5, earlier := 0 } }
def tree_25760 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_15759, event := 12, person := site 5, earlier := 3 } }
def tree_25761 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15762, event := 14, person := site 3, earlier := 2 } }
def tree_25762 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15763, event := 14, person := site 5, earlier := 6 } }
def tree_25763 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25761 tree_25762
def tree_25764 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_15764, event := 13, person := site 2, earlier := 0 } }
def tree_25765 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25763 tree_25764
def tree_25766 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25760 tree_25765
def tree_25767 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25759 tree_25766
def tree_25768 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25758 tree_25767
def tree_25769 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23001 tree_25768
def tree_25770 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15765, event := 10, person := site 0, earlier := 0 } }
def tree_25771 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15766, event := 10, person := site 1, earlier := 1 } }
def tree_25772 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25770 tree_25771
def tree_25773 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25772 tree_23027
def tree_25774 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25769 tree_25773
def tree_25775 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25774 tree_23030
def tree_25776 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25757 tree_25775
def tree_25777 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_25776
def tree_25778 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15767, event := 10, person := site 1, earlier := 1 } }
def tree_25779 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15768, event := 10, person := site 1, earlier := 0 } }
def tree_25780 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25778 tree_25779
def tree_25781 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23035 tree_25780
def tree_25782 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_15772, event := 13, person := site 2, earlier := 0 } }
def tree_25783 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15774, event := 14, person := site 1, earlier := 0 } }
def tree_25784 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15775, event := 14, person := site 0, earlier := 1 } }
def tree_25785 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25783 tree_25784
def tree_25786 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25782 tree_25785
def tree_25787 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_15776, event := 12, person := site 4, earlier := 3 } }
def tree_25788 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25786 tree_25787
def tree_25789 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_15777, event := 11, person := site 0, earlier := 1 } }
def tree_25790 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25788 tree_25789
def tree_25791 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15778, event := 10, person := site 5, earlier := 3 } }
def tree_25792 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25790 tree_25791
def tree_25793 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25792 tree_23061
def tree_25794 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25781 tree_25793
def tree_25795 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23034 tree_25794
def tree_25796 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15779, event := 10, person := site 5, earlier := 3 } }
def tree_25797 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_15781, event := 11, person := site 4, earlier := 0 } }
def tree_25798 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_15783, event := 12, person := site 4, earlier := 3 } }
def tree_25799 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15786, event := 14, person := site 2, earlier := 2 } }
def tree_25800 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15787, event := 14, person := site 4, earlier := 6 } }
def tree_25801 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25799 tree_25800
def tree_25802 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_15788, event := 13, person := site 3, earlier := 0 } }
def tree_25803 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25801 tree_25802
def tree_25804 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25798 tree_25803
def tree_25805 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25797 tree_25804
def tree_25806 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25796 tree_25805
def tree_25807 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23065 tree_25806
def tree_25808 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15789, event := 10, person := site 0, earlier := 0 } }
def tree_25809 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15790, event := 10, person := site 1, earlier := 1 } }
def tree_25810 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25808 tree_25809
def tree_25811 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25810 tree_23091
def tree_25812 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25807 tree_25811
def tree_25813 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25812 tree_23094
def tree_25814 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25795 tree_25813
def tree_25815 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_25814
def tree_25816 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15791, event := 10, person := site 1, earlier := 1 } }
def tree_25817 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15792, event := 10, person := site 1, earlier := 0 } }
def tree_25818 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25816 tree_25817
def tree_25819 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23099 tree_25818
def tree_25820 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_15796, event := 13, person := site 3, earlier := 0 } }
def tree_25821 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15798, event := 14, person := site 1, earlier := 0 } }
def tree_25822 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15799, event := 14, person := site 0, earlier := 1 } }
def tree_25823 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25821 tree_25822
def tree_25824 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25820 tree_25823
def tree_25825 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_15800, event := 12, person := site 4, earlier := 3 } }
def tree_25826 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25824 tree_25825
def tree_25827 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_15801, event := 11, person := site 0, earlier := 1 } }
def tree_25828 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25826 tree_25827
def tree_25829 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15802, event := 10, person := site 5, earlier := 3 } }
def tree_25830 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25828 tree_25829
def tree_25831 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25830 tree_23125
def tree_25832 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25819 tree_25831
def tree_25833 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23098 tree_25832
def tree_25834 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15803, event := 10, person := site 5, earlier := 3 } }
def tree_25835 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_15805, event := 11, person := site 4, earlier := 0 } }
def tree_25836 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_15807, event := 12, person := site 4, earlier := 3 } }
def tree_25837 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15810, event := 14, person := site 3, earlier := 2 } }
def tree_25838 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15811, event := 14, person := site 4, earlier := 6 } }
def tree_25839 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25837 tree_25838
def tree_25840 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_15812, event := 13, person := site 2, earlier := 0 } }
def tree_25841 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25839 tree_25840
def tree_25842 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25836 tree_25841
def tree_25843 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25835 tree_25842
def tree_25844 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25834 tree_25843
def tree_25845 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23129 tree_25844
def tree_25846 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15813, event := 10, person := site 0, earlier := 0 } }
def tree_25847 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15814, event := 10, person := site 1, earlier := 1 } }
def tree_25848 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25846 tree_25847
def tree_25849 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25848 tree_23155
def tree_25850 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25845 tree_25849
def tree_25851 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25850 tree_23158
def tree_25852 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25833 tree_25851
def tree_25853 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_25852
def tree_25854 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15815, event := 10, person := site 1, earlier := 1 } }
def tree_25855 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_15817, event := 11, person := site 0, earlier := 0 } }
def tree_25856 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_15819, event := 12, person := site 0, earlier := 1 } }
def tree_25857 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15822, event := 14, person := site 6, earlier := 0 } }
def tree_25858 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15823, event := 14, person := site 0, earlier := 4 } }
def tree_25859 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25857 tree_25858
def tree_25860 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15825, event := 14, person := site 2, earlier := 6 } }
def tree_25861 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15826, event := 14, person := site 0, earlier := 0 } }
def tree_25862 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25860 tree_25861
def tree_25863 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25859 tree_25862
def tree_25864 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25856 tree_25863
def tree_25865 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25855 tree_25864
def tree_25866 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25854 tree_25865
def tree_25867 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23162 tree_25866
def tree_25868 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15827, event := 10, person := site 5, earlier := 0 } }
def tree_25869 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15828, event := 10, person := site 4, earlier := 3 } }
def tree_25870 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25868 tree_25869
def tree_25871 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15829, event := 10, person := site 1, earlier := 1 } }
def tree_25872 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_15831, event := 11, person := site 5, earlier := 3 } }
def tree_25873 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_15833, event := 12, person := site 6, earlier := 0 } }
def tree_25874 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15836, event := 14, person := site 0, earlier := 1 } }
def tree_25875 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15837, event := 14, person := site 6, earlier := 4 } }
def tree_25876 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25874 tree_25875
def tree_25877 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15839, event := 14, person := site 0, earlier := 0 } }
def tree_25878 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_15841, event := 15, person := site 4, earlier := 0 } }
def tree_25879 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_15844, event := 17, person := site 6, earlier := 4 } }
def tree_25880 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_15845, event := 17, person := site 2, earlier := 9 } }
def tree_25881 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25879 tree_25880
def tree_25882 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_15846, event := 16, person := site 3, earlier := 2 } }
def tree_25883 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25881 tree_25882
def tree_25884 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25878 tree_25883
def tree_25885 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25877 tree_25884
def tree_25886 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25876 tree_25885
def tree_25887 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25873 tree_25886
def tree_25888 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25872 tree_25887
def tree_25889 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25871 tree_25888
def tree_25890 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25870 tree_25889
def tree_25891 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25867 tree_25890
def tree_25892 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25891 tree_23205
def tree_25893 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_15853, event := 16, person := site 3, earlier := 2 } }
def tree_25894 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_15855, event := 17, person := site 4, earlier := 7 } }
def tree_25895 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_15856, event := 17, person := site 0, earlier := 4 } }
def tree_25896 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25894 tree_25895
def tree_25897 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25893 tree_25896
def tree_25898 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_15857, event := 15, person := site 5, earlier := 0 } }
def tree_25899 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25897 tree_25898
def tree_25900 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15858, event := 14, person := site 5, earlier := 6 } }
def tree_25901 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25899 tree_25900
def tree_25902 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15860, event := 14, person := site 4, earlier := 0 } }
def tree_25903 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15861, event := 14, person := site 5, earlier := 3 } }
def tree_25904 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25902 tree_25903
def tree_25905 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25901 tree_25904
def tree_25906 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_15862, event := 12, person := site 6, earlier := 0 } }
def tree_25907 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25905 tree_25906
def tree_25908 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_15863, event := 11, person := site 5, earlier := 3 } }
def tree_25909 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25907 tree_25908
def tree_25910 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15864, event := 10, person := site 1, earlier := 1 } }
def tree_25911 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25909 tree_25910
def tree_25912 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15865, event := 10, person := site 2, earlier := 0 } }
def tree_25913 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15866, event := 10, person := site 4, earlier := 0 } }
def tree_25914 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25912 tree_25913
def tree_25915 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25911 tree_25914
def tree_25916 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15871, event := 14, person := site 1, earlier := 0 } }
def tree_25917 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15872, event := 14, person := site 5, earlier := 6 } }
def tree_25918 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25916 tree_25917
def tree_25919 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15874, event := 14, person := site 4, earlier := 0 } }
def tree_25920 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15875, event := 14, person := site 5, earlier := 3 } }
def tree_25921 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25919 tree_25920
def tree_25922 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25918 tree_25921
def tree_25923 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_15876, event := 12, person := site 0, earlier := 1 } }
def tree_25924 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25922 tree_25923
def tree_25925 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_15877, event := 11, person := site 5, earlier := 3 } }
def tree_25926 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25924 tree_25925
def tree_25927 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15878, event := 10, person := site 1, earlier := 1 } }
def tree_25928 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25926 tree_25927
def tree_25929 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25928 tree_23248
def tree_25930 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25915 tree_25929
def tree_25931 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23207 tree_25930
def tree_25932 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25892 tree_25931
def tree_25933 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_25932
def tree_25934 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15879, event := 10, person := site 1, earlier := 1 } }
def tree_25935 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_15881, event := 11, person := site 0, earlier := 0 } }
def tree_25936 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_15883, event := 12, person := site 0, earlier := 1 } }
def tree_25937 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15886, event := 14, person := site 6, earlier := 0 } }
def tree_25938 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15887, event := 14, person := site 0, earlier := 4 } }
def tree_25939 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25937 tree_25938
def tree_25940 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15889, event := 14, person := site 3, earlier := 6 } }
def tree_25941 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15890, event := 14, person := site 0, earlier := 0 } }
def tree_25942 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25940 tree_25941
def tree_25943 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25939 tree_25942
def tree_25944 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25936 tree_25943
def tree_25945 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25935 tree_25944
def tree_25946 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25934 tree_25945
def tree_25947 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23254 tree_25946
def tree_25948 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15891, event := 10, person := site 5, earlier := 0 } }
def tree_25949 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15892, event := 10, person := site 4, earlier := 3 } }
def tree_25950 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25948 tree_25949
def tree_25951 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15893, event := 10, person := site 1, earlier := 1 } }
def tree_25952 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_15895, event := 11, person := site 5, earlier := 3 } }
def tree_25953 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_15897, event := 12, person := site 6, earlier := 0 } }
def tree_25954 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15900, event := 14, person := site 0, earlier := 1 } }
def tree_25955 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15901, event := 14, person := site 6, earlier := 4 } }
def tree_25956 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25954 tree_25955
def tree_25957 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15903, event := 14, person := site 0, earlier := 0 } }
def tree_25958 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_15905, event := 15, person := site 4, earlier := 0 } }
def tree_25959 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_15908, event := 17, person := site 6, earlier := 4 } }
def tree_25960 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_15909, event := 17, person := site 3, earlier := 9 } }
def tree_25961 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25959 tree_25960
def tree_25962 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_15910, event := 16, person := site 2, earlier := 2 } }
def tree_25963 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25961 tree_25962
def tree_25964 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25958 tree_25963
def tree_25965 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25957 tree_25964
def tree_25966 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25956 tree_25965
def tree_25967 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25953 tree_25966
def tree_25968 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25952 tree_25967
def tree_25969 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25951 tree_25968
def tree_25970 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25950 tree_25969
def tree_25971 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25947 tree_25970
def tree_25972 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25971 tree_23297
def tree_25973 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_15917, event := 16, person := site 2, earlier := 2 } }
def tree_25974 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_15919, event := 17, person := site 4, earlier := 7 } }
def tree_25975 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_15920, event := 17, person := site 0, earlier := 4 } }
def tree_25976 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25974 tree_25975
def tree_25977 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25973 tree_25976
def tree_25978 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_15921, event := 15, person := site 5, earlier := 0 } }
def tree_25979 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25977 tree_25978
def tree_25980 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15922, event := 14, person := site 5, earlier := 6 } }
def tree_25981 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25979 tree_25980
def tree_25982 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15924, event := 14, person := site 4, earlier := 0 } }
def tree_25983 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15925, event := 14, person := site 5, earlier := 3 } }
def tree_25984 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25982 tree_25983
def tree_25985 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25981 tree_25984
def tree_25986 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_15926, event := 12, person := site 6, earlier := 0 } }
def tree_25987 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25985 tree_25986
def tree_25988 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_15927, event := 11, person := site 5, earlier := 3 } }
def tree_25989 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25987 tree_25988
def tree_25990 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15928, event := 10, person := site 1, earlier := 1 } }
def tree_25991 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25989 tree_25990
def tree_25992 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15929, event := 10, person := site 3, earlier := 0 } }
def tree_25993 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15930, event := 10, person := site 4, earlier := 0 } }
def tree_25994 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25992 tree_25993
def tree_25995 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25991 tree_25994
def tree_25996 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15935, event := 14, person := site 1, earlier := 0 } }
def tree_25997 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15936, event := 14, person := site 5, earlier := 6 } }
def tree_25998 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25996 tree_25997
def tree_25999 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15938, event := 14, person := site 4, earlier := 0 } }
def tree_26000 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15939, event := 14, person := site 5, earlier := 3 } }
def tree_26001 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25999 tree_26000
def tree_26002 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25998 tree_26001
def tree_26003 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_15940, event := 12, person := site 0, earlier := 1 } }
def tree_26004 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26002 tree_26003
def tree_26005 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_15941, event := 11, person := site 5, earlier := 3 } }
def tree_26006 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26004 tree_26005
def tree_26007 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15942, event := 10, person := site 1, earlier := 1 } }
def tree_26008 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26006 tree_26007
def tree_26009 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26008 tree_23340
def tree_26010 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25995 tree_26009
def tree_26011 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23299 tree_26010
def tree_26012 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_25972 tree_26011
def tree_26013 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_26012
def tree_26014 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15943, event := 10, person := site 1, earlier := 1 } }
def tree_26015 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_15945, event := 11, person := site 0, earlier := 0 } }
def tree_26016 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_15947, event := 12, person := site 0, earlier := 1 } }
def tree_26017 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15950, event := 14, person := site 6, earlier := 0 } }
def tree_26018 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15951, event := 14, person := site 0, earlier := 4 } }
def tree_26019 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26017 tree_26018
def tree_26020 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15953, event := 14, person := site 2, earlier := 6 } }
def tree_26021 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15954, event := 14, person := site 0, earlier := 0 } }
def tree_26022 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26020 tree_26021
def tree_26023 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26019 tree_26022
def tree_26024 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26016 tree_26023
def tree_26025 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26015 tree_26024
def tree_26026 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26014 tree_26025
def tree_26027 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23346 tree_26026
def tree_26028 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15955, event := 10, person := site 4, earlier := 0 } }
def tree_26029 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15956, event := 10, person := site 5, earlier := 3 } }
def tree_26030 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26028 tree_26029
def tree_26031 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15957, event := 10, person := site 1, earlier := 1 } }
def tree_26032 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_15959, event := 11, person := site 4, earlier := 3 } }
def tree_26033 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_15961, event := 12, person := site 6, earlier := 0 } }
def tree_26034 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15964, event := 14, person := site 0, earlier := 1 } }
def tree_26035 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15965, event := 14, person := site 6, earlier := 4 } }
def tree_26036 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26034 tree_26035
def tree_26037 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15967, event := 14, person := site 0, earlier := 0 } }
def tree_26038 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_15969, event := 15, person := site 5, earlier := 0 } }
def tree_26039 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_15972, event := 17, person := site 6, earlier := 4 } }
def tree_26040 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_15973, event := 17, person := site 2, earlier := 9 } }
def tree_26041 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26039 tree_26040
def tree_26042 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_15974, event := 16, person := site 3, earlier := 2 } }
def tree_26043 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26041 tree_26042
def tree_26044 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26038 tree_26043
def tree_26045 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26037 tree_26044
def tree_26046 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26036 tree_26045
def tree_26047 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26033 tree_26046
def tree_26048 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26032 tree_26047
def tree_26049 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26031 tree_26048
def tree_26050 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26030 tree_26049
def tree_26051 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26027 tree_26050
def tree_26052 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26051 tree_23389
def tree_26053 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_15981, event := 16, person := site 3, earlier := 2 } }
def tree_26054 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_15983, event := 17, person := site 5, earlier := 7 } }
def tree_26055 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_15984, event := 17, person := site 0, earlier := 4 } }
def tree_26056 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26054 tree_26055
def tree_26057 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26053 tree_26056
def tree_26058 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_15985, event := 15, person := site 4, earlier := 0 } }
def tree_26059 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26057 tree_26058
def tree_26060 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15986, event := 14, person := site 4, earlier := 6 } }
def tree_26061 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26059 tree_26060
def tree_26062 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15988, event := 14, person := site 5, earlier := 0 } }
def tree_26063 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15989, event := 14, person := site 4, earlier := 3 } }
def tree_26064 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26062 tree_26063
def tree_26065 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26061 tree_26064
def tree_26066 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_15990, event := 12, person := site 6, earlier := 0 } }
def tree_26067 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26065 tree_26066
def tree_26068 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_15991, event := 11, person := site 4, earlier := 3 } }
def tree_26069 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26067 tree_26068
def tree_26070 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15992, event := 10, person := site 1, earlier := 1 } }
def tree_26071 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26069 tree_26070
def tree_26072 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15993, event := 10, person := site 2, earlier := 0 } }
def tree_26073 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_15994, event := 10, person := site 5, earlier := 0 } }
def tree_26074 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26072 tree_26073
def tree_26075 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26071 tree_26074
def tree_26076 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_15999, event := 14, person := site 1, earlier := 0 } }
def tree_26077 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_16000, event := 14, person := site 4, earlier := 6 } }
def tree_26078 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26076 tree_26077
def tree_26079 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_16002, event := 14, person := site 5, earlier := 0 } }
def tree_26080 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_16003, event := 14, person := site 4, earlier := 3 } }
def tree_26081 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26079 tree_26080
def tree_26082 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26078 tree_26081
def tree_26083 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_16004, event := 12, person := site 0, earlier := 1 } }
def tree_26084 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26082 tree_26083
def tree_26085 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16005, event := 11, person := site 4, earlier := 3 } }
def tree_26086 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26084 tree_26085
def tree_26087 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16006, event := 10, person := site 1, earlier := 1 } }
def tree_26088 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26086 tree_26087
def tree_26089 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26088 tree_23432
def tree_26090 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26075 tree_26089
def tree_26091 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23391 tree_26090
def tree_26092 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26052 tree_26091
def tree_26093 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_26092
def tree_26094 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16007, event := 10, person := site 1, earlier := 1 } }
def tree_26095 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16009, event := 11, person := site 0, earlier := 0 } }
def tree_26096 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_16011, event := 12, person := site 0, earlier := 1 } }
def tree_26097 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_16014, event := 14, person := site 6, earlier := 0 } }
def tree_26098 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_16015, event := 14, person := site 0, earlier := 4 } }
def tree_26099 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26097 tree_26098
def tree_26100 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_16017, event := 14, person := site 3, earlier := 6 } }
def tree_26101 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_16018, event := 14, person := site 0, earlier := 0 } }
def tree_26102 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26100 tree_26101
def tree_26103 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26099 tree_26102
def tree_26104 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26096 tree_26103
def tree_26105 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26095 tree_26104
def tree_26106 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26094 tree_26105
def tree_26107 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23438 tree_26106
def tree_26108 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16019, event := 10, person := site 4, earlier := 0 } }
def tree_26109 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16020, event := 10, person := site 5, earlier := 3 } }
def tree_26110 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26108 tree_26109
def tree_26111 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16021, event := 10, person := site 1, earlier := 1 } }
def tree_26112 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16023, event := 11, person := site 4, earlier := 3 } }
def tree_26113 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_16025, event := 12, person := site 6, earlier := 0 } }
def tree_26114 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_16028, event := 14, person := site 0, earlier := 1 } }
def tree_26115 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_16029, event := 14, person := site 6, earlier := 4 } }
def tree_26116 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26114 tree_26115
def tree_26117 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_16031, event := 14, person := site 0, earlier := 0 } }
def tree_26118 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_16033, event := 15, person := site 5, earlier := 0 } }
def tree_26119 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_16036, event := 17, person := site 6, earlier := 4 } }
def tree_26120 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_16037, event := 17, person := site 3, earlier := 9 } }
def tree_26121 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26119 tree_26120
def tree_26122 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_16038, event := 16, person := site 2, earlier := 2 } }
def tree_26123 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26121 tree_26122
def tree_26124 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26118 tree_26123
def tree_26125 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26117 tree_26124
def tree_26126 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26116 tree_26125
def tree_26127 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26113 tree_26126
def tree_26128 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26112 tree_26127
def tree_26129 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26111 tree_26128
def tree_26130 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26110 tree_26129
def tree_26131 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26107 tree_26130
def tree_26132 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26131 tree_23481
def tree_26133 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_16045, event := 16, person := site 2, earlier := 2 } }
def tree_26134 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_16047, event := 17, person := site 5, earlier := 7 } }
def tree_26135 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_16048, event := 17, person := site 0, earlier := 4 } }
def tree_26136 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26134 tree_26135
def tree_26137 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26133 tree_26136
def tree_26138 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_16049, event := 15, person := site 4, earlier := 0 } }
def tree_26139 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26137 tree_26138
def tree_26140 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_16050, event := 14, person := site 4, earlier := 6 } }
def tree_26141 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26139 tree_26140
def tree_26142 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_16052, event := 14, person := site 5, earlier := 0 } }
def tree_26143 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_16053, event := 14, person := site 4, earlier := 3 } }
def tree_26144 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26142 tree_26143
def tree_26145 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26141 tree_26144
def tree_26146 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_16054, event := 12, person := site 6, earlier := 0 } }
def tree_26147 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26145 tree_26146
def tree_26148 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16055, event := 11, person := site 4, earlier := 3 } }
def tree_26149 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26147 tree_26148
def tree_26150 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16056, event := 10, person := site 1, earlier := 1 } }
def tree_26151 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26149 tree_26150
def tree_26152 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16057, event := 10, person := site 3, earlier := 0 } }
def tree_26153 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16058, event := 10, person := site 5, earlier := 0 } }
def tree_26154 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26152 tree_26153
def tree_26155 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26151 tree_26154
def tree_26156 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_16063, event := 14, person := site 1, earlier := 0 } }
def tree_26157 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_16064, event := 14, person := site 4, earlier := 6 } }
def tree_26158 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26156 tree_26157
def tree_26159 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_16066, event := 14, person := site 5, earlier := 0 } }
def tree_26160 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_16067, event := 14, person := site 4, earlier := 3 } }
def tree_26161 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26159 tree_26160
def tree_26162 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26158 tree_26161
def tree_26163 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_16068, event := 12, person := site 0, earlier := 1 } }
def tree_26164 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26162 tree_26163
def tree_26165 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16069, event := 11, person := site 4, earlier := 3 } }
def tree_26166 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26164 tree_26165
def tree_26167 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16070, event := 10, person := site 1, earlier := 1 } }
def tree_26168 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26166 tree_26167
def tree_26169 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26168 tree_23524
def tree_26170 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26155 tree_26169
def tree_26171 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23483 tree_26170
def tree_26172 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26132 tree_26171
def tree_26173 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_26172
def tree_26174 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_16073, event := 12, person := site 0, earlier := 0 } }
def tree_26175 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_16074, event := 12, person := site 4, earlier := 3 } }
def tree_26176 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26174 tree_26175
def tree_26177 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16075, event := 11, person := site 0, earlier := 4 } }
def tree_26178 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26176 tree_26177
def tree_26179 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16076, event := 10, person := site 3, earlier := 0 } }
def tree_26180 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26178 tree_26179
def tree_26181 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16077, event := 10, person := site 2, earlier := 0 } }
def tree_26182 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16079, event := 11, person := site 5, earlier := 3 } }
def tree_26183 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16080, event := 11, person := site 5, earlier := 0 } }
def tree_26184 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26182 tree_26183
def tree_26185 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26181 tree_26184
def tree_26186 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26180 tree_26185
def tree_26187 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26186 tree_23551
def tree_26188 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16081, event := 10, person := site 0, earlier := 1 } }
def tree_26189 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16083, event := 11, person := site 0, earlier := 4 } }
def tree_26190 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16084, event := 11, person := site 0, earlier := 0 } }
def tree_26191 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26189 tree_26190
def tree_26192 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26188 tree_26191
def tree_26193 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23554 tree_26192
def tree_26194 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23553 tree_26193
def tree_26195 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26187 tree_26194
def tree_26196 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_16087, event := 12, person := site 0, earlier := 0 } }
def tree_26197 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_16088, event := 12, person := site 4, earlier := 3 } }
def tree_26198 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26196 tree_26197
def tree_26199 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16089, event := 11, person := site 0, earlier := 4 } }
def tree_26200 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26198 tree_26199
def tree_26201 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16090, event := 10, person := site 2, earlier := 0 } }
def tree_26202 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26200 tree_26201
def tree_26203 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16091, event := 10, person := site 3, earlier := 0 } }
def tree_26204 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16093, event := 11, person := site 5, earlier := 3 } }
def tree_26205 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16094, event := 11, person := site 5, earlier := 0 } }
def tree_26206 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26204 tree_26205
def tree_26207 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26203 tree_26206
def tree_26208 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26202 tree_26207
def tree_26209 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26208 tree_23582
def tree_26210 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16095, event := 10, person := site 0, earlier := 1 } }
def tree_26211 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16097, event := 11, person := site 0, earlier := 4 } }
def tree_26212 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16098, event := 11, person := site 0, earlier := 0 } }
def tree_26213 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26211 tree_26212
def tree_26214 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26210 tree_26213
def tree_26215 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23585 tree_26214
def tree_26216 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23584 tree_26215
def tree_26217 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26209 tree_26216
def tree_26218 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26195 tree_26217
def tree_26219 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_26218
def tree_26220 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16100, event := 11, person := site 1, earlier := 0 } }
def tree_26221 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16101, event := 11, person := site 6, earlier := 4 } }
def tree_26222 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26220 tree_26221
def tree_26223 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16102, event := 10, person := site 3, earlier := 0 } }
def tree_26224 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26222 tree_26223
def tree_26225 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26224 tree_23605
def tree_26226 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26225 tree_23607
def tree_26227 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16104, event := 11, person := site 4, earlier := 0 } }
def tree_26228 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16105, event := 11, person := site 5, earlier := 3 } }
def tree_26229 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26227 tree_26228
def tree_26230 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16106, event := 10, person := site 3, earlier := 0 } }
def tree_26231 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26229 tree_26230
def tree_26232 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16107, event := 10, person := site 6, earlier := 0 } }
def tree_26233 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16109, event := 11, person := site 6, earlier := 4 } }
def tree_26234 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_16111, event := 12, person := site 0, earlier := 1 } }
def tree_26235 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_16112, event := 12, person := site 1, earlier := 0 } }
def tree_26236 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26234 tree_26235
def tree_26237 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26233 tree_26236
def tree_26238 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26232 tree_26237
def tree_26239 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26231 tree_26238
def tree_26240 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23609 tree_26239
def tree_26241 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26226 tree_26240
def tree_26242 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16114, event := 11, person := site 1, earlier := 0 } }
def tree_26243 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16115, event := 11, person := site 6, earlier := 4 } }
def tree_26244 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26242 tree_26243
def tree_26245 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16116, event := 10, person := site 2, earlier := 0 } }
def tree_26246 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26244 tree_26245
def tree_26247 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26246 tree_23636
def tree_26248 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26247 tree_23638
def tree_26249 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16118, event := 11, person := site 4, earlier := 0 } }
def tree_26250 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16119, event := 11, person := site 5, earlier := 3 } }
def tree_26251 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26249 tree_26250
def tree_26252 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16120, event := 10, person := site 2, earlier := 0 } }
def tree_26253 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26251 tree_26252
def tree_26254 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16121, event := 10, person := site 6, earlier := 0 } }
def tree_26255 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16123, event := 11, person := site 6, earlier := 4 } }
def tree_26256 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_16125, event := 12, person := site 0, earlier := 1 } }
def tree_26257 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_16126, event := 12, person := site 1, earlier := 0 } }
def tree_26258 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26256 tree_26257
def tree_26259 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26255 tree_26258
def tree_26260 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26254 tree_26259
def tree_26261 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26253 tree_26260
def tree_26262 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23640 tree_26261
def tree_26263 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26248 tree_26262
def tree_26264 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26241 tree_26263
def tree_26265 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_26264
def tree_26266 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_16129, event := 12, person := site 0, earlier := 0 } }
def tree_26267 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_16130, event := 12, person := site 5, earlier := 3 } }
def tree_26268 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26266 tree_26267
def tree_26269 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16131, event := 11, person := site 0, earlier := 4 } }
def tree_26270 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26268 tree_26269
def tree_26271 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16132, event := 10, person := site 3, earlier := 0 } }
def tree_26272 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26270 tree_26271
def tree_26273 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16133, event := 10, person := site 2, earlier := 0 } }
def tree_26274 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16135, event := 11, person := site 4, earlier := 3 } }
def tree_26275 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16136, event := 11, person := site 4, earlier := 0 } }
def tree_26276 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26274 tree_26275
def tree_26277 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26273 tree_26276
def tree_26278 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26272 tree_26277
def tree_26279 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26278 tree_23679
def tree_26280 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16137, event := 10, person := site 0, earlier := 1 } }
def tree_26281 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16139, event := 11, person := site 0, earlier := 4 } }
def tree_26282 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16140, event := 11, person := site 0, earlier := 0 } }
def tree_26283 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26281 tree_26282
def tree_26284 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26280 tree_26283
def tree_26285 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23682 tree_26284
def tree_26286 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23681 tree_26285
def tree_26287 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26279 tree_26286
def tree_26288 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_16143, event := 12, person := site 0, earlier := 0 } }
def tree_26289 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_16144, event := 12, person := site 5, earlier := 3 } }
def tree_26290 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26288 tree_26289
def tree_26291 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16145, event := 11, person := site 0, earlier := 4 } }
def tree_26292 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26290 tree_26291
def tree_26293 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16146, event := 10, person := site 2, earlier := 0 } }
def tree_26294 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26292 tree_26293
def tree_26295 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16147, event := 10, person := site 3, earlier := 0 } }
def tree_26296 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16149, event := 11, person := site 4, earlier := 3 } }
def tree_26297 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16150, event := 11, person := site 4, earlier := 0 } }
def tree_26298 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26296 tree_26297
def tree_26299 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26295 tree_26298
def tree_26300 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26294 tree_26299
def tree_26301 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26300 tree_23710
def tree_26302 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16151, event := 10, person := site 0, earlier := 1 } }
def tree_26303 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16153, event := 11, person := site 0, earlier := 4 } }
def tree_26304 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16154, event := 11, person := site 0, earlier := 0 } }
def tree_26305 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26303 tree_26304
def tree_26306 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26302 tree_26305
def tree_26307 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23713 tree_26306
def tree_26308 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_23712 tree_26307
def tree_26309 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26301 tree_26308
def tree_26310 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26287 tree_26309
def tree_26311 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_26310
def tree_26312 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16156, event := 11, person := site 1, earlier := 0 } }
def tree_26313 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_16157, event := 11, person := site 6, earlier := 4 } }
def tree_26314 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26312 tree_26313
def tree_26315 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_16158, event := 10, person := site 3, earlier := 0 } }
def tree_26316 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_26314 tree_26315

end F7Manuscript.OneGapFullSavedTrees
