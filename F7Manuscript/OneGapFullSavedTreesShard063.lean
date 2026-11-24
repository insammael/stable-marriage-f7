module

public import F7Manuscript.OneGapFullSavedTreesShard062

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.OneGapFullSavedTrees
open F7Manuscript.OneGap F7Manuscript.BinaryChoice
open F7Manuscript.ReturnCertificate F7Manuscript.HistoryReturnCertificate

def tree_38317 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38112 tree_38112) (F7Manuscript.BinaryChoice.Tree.branch tree_38208 tree_38206)
def tree_38318 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38316 tree_38317
def tree_38319 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38119 tree_38119) (F7Manuscript.BinaryChoice.Tree.branch tree_38214 tree_38212)
def tree_38320 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38125 tree_38125) (F7Manuscript.BinaryChoice.Tree.branch tree_38219 tree_38217)
def tree_38321 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38319 tree_38320
def tree_38322 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38318 tree_38321
def tree_38323 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38133 tree_38133) (F7Manuscript.BinaryChoice.Tree.branch tree_38226 tree_38224)
def tree_38324 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38139 tree_38139) (F7Manuscript.BinaryChoice.Tree.branch tree_38231 tree_38229)
def tree_38325 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38323 tree_38324
def tree_38326 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38146 tree_38146) (F7Manuscript.BinaryChoice.Tree.branch tree_38237 tree_38235)
def tree_38327 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38152 tree_38152) (F7Manuscript.BinaryChoice.Tree.branch tree_38242 tree_38240)
def tree_38328 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38326 tree_38327
def tree_38329 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38325 tree_38328
def tree_38330 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38322 tree_38329
def tree_38331 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38106 tree_38106) (F7Manuscript.BinaryChoice.Tree.branch tree_38250 tree_38248)
def tree_38332 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38112 tree_38112) (F7Manuscript.BinaryChoice.Tree.branch tree_38253 tree_38206)
def tree_38333 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38331 tree_38332
def tree_38334 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38119 tree_38119) (F7Manuscript.BinaryChoice.Tree.branch tree_38259 tree_38257)
def tree_38335 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38125 tree_38125) (F7Manuscript.BinaryChoice.Tree.branch tree_38262 tree_38217)
def tree_38336 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38334 tree_38335
def tree_38337 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38333 tree_38336
def tree_38338 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38133 tree_38133) (F7Manuscript.BinaryChoice.Tree.branch tree_38269 tree_38267)
def tree_38339 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38139 tree_38139) (F7Manuscript.BinaryChoice.Tree.branch tree_38272 tree_38229)
def tree_38340 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38338 tree_38339
def tree_38341 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38146 tree_38146) (F7Manuscript.BinaryChoice.Tree.branch tree_38278 tree_38276)
def tree_38342 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38152 tree_38152) (F7Manuscript.BinaryChoice.Tree.branch tree_38281 tree_38240)
def tree_38343 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38341 tree_38342
def tree_38344 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38340 tree_38343
def tree_38345 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38337 tree_38344
def tree_38346 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23013, event := 9, person := site 0, earlier := 1 } }
def tree_38347 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38346
def tree_38348 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38106 tree_38106) (F7Manuscript.BinaryChoice.Tree.branch tree_38347 tree_38347)
def tree_38349 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23014, event := 9, person := site 6, earlier := 0 } }
def tree_38350 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38349
def tree_38351 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38112 tree_38112) (F7Manuscript.BinaryChoice.Tree.branch tree_38350 tree_38350)
def tree_38352 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38348 tree_38351
def tree_38353 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23015, event := 9, person := site 0, earlier := 1 } }
def tree_38354 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38353
def tree_38355 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38119 tree_38119) (F7Manuscript.BinaryChoice.Tree.branch tree_38354 tree_38354)
def tree_38356 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23016, event := 9, person := site 6, earlier := 0 } }
def tree_38357 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38356
def tree_38358 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38125 tree_38125) (F7Manuscript.BinaryChoice.Tree.branch tree_38357 tree_38357)
def tree_38359 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38355 tree_38358
def tree_38360 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38352 tree_38359
def tree_38361 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23017, event := 9, person := site 0, earlier := 1 } }
def tree_38362 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38361
def tree_38363 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38133 tree_38133) (F7Manuscript.BinaryChoice.Tree.branch tree_38362 tree_38362)
def tree_38364 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23018, event := 9, person := site 6, earlier := 0 } }
def tree_38365 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38364
def tree_38366 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38139 tree_38139) (F7Manuscript.BinaryChoice.Tree.branch tree_38365 tree_38365)
def tree_38367 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38363 tree_38366
def tree_38368 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23019, event := 9, person := site 0, earlier := 1 } }
def tree_38369 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38368
def tree_38370 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38146 tree_38146) (F7Manuscript.BinaryChoice.Tree.branch tree_38369 tree_38369)
def tree_38371 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23020, event := 9, person := site 6, earlier := 0 } }
def tree_38372 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38371
def tree_38373 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38152 tree_38152) (F7Manuscript.BinaryChoice.Tree.branch tree_38372 tree_38372)
def tree_38374 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38370 tree_38373
def tree_38375 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38367 tree_38374
def tree_38376 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38360 tree_38375
def tree_38377 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23021, event := 9, person := site 6, earlier := 0 } }
def tree_38378 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38377
def tree_38379 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38106 tree_38106) (F7Manuscript.BinaryChoice.Tree.branch tree_38378 tree_38378)
def tree_38380 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23022, event := 9, person := site 0, earlier := 1 } }
def tree_38381 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38380
def tree_38382 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38112 tree_38112) (F7Manuscript.BinaryChoice.Tree.branch tree_38381 tree_38381)
def tree_38383 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38379 tree_38382
def tree_38384 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23023, event := 9, person := site 6, earlier := 0 } }
def tree_38385 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38384
def tree_38386 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38119 tree_38119) (F7Manuscript.BinaryChoice.Tree.branch tree_38385 tree_38385)
def tree_38387 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23024, event := 9, person := site 0, earlier := 1 } }
def tree_38388 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38387
def tree_38389 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38125 tree_38125) (F7Manuscript.BinaryChoice.Tree.branch tree_38388 tree_38388)
def tree_38390 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38386 tree_38389
def tree_38391 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38383 tree_38390
def tree_38392 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23025, event := 9, person := site 6, earlier := 0 } }
def tree_38393 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38392
def tree_38394 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38133 tree_38133) (F7Manuscript.BinaryChoice.Tree.branch tree_38393 tree_38393)
def tree_38395 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23026, event := 9, person := site 0, earlier := 1 } }
def tree_38396 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38395
def tree_38397 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38139 tree_38139) (F7Manuscript.BinaryChoice.Tree.branch tree_38396 tree_38396)
def tree_38398 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38394 tree_38397
def tree_38399 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23027, event := 9, person := site 6, earlier := 0 } }
def tree_38400 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38399
def tree_38401 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38146 tree_38146) (F7Manuscript.BinaryChoice.Tree.branch tree_38400 tree_38400)
def tree_38402 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23028, event := 9, person := site 0, earlier := 1 } }
def tree_38403 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38402
def tree_38404 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38152 tree_38152) (F7Manuscript.BinaryChoice.Tree.branch tree_38403 tree_38403)
def tree_38405 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38401 tree_38404
def tree_38406 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38398 tree_38405
def tree_38407 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38391 tree_38406
def tree_38408 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23029, event := 10, person := site 0, earlier := 0 } }
def tree_38409 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38408
def tree_38410 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38106 tree_38106) (F7Manuscript.BinaryChoice.Tree.branch tree_38110 tree_38409)
def tree_38411 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23030, event := 10, person := site 4, earlier := 0 } }
def tree_38412 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38411
def tree_38413 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23032, event := 11, person := site 1, earlier := 0 } }
def tree_38414 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23034, event := 12, person := site 3, earlier := 2 } }
def tree_38415 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23035, event := 12, person := site 1, earlier := 1 } }
def tree_38416 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38414 tree_38415
def tree_38417 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38413 tree_38416
def tree_38418 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38417
def tree_38419 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38112 tree_38112) (F7Manuscript.BinaryChoice.Tree.branch tree_38412 tree_38418)
def tree_38420 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38410 tree_38419
def tree_38421 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23036, event := 10, person := site 0, earlier := 0 } }
def tree_38422 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38421
def tree_38423 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38119 tree_38119) (F7Manuscript.BinaryChoice.Tree.branch tree_38123 tree_38422)
def tree_38424 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23037, event := 10, person := site 5, earlier := 0 } }
def tree_38425 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38424
def tree_38426 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23039, event := 11, person := site 1, earlier := 0 } }
def tree_38427 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23041, event := 12, person := site 3, earlier := 2 } }
def tree_38428 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23042, event := 12, person := site 1, earlier := 1 } }
def tree_38429 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38427 tree_38428
def tree_38430 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38426 tree_38429
def tree_38431 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38430
def tree_38432 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38125 tree_38125) (F7Manuscript.BinaryChoice.Tree.branch tree_38425 tree_38431)
def tree_38433 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38423 tree_38432
def tree_38434 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38420 tree_38433
def tree_38435 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23043, event := 10, person := site 0, earlier := 0 } }
def tree_38436 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38435
def tree_38437 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38133 tree_38133) (F7Manuscript.BinaryChoice.Tree.branch tree_38137 tree_38436)
def tree_38438 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23044, event := 10, person := site 4, earlier := 0 } }
def tree_38439 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38438
def tree_38440 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23046, event := 11, person := site 1, earlier := 0 } }
def tree_38441 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23048, event := 12, person := site 2, earlier := 2 } }
def tree_38442 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23049, event := 12, person := site 1, earlier := 1 } }
def tree_38443 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38441 tree_38442
def tree_38444 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38440 tree_38443
def tree_38445 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38444
def tree_38446 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38139 tree_38139) (F7Manuscript.BinaryChoice.Tree.branch tree_38439 tree_38445)
def tree_38447 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38437 tree_38446
def tree_38448 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23050, event := 10, person := site 0, earlier := 0 } }
def tree_38449 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38448
def tree_38450 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38146 tree_38146) (F7Manuscript.BinaryChoice.Tree.branch tree_38150 tree_38449)
def tree_38451 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23051, event := 10, person := site 5, earlier := 0 } }
def tree_38452 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38451
def tree_38453 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23053, event := 11, person := site 1, earlier := 0 } }
def tree_38454 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23055, event := 12, person := site 2, earlier := 2 } }
def tree_38455 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23056, event := 12, person := site 1, earlier := 1 } }
def tree_38456 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38454 tree_38455
def tree_38457 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38453 tree_38456
def tree_38458 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38457
def tree_38459 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38152 tree_38152) (F7Manuscript.BinaryChoice.Tree.branch tree_38452 tree_38458)
def tree_38460 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38450 tree_38459
def tree_38461 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38447 tree_38460
def tree_38462 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38434 tree_38461
def tree_38463 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23059, event := 12, person := site 3, earlier := 0 } }
def tree_38464 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23061, event := 13, person := site 6, earlier := 0 } }
def tree_38465 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_23065, event := 16, person := site 2, earlier := 5 } }
def tree_38466 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_23066, event := 16, person := site 3, earlier := 8 } }
def tree_38467 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38465 tree_38466
def tree_38468 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23067, event := 15, person := site 4, earlier := 6 } }
def tree_38469 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38467 tree_38468
def tree_38470 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23069, event := 15, person := site 5, earlier := 3 } }
def tree_38471 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23070, event := 15, person := site 4, earlier := 0 } }
def tree_38472 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38470 tree_38471
def tree_38473 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38469 tree_38472
def tree_38474 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38464 tree_38473
def tree_38475 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38463 tree_38474
def tree_38476 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23071, event := 11, person := site 4, earlier := 0 } }
def tree_38477 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38475 tree_38476
def tree_38478 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38477
def tree_38479 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38106 tree_38106) (F7Manuscript.BinaryChoice.Tree.branch tree_38110 tree_38478)
def tree_38480 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23077, event := 15, person := site 4, earlier := 3 } }
def tree_38481 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23078, event := 15, person := site 3, earlier := 6 } }
def tree_38482 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38480 tree_38481
def tree_38483 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_23079, event := 14, person := site 6, earlier := 0 } }
def tree_38484 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38482 tree_38483
def tree_38485 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23080, event := 13, person := site 1, earlier := 5 } }
def tree_38486 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38484 tree_38485
def tree_38487 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23081, event := 12, person := site 3, earlier := 0 } }
def tree_38488 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38486 tree_38487
def tree_38489 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23083, event := 12, person := site 4, earlier := 3 } }
def tree_38490 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23084, event := 12, person := site 5, earlier := 0 } }
def tree_38491 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38489 tree_38490
def tree_38492 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38488 tree_38491
def tree_38493 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38492
def tree_38494 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23087, event := 12, person := site 3, earlier := 0 } }
def tree_38495 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23089, event := 13, person := site 0, earlier := 1 } }
def tree_38496 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_23093, event := 16, person := site 2, earlier := 5 } }
def tree_38497 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_23094, event := 16, person := site 3, earlier := 8 } }
def tree_38498 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38496 tree_38497
def tree_38499 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23095, event := 15, person := site 4, earlier := 6 } }
def tree_38500 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38498 tree_38499
def tree_38501 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23097, event := 15, person := site 5, earlier := 3 } }
def tree_38502 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23098, event := 15, person := site 4, earlier := 0 } }
def tree_38503 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38501 tree_38502
def tree_38504 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38500 tree_38503
def tree_38505 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38495 tree_38504
def tree_38506 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38494 tree_38505
def tree_38507 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23099, event := 11, person := site 4, earlier := 0 } }
def tree_38508 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38506 tree_38507
def tree_38509 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38508
def tree_38510 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38112 tree_38112) (F7Manuscript.BinaryChoice.Tree.branch tree_38493 tree_38509)
def tree_38511 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38479 tree_38510
def tree_38512 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23102, event := 12, person := site 3, earlier := 0 } }
def tree_38513 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23104, event := 13, person := site 6, earlier := 0 } }
def tree_38514 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_23108, event := 16, person := site 2, earlier := 5 } }
def tree_38515 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_23109, event := 16, person := site 3, earlier := 8 } }
def tree_38516 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38514 tree_38515
def tree_38517 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23110, event := 15, person := site 5, earlier := 6 } }
def tree_38518 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38516 tree_38517
def tree_38519 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23112, event := 15, person := site 4, earlier := 3 } }
def tree_38520 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23113, event := 15, person := site 5, earlier := 0 } }
def tree_38521 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38519 tree_38520
def tree_38522 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38518 tree_38521
def tree_38523 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38513 tree_38522
def tree_38524 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38512 tree_38523
def tree_38525 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23114, event := 11, person := site 5, earlier := 0 } }
def tree_38526 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38524 tree_38525
def tree_38527 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38526
def tree_38528 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38119 tree_38119) (F7Manuscript.BinaryChoice.Tree.branch tree_38123 tree_38527)
def tree_38529 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23120, event := 15, person := site 5, earlier := 3 } }
def tree_38530 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23121, event := 15, person := site 3, earlier := 6 } }
def tree_38531 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38529 tree_38530
def tree_38532 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_23122, event := 14, person := site 6, earlier := 0 } }
def tree_38533 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38531 tree_38532
def tree_38534 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23123, event := 13, person := site 1, earlier := 5 } }
def tree_38535 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38533 tree_38534
def tree_38536 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23124, event := 12, person := site 3, earlier := 0 } }
def tree_38537 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38535 tree_38536
def tree_38538 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23126, event := 12, person := site 5, earlier := 3 } }
def tree_38539 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23127, event := 12, person := site 4, earlier := 0 } }
def tree_38540 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38538 tree_38539
def tree_38541 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38537 tree_38540
def tree_38542 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38541
def tree_38543 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23130, event := 12, person := site 3, earlier := 0 } }
def tree_38544 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23132, event := 13, person := site 0, earlier := 1 } }
def tree_38545 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_23136, event := 16, person := site 2, earlier := 5 } }
def tree_38546 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_23137, event := 16, person := site 3, earlier := 8 } }
def tree_38547 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38545 tree_38546
def tree_38548 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23138, event := 15, person := site 5, earlier := 6 } }
def tree_38549 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38547 tree_38548
def tree_38550 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23140, event := 15, person := site 4, earlier := 3 } }
def tree_38551 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23141, event := 15, person := site 5, earlier := 0 } }
def tree_38552 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38550 tree_38551
def tree_38553 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38549 tree_38552
def tree_38554 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38544 tree_38553
def tree_38555 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38543 tree_38554
def tree_38556 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23142, event := 11, person := site 5, earlier := 0 } }
def tree_38557 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38555 tree_38556
def tree_38558 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38557
def tree_38559 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38125 tree_38125) (F7Manuscript.BinaryChoice.Tree.branch tree_38542 tree_38558)
def tree_38560 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38528 tree_38559
def tree_38561 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38511 tree_38560
def tree_38562 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23145, event := 12, person := site 2, earlier := 0 } }
def tree_38563 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23147, event := 13, person := site 6, earlier := 0 } }
def tree_38564 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_23151, event := 16, person := site 3, earlier := 5 } }
def tree_38565 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_23152, event := 16, person := site 2, earlier := 8 } }
def tree_38566 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38564 tree_38565
def tree_38567 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23153, event := 15, person := site 4, earlier := 6 } }
def tree_38568 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38566 tree_38567
def tree_38569 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23155, event := 15, person := site 5, earlier := 3 } }
def tree_38570 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23156, event := 15, person := site 4, earlier := 0 } }
def tree_38571 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38569 tree_38570
def tree_38572 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38568 tree_38571
def tree_38573 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38563 tree_38572
def tree_38574 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38562 tree_38573
def tree_38575 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23157, event := 11, person := site 4, earlier := 0 } }
def tree_38576 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38574 tree_38575
def tree_38577 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38576
def tree_38578 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38133 tree_38133) (F7Manuscript.BinaryChoice.Tree.branch tree_38137 tree_38577)
def tree_38579 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23163, event := 15, person := site 4, earlier := 3 } }
def tree_38580 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23164, event := 15, person := site 2, earlier := 6 } }
def tree_38581 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38579 tree_38580
def tree_38582 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_23165, event := 14, person := site 6, earlier := 0 } }
def tree_38583 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38581 tree_38582
def tree_38584 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23166, event := 13, person := site 1, earlier := 5 } }
def tree_38585 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38583 tree_38584
def tree_38586 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23167, event := 12, person := site 2, earlier := 0 } }
def tree_38587 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38585 tree_38586
def tree_38588 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23169, event := 12, person := site 4, earlier := 3 } }
def tree_38589 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23170, event := 12, person := site 5, earlier := 0 } }
def tree_38590 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38588 tree_38589
def tree_38591 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38587 tree_38590
def tree_38592 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38591
def tree_38593 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23173, event := 12, person := site 2, earlier := 0 } }
def tree_38594 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23175, event := 13, person := site 0, earlier := 1 } }
def tree_38595 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_23179, event := 16, person := site 3, earlier := 5 } }
def tree_38596 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_23180, event := 16, person := site 2, earlier := 8 } }
def tree_38597 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38595 tree_38596
def tree_38598 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23181, event := 15, person := site 4, earlier := 6 } }
def tree_38599 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38597 tree_38598
def tree_38600 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23183, event := 15, person := site 5, earlier := 3 } }
def tree_38601 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23184, event := 15, person := site 4, earlier := 0 } }
def tree_38602 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38600 tree_38601
def tree_38603 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38599 tree_38602
def tree_38604 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38594 tree_38603
def tree_38605 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38593 tree_38604
def tree_38606 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23185, event := 11, person := site 4, earlier := 0 } }
def tree_38607 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38605 tree_38606
def tree_38608 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38607
def tree_38609 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38139 tree_38139) (F7Manuscript.BinaryChoice.Tree.branch tree_38592 tree_38608)
def tree_38610 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38578 tree_38609
def tree_38611 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23188, event := 12, person := site 2, earlier := 0 } }
def tree_38612 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23190, event := 13, person := site 6, earlier := 0 } }
def tree_38613 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_23194, event := 16, person := site 3, earlier := 5 } }
def tree_38614 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_23195, event := 16, person := site 2, earlier := 8 } }
def tree_38615 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38613 tree_38614
def tree_38616 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23196, event := 15, person := site 5, earlier := 6 } }
def tree_38617 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38615 tree_38616
def tree_38618 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23198, event := 15, person := site 4, earlier := 3 } }
def tree_38619 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23199, event := 15, person := site 5, earlier := 0 } }
def tree_38620 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38618 tree_38619
def tree_38621 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38617 tree_38620
def tree_38622 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38612 tree_38621
def tree_38623 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38611 tree_38622
def tree_38624 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23200, event := 11, person := site 5, earlier := 0 } }
def tree_38625 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38623 tree_38624
def tree_38626 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38625
def tree_38627 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38146 tree_38146) (F7Manuscript.BinaryChoice.Tree.branch tree_38150 tree_38626)
def tree_38628 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23206, event := 15, person := site 5, earlier := 3 } }
def tree_38629 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23207, event := 15, person := site 2, earlier := 6 } }
def tree_38630 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38628 tree_38629
def tree_38631 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_23208, event := 14, person := site 6, earlier := 0 } }
def tree_38632 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38630 tree_38631
def tree_38633 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23209, event := 13, person := site 1, earlier := 5 } }
def tree_38634 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38632 tree_38633
def tree_38635 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23210, event := 12, person := site 2, earlier := 0 } }
def tree_38636 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38634 tree_38635
def tree_38637 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23212, event := 12, person := site 5, earlier := 3 } }
def tree_38638 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23213, event := 12, person := site 4, earlier := 0 } }
def tree_38639 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38637 tree_38638
def tree_38640 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38636 tree_38639
def tree_38641 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38640
def tree_38642 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23216, event := 12, person := site 2, earlier := 0 } }
def tree_38643 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23218, event := 13, person := site 0, earlier := 1 } }
def tree_38644 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_23222, event := 16, person := site 3, earlier := 5 } }
def tree_38645 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_23223, event := 16, person := site 2, earlier := 8 } }
def tree_38646 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38644 tree_38645
def tree_38647 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23224, event := 15, person := site 5, earlier := 6 } }
def tree_38648 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38646 tree_38647
def tree_38649 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23226, event := 15, person := site 4, earlier := 3 } }
def tree_38650 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23227, event := 15, person := site 5, earlier := 0 } }
def tree_38651 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38649 tree_38650
def tree_38652 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38648 tree_38651
def tree_38653 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38643 tree_38652
def tree_38654 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38642 tree_38653
def tree_38655 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23228, event := 11, person := site 5, earlier := 0 } }
def tree_38656 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38654 tree_38655
def tree_38657 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38656
def tree_38658 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38152 tree_38152) (F7Manuscript.BinaryChoice.Tree.branch tree_38641 tree_38657)
def tree_38659 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38627 tree_38658
def tree_38660 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38610 tree_38659
def tree_38661 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38561 tree_38660
def tree_38662 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23230, event := 11, person := site 5, earlier := 0 } }
def tree_38663 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23235, event := 15, person := site 1, earlier := 1 } }
def tree_38664 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23236, event := 15, person := site 2, earlier := 5 } }
def tree_38665 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38663 tree_38664
def tree_38666 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23238, event := 15, person := site 3, earlier := 6 } }
def tree_38667 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_23240, event := 16, person := site 1, earlier := 9 } }
def tree_38668 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_23241, event := 16, person := site 1, earlier := 5 } }
def tree_38669 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38667 tree_38668
def tree_38670 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38666 tree_38669
def tree_38671 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38665 tree_38670
def tree_38672 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23242, event := 13, person := site 4, earlier := 6 } }
def tree_38673 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38671 tree_38672
def tree_38674 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23243, event := 12, person := site 2, earlier := 0 } }
def tree_38675 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38673 tree_38674
def tree_38676 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38662 tree_38675
def tree_38677 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38676
def tree_38678 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23246, event := 12, person := site 2, earlier := 2 } }
def tree_38679 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23247, event := 12, person := site 4, earlier := 3 } }
def tree_38680 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38678 tree_38679
def tree_38681 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23249, event := 12, person := site 2, earlier := 0 } }
def tree_38682 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23251, event := 13, person := site 2, earlier := 5 } }
def tree_38683 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_23253, event := 14, person := site 6, earlier := 0 } }
def tree_38684 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23255, event := 15, person := site 0, earlier := 4 } }
def tree_38685 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23256, event := 15, person := site 4, earlier := 3 } }
def tree_38686 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38684 tree_38685
def tree_38687 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38683 tree_38686
def tree_38688 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38682 tree_38687
def tree_38689 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38681 tree_38688
def tree_38690 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38680 tree_38689
def tree_38691 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38690
def tree_38692 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38106 tree_38106) (F7Manuscript.BinaryChoice.Tree.branch tree_38677 tree_38691)
def tree_38693 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23258, event := 11, person := site 5, earlier := 0 } }
def tree_38694 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23263, event := 15, person := site 1, earlier := 1 } }
def tree_38695 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23264, event := 15, person := site 2, earlier := 5 } }
def tree_38696 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38694 tree_38695
def tree_38697 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23266, event := 15, person := site 1, earlier := 0 } }
def tree_38698 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_23268, event := 16, person := site 1, earlier := 9 } }
def tree_38699 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_23269, event := 16, person := site 1, earlier := 5 } }
def tree_38700 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38698 tree_38699
def tree_38701 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38697 tree_38700
def tree_38702 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38696 tree_38701
def tree_38703 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23270, event := 13, person := site 4, earlier := 6 } }
def tree_38704 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38702 tree_38703
def tree_38705 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23271, event := 12, person := site 2, earlier := 0 } }
def tree_38706 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38704 tree_38705
def tree_38707 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38693 tree_38706
def tree_38708 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38707
def tree_38709 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38112 tree_38112) (F7Manuscript.BinaryChoice.Tree.branch tree_38708 tree_38206)
def tree_38710 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38692 tree_38709
def tree_38711 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23273, event := 11, person := site 4, earlier := 0 } }
def tree_38712 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23278, event := 15, person := site 1, earlier := 1 } }
def tree_38713 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23279, event := 15, person := site 2, earlier := 5 } }
def tree_38714 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38712 tree_38713
def tree_38715 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23281, event := 15, person := site 3, earlier := 6 } }
def tree_38716 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_23283, event := 16, person := site 1, earlier := 9 } }
def tree_38717 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_23284, event := 16, person := site 1, earlier := 5 } }
def tree_38718 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38716 tree_38717
def tree_38719 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38715 tree_38718
def tree_38720 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38714 tree_38719
def tree_38721 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23285, event := 13, person := site 5, earlier := 6 } }
def tree_38722 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38720 tree_38721
def tree_38723 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23286, event := 12, person := site 2, earlier := 0 } }
def tree_38724 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38722 tree_38723
def tree_38725 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38711 tree_38724
def tree_38726 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38725
def tree_38727 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23289, event := 12, person := site 2, earlier := 2 } }
def tree_38728 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23290, event := 12, person := site 5, earlier := 3 } }
def tree_38729 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38727 tree_38728
def tree_38730 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23292, event := 12, person := site 2, earlier := 0 } }
def tree_38731 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23294, event := 13, person := site 2, earlier := 5 } }
def tree_38732 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_23296, event := 14, person := site 6, earlier := 0 } }
def tree_38733 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23298, event := 15, person := site 0, earlier := 4 } }
def tree_38734 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23299, event := 15, person := site 5, earlier := 3 } }
def tree_38735 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38733 tree_38734
def tree_38736 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38732 tree_38735
def tree_38737 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38731 tree_38736
def tree_38738 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38730 tree_38737
def tree_38739 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38729 tree_38738
def tree_38740 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38739
def tree_38741 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38119 tree_38119) (F7Manuscript.BinaryChoice.Tree.branch tree_38726 tree_38740)
def tree_38742 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23301, event := 11, person := site 4, earlier := 0 } }
def tree_38743 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23306, event := 15, person := site 1, earlier := 1 } }
def tree_38744 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23307, event := 15, person := site 2, earlier := 5 } }
def tree_38745 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38743 tree_38744
def tree_38746 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23309, event := 15, person := site 1, earlier := 0 } }
def tree_38747 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_23311, event := 16, person := site 1, earlier := 9 } }
def tree_38748 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_23312, event := 16, person := site 1, earlier := 5 } }
def tree_38749 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38747 tree_38748
def tree_38750 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38746 tree_38749
def tree_38751 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38745 tree_38750
def tree_38752 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23313, event := 13, person := site 5, earlier := 6 } }
def tree_38753 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38751 tree_38752
def tree_38754 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23314, event := 12, person := site 2, earlier := 0 } }
def tree_38755 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38753 tree_38754
def tree_38756 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38742 tree_38755
def tree_38757 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38756
def tree_38758 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38125 tree_38125) (F7Manuscript.BinaryChoice.Tree.branch tree_38757 tree_38217)
def tree_38759 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38741 tree_38758
def tree_38760 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38710 tree_38759
def tree_38761 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23316, event := 11, person := site 5, earlier := 0 } }
def tree_38762 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23321, event := 15, person := site 1, earlier := 1 } }
def tree_38763 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23322, event := 15, person := site 3, earlier := 5 } }
def tree_38764 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38762 tree_38763
def tree_38765 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23324, event := 15, person := site 2, earlier := 6 } }
def tree_38766 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_23326, event := 16, person := site 1, earlier := 9 } }
def tree_38767 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_23327, event := 16, person := site 1, earlier := 5 } }
def tree_38768 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38766 tree_38767
def tree_38769 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38765 tree_38768
def tree_38770 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38764 tree_38769
def tree_38771 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23328, event := 13, person := site 4, earlier := 6 } }
def tree_38772 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38770 tree_38771
def tree_38773 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23329, event := 12, person := site 3, earlier := 0 } }
def tree_38774 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38772 tree_38773
def tree_38775 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38761 tree_38774
def tree_38776 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38775
def tree_38777 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23332, event := 12, person := site 3, earlier := 2 } }
def tree_38778 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23333, event := 12, person := site 4, earlier := 3 } }
def tree_38779 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38777 tree_38778
def tree_38780 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23335, event := 12, person := site 3, earlier := 0 } }
def tree_38781 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23337, event := 13, person := site 3, earlier := 5 } }
def tree_38782 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_23339, event := 14, person := site 6, earlier := 0 } }
def tree_38783 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23341, event := 15, person := site 0, earlier := 4 } }
def tree_38784 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23342, event := 15, person := site 4, earlier := 3 } }
def tree_38785 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38783 tree_38784
def tree_38786 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38782 tree_38785
def tree_38787 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38781 tree_38786
def tree_38788 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38780 tree_38787
def tree_38789 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38779 tree_38788
def tree_38790 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38789
def tree_38791 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38133 tree_38133) (F7Manuscript.BinaryChoice.Tree.branch tree_38776 tree_38790)
def tree_38792 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23344, event := 11, person := site 5, earlier := 0 } }
def tree_38793 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23349, event := 15, person := site 1, earlier := 1 } }
def tree_38794 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23350, event := 15, person := site 3, earlier := 5 } }
def tree_38795 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38793 tree_38794
def tree_38796 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23352, event := 15, person := site 1, earlier := 0 } }
def tree_38797 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_23354, event := 16, person := site 1, earlier := 9 } }
def tree_38798 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_23355, event := 16, person := site 1, earlier := 5 } }
def tree_38799 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38797 tree_38798
def tree_38800 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38796 tree_38799
def tree_38801 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38795 tree_38800
def tree_38802 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23356, event := 13, person := site 4, earlier := 6 } }
def tree_38803 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38801 tree_38802
def tree_38804 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23357, event := 12, person := site 3, earlier := 0 } }
def tree_38805 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38803 tree_38804
def tree_38806 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38792 tree_38805
def tree_38807 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38806
def tree_38808 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38139 tree_38139) (F7Manuscript.BinaryChoice.Tree.branch tree_38807 tree_38229)
def tree_38809 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38791 tree_38808
def tree_38810 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23359, event := 11, person := site 4, earlier := 0 } }
def tree_38811 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23364, event := 15, person := site 1, earlier := 1 } }
def tree_38812 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23365, event := 15, person := site 3, earlier := 5 } }
def tree_38813 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38811 tree_38812
def tree_38814 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23367, event := 15, person := site 2, earlier := 6 } }
def tree_38815 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_23369, event := 16, person := site 1, earlier := 9 } }
def tree_38816 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_23370, event := 16, person := site 1, earlier := 5 } }
def tree_38817 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38815 tree_38816
def tree_38818 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38814 tree_38817
def tree_38819 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38813 tree_38818
def tree_38820 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23371, event := 13, person := site 5, earlier := 6 } }
def tree_38821 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38819 tree_38820
def tree_38822 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23372, event := 12, person := site 3, earlier := 0 } }
def tree_38823 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38821 tree_38822
def tree_38824 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38810 tree_38823
def tree_38825 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38824
def tree_38826 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23375, event := 12, person := site 3, earlier := 2 } }
def tree_38827 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23376, event := 12, person := site 5, earlier := 3 } }
def tree_38828 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38826 tree_38827
def tree_38829 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23378, event := 12, person := site 3, earlier := 0 } }
def tree_38830 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23380, event := 13, person := site 3, earlier := 5 } }
def tree_38831 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_23382, event := 14, person := site 6, earlier := 0 } }
def tree_38832 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23384, event := 15, person := site 0, earlier := 4 } }
def tree_38833 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23385, event := 15, person := site 5, earlier := 3 } }
def tree_38834 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38832 tree_38833
def tree_38835 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38831 tree_38834
def tree_38836 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38830 tree_38835
def tree_38837 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38829 tree_38836
def tree_38838 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38828 tree_38837
def tree_38839 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38838
def tree_38840 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38146 tree_38146) (F7Manuscript.BinaryChoice.Tree.branch tree_38825 tree_38839)
def tree_38841 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23387, event := 11, person := site 4, earlier := 0 } }
def tree_38842 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23392, event := 15, person := site 1, earlier := 1 } }
def tree_38843 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23393, event := 15, person := site 3, earlier := 5 } }
def tree_38844 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38842 tree_38843
def tree_38845 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23395, event := 15, person := site 1, earlier := 0 } }
def tree_38846 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_23397, event := 16, person := site 1, earlier := 9 } }
def tree_38847 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_23398, event := 16, person := site 1, earlier := 5 } }
def tree_38848 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38846 tree_38847
def tree_38849 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38845 tree_38848
def tree_38850 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38844 tree_38849
def tree_38851 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23399, event := 13, person := site 5, earlier := 6 } }
def tree_38852 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38850 tree_38851
def tree_38853 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23400, event := 12, person := site 3, earlier := 0 } }
def tree_38854 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38852 tree_38853
def tree_38855 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38841 tree_38854
def tree_38856 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38855
def tree_38857 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38152 tree_38152) (F7Manuscript.BinaryChoice.Tree.branch tree_38856 tree_38240)
def tree_38858 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38840 tree_38857
def tree_38859 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38809 tree_38858
def tree_38860 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38760 tree_38859
def tree_38861 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23403, event := 12, person := site 1, earlier := 1 } }
def tree_38862 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23404, event := 12, person := site 3, earlier := 2 } }
def tree_38863 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38861 tree_38862
def tree_38864 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23405, event := 11, person := site 0, earlier := 0 } }
def tree_38865 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38863 tree_38864
def tree_38866 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38865
def tree_38867 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23406, event := 10, person := site 5, earlier := 0 } }
def tree_38868 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38867
def tree_38869 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38106 tree_38106) (F7Manuscript.BinaryChoice.Tree.branch tree_38866 tree_38868)
def tree_38870 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23407, event := 10, person := site 1, earlier := 0 } }
def tree_38871 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38870
def tree_38872 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38112 tree_38112) (F7Manuscript.BinaryChoice.Tree.branch tree_38871 tree_38206)
def tree_38873 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38869 tree_38872
def tree_38874 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23410, event := 12, person := site 1, earlier := 1 } }
def tree_38875 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23411, event := 12, person := site 3, earlier := 2 } }
def tree_38876 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38874 tree_38875
def tree_38877 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23412, event := 11, person := site 0, earlier := 0 } }
def tree_38878 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38876 tree_38877
def tree_38879 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38878
def tree_38880 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23413, event := 10, person := site 4, earlier := 0 } }
def tree_38881 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38880
def tree_38882 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38119 tree_38119) (F7Manuscript.BinaryChoice.Tree.branch tree_38879 tree_38881)
def tree_38883 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23414, event := 10, person := site 1, earlier := 0 } }
def tree_38884 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38883
def tree_38885 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38125 tree_38125) (F7Manuscript.BinaryChoice.Tree.branch tree_38884 tree_38217)
def tree_38886 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38882 tree_38885
def tree_38887 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38873 tree_38886
def tree_38888 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23417, event := 12, person := site 1, earlier := 1 } }
def tree_38889 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23418, event := 12, person := site 2, earlier := 2 } }
def tree_38890 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38888 tree_38889
def tree_38891 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23419, event := 11, person := site 0, earlier := 0 } }
def tree_38892 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38890 tree_38891
def tree_38893 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38892
def tree_38894 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23420, event := 10, person := site 5, earlier := 0 } }
def tree_38895 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38894
def tree_38896 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38133 tree_38133) (F7Manuscript.BinaryChoice.Tree.branch tree_38893 tree_38895)
def tree_38897 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23421, event := 10, person := site 1, earlier := 0 } }
def tree_38898 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38897
def tree_38899 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38139 tree_38139) (F7Manuscript.BinaryChoice.Tree.branch tree_38898 tree_38229)
def tree_38900 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38896 tree_38899
def tree_38901 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23424, event := 12, person := site 1, earlier := 1 } }
def tree_38902 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23425, event := 12, person := site 2, earlier := 2 } }
def tree_38903 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38901 tree_38902
def tree_38904 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_23426, event := 11, person := site 0, earlier := 0 } }
def tree_38905 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38903 tree_38904
def tree_38906 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38905
def tree_38907 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23427, event := 10, person := site 4, earlier := 0 } }
def tree_38908 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38907
def tree_38909 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38146 tree_38146) (F7Manuscript.BinaryChoice.Tree.branch tree_38906 tree_38908)
def tree_38910 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_23428, event := 10, person := site 1, earlier := 0 } }
def tree_38911 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38910
def tree_38912 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38152 tree_38152) (F7Manuscript.BinaryChoice.Tree.branch tree_38911 tree_38240)
def tree_38913 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38909 tree_38912
def tree_38914 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38900 tree_38913
def tree_38915 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38887 tree_38914
def tree_38916 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_23431, event := 14, person := site 6, earlier := 4 } }
def tree_38917 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23433, event := 15, person := site 0, earlier := 1 } }
def tree_38918 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23434, event := 15, person := site 1, earlier := 0 } }
def tree_38919 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38917 tree_38918
def tree_38920 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38916 tree_38919
def tree_38921 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23435, event := 13, person := site 6, earlier := 0 } }
def tree_38922 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38920 tree_38921
def tree_38923 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23436, event := 12, person := site 2, earlier := 0 } }
def tree_38924 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38922 tree_38923
def tree_38925 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38413 tree_38924
def tree_38926 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38925
def tree_38927 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38112 tree_38112) (F7Manuscript.BinaryChoice.Tree.branch tree_38412 tree_38926)
def tree_38928 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38410 tree_38927
def tree_38929 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_23439, event := 14, person := site 6, earlier := 4 } }
def tree_38930 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23441, event := 15, person := site 0, earlier := 1 } }
def tree_38931 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23442, event := 15, person := site 1, earlier := 0 } }
def tree_38932 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38930 tree_38931
def tree_38933 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38929 tree_38932
def tree_38934 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23443, event := 13, person := site 6, earlier := 0 } }
def tree_38935 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38933 tree_38934
def tree_38936 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23444, event := 12, person := site 2, earlier := 0 } }
def tree_38937 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38935 tree_38936
def tree_38938 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38426 tree_38937
def tree_38939 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38938
def tree_38940 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38125 tree_38125) (F7Manuscript.BinaryChoice.Tree.branch tree_38425 tree_38939)
def tree_38941 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38423 tree_38940
def tree_38942 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38928 tree_38941
def tree_38943 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_23447, event := 14, person := site 6, earlier := 4 } }
def tree_38944 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23449, event := 15, person := site 0, earlier := 1 } }
def tree_38945 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23450, event := 15, person := site 1, earlier := 0 } }
def tree_38946 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38944 tree_38945
def tree_38947 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38943 tree_38946
def tree_38948 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23451, event := 13, person := site 6, earlier := 0 } }
def tree_38949 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38947 tree_38948
def tree_38950 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23452, event := 12, person := site 3, earlier := 0 } }
def tree_38951 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38949 tree_38950
def tree_38952 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38440 tree_38951
def tree_38953 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38952
def tree_38954 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38139 tree_38139) (F7Manuscript.BinaryChoice.Tree.branch tree_38439 tree_38953)
def tree_38955 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38437 tree_38954
def tree_38956 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_23455, event := 14, person := site 6, earlier := 4 } }
def tree_38957 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23457, event := 15, person := site 0, earlier := 1 } }
def tree_38958 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23458, event := 15, person := site 1, earlier := 0 } }
def tree_38959 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38957 tree_38958
def tree_38960 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38956 tree_38959
def tree_38961 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23459, event := 13, person := site 6, earlier := 0 } }
def tree_38962 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38960 tree_38961
def tree_38963 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23460, event := 12, person := site 3, earlier := 0 } }
def tree_38964 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38962 tree_38963
def tree_38965 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38453 tree_38964
def tree_38966 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38965
def tree_38967 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38152 tree_38152) (F7Manuscript.BinaryChoice.Tree.branch tree_38452 tree_38966)
def tree_38968 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38450 tree_38967
def tree_38969 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38955 tree_38968
def tree_38970 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38942 tree_38969
def tree_38971 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23461, event := 12, person := site 4, earlier := 3 } }
def tree_38972 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23462, event := 12, person := site 2, earlier := 2 } }
def tree_38973 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38971 tree_38972
def tree_38974 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38973 tree_38476
def tree_38975 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38974
def tree_38976 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38106 tree_38106) (F7Manuscript.BinaryChoice.Tree.branch tree_38110 tree_38975)
def tree_38977 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23463, event := 12, person := site 0, earlier := 0 } }
def tree_38978 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23464, event := 12, person := site 1, earlier := 1 } }
def tree_38979 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38977 tree_38978
def tree_38980 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23465, event := 12, person := site 2, earlier := 0 } }
def tree_38981 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23467, event := 13, person := site 4, earlier := 6 } }
def tree_38982 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_23469, event := 14, person := site 4, earlier := 0 } }
def tree_38983 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_23470, event := 14, person := site 6, earlier := 4 } }
def tree_38984 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38982 tree_38983
def tree_38985 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38981 tree_38984
def tree_38986 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38980 tree_38985
def tree_38987 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38979 tree_38986
def tree_38988 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38987
def tree_38989 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23471, event := 12, person := site 4, earlier := 3 } }
def tree_38990 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23472, event := 12, person := site 2, earlier := 2 } }
def tree_38991 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38989 tree_38990
def tree_38992 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38991 tree_38507
def tree_38993 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38992
def tree_38994 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38112 tree_38112) (F7Manuscript.BinaryChoice.Tree.branch tree_38988 tree_38993)
def tree_38995 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38976 tree_38994
def tree_38996 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23473, event := 12, person := site 5, earlier := 3 } }
def tree_38997 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23474, event := 12, person := site 2, earlier := 2 } }
def tree_38998 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38996 tree_38997
def tree_38999 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38998 tree_38525
def tree_39000 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_38999
def tree_39001 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38119 tree_38119) (F7Manuscript.BinaryChoice.Tree.branch tree_38123 tree_39000)
def tree_39002 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23475, event := 12, person := site 0, earlier := 0 } }
def tree_39003 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23476, event := 12, person := site 1, earlier := 1 } }
def tree_39004 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39002 tree_39003
def tree_39005 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23477, event := 12, person := site 2, earlier := 0 } }
def tree_39006 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23479, event := 13, person := site 5, earlier := 6 } }
def tree_39007 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_23481, event := 14, person := site 5, earlier := 0 } }
def tree_39008 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_23482, event := 14, person := site 6, earlier := 4 } }
def tree_39009 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39007 tree_39008
def tree_39010 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39006 tree_39009
def tree_39011 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39005 tree_39010
def tree_39012 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39004 tree_39011
def tree_39013 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_39012
def tree_39014 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23483, event := 12, person := site 5, earlier := 3 } }
def tree_39015 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23484, event := 12, person := site 2, earlier := 2 } }
def tree_39016 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39014 tree_39015
def tree_39017 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39016 tree_38556
def tree_39018 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_39017
def tree_39019 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38125 tree_38125) (F7Manuscript.BinaryChoice.Tree.branch tree_39013 tree_39018)
def tree_39020 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39001 tree_39019
def tree_39021 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38995 tree_39020
def tree_39022 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23485, event := 12, person := site 4, earlier := 3 } }
def tree_39023 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23486, event := 12, person := site 3, earlier := 2 } }
def tree_39024 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39022 tree_39023
def tree_39025 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39024 tree_38575
def tree_39026 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_39025
def tree_39027 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38133 tree_38133) (F7Manuscript.BinaryChoice.Tree.branch tree_38137 tree_39026)
def tree_39028 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23487, event := 12, person := site 0, earlier := 0 } }
def tree_39029 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23488, event := 12, person := site 1, earlier := 1 } }
def tree_39030 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39028 tree_39029
def tree_39031 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23489, event := 12, person := site 3, earlier := 0 } }
def tree_39032 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23491, event := 13, person := site 4, earlier := 6 } }
def tree_39033 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_23493, event := 14, person := site 4, earlier := 0 } }
def tree_39034 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_23494, event := 14, person := site 6, earlier := 4 } }
def tree_39035 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39033 tree_39034
def tree_39036 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39032 tree_39035
def tree_39037 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39031 tree_39036
def tree_39038 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39030 tree_39037
def tree_39039 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_39038
def tree_39040 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23495, event := 12, person := site 4, earlier := 3 } }
def tree_39041 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23496, event := 12, person := site 3, earlier := 2 } }
def tree_39042 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39040 tree_39041
def tree_39043 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39042 tree_38606
def tree_39044 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_39043
def tree_39045 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38139 tree_38139) (F7Manuscript.BinaryChoice.Tree.branch tree_39039 tree_39044)
def tree_39046 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39027 tree_39045
def tree_39047 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23497, event := 12, person := site 5, earlier := 3 } }
def tree_39048 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23498, event := 12, person := site 3, earlier := 2 } }
def tree_39049 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39047 tree_39048
def tree_39050 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39049 tree_38624
def tree_39051 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_39050
def tree_39052 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38146 tree_38146) (F7Manuscript.BinaryChoice.Tree.branch tree_38150 tree_39051)
def tree_39053 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23499, event := 12, person := site 0, earlier := 0 } }
def tree_39054 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23500, event := 12, person := site 1, earlier := 1 } }
def tree_39055 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39053 tree_39054
def tree_39056 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23501, event := 12, person := site 3, earlier := 0 } }
def tree_39057 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23503, event := 13, person := site 5, earlier := 6 } }
def tree_39058 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_23505, event := 14, person := site 5, earlier := 0 } }
def tree_39059 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_23506, event := 14, person := site 6, earlier := 4 } }
def tree_39060 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39058 tree_39059
def tree_39061 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39057 tree_39060
def tree_39062 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39056 tree_39061
def tree_39063 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39055 tree_39062
def tree_39064 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_39063
def tree_39065 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23507, event := 12, person := site 5, earlier := 3 } }
def tree_39066 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23508, event := 12, person := site 3, earlier := 2 } }
def tree_39067 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39065 tree_39066
def tree_39068 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39067 tree_38655
def tree_39069 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_39068
def tree_39070 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38152 tree_38152) (F7Manuscript.BinaryChoice.Tree.branch tree_39064 tree_39069)
def tree_39071 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39052 tree_39070
def tree_39072 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39046 tree_39071
def tree_39073 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39021 tree_39072
def tree_39074 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23509, event := 12, person := site 2, earlier := 2 } }
def tree_39075 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23510, event := 12, person := site 4, earlier := 3 } }
def tree_39076 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39074 tree_39075
def tree_39077 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38662 tree_39076
def tree_39078 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_39077
def tree_39079 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_23513, event := 14, person := site 0, earlier := 4 } }
def tree_39080 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_23514, event := 14, person := site 5, earlier := 0 } }
def tree_39081 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39079 tree_39080
def tree_39082 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23515, event := 13, person := site 0, earlier := 1 } }
def tree_39083 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39081 tree_39082
def tree_39084 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23516, event := 12, person := site 3, earlier := 0 } }
def tree_39085 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39083 tree_39084
def tree_39086 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23517, event := 12, person := site 1, earlier := 1 } }
def tree_39087 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23518, event := 12, person := site 3, earlier := 2 } }
def tree_39088 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39086 tree_39087
def tree_39089 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39085 tree_39088
def tree_39090 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_39089
def tree_39091 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38106 tree_38106) (F7Manuscript.BinaryChoice.Tree.branch tree_39078 tree_39090)
def tree_39092 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23519, event := 12, person := site 2, earlier := 2 } }
def tree_39093 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23520, event := 12, person := site 4, earlier := 3 } }
def tree_39094 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39092 tree_39093
def tree_39095 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38693 tree_39094
def tree_39096 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_39095
def tree_39097 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38112 tree_38112) (F7Manuscript.BinaryChoice.Tree.branch tree_39096 tree_38206)
def tree_39098 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39091 tree_39097
def tree_39099 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23521, event := 12, person := site 2, earlier := 2 } }
def tree_39100 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23522, event := 12, person := site 5, earlier := 3 } }
def tree_39101 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39099 tree_39100
def tree_39102 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38711 tree_39101
def tree_39103 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_39102
def tree_39104 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_23525, event := 14, person := site 0, earlier := 4 } }
def tree_39105 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_23526, event := 14, person := site 4, earlier := 0 } }
def tree_39106 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39104 tree_39105
def tree_39107 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23527, event := 13, person := site 0, earlier := 1 } }
def tree_39108 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39106 tree_39107
def tree_39109 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23528, event := 12, person := site 3, earlier := 0 } }
def tree_39110 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39108 tree_39109
def tree_39111 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23529, event := 12, person := site 1, earlier := 1 } }
def tree_39112 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23530, event := 12, person := site 3, earlier := 2 } }
def tree_39113 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39111 tree_39112
def tree_39114 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39110 tree_39113
def tree_39115 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_39114
def tree_39116 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38119 tree_38119) (F7Manuscript.BinaryChoice.Tree.branch tree_39103 tree_39115)
def tree_39117 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23531, event := 12, person := site 2, earlier := 2 } }
def tree_39118 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23532, event := 12, person := site 5, earlier := 3 } }
def tree_39119 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39117 tree_39118
def tree_39120 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38742 tree_39119
def tree_39121 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_39120
def tree_39122 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38125 tree_38125) (F7Manuscript.BinaryChoice.Tree.branch tree_39121 tree_38217)
def tree_39123 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39116 tree_39122
def tree_39124 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39098 tree_39123
def tree_39125 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23533, event := 12, person := site 3, earlier := 2 } }
def tree_39126 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23534, event := 12, person := site 4, earlier := 3 } }
def tree_39127 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39125 tree_39126
def tree_39128 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38761 tree_39127
def tree_39129 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_39128
def tree_39130 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_23537, event := 14, person := site 0, earlier := 4 } }
def tree_39131 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_23538, event := 14, person := site 5, earlier := 0 } }
def tree_39132 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39130 tree_39131
def tree_39133 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23539, event := 13, person := site 0, earlier := 1 } }
def tree_39134 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39132 tree_39133
def tree_39135 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23540, event := 12, person := site 2, earlier := 0 } }
def tree_39136 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39134 tree_39135
def tree_39137 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23541, event := 12, person := site 1, earlier := 1 } }
def tree_39138 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23542, event := 12, person := site 2, earlier := 2 } }
def tree_39139 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39137 tree_39138
def tree_39140 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39136 tree_39139
def tree_39141 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_39140
def tree_39142 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38133 tree_38133) (F7Manuscript.BinaryChoice.Tree.branch tree_39129 tree_39141)
def tree_39143 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23543, event := 12, person := site 3, earlier := 2 } }
def tree_39144 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23544, event := 12, person := site 4, earlier := 3 } }
def tree_39145 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39143 tree_39144
def tree_39146 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38792 tree_39145
def tree_39147 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_39146
def tree_39148 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38139 tree_38139) (F7Manuscript.BinaryChoice.Tree.branch tree_39147 tree_38229)
def tree_39149 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39142 tree_39148
def tree_39150 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23545, event := 12, person := site 3, earlier := 2 } }
def tree_39151 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23546, event := 12, person := site 5, earlier := 3 } }
def tree_39152 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39150 tree_39151
def tree_39153 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38810 tree_39152
def tree_39154 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_39153
def tree_39155 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_23549, event := 14, person := site 0, earlier := 4 } }
def tree_39156 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_23550, event := 14, person := site 4, earlier := 0 } }
def tree_39157 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39155 tree_39156
def tree_39158 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23551, event := 13, person := site 0, earlier := 1 } }
def tree_39159 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39157 tree_39158
def tree_39160 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23552, event := 12, person := site 2, earlier := 0 } }
def tree_39161 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39159 tree_39160
def tree_39162 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23553, event := 12, person := site 1, earlier := 1 } }
def tree_39163 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23554, event := 12, person := site 2, earlier := 2 } }
def tree_39164 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39162 tree_39163
def tree_39165 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39161 tree_39164
def tree_39166 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_39165
def tree_39167 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38146 tree_38146) (F7Manuscript.BinaryChoice.Tree.branch tree_39154 tree_39166)
def tree_39168 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23555, event := 12, person := site 3, earlier := 2 } }
def tree_39169 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23556, event := 12, person := site 5, earlier := 3 } }
def tree_39170 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39168 tree_39169
def tree_39171 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38841 tree_39170
def tree_39172 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_39171
def tree_39173 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38152 tree_38152) (F7Manuscript.BinaryChoice.Tree.branch tree_39172 tree_38240)
def tree_39174 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39167 tree_39173
def tree_39175 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39149 tree_39174
def tree_39176 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39124 tree_39175
def tree_39177 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23557, event := 12, person := site 3, earlier := 0 } }
def tree_39178 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23559, event := 13, person := site 1, earlier := 5 } }
def tree_39179 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23562, event := 15, person := site 4, earlier := 3 } }
def tree_39180 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23563, event := 15, person := site 3, earlier := 6 } }
def tree_39181 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39179 tree_39180
def tree_39182 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_23564, event := 14, person := site 0, earlier := 4 } }
def tree_39183 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39181 tree_39182
def tree_39184 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39178 tree_39183
def tree_39185 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39177 tree_39184
def tree_39186 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39185 tree_38864
def tree_39187 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_39186
def tree_39188 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38106 tree_38106) (F7Manuscript.BinaryChoice.Tree.branch tree_39187 tree_38868)
def tree_39189 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39188 tree_38872
def tree_39190 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23565, event := 12, person := site 3, earlier := 0 } }
def tree_39191 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23567, event := 13, person := site 1, earlier := 5 } }
def tree_39192 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23570, event := 15, person := site 5, earlier := 3 } }
def tree_39193 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23571, event := 15, person := site 3, earlier := 6 } }
def tree_39194 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39192 tree_39193
def tree_39195 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_23572, event := 14, person := site 0, earlier := 4 } }
def tree_39196 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39194 tree_39195
def tree_39197 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39191 tree_39196
def tree_39198 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39190 tree_39197
def tree_39199 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39198 tree_38877
def tree_39200 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_39199
def tree_39201 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38119 tree_38119) (F7Manuscript.BinaryChoice.Tree.branch tree_39200 tree_38881)
def tree_39202 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39201 tree_38885
def tree_39203 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39189 tree_39202
def tree_39204 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23573, event := 12, person := site 2, earlier := 0 } }
def tree_39205 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23575, event := 13, person := site 1, earlier := 5 } }
def tree_39206 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23578, event := 15, person := site 4, earlier := 3 } }
def tree_39207 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23579, event := 15, person := site 2, earlier := 6 } }
def tree_39208 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39206 tree_39207
def tree_39209 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_23580, event := 14, person := site 0, earlier := 4 } }
def tree_39210 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39208 tree_39209
def tree_39211 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39205 tree_39210
def tree_39212 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39204 tree_39211
def tree_39213 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39212 tree_38891
def tree_39214 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_39213
def tree_39215 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38133 tree_38133) (F7Manuscript.BinaryChoice.Tree.branch tree_39214 tree_38895)
def tree_39216 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39215 tree_38899
def tree_39217 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_23581, event := 12, person := site 2, earlier := 0 } }
def tree_39218 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_23583, event := 13, person := site 1, earlier := 5 } }
def tree_39219 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23586, event := 15, person := site 5, earlier := 3 } }
def tree_39220 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_23587, event := 15, person := site 2, earlier := 6 } }
def tree_39221 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39219 tree_39220
def tree_39222 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_23588, event := 14, person := site 0, earlier := 4 } }
def tree_39223 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39221 tree_39222
def tree_39224 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39218 tree_39223
def tree_39225 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39217 tree_39224
def tree_39226 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39225 tree_38904
def tree_39227 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_39226
def tree_39228 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38146 tree_38146) (F7Manuscript.BinaryChoice.Tree.branch tree_39227 tree_38908)
def tree_39229 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39228 tree_38912
def tree_39230 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39216 tree_39229
def tree_39231 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39203 tree_39230
def tree_39232 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38106 tree_38106) (F7Manuscript.BinaryChoice.Tree.branch tree_38409 tree_38110)
def tree_39233 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38413 tree_38416
def tree_39234 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_39233
def tree_39235 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38112 tree_38112) (F7Manuscript.BinaryChoice.Tree.branch tree_39234 tree_38412)
def tree_39236 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39232 tree_39235
def tree_39237 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38119 tree_38119) (F7Manuscript.BinaryChoice.Tree.branch tree_38422 tree_38123)
def tree_39238 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38426 tree_38429
def tree_39239 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_39238
def tree_39240 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38125 tree_38125) (F7Manuscript.BinaryChoice.Tree.branch tree_39239 tree_38425)
def tree_39241 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39237 tree_39240
def tree_39242 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39236 tree_39241
def tree_39243 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38133 tree_38133) (F7Manuscript.BinaryChoice.Tree.branch tree_38436 tree_38137)
def tree_39244 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38440 tree_38443
def tree_39245 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_39244
def tree_39246 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38139 tree_38139) (F7Manuscript.BinaryChoice.Tree.branch tree_39245 tree_38439)
def tree_39247 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39243 tree_39246
def tree_39248 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38146 tree_38146) (F7Manuscript.BinaryChoice.Tree.branch tree_38449 tree_38150)
def tree_39249 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38453 tree_38456
def tree_39250 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_39249
def tree_39251 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38152 tree_38152) (F7Manuscript.BinaryChoice.Tree.branch tree_39250 tree_38452)
def tree_39252 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39248 tree_39251
def tree_39253 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39247 tree_39252
def tree_39254 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39242 tree_39253
def tree_39255 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38465 tree_38466
def tree_39256 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39255 tree_38468
def tree_39257 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39256 tree_38472
def tree_39258 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38464 tree_39257
def tree_39259 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38463 tree_39258
def tree_39260 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39259 tree_38476
def tree_39261 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_39260
def tree_39262 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38106 tree_38106) (F7Manuscript.BinaryChoice.Tree.branch tree_39261 tree_38110)
def tree_39263 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38496 tree_38497
def tree_39264 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39263 tree_38499
def tree_39265 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39264 tree_38503
def tree_39266 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38495 tree_39265
def tree_39267 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38494 tree_39266
def tree_39268 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39267 tree_38507
def tree_39269 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_39268
def tree_39270 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38482 tree_38483
def tree_39271 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39270 tree_38485
def tree_39272 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39271 tree_38487
def tree_39273 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39272 tree_38491
def tree_39274 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_39273
def tree_39275 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38112 tree_38112) (F7Manuscript.BinaryChoice.Tree.branch tree_39269 tree_39274)
def tree_39276 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39262 tree_39275
def tree_39277 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38514 tree_38515
def tree_39278 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39277 tree_38517
def tree_39279 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39278 tree_38521
def tree_39280 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38513 tree_39279
def tree_39281 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38512 tree_39280
def tree_39282 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39281 tree_38525
def tree_39283 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_39282
def tree_39284 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38119 tree_38119) (F7Manuscript.BinaryChoice.Tree.branch tree_39283 tree_38123)
def tree_39285 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38545 tree_38546
def tree_39286 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39285 tree_38548
def tree_39287 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39286 tree_38552
def tree_39288 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38544 tree_39287
def tree_39289 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38543 tree_39288
def tree_39290 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39289 tree_38556
def tree_39291 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_39290
def tree_39292 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38531 tree_38532
def tree_39293 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39292 tree_38534
def tree_39294 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39293 tree_38536
def tree_39295 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39294 tree_38540
def tree_39296 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_39295
def tree_39297 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38125 tree_38125) (F7Manuscript.BinaryChoice.Tree.branch tree_39291 tree_39296)
def tree_39298 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39284 tree_39297
def tree_39299 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39276 tree_39298
def tree_39300 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38564 tree_38565
def tree_39301 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39300 tree_38567
def tree_39302 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39301 tree_38571
def tree_39303 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38563 tree_39302
def tree_39304 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38562 tree_39303
def tree_39305 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39304 tree_38575
def tree_39306 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_39305
def tree_39307 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch (F7Manuscript.BinaryChoice.Tree.branch tree_38133 tree_38133) (F7Manuscript.BinaryChoice.Tree.branch tree_39306 tree_38137)
def tree_39308 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38595 tree_38596
def tree_39309 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39308 tree_38598
def tree_39310 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39309 tree_38602
def tree_39311 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38594 tree_39310
def tree_39312 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38593 tree_39311
def tree_39313 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39312 tree_38606
def tree_39314 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_39313
def tree_39315 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_38581 tree_38582
def tree_39316 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_39315 tree_38584

end F7Manuscript.OneGapFullSavedTrees
