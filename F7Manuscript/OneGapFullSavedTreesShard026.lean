module

public import F7Manuscript.OneGapFullSavedTreesShard025

@[expose] public section

namespace F7Manuscript.OneGapFullSavedTrees
open F7Manuscript.OneGap F7Manuscript.BinaryChoice
open F7Manuscript.ReturnCertificate F7Manuscript.HistoryReturnCertificate

def tree_1317 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1297 tree_1316
def tree_1318 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1317
def tree_1319 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1318
def tree_1320 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1149, event := 10, person := site 2, earlier := 0 } }
def tree_1321 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1150, event := 10, person := site 4, earlier := 0 } }
def tree_1322 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1320 tree_1321
def tree_1323 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1152, event := 10, person := site 1, earlier := 1 } }
def tree_1324 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1156, event := 13, person := site 4, earlier := 0 } }
def tree_1325 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1157, event := 13, person := site 5, earlier := 3 } }
def tree_1326 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1324 tree_1325
def tree_1327 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1158, event := 12, person := site 6, earlier := 0 } }
def tree_1328 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1326 tree_1327
def tree_1329 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1159, event := 11, person := site 3, earlier := 2 } }
def tree_1330 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1328 tree_1329
def tree_1331 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1323 tree_1330
def tree_1332 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1322 tree_1331
def tree_1333 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1161, event := 9, person := site 0, earlier := 0 } }
def tree_1334 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1163, event := 10, person := site 1, earlier := 1 } }
def tree_1335 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1167, event := 13, person := site 4, earlier := 0 } }
def tree_1336 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1168, event := 13, person := site 5, earlier := 3 } }
def tree_1337 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1335 tree_1336
def tree_1338 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1169, event := 12, person := site 0, earlier := 1 } }
def tree_1339 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1337 tree_1338
def tree_1340 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1170, event := 11, person := site 3, earlier := 2 } }
def tree_1341 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1339 tree_1340
def tree_1342 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1334 tree_1341
def tree_1343 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1333 tree_1342
def tree_1344 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1332 tree_1343
def tree_1345 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1344
def tree_1346 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1345
def tree_1347 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1346
def tree_1348 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 3, outcome := .returned { word := prefixWord_1171, event := 7, person := site 3, earlier := 0 } }
def tree_1349 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1348
def tree_1350 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1349
def tree_1351 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1350
def tree_1352 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 3, outcome := .returned { word := prefixWord_1173, event := 7, person := site 2, earlier := 0 } }
def tree_1353 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1352
def tree_1354 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1353
def tree_1355 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1354
def tree_1356 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1178, event := 11, person := site 0, earlier := 0 } }
def tree_1357 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1180, event := 12, person := site 0, earlier := 1 } }
def tree_1358 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1182, event := 13, person := site 5, earlier := 3 } }
def tree_1359 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1183, event := 13, person := site 1, earlier := 0 } }
def tree_1360 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1358 tree_1359
def tree_1361 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1357 tree_1360
def tree_1362 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1356 tree_1361
def tree_1363 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1184, event := 10, person := site 1, earlier := 1 } }
def tree_1364 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1362 tree_1363
def tree_1365 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1185, event := 9, person := site 1, earlier := 0 } }
def tree_1366 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1364 tree_1365
def tree_1367 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1189, event := 11, person := site 3, earlier := 2 } }
def tree_1368 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1191, event := 12, person := site 6, earlier := 0 } }
def tree_1369 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1193, event := 13, person := site 5, earlier := 3 } }
def tree_1370 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1194, event := 13, person := site 5, earlier := 0 } }
def tree_1371 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1369 tree_1370
def tree_1372 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1368 tree_1371
def tree_1373 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1367 tree_1372
def tree_1374 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1195, event := 10, person := site 1, earlier := 1 } }
def tree_1375 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1373 tree_1374
def tree_1376 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1197, event := 10, person := site 2, earlier := 2 } }
def tree_1377 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1198, event := 10, person := site 3, earlier := 0 } }
def tree_1378 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1376 tree_1377
def tree_1379 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1375 tree_1378
def tree_1380 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1366 tree_1379
def tree_1381 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1380
def tree_1382 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1381
def tree_1383 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1382
def tree_1384 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 3, outcome := .returned { word := prefixWord_1199, event := 6, person := site 4, earlier := 0 } }
def tree_1385 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1384
def tree_1386 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1385
def tree_1387 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1386
def tree_1388 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 3, outcome := .returned { word := prefixWord_1200, event := 6, person := site 5, earlier := 0 } }
def tree_1389 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1388
def tree_1390 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1389
def tree_1391 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1390
def tree_1392 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1201, event := 9, person := site 1, earlier := 0 } }
def tree_1393 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1203, event := 10, person := site 1, earlier := 1 } }
def tree_1394 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1204, event := 10, person := site 2, earlier := 0 } }
def tree_1395 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1393 tree_1394
def tree_1396 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1392 tree_1395
def tree_1397 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1208, event := 12, person := site 1, earlier := 0 } }
def tree_1398 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1209, event := 12, person := site 0, earlier := 1 } }
def tree_1399 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1397 tree_1398
def tree_1400 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1211, event := 12, person := site 6, earlier := 0 } }
def tree_1401 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1213, event := 13, person := site 1, earlier := 5 } }
def tree_1402 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1214, event := 13, person := site 1, earlier := 1 } }
def tree_1403 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1401 tree_1402
def tree_1404 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1400 tree_1403
def tree_1405 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1399 tree_1404
def tree_1406 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1215, event := 10, person := site 2, earlier := 2 } }
def tree_1407 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1405 tree_1406
def tree_1408 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1217, event := 10, person := site 1, earlier := 1 } }
def tree_1409 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1218, event := 10, person := site 2, earlier := 0 } }
def tree_1410 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1408 tree_1409
def tree_1411 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1407 tree_1410
def tree_1412 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1396 tree_1411
def tree_1413 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1412
def tree_1414 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1413
def tree_1415 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1414
def tree_1416 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1220, event := 10, person := site 3, earlier := 0 } }
def tree_1417 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1221, event := 10, person := site 1, earlier := 1 } }
def tree_1418 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1416 tree_1417
def tree_1419 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1223, event := 10, person := site 5, earlier := 0 } }
def tree_1420 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1227, event := 13, person := site 1, earlier := 1 } }
def tree_1421 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1228, event := 13, person := site 2, earlier := 5 } }
def tree_1422 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1420 tree_1421
def tree_1423 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1229, event := 12, person := site 6, earlier := 0 } }
def tree_1424 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1422 tree_1423
def tree_1425 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1231, event := 12, person := site 3, earlier := 2 } }
def tree_1426 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1232, event := 12, person := site 0, earlier := 0 } }
def tree_1427 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1425 tree_1426
def tree_1428 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1424 tree_1427
def tree_1429 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1419 tree_1428
def tree_1430 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1418 tree_1429
def tree_1431 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1234, event := 10, person := site 3, earlier := 0 } }
def tree_1432 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1235, event := 10, person := site 1, earlier := 1 } }
def tree_1433 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1431 tree_1432
def tree_1434 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1236, event := 9, person := site 0, earlier := 0 } }
def tree_1435 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1433 tree_1434
def tree_1436 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1430 tree_1435
def tree_1437 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1436
def tree_1438 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1437
def tree_1439 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1438
def tree_1440 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1242, event := 11, person := site 4, earlier := 3 } }
def tree_1441 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1244, event := 12, person := site 5, earlier := 0 } }
def tree_1442 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1246, event := 13, person := site 5, earlier := 3 } }
def tree_1443 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_1248, event := 14, person := site 6, earlier := 4 } }
def tree_1444 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_1249, event := 14, person := site 4, earlier := 0 } }
def tree_1445 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1443 tree_1444
def tree_1446 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1442 tree_1445
def tree_1447 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1441 tree_1446
def tree_1448 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1440 tree_1447
def tree_1449 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1250, event := 10, person := site 4, earlier := 0 } }
def tree_1450 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1448 tree_1449
def tree_1451 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1252, event := 10, person := site 6, earlier := 0 } }
def tree_1452 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1254, event := 11, person := site 2, earlier := 0 } }
def tree_1453 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1255, event := 11, person := site 3, earlier := 2 } }
def tree_1454 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1452 tree_1453
def tree_1455 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1451 tree_1454
def tree_1456 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1450 tree_1455
def tree_1457 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_1256, event := 8, person := site 3, earlier := 0 } }
def tree_1458 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1456 tree_1457
def tree_1459 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1458
def tree_1460 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1459
def tree_1461 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1460
def tree_1462 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_1258, event := 8, person := site 2, earlier := 0 } }
def tree_1463 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1262, event := 11, person := site 1, earlier := 0 } }
def tree_1464 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1263, event := 11, person := site 3, earlier := 0 } }
def tree_1465 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1463 tree_1464
def tree_1466 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1264, event := 10, person := site 0, earlier := 1 } }
def tree_1467 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1465 tree_1466
def tree_1468 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1265, event := 9, person := site 0, earlier := 0 } }
def tree_1469 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1467 tree_1468
def tree_1470 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1462 tree_1469
def tree_1471 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1470
def tree_1472 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1471
def tree_1473 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1472
def tree_1474 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1269, event := 9, person := site 1, earlier := 0 } }
def tree_1475 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1271, event := 10, person := site 0, earlier := 1 } }
def tree_1476 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1273, event := 11, person := site 2, earlier := 0 } }
def tree_1477 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1274, event := 11, person := site 3, earlier := 2 } }
def tree_1478 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1476 tree_1477
def tree_1479 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1475 tree_1478
def tree_1480 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1474 tree_1479
def tree_1481 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_1275, event := 8, person := site 3, earlier := 0 } }
def tree_1482 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1480 tree_1481
def tree_1483 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1482
def tree_1484 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1483
def tree_1485 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1484
def tree_1486 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_1277, event := 8, person := site 2, earlier := 0 } }
def tree_1487 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1281, event := 11, person := site 3, earlier := 2 } }
def tree_1488 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1282, event := 11, person := site 3, earlier := 0 } }
def tree_1489 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1487 tree_1488
def tree_1490 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1283, event := 10, person := site 6, earlier := 0 } }
def tree_1491 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1489 tree_1490
def tree_1492 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1285, event := 10, person := site 0, earlier := 1 } }
def tree_1493 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_1290, event := 14, person := site 5, earlier := 0 } }
def tree_1494 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_1291, event := 14, person := site 0, earlier := 4 } }
def tree_1495 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1493 tree_1494
def tree_1496 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1292, event := 13, person := site 5, earlier := 3 } }
def tree_1497 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1495 tree_1496
def tree_1498 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1293, event := 12, person := site 2, earlier := 2 } }
def tree_1499 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1497 tree_1498
def tree_1500 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1294, event := 11, person := site 4, earlier := 3 } }
def tree_1501 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1499 tree_1500
def tree_1502 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1492 tree_1501
def tree_1503 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1491 tree_1502
def tree_1504 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1486 tree_1503
def tree_1505 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1504
def tree_1506 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1505
def tree_1507 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1506
def tree_1508 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1298, event := 12, person := site 3, earlier := 0 } }
def tree_1509 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1299, event := 12, person := site 1, earlier := 1 } }
def tree_1510 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1508 tree_1509
def tree_1511 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1300, event := 11, person := site 0, earlier := 0 } }
def tree_1512 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1510 tree_1511
def tree_1513 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1301, event := 10, person := site 0, earlier := 1 } }
def tree_1514 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1512 tree_1513
def tree_1515 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1302, event := 9, person := site 1, earlier := 0 } }
def tree_1516 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1514 tree_1515
def tree_1517 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1516 tree_1457
def tree_1518 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1517
def tree_1519 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1518
def tree_1520 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1519
def tree_1521 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1307, event := 13, person := site 5, earlier := 0 } }
def tree_1522 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1308, event := 13, person := site 3, earlier := 6 } }
def tree_1523 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1521 tree_1522
def tree_1524 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1309, event := 12, person := site 2, earlier := 2 } }
def tree_1525 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1523 tree_1524
def tree_1526 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1310, event := 11, person := site 4, earlier := 0 } }
def tree_1527 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1525 tree_1526
def tree_1528 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1311, event := 10, person := site 0, earlier := 1 } }
def tree_1529 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1527 tree_1528
def tree_1530 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1313, event := 10, person := site 5, earlier := 0 } }
def tree_1531 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1316, event := 12, person := site 3, earlier := 0 } }
def tree_1532 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1317, event := 12, person := site 2, earlier := 2 } }
def tree_1533 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1531 tree_1532
def tree_1534 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1319, event := 12, person := site 3, earlier := 2 } }
def tree_1535 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1320, event := 12, person := site 2, earlier := 0 } }
def tree_1536 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1534 tree_1535
def tree_1537 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1533 tree_1536
def tree_1538 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1530 tree_1537
def tree_1539 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1529 tree_1538
def tree_1540 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1462 tree_1539
def tree_1541 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1540
def tree_1542 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1541
def tree_1543 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1542
def tree_1544 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1324, event := 12, person := site 0, earlier := 0 } }
def tree_1545 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1325, event := 12, person := site 1, earlier := 1 } }
def tree_1546 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1544 tree_1545
def tree_1547 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1327, event := 12, person := site 2, earlier := 2 } }
def tree_1548 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1328, event := 12, person := site 2, earlier := 0 } }
def tree_1549 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1547 tree_1548
def tree_1550 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1546 tree_1549
def tree_1551 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1329, event := 10, person := site 6, earlier := 0 } }
def tree_1552 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1550 tree_1551
def tree_1553 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1331, event := 10, person := site 0, earlier := 1 } }
def tree_1554 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1333, event := 11, person := site 5, earlier := 0 } }
def tree_1555 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1335, event := 12, person := site 4, earlier := 3 } }
def tree_1556 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1337, event := 13, person := site 4, earlier := 6 } }
def tree_1557 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1338, event := 13, person := site 4, earlier := 0 } }
def tree_1558 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1556 tree_1557
def tree_1559 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1555 tree_1558
def tree_1560 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1554 tree_1559
def tree_1561 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1553 tree_1560
def tree_1562 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1552 tree_1561
def tree_1563 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1562 tree_1481
def tree_1564 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1563
def tree_1565 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1564
def tree_1566 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1565
def tree_1567 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1339, event := 9, person := site 0, earlier := 0 } }
def tree_1568 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1341, event := 10, person := site 5, earlier := 0 } }
def tree_1569 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1343, event := 11, person := site 1, earlier := 0 } }
def tree_1570 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1345, event := 12, person := site 3, earlier := 2 } }
def tree_1571 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1346, event := 12, person := site 2, earlier := 0 } }
def tree_1572 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1570 tree_1571
def tree_1573 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1569 tree_1572
def tree_1574 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1568 tree_1573
def tree_1575 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1567 tree_1574
def tree_1576 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1486 tree_1575
def tree_1577 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1576
def tree_1578 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1577
def tree_1579 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1578
def tree_1580 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1349, event := 9, person := site 0, earlier := 0 } }
def tree_1581 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1350, event := 9, person := site 0, earlier := 1 } }
def tree_1582 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1580 tree_1581
def tree_1583 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1352, event := 9, person := site 6, earlier := 0 } }
def tree_1584 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1355, event := 11, person := site 3, earlier := 0 } }
def tree_1585 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1357, event := 12, person := site 2, earlier := 2 } }
def tree_1586 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1358, event := 12, person := site 0, earlier := 1 } }
def tree_1587 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1585 tree_1586
def tree_1588 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1584 tree_1587
def tree_1589 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_1364, event := 15, person := site 2, earlier := 2 } }
def tree_1590 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_1365, event := 15, person := site 1, earlier := 5 } }
def tree_1591 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1589 tree_1590
def tree_1592 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_1366, event := 14, person := site 4, earlier := 3 } }
def tree_1593 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1591 tree_1592
def tree_1594 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1367, event := 13, person := site 6, earlier := 4 } }
def tree_1595 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1593 tree_1594
def tree_1596 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1368, event := 12, person := site 5, earlier := 3 } }
def tree_1597 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1595 tree_1596
def tree_1598 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1369, event := 11, person := site 4, earlier := 0 } }
def tree_1599 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1597 tree_1598
def tree_1600 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1588 tree_1599
def tree_1601 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1583 tree_1600
def tree_1602 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1582 tree_1601
def tree_1603 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1602
def tree_1604 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1603
def tree_1605 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1604
def tree_1606 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 3, outcome := .returned { word := prefixWord_1370, event := 7, person := site 1, earlier := 0 } }
def tree_1607 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1606
def tree_1608 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1607
def tree_1609 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1608
def tree_1610 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 3, outcome := .returned { word := prefixWord_1371, event := 7, person := site 0, earlier := 0 } }
def tree_1611 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1610
def tree_1612 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1611
def tree_1613 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1612
def tree_1614 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1376, event := 11, person := site 5, earlier := 0 } }
def tree_1615 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1378, event := 12, person := site 0, earlier := 0 } }
def tree_1616 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1380, event := 13, person := site 4, earlier := 0 } }
def tree_1617 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_1382, event := 14, person := site 4, earlier := 3 } }
def tree_1618 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_1384, event := 15, person := site 2, earlier := 5 } }
def tree_1619 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_1385, event := 15, person := site 5, earlier := 0 } }
def tree_1620 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1618 tree_1619
def tree_1621 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1617 tree_1620
def tree_1622 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1616 tree_1621
def tree_1623 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1615 tree_1622
def tree_1624 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1614 tree_1623
def tree_1625 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1388, event := 12, person := site 0, earlier := 1 } }
def tree_1626 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1389, event := 12, person := site 6, earlier := 4 } }
def tree_1627 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1625 tree_1626
def tree_1628 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1390, event := 11, person := site 2, earlier := 0 } }
def tree_1629 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1627 tree_1628
def tree_1630 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1624 tree_1629
def tree_1631 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1391, event := 9, person := site 6, earlier := 0 } }
def tree_1632 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1630 tree_1631
def tree_1633 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1393, event := 9, person := site 0, earlier := 1 } }
def tree_1634 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1394, event := 9, person := site 1, earlier := 0 } }
def tree_1635 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1633 tree_1634
def tree_1636 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1632 tree_1635
def tree_1637 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1636
def tree_1638 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1637
def tree_1639 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1638
def tree_1640 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_1396, event := 8, person := site 1, earlier := 0 } }
def tree_1641 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_1397, event := 8, person := site 0, earlier := 1 } }
def tree_1642 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1640 tree_1641
def tree_1643 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1642
def tree_1644 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1643
def tree_1645 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1644
def tree_1646 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 3, outcome := .returned { word := prefixWord_1398, event := 7, person := site 1, earlier := 0 } }
def tree_1647 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1646
def tree_1648 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1647
def tree_1649 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1648
def tree_1650 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 3, outcome := .returned { word := prefixWord_1399, event := 7, person := site 0, earlier := 0 } }
def tree_1651 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1650
def tree_1652 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1651
def tree_1653 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1652
def tree_1654 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_1401, event := 8, person := site 0, earlier := 1 } }
def tree_1655 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_1402, event := 8, person := site 6, earlier := 0 } }
def tree_1656 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1654 tree_1655
def tree_1657 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1656
def tree_1658 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1657
def tree_1659 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1658
def tree_1660 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1403, event := 9, person := site 4, earlier := 0 } }
def tree_1661 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1406, event := 11, person := site 2, earlier := 2 } }
def tree_1662 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1407, event := 11, person := site 1, earlier := 0 } }
def tree_1663 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1661 tree_1662
def tree_1664 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1408, event := 10, person := site 2, earlier := 0 } }
def tree_1665 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1663 tree_1664
def tree_1666 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1660 tree_1665
def tree_1667 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1411, event := 11, person := site 0, earlier := 1 } }
def tree_1668 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1412, event := 11, person := site 1, earlier := 0 } }
def tree_1669 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1667 tree_1668
def tree_1670 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1414, event := 11, person := site 0, earlier := 0 } }
def tree_1671 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1415, event := 11, person := site 1, earlier := 1 } }
def tree_1672 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1670 tree_1671
def tree_1673 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1669 tree_1672
def tree_1674 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1416, event := 9, person := site 5, earlier := 0 } }
def tree_1675 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1673 tree_1674
def tree_1676 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1666 tree_1675
def tree_1677 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1676
def tree_1678 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1677
def tree_1679 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1678
def tree_1680 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1417, event := 9, person := site 4, earlier := 0 } }
def tree_1681 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1420, event := 11, person := site 1, earlier := 1 } }
def tree_1682 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1421, event := 11, person := site 1, earlier := 0 } }
def tree_1683 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1681 tree_1682
def tree_1684 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1423, event := 11, person := site 0, earlier := 0 } }
def tree_1685 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1424, event := 11, person := site 2, earlier := 2 } }
def tree_1686 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1684 tree_1685
def tree_1687 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1683 tree_1686
def tree_1688 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1680 tree_1687
def tree_1689 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1426, event := 10, person := site 3, earlier := 0 } }
def tree_1690 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1428, event := 11, person := site 0, earlier := 0 } }
def tree_1691 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1429, event := 11, person := site 2, earlier := 2 } }
def tree_1692 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1690 tree_1691
def tree_1693 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1689 tree_1692
def tree_1694 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1430, event := 9, person := site 5, earlier := 0 } }
def tree_1695 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1693 tree_1694
def tree_1696 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1688 tree_1695
def tree_1697 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1696
def tree_1698 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1697
def tree_1699 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1698
def tree_1700 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_1431, event := 8, person := site 1, earlier := 1 } }
def tree_1701 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_1432, event := 8, person := site 2, earlier := 2 } }
def tree_1702 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1700 tree_1701
def tree_1703 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1702
def tree_1704 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1703
def tree_1705 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1704
def tree_1706 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_1433, event := 8, person := site 0, earlier := 0 } }
def tree_1707 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_1434, event := 8, person := site 1, earlier := 1 } }
def tree_1708 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1706 tree_1707
def tree_1709 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1708
def tree_1710 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1709
def tree_1711 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1710
def tree_1712 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1438, event := 11, person := site 5, earlier := 0 } }
def tree_1713 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1440, event := 12, person := site 1, earlier := 0 } }
def tree_1714 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1442, event := 13, person := site 4, earlier := 0 } }
def tree_1715 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_1444, event := 14, person := site 4, earlier := 3 } }
def tree_1716 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_1445, event := 14, person := site 3, earlier := 0 } }
def tree_1717 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1715 tree_1716
def tree_1718 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1714 tree_1717
def tree_1719 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1713 tree_1718
def tree_1720 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1712 tree_1719
def tree_1721 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1446, event := 10, person := site 3, earlier := 0 } }
def tree_1722 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1720 tree_1721
def tree_1723 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1447, event := 9, person := site 2, earlier := 2 } }
def tree_1724 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1722 tree_1723
def tree_1725 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1449, event := 9, person := site 1, earlier := 1 } }
def tree_1726 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1450, event := 9, person := site 0, earlier := 0 } }
def tree_1727 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1725 tree_1726
def tree_1728 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1724 tree_1727
def tree_1729 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1728
def tree_1730 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1729
def tree_1731 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1730
def tree_1732 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1452, event := 9, person := site 1, earlier := 0 } }
def tree_1733 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1453, event := 9, person := site 1, earlier := 1 } }
def tree_1734 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1732 tree_1733
def tree_1735 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1455, event := 9, person := site 2, earlier := 2 } }
def tree_1736 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1457, event := 10, person := site 2, earlier := 0 } }
def tree_1737 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_1462, event := 14, person := site 2, earlier := 0 } }
def tree_1738 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_1463, event := 14, person := site 4, earlier := 3 } }
def tree_1739 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1737 tree_1738
def tree_1740 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1464, event := 13, person := site 2, earlier := 5 } }
def tree_1741 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1739 tree_1740
def tree_1742 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1465, event := 12, person := site 5, earlier := 3 } }
def tree_1743 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1741 tree_1742
def tree_1744 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1466, event := 11, person := site 4, earlier := 0 } }
def tree_1745 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1743 tree_1744
def tree_1746 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1736 tree_1745
def tree_1747 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1735 tree_1746
def tree_1748 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1734 tree_1747
def tree_1749 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1748
def tree_1750 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1749
def tree_1751 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1750
def tree_1752 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1467, event := 9, person := site 4, earlier := 0 } }
def tree_1753 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1470, event := 11, person := site 0, earlier := 1 } }
def tree_1754 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1471, event := 11, person := site 0, earlier := 0 } }
def tree_1755 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1753 tree_1754
def tree_1756 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1473, event := 11, person := site 1, earlier := 0 } }
def tree_1757 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1474, event := 11, person := site 6, earlier := 0 } }
def tree_1758 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1756 tree_1757
def tree_1759 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1755 tree_1758
def tree_1760 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1752 tree_1759
def tree_1761 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1477, event := 11, person := site 2, earlier := 2 } }
def tree_1762 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1479, event := 12, person := site 2, earlier := 5 } }
def tree_1763 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1480, event := 12, person := site 2, earlier := 0 } }
def tree_1764 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1762 tree_1763
def tree_1765 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1761 tree_1764
def tree_1766 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1481, event := 10, person := site 3, earlier := 0 } }
def tree_1767 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1765 tree_1766
def tree_1768 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1482, event := 9, person := site 5, earlier := 0 } }
def tree_1769 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1767 tree_1768
def tree_1770 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1760 tree_1769
def tree_1771 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1770
def tree_1772 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1771
def tree_1773 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1772
def tree_1774 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1483, event := 9, person := site 4, earlier := 0 } }
def tree_1775 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1485, event := 10, person := site 2, earlier := 0 } }
def tree_1776 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1488, event := 12, person := site 3, earlier := 0 } }
def tree_1777 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1489, event := 12, person := site 1, earlier := 5 } }
def tree_1778 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1776 tree_1777
def tree_1779 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1490, event := 11, person := site 0, earlier := 1 } }
def tree_1780 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1778 tree_1779
def tree_1781 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1775 tree_1780
def tree_1782 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1774 tree_1781
def tree_1783 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1493, event := 11, person := site 1, earlier := 1 } }
def tree_1784 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1494, event := 11, person := site 0, earlier := 0 } }
def tree_1785 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1783 tree_1784
def tree_1786 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1496, event := 11, person := site 1, earlier := 0 } }
def tree_1787 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1497, event := 11, person := site 0, earlier := 1 } }
def tree_1788 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1786 tree_1787
def tree_1789 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1785 tree_1788
def tree_1790 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1498, event := 9, person := site 3, earlier := 0 } }
def tree_1791 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1789 tree_1790
def tree_1792 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1782 tree_1791
def tree_1793 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1792
def tree_1794 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1793
def tree_1795 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1794
def tree_1796 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1500, event := 9, person := site 5, earlier := 0 } }
def tree_1797 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1502, event := 10, person := site 6, earlier := 0 } }
def tree_1798 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_1511, event := 18, person := site 0, earlier := 0 } }
def tree_1799 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_1512, event := 18, person := site 6, earlier := 8 } }
def tree_1800 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1798 tree_1799
def tree_1801 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_1513, event := 17, person := site 5, earlier := 7 } }
def tree_1802 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1800 tree_1801
def tree_1803 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_1514, event := 16, person := site 3, earlier := 6 } }
def tree_1804 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1802 tree_1803
def tree_1805 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_1515, event := 15, person := site 1, earlier := 5 } }
def tree_1806 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1804 tree_1805
def tree_1807 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_1516, event := 14, person := site 6, earlier := 4 } }
def tree_1808 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1806 tree_1807
def tree_1809 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1517, event := 13, person := site 5, earlier := 3 } }
def tree_1810 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1808 tree_1809
def tree_1811 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1518, event := 12, person := site 3, earlier := 2 } }
def tree_1812 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1810 tree_1811
def tree_1813 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1519, event := 11, person := site 1, earlier := 1 } }
def tree_1814 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1812 tree_1813
def tree_1815 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1797 tree_1814
def tree_1816 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1796 tree_1815
def tree_1817 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_1520, event := 8, person := site 3, earlier := 0 } }
def tree_1818 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1816 tree_1817
def tree_1819 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1818
def tree_1820 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1819
def tree_1821 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1820
def tree_1822 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_1521, event := 8, person := site 2, earlier := 0 } }
def tree_1823 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1525, event := 11, person := site 1, earlier := 1 } }
def tree_1824 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1527, event := 12, person := site 3, earlier := 2 } }
def tree_1825 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1529, event := 13, person := site 5, earlier := 3 } }
def tree_1826 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_1531, event := 14, person := site 0, earlier := 4 } }
def tree_1827 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_1533, event := 15, person := site 2, earlier := 5 } }
def tree_1828 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_1535, event := 16, person := site 4, earlier := 6 } }
def tree_1829 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_1537, event := 17, person := site 6, earlier := 7 } }
def tree_1830 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_1539, event := 18, person := site 1, earlier := 8 } }
def tree_1831 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 14, outcome := .returned { word := prefixWord_1540, event := 18, person := site 1, earlier := 0 } }
def tree_1832 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1830 tree_1831
def tree_1833 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1829 tree_1832
def tree_1834 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1828 tree_1833
def tree_1835 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1827 tree_1834
def tree_1836 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1826 tree_1835
def tree_1837 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1825 tree_1836
def tree_1838 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1824 tree_1837
def tree_1839 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1823 tree_1838
def tree_1840 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1541, event := 10, person := site 6, earlier := 0 } }
def tree_1841 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1839 tree_1840
def tree_1842 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1542, event := 9, person := site 4, earlier := 0 } }
def tree_1843 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1841 tree_1842
def tree_1844 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1822 tree_1843
def tree_1845 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1844
def tree_1846 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1845
def tree_1847 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1846
def tree_1848 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1545, event := 10, person := site 0, earlier := 0 } }
def tree_1849 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1546, event := 10, person := site 2, earlier := 2 } }
def tree_1850 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1848 tree_1849
def tree_1851 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1547, event := 9, person := site 3, earlier := 0 } }
def tree_1852 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1850 tree_1851
def tree_1853 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1550, event := 10, person := site 0, earlier := 0 } }
def tree_1854 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1551, event := 10, person := site 2, earlier := 2 } }
def tree_1855 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1853 tree_1854
def tree_1856 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1553, event := 10, person := site 1, earlier := 1 } }
def tree_1857 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1557, event := 13, person := site 2, earlier := 2 } }
def tree_1858 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1558, event := 13, person := site 1, earlier := 5 } }
def tree_1859 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1857 tree_1858
def tree_1860 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1559, event := 12, person := site 4, earlier := 3 } }
def tree_1861 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1859 tree_1860
def tree_1862 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1560, event := 11, person := site 5, earlier := 0 } }
def tree_1863 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1861 tree_1862
def tree_1864 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1856 tree_1863
def tree_1865 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1855 tree_1864
def tree_1866 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1852 tree_1865
def tree_1867 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1866
def tree_1868 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1867
def tree_1869 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1868
def tree_1870 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1564, event := 11, person := site 4, earlier := 0 } }
def tree_1871 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1566, event := 12, person := site 4, earlier := 3 } }
def tree_1872 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1568, event := 13, person := site 5, earlier := 0 } }
def tree_1873 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1569, event := 13, person := site 2, earlier := 2 } }
def tree_1874 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1872 tree_1873
def tree_1875 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1871 tree_1874
def tree_1876 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1870 tree_1875
def tree_1877 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1570, event := 10, person := site 1, earlier := 1 } }
def tree_1878 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1876 tree_1877
def tree_1879 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1572, event := 10, person := site 2, earlier := 2 } }
def tree_1880 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1573, event := 10, person := site 1, earlier := 0 } }
def tree_1881 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1879 tree_1880
def tree_1882 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1878 tree_1881
def tree_1883 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1575, event := 9, person := site 2, earlier := 0 } }
def tree_1884 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1577, event := 10, person := site 2, earlier := 2 } }
def tree_1885 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1578, event := 10, person := site 1, earlier := 0 } }
def tree_1886 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1884 tree_1885
def tree_1887 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1883 tree_1886
def tree_1888 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1882 tree_1887
def tree_1889 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1888
def tree_1890 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1889
def tree_1891 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1890
def tree_1892 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1581, event := 11, person := site 4, earlier := 0 } }
def tree_1893 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1583, event := 12, person := site 4, earlier := 3 } }
def tree_1894 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1584, event := 12, person := site 3, earlier := 0 } }
def tree_1895 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1893 tree_1894
def tree_1896 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1892 tree_1895
def tree_1897 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1585, event := 10, person := site 0, earlier := 1 } }
def tree_1898 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1896 tree_1897
def tree_1899 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1587, event := 10, person := site 6, earlier := 0 } }
def tree_1900 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1588, event := 10, person := site 0, earlier := 0 } }
def tree_1901 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1899 tree_1900
def tree_1902 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1898 tree_1901
def tree_1903 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1902 tree_1817
def tree_1904 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1903
def tree_1905 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1904
def tree_1906 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1905
def tree_1907 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1590, event := 10, person := site 1, earlier := 0 } }
def tree_1908 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1591, event := 10, person := site 6, earlier := 0 } }
def tree_1909 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1907 tree_1908
def tree_1910 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1593, event := 10, person := site 0, earlier := 1 } }
def tree_1911 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1596, event := 12, person := site 2, earlier := 0 } }
def tree_1912 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1597, event := 12, person := site 4, earlier := 3 } }
def tree_1913 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1911 tree_1912
def tree_1914 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1598, event := 11, person := site 5, earlier := 0 } }
def tree_1915 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1913 tree_1914
def tree_1916 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1910 tree_1915
def tree_1917 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1909 tree_1916
def tree_1918 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1822 tree_1917
def tree_1919 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1918
def tree_1920 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1919
def tree_1921 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1920
def tree_1922 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1599, event := 9, person := site 5, earlier := 0 } }
def tree_1923 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1601, event := 10, person := site 1, earlier := 1 } }
def tree_1924 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1602, event := 10, person := site 0, earlier := 0 } }
def tree_1925 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1923 tree_1924
def tree_1926 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1922 tree_1925
def tree_1927 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1605, event := 11, person := site 3, earlier := 0 } }
def tree_1928 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1607, event := 12, person := site 3, earlier := 2 } }
def tree_1929 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1609, event := 13, person := site 5, earlier := 3 } }
def tree_1930 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1610, event := 13, person := site 2, earlier := 0 } }
def tree_1931 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1929 tree_1930
def tree_1932 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1928 tree_1931
def tree_1933 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1927 tree_1932
def tree_1934 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1611, event := 10, person := site 2, earlier := 2 } }
def tree_1935 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1933 tree_1934
def tree_1936 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1612, event := 9, person := site 2, earlier := 0 } }
def tree_1937 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1935 tree_1936
def tree_1938 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1926 tree_1937
def tree_1939 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1938
def tree_1940 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1939
def tree_1941 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1940
def tree_1942 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1613, event := 9, person := site 5, earlier := 0 } }
def tree_1943 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1615, event := 10, person := site 2, earlier := 2 } }
def tree_1944 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1619, event := 13, person := site 3, earlier := 0 } }
def tree_1945 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1620, event := 13, person := site 5, earlier := 3 } }
def tree_1946 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1944 tree_1945
def tree_1947 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1621, event := 12, person := site 3, earlier := 2 } }
def tree_1948 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1946 tree_1947
def tree_1949 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1622, event := 11, person := site 0, earlier := 1 } }
def tree_1950 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1948 tree_1949
def tree_1951 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1943 tree_1950
def tree_1952 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1942 tree_1951
def tree_1953 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1624, event := 10, person := site 1, earlier := 0 } }
def tree_1954 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1625, event := 10, person := site 1, earlier := 1 } }
def tree_1955 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1953 tree_1954
def tree_1956 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1626, event := 9, person := site 4, earlier := 0 } }
def tree_1957 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1955 tree_1956
def tree_1958 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1952 tree_1957
def tree_1959 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1958
def tree_1960 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1959
def tree_1961 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1960
def tree_1962 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1631, event := 9, person := site 6, earlier := 0 } }
def tree_1963 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1633, event := 10, person := site 1, earlier := 1 } }
def tree_1964 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1636, event := 12, person := site 2, earlier := 0 } }
def tree_1965 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1637, event := 12, person := site 3, earlier := 2 } }
def tree_1966 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1964 tree_1965
def tree_1967 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1638, event := 11, person := site 5, earlier := 0 } }
def tree_1968 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1966 tree_1967
def tree_1969 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1963 tree_1968
def tree_1970 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1962 tree_1969
def tree_1971 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1640, event := 9, person := site 0, earlier := 0 } }
def tree_1972 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1641, event := 9, person := site 2, earlier := 0 } }
def tree_1973 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1971 tree_1972
def tree_1974 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1970 tree_1973
def tree_1975 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1974
def tree_1976 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 3, outcome := .returned { word := prefixWord_1643, event := 6, person := site 0, earlier := 0 } }
def tree_1977 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1976
def tree_1978 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1975 tree_1977
def tree_1979 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1978
def tree_1980 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1646, event := 9, person := site 6, earlier := 0 } }
def tree_1981 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1648, event := 10, person := site 1, earlier := 1 } }
def tree_1982 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1651, event := 12, person := site 2, earlier := 0 } }
def tree_1983 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1652, event := 12, person := site 3, earlier := 2 } }
def tree_1984 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1982 tree_1983
def tree_1985 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1653, event := 11, person := site 4, earlier := 0 } }
def tree_1986 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1984 tree_1985
def tree_1987 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1981 tree_1986
def tree_1988 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1980 tree_1987
def tree_1989 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1655, event := 9, person := site 0, earlier := 0 } }
def tree_1990 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1656, event := 9, person := site 2, earlier := 0 } }
def tree_1991 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1989 tree_1990
def tree_1992 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1988 tree_1991
def tree_1993 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1992
def tree_1994 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1993 tree_1977
def tree_1995 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1994
def tree_1996 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 3, outcome := .returned { word := prefixWord_1657, event := 6, person := site 1, earlier := 0 } }
def tree_1997 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_1996
def tree_1998 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1661, event := 9, person := site 0, earlier := 1 } }
def tree_1999 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1662, event := 9, person := site 1, earlier := 0 } }
def tree_2000 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1998 tree_1999
def tree_2001 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1666, event := 11, person := site 4, earlier := 0 } }
def tree_2002 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1668, event := 12, person := site 3, earlier := 2 } }
def tree_2003 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1669, event := 12, person := site 3, earlier := 0 } }
def tree_2004 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2002 tree_2003
def tree_2005 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2001 tree_2004
def tree_2006 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1670, event := 10, person := site 1, earlier := 1 } }
def tree_2007 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2005 tree_2006
def tree_2008 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1671, event := 9, person := site 6, earlier := 0 } }
def tree_2009 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2007 tree_2008
def tree_2010 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2000 tree_2009
def tree_2011 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_2010
def tree_2012 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1997 tree_2011
def tree_2013 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_2012
def tree_2014 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1674, event := 9, person := site 0, earlier := 1 } }
def tree_2015 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1675, event := 9, person := site 1, earlier := 0 } }
def tree_2016 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2014 tree_2015
def tree_2017 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1679, event := 11, person := site 5, earlier := 0 } }
def tree_2018 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1681, event := 12, person := site 3, earlier := 2 } }
def tree_2019 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1682, event := 12, person := site 3, earlier := 0 } }
def tree_2020 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2018 tree_2019
def tree_2021 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2017 tree_2020
def tree_2022 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1683, event := 10, person := site 1, earlier := 1 } }
def tree_2023 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2021 tree_2022
def tree_2024 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1684, event := 9, person := site 6, earlier := 0 } }
def tree_2025 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2023 tree_2024
def tree_2026 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2016 tree_2025
def tree_2027 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_2026
def tree_2028 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1997 tree_2027
def tree_2029 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_2028
def tree_2030 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1690, event := 11, person := site 0, earlier := 1 } }
def tree_2031 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1691, event := 11, person := site 1, earlier := 0 } }
def tree_2032 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2030 tree_2031
def tree_2033 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1692, event := 10, person := site 4, earlier := 0 } }
def tree_2034 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2032 tree_2033
def tree_2035 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1694, event := 10, person := site 5, earlier := 0 } }
def tree_2036 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1697, event := 12, person := site 2, earlier := 0 } }
def tree_2037 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1698, event := 12, person := site 3, earlier := 2 } }
def tree_2038 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2036 tree_2037
def tree_2039 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1700, event := 12, person := site 2, earlier := 2 } }
def tree_2040 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1701, event := 12, person := site 3, earlier := 0 } }
def tree_2041 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2039 tree_2040
def tree_2042 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2038 tree_2041
def tree_2043 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2035 tree_2042
def tree_2044 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2034 tree_2043
def tree_2045 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_1702, event := 8, person := site 3, earlier := 0 } }
def tree_2046 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2044 tree_2045
def tree_2047 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_2046
def tree_2048 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1708, event := 11, person := site 6, earlier := 0 } }
def tree_2049 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1710, event := 12, person := site 6, earlier := 4 } }
def tree_2050 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1711, event := 12, person := site 3, earlier := 0 } }
def tree_2051 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2049 tree_2050
def tree_2052 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2048 tree_2051
def tree_2053 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1712, event := 10, person := site 4, earlier := 0 } }
def tree_2054 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2052 tree_2053
def tree_2055 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1714, event := 10, person := site 0, earlier := 0 } }
def tree_2056 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1717, event := 12, person := site 2, earlier := 0 } }
def tree_2057 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1718, event := 12, person := site 3, earlier := 2 } }
def tree_2058 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2056 tree_2057
def tree_2059 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1720, event := 12, person := site 2, earlier := 2 } }
def tree_2060 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1721, event := 12, person := site 3, earlier := 0 } }
def tree_2061 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2059 tree_2060
def tree_2062 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2058 tree_2061
def tree_2063 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2055 tree_2062
def tree_2064 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2054 tree_2063
def tree_2065 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_1722, event := 8, person := site 3, earlier := 0 } }
def tree_2066 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2064 tree_2065
def tree_2067 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_2066
def tree_2068 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2047 tree_2067
def tree_2069 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_2068
def tree_2070 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_1724, event := 8, person := site 0, earlier := 0 } }
def tree_2071 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1729, event := 12, person := site 2, earlier := 0 } }
def tree_2072 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1730, event := 12, person := site 0, earlier := 4 } }
def tree_2073 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2071 tree_2072
def tree_2074 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1732, event := 12, person := site 3, earlier := 2 } }
def tree_2075 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1733, event := 12, person := site 0, earlier := 0 } }
def tree_2076 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2074 tree_2075
def tree_2077 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2073 tree_2076
def tree_2078 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1734, event := 10, person := site 4, earlier := 0 } }
def tree_2079 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2077 tree_2078
def tree_2080 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1736, event := 10, person := site 5, earlier := 0 } }
def tree_2081 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1739, event := 12, person := site 2, earlier := 0 } }
def tree_2082 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1740, event := 12, person := site 0, earlier := 4 } }
def tree_2083 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2081 tree_2082
def tree_2084 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1741, event := 11, person := site 6, earlier := 0 } }
def tree_2085 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2083 tree_2084
def tree_2086 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2080 tree_2085
def tree_2087 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2079 tree_2086
def tree_2088 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2070 tree_2087
def tree_2089 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_2088
def tree_2090 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_1743, event := 8, person := site 2, earlier := 0 } }
def tree_2091 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1748, event := 12, person := site 2, earlier := 0 } }
def tree_2092 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1749, event := 12, person := site 6, earlier := 4 } }
def tree_2093 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2091 tree_2092
def tree_2094 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1751, event := 12, person := site 3, earlier := 2 } }
def tree_2095 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1752, event := 12, person := site 3, earlier := 0 } }
def tree_2096 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2094 tree_2095
def tree_2097 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2093 tree_2096
def tree_2098 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1753, event := 10, person := site 4, earlier := 0 } }
def tree_2099 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2097 tree_2098
def tree_2100 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1755, event := 10, person := site 5, earlier := 0 } }
def tree_2101 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1757, event := 11, person := site 0, earlier := 0 } }
def tree_2102 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1758, event := 11, person := site 0, earlier := 1 } }
def tree_2103 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2101 tree_2102
def tree_2104 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2100 tree_2103
def tree_2105 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2099 tree_2104
def tree_2106 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2090 tree_2105
def tree_2107 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_2106
def tree_2108 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2089 tree_2107
def tree_2109 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_2108
def tree_2110 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1764, event := 11, person := site 0, earlier := 1 } }
def tree_2111 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1765, event := 11, person := site 1, earlier := 0 } }
def tree_2112 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2110 tree_2111
def tree_2113 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1766, event := 10, person := site 5, earlier := 0 } }
def tree_2114 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2112 tree_2113
def tree_2115 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1768, event := 10, person := site 4, earlier := 0 } }
def tree_2116 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1771, event := 12, person := site 2, earlier := 0 } }
def tree_2117 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1772, event := 12, person := site 3, earlier := 2 } }
def tree_2118 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2116 tree_2117
def tree_2119 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1774, event := 12, person := site 2, earlier := 2 } }
def tree_2120 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1775, event := 12, person := site 3, earlier := 0 } }
def tree_2121 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2119 tree_2120
def tree_2122 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2118 tree_2121
def tree_2123 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2115 tree_2122
def tree_2124 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2114 tree_2123
def tree_2125 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_1776, event := 8, person := site 3, earlier := 0 } }
def tree_2126 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2124 tree_2125
def tree_2127 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_2126
def tree_2128 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1782, event := 11, person := site 6, earlier := 0 } }
def tree_2129 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1784, event := 12, person := site 6, earlier := 4 } }
def tree_2130 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1785, event := 12, person := site 3, earlier := 0 } }
def tree_2131 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2129 tree_2130
def tree_2132 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2128 tree_2131
def tree_2133 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1786, event := 10, person := site 5, earlier := 0 } }
def tree_2134 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2132 tree_2133
def tree_2135 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1788, event := 10, person := site 0, earlier := 0 } }
def tree_2136 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1791, event := 12, person := site 2, earlier := 0 } }
def tree_2137 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1792, event := 12, person := site 3, earlier := 2 } }
def tree_2138 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2136 tree_2137
def tree_2139 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1794, event := 12, person := site 2, earlier := 2 } }
def tree_2140 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1795, event := 12, person := site 3, earlier := 0 } }
def tree_2141 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2139 tree_2140
def tree_2142 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2138 tree_2141
def tree_2143 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2135 tree_2142
def tree_2144 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2134 tree_2143
def tree_2145 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_1796, event := 8, person := site 3, earlier := 0 } }
def tree_2146 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2144 tree_2145
def tree_2147 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_2146
def tree_2148 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2127 tree_2147
def tree_2149 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_2148
def tree_2150 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_1798, event := 8, person := site 0, earlier := 0 } }
def tree_2151 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1803, event := 12, person := site 2, earlier := 0 } }
def tree_2152 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1804, event := 12, person := site 0, earlier := 4 } }
def tree_2153 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2151 tree_2152
def tree_2154 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1806, event := 12, person := site 3, earlier := 2 } }
def tree_2155 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1807, event := 12, person := site 0, earlier := 0 } }
def tree_2156 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2154 tree_2155
def tree_2157 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2153 tree_2156
def tree_2158 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1808, event := 10, person := site 5, earlier := 0 } }
def tree_2159 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2157 tree_2158
def tree_2160 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1810, event := 10, person := site 4, earlier := 0 } }
def tree_2161 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1813, event := 12, person := site 2, earlier := 0 } }
def tree_2162 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1814, event := 12, person := site 0, earlier := 4 } }
def tree_2163 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2161 tree_2162
def tree_2164 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1815, event := 11, person := site 6, earlier := 0 } }
def tree_2165 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2163 tree_2164
def tree_2166 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2160 tree_2165
def tree_2167 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2159 tree_2166
def tree_2168 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2150 tree_2167
def tree_2169 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_2168
def tree_2170 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_1817, event := 8, person := site 2, earlier := 0 } }
def tree_2171 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1822, event := 12, person := site 2, earlier := 0 } }
def tree_2172 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1823, event := 12, person := site 6, earlier := 4 } }
def tree_2173 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2171 tree_2172
def tree_2174 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1825, event := 12, person := site 3, earlier := 2 } }
def tree_2175 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1826, event := 12, person := site 3, earlier := 0 } }
def tree_2176 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2174 tree_2175
def tree_2177 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2173 tree_2176
def tree_2178 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1827, event := 10, person := site 5, earlier := 0 } }
def tree_2179 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2177 tree_2178
def tree_2180 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1829, event := 10, person := site 4, earlier := 0 } }
def tree_2181 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1831, event := 11, person := site 0, earlier := 0 } }
def tree_2182 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1832, event := 11, person := site 0, earlier := 1 } }
def tree_2183 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2181 tree_2182
def tree_2184 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2180 tree_2183
def tree_2185 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2179 tree_2184
def tree_2186 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2170 tree_2185
def tree_2187 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_2186
def tree_2188 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2169 tree_2187
def tree_2189 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_2188
def tree_2190 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1835, event := 11, person := site 0, earlier := 1 } }
def tree_2191 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1836, event := 11, person := site 2, earlier := 0 } }
def tree_2192 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2190 tree_2191
def tree_2193 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1837, event := 10, person := site 2, earlier := 2 } }
def tree_2194 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2192 tree_2193
def tree_2195 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1838, event := 9, person := site 3, earlier := 0 } }
def tree_2196 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2194 tree_2195
def tree_2197 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_1846, event := 16, person := site 5, earlier := 0 } }
def tree_2198 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_1847, event := 16, person := site 0, earlier := 6 } }
def tree_2199 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2197 tree_2198
def tree_2200 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_1848, event := 15, person := site 5, earlier := 3 } }
def tree_2201 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2199 tree_2200
def tree_2202 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_1849, event := 14, person := site 2, earlier := 5 } }
def tree_2203 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2201 tree_2202
def tree_2204 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1850, event := 13, person := site 4, earlier := 3 } }
def tree_2205 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2203 tree_2204
def tree_2206 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1851, event := 12, person := site 0, earlier := 4 } }
def tree_2207 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2205 tree_2206
def tree_2208 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1853, event := 12, person := site 3, earlier := 2 } }
def tree_2209 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1855, event := 13, person := site 1, earlier := 5 } }
def tree_2210 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1856, event := 13, person := site 1, earlier := 1 } }
def tree_2211 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2209 tree_2210
def tree_2212 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2208 tree_2211
def tree_2213 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2207 tree_2212
def tree_2214 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1857, event := 10, person := site 2, earlier := 2 } }
def tree_2215 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2213 tree_2214
def tree_2216 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1859, event := 10, person := site 1, earlier := 1 } }
def tree_2217 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1860, event := 10, person := site 1, earlier := 0 } }
def tree_2218 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2216 tree_2217
def tree_2219 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2215 tree_2218
def tree_2220 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2196 tree_2219
def tree_2221 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_2220
def tree_2222 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2221 tree_1977
def tree_2223 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_2222
def tree_2224 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1863, event := 11, person := site 0, earlier := 1 } }
def tree_2225 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1864, event := 11, person := site 2, earlier := 0 } }
def tree_2226 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2224 tree_2225
def tree_2227 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1865, event := 10, person := site 2, earlier := 2 } }
def tree_2228 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2226 tree_2227
def tree_2229 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1866, event := 9, person := site 3, earlier := 0 } }
def tree_2230 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2228 tree_2229
def tree_2231 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_1874, event := 16, person := site 4, earlier := 0 } }
def tree_2232 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_1875, event := 16, person := site 0, earlier := 6 } }
def tree_2233 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2231 tree_2232
def tree_2234 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_1876, event := 15, person := site 4, earlier := 3 } }
def tree_2235 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2233 tree_2234
def tree_2236 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_1877, event := 14, person := site 2, earlier := 5 } }
def tree_2237 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2235 tree_2236
def tree_2238 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1878, event := 13, person := site 5, earlier := 3 } }
def tree_2239 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2237 tree_2238
def tree_2240 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1879, event := 12, person := site 0, earlier := 4 } }
def tree_2241 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2239 tree_2240
def tree_2242 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1881, event := 12, person := site 3, earlier := 2 } }
def tree_2243 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1883, event := 13, person := site 1, earlier := 5 } }
def tree_2244 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1884, event := 13, person := site 1, earlier := 1 } }
def tree_2245 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2243 tree_2244
def tree_2246 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2242 tree_2245
def tree_2247 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2241 tree_2246
def tree_2248 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1885, event := 10, person := site 2, earlier := 2 } }
def tree_2249 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2247 tree_2248
def tree_2250 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1887, event := 10, person := site 1, earlier := 1 } }
def tree_2251 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1888, event := 10, person := site 1, earlier := 0 } }
def tree_2252 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2250 tree_2251
def tree_2253 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2249 tree_2252
def tree_2254 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2230 tree_2253
def tree_2255 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_2254
def tree_2256 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2255 tree_1977
def tree_2257 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_2256
def tree_2258 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1890, event := 10, person := site 0, earlier := 0 } }
def tree_2259 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1891, event := 10, person := site 1, earlier := 1 } }
def tree_2260 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2258 tree_2259
def tree_2261 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1893, event := 10, person := site 2, earlier := 2 } }
def tree_2262 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1897, event := 13, person := site 1, earlier := 1 } }
def tree_2263 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1898, event := 13, person := site 2, earlier := 5 } }
def tree_2264 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2262 tree_2263
def tree_2265 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1899, event := 12, person := site 3, earlier := 2 } }
def tree_2266 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2264 tree_2265
def tree_2267 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1901, event := 12, person := site 4, earlier := 0 } }
def tree_2268 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1903, event := 13, person := site 1, earlier := 0 } }
def tree_2269 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_1905, event := 14, person := site 5, earlier := 0 } }
def tree_2270 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_1907, event := 15, person := site 3, earlier := 0 } }
def tree_2271 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_1909, event := 16, person := site 3, earlier := 6 } }
def tree_2272 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_1910, event := 16, person := site 4, earlier := 0 } }
def tree_2273 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2271 tree_2272
def tree_2274 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2270 tree_2273
def tree_2275 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2269 tree_2274
def tree_2276 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2268 tree_2275
def tree_2277 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2267 tree_2276
def tree_2278 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2266 tree_2277
def tree_2279 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2261 tree_2278
def tree_2280 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2260 tree_2279
def tree_2281 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1911, event := 9, person := site 2, earlier := 0 } }
def tree_2282 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1913, event := 10, person := site 2, earlier := 2 } }
def tree_2283 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1915, event := 11, person := site 3, earlier := 0 } }
def tree_2284 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_1916, event := 11, person := site 0, earlier := 1 } }
def tree_2285 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2283 tree_2284
def tree_2286 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2282 tree_2285
def tree_2287 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2281 tree_2286
def tree_2288 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2280 tree_2287
def tree_2289 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_2288
def tree_2290 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_1997 tree_2289
def tree_2291 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_2290
def tree_2292 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1918, event := 10, person := site 0, earlier := 0 } }
def tree_2293 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1919, event := 10, person := site 1, earlier := 1 } }
def tree_2294 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2292 tree_2293
def tree_2295 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1921, event := 10, person := site 2, earlier := 2 } }
def tree_2296 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1925, event := 13, person := site 1, earlier := 1 } }
def tree_2297 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1926, event := 13, person := site 2, earlier := 5 } }
def tree_2298 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2296 tree_2297
def tree_2299 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1927, event := 12, person := site 3, earlier := 2 } }
def tree_2300 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2298 tree_2299
def tree_2301 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_1929, event := 12, person := site 5, earlier := 0 } }
def tree_2302 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_1931, event := 13, person := site 1, earlier := 0 } }
def tree_2303 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_1933, event := 14, person := site 4, earlier := 0 } }
def tree_2304 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_1935, event := 15, person := site 3, earlier := 0 } }
def tree_2305 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_1937, event := 16, person := site 3, earlier := 6 } }
def tree_2306 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_1938, event := 16, person := site 5, earlier := 0 } }
def tree_2307 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2305 tree_2306
def tree_2308 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2304 tree_2307
def tree_2309 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2303 tree_2308
def tree_2310 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2302 tree_2309
def tree_2311 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2301 tree_2310
def tree_2312 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2300 tree_2311
def tree_2313 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2295 tree_2312
def tree_2314 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_2294 tree_2313
def tree_2315 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_1939, event := 9, person := site 2, earlier := 0 } }
def tree_2316 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_1941, event := 10, person := site 2, earlier := 2 } }

end F7Manuscript.OneGapFullSavedTrees
