.class public final LX/2cR;
.super Ljava/io/File;
.source ""


# instance fields
.field public final A00:LX/0vm;


# direct methods
.method public constructor <init>(LX/0vm;LX/2cR;Ljava/lang/String;)V
    .locals 3

    .line 537217589
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 537217590
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 537217591
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 537217592
    iput-object p1, p0, LX/2cR;->A00:LX/0vm;

    .line 537217593
    :try_start_1
    iget-object v1, p1, LX/0vm;->A00:Ljava/lang/String;

    .line 537217594
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 537217595
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537217596
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 537217597
    :catch_0
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 537217598
    iget-object v1, p1, LX/0vm;->A00:Ljava/lang/String;

    .line 537217599
    const-string v0, "You are operating the StrictFile with the absolute path: \n%s\nHowever, the path does not locate inside the defined location scope: \n%s\n"

    .line 537217600
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 537217601
    :catch_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "StrictFile cannot resolve the file\'s canonical path. Please make sure the path is legit. The file\'s absolute path is: \n%s\n"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(LX/0vm;Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 268435456
    new-instance v3, Ljava/io/File;

    .line 268435457
    .line 268435458
    invoke-direct {v3, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/2cR;->A00:LX/0vm;

    .line 268435469
    .line 268435470
    iget-object v2, p1, LX/0vm;->A00:Ljava/lang/String;

    .line 268435471
    .line 268435472
    new-instance v1, Ljava/io/File;

    .line 268435473
    .line 268435474
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 268435478
    .line 268435479
    .line 268435480
    move-result v0

    .line 268435481
    if-eqz v0, :cond_2

    .line 268435482
    .line 268435483
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v0

    .line 268435487
    if-eqz v0, :cond_1

    .line 268435488
    .line 268435489
    iget-object v0, p0, LX/2cR;->A00:LX/0vm;

    .line 268435490
    .line 268435491
    :try_start_1
    iget-object v1, v0, LX/0vm;->A00:Ljava/lang/String;

    .line 268435492
    .line 268435493
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 268435498
    .line 268435499
    .line 268435500
    move-result v0

    .line 268435501
    if-eqz v0, :cond_0

    .line 268435502
    .line 268435503
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 268435504
    :catch_0
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v1

    .line 268435508
    const-string v0, "You are operating the StrictFile with the absolute path: \n%s\nHowever, the path does not locate inside the defined location scope: \n%s\n"

    .line 268435509
    .line 268435510
    invoke-static {v0, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v1

    .line 268435514
    new-instance v0, Ljava/lang/SecurityException;

    .line 268435515
    .line 268435516
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 268435517
    .line 268435518
    .line 268435519
    throw v0

    .line 268435520
    :cond_1
    const-string v0, "FileLocationScope should contain a directory path but its path \n%s\n is not."

    .line 268435521
    .line 268435522
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v1

    .line 268435526
    new-instance v0, Ljava/lang/SecurityException;

    .line 268435527
    .line 268435528
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 268435529
    .line 268435530
    .line 268435531
    throw v0

    .line 268435532
    :cond_2
    const-string v0, "FileLocationScope\'s path \n%s\n does not exist."

    .line 268435533
    .line 268435534
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 268435535
    .line 268435536
    .line 268435537
    move-result-object v1

    .line 268435538
    new-instance v0, Ljava/lang/SecurityException;

    .line 268435539
    .line 268435540
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 268435541
    .line 268435542
    .line 268435543
    throw v0

    .line 268435544
    :catch_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 268435545
    .line 268435546
    .line 268435547
    move-result-object v1

    .line 268435548
    const-string v0, "StrictFile cannot resolve the file\'s canonical path. Please make sure the path is legit. The file\'s absolute path is: \n%s\n"

    .line 268435549
    .line 268435550
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 268435551
    .line 268435552
    .line 268435553
    move-result-object v1

    .line 268435554
    new-instance v0, Ljava/lang/SecurityException;

    .line 268435555
    .line 268435556
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 268435557
    .line 268435558
    .line 268435559
    throw v0
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
.end method

.method public constructor <init>(LX/0vm;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    new-instance v2, Ljava/io/File;

    .line 1
    .line 2
    invoke-direct {v2, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/2cR;->A00:LX/0vm;

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p1, LX/0vm;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    :catch_0
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p1, LX/0vm;->A00:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "You are operating the StrictFile with the absolute path: \n%s\nHowever, the path does not locate inside the defined location scope: \n%s\n"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljava/lang/SecurityException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :catch_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "StrictFile cannot resolve the file\'s canonical path. Please make sure the path is legit. The file\'s absolute path is: \n%s\n"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Ljava/lang/SecurityException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
