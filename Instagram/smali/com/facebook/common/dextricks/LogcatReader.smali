.class public abstract Lcom/facebook/common/dextricks/LogcatReader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_WAIT_TIME:I = 0x2710

.field public static final GROUP_IDX_PID:I = 0x4

.field public static final GROUP_IDX_TAG:I = 0x5

.field public static final GROUP_IDX_TIMESTAMP:I = 0x1

.field public static final GROUP_IDX_YEAR:I = 0x3

.field public static final LOGCAT_INFO_PARSER:Ljava/util/regex/Pattern;

.field public static final MUST_PARSE_PID:Z

.field public static final TAG:Ljava/lang/String; = "LogcatReader"


# instance fields
.field public final mTag:Ljava/lang/String;

.field public final mTmpDir:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x18

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    sput-boolean v0, Lcom/facebook/common/dextricks/LogcatReader;->MUST_PARSE_PID:Z

    .line 9
    .line 10
    const-string v0, "^(((\\d{4})-)?\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}\\.\\d{3})\\s+(\\d+)\\s+\\d+\\s\\w\\s(\\w+)\\s:.*"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/facebook/common/dextricks/LogcatReader;->LOGCAT_INFO_PARSER:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/dextricks/LogcatReader;->mTag:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/common/dextricks/LogcatReader;->mTmpDir:Ljava/io/File;

    .line 6
    .line 7
    return-void
.end method

.method private readAndParseProcessFile(ILjava/io/RandomAccessFile;)Z
    .locals 7

    .line 0
    invoke-static {p2}, Lcom/facebook/common/dextricks/Fs;->readProgramOutputFile(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v4, "LogcatReader"

    .line 6
    .line 7
    if-nez v6, :cond_0

    .line 8
    .line 9
    const-string v0, "Cannot find logcat file to parse"

    .line 10
    .line 11
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return v5

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    .line 16
    .line 17
    invoke-direct {v0, v6}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/io/BufferedReader;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/common/dextricks/LogcatReader;->mTag:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lcom/facebook/common/dextricks/LogcatReader;->shouldProcess(ILjava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/facebook/common/dextricks/LogcatReader;->processLine(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v5, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez v5, :cond_3

    .line 46
    .line 47
    const-string v0, "Could not read out any logs. \n Read: "

    .line 48
    .line 49
    invoke-static {v0, v6}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
.end method

.method public static shouldProcess(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    sget-boolean v0, Lcom/facebook/common/dextricks/LogcatReader;->MUST_PARSE_PID:Z

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v5

    .line 9
    :cond_0
    sget-object v0, Lcom/facebook/common/dextricks/LogcatReader;->LOGCAT_INFO_PARSER:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v4, "LogcatReader"

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, p0, :cond_2

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    return v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    new-array v1, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v3, v1, v6

    .line 53
    .line 54
    const-string v0, "Could not process line since %s is not a number"

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v4, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    return v6

    .line 64
    :cond_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p2, v1, v6

    .line 67
    .line 68
    const-string v0, "Logcat line is not in the expected form. Line: %s"

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_2
    return v6
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public abstract processLine(Ljava/lang/String;)V
.end method

.method public final readAndParseProcess(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x2710

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/common/dextricks/LogcatReader;->readAndParseProcess(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final readAndParseProcess(II)Z
    .locals 14

    .line 268435456
    const-string v6, "LogcatReader"

    .line 268435457
    .line 268435458
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/LogcatReader;->reset()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v9, 0x2

    .line 268435462
    new-array v1, v9, [Ljava/lang/String;

    .line 268435463
    .line 268435464
    const-string v0, "-v"

    .line 268435465
    .line 268435466
    const/4 v13, 0x0

    .line 268435467
    aput-object v0, v1, v13

    .line 268435468
    .line 268435469
    const-string/jumbo v0, "threadtime"

    .line 268435470
    .line 268435471
    .line 268435472
    const/4 v8, 0x1

    .line 268435473
    aput-object v0, v1, v8

    .line 268435474
    .line 268435475
    const-string v0, "/system/bin/logcat"

    .line 268435476
    .line 268435477
    new-instance v3, Lcom/facebook/forker/ProcessBuilder;

    .line 268435478
    .line 268435479
    invoke-direct {v3, v0, v1}, Lcom/facebook/forker/ProcessBuilder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 268435480
    .line 268435481
    .line 268435482
    const-string v0, "-d"

    .line 268435483
    .line 268435484
    invoke-virtual {v3, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 268435485
    .line 268435486
    .line 268435487
    sget-boolean v0, Lcom/facebook/common/dextricks/LogcatReader;->MUST_PARSE_PID:Z

    .line 268435488
    .line 268435489
    if-nez v0, :cond_0

    .line 268435490
    .line 268435491
    const-string v0, "--pid="

    .line 268435492
    .line 268435493
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 268435498
    .line 268435499
    .line 268435500
    new-array v1, v8, [Ljava/lang/Object;

    .line 268435501
    .line 268435502
    iget-object v0, p0, Lcom/facebook/common/dextricks/LogcatReader;->mTag:Ljava/lang/String;

    .line 268435503
    .line 268435504
    aput-object v0, v1, v13

    .line 268435505
    .line 268435506
    const-string v0, "%s:V"

    .line 268435507
    .line 268435508
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v0

    .line 268435512
    invoke-virtual {v3, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 268435513
    .line 268435514
    .line 268435515
    const/4 v5, 0x0

    .line 268435516
    goto :goto_1

    .line 268435517
    :cond_0
    const-string v0, "-s"

    .line 268435518
    .line 268435519
    goto :goto_0

    .line 268435520
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/LogcatReader;->mTmpDir:Ljava/io/File;

    .line 268435521
    .line 268435522
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->openUnlinkedTemporaryFile(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435526
    :try_start_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 268435527
    .line 268435528
    .line 268435529
    move-result-object v0

    .line 268435530
    invoke-static {v0}, Lcom/facebook/forker/Fd;->fileno(Ljava/io/FileDescriptor;)I

    .line 268435531
    .line 268435532
    .line 268435533
    move-result v1

    .line 268435534
    iget-object v0, v3, Lcom/facebook/forker/ProcessBuilder;->mStreamDispositions:[I

    .line 268435535
    .line 268435536
    aput v1, v0, v8

    .line 268435537
    .line 268435538
    const-string v2, "Start executing logcat process: %s"

    .line 268435539
    .line 268435540
    new-array v1, v8, [Ljava/lang/Object;

    .line 268435541
    .line 268435542
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435543
    .line 268435544
    .line 268435545
    move-result-object v0

    .line 268435546
    aput-object v0, v1, v13

    .line 268435547
    .line 268435548
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435549
    .line 268435550
    .line 268435551
    invoke-virtual {v3}, Lcom/facebook/forker/ProcessBuilder;->create()Lcom/facebook/forker/Process;

    .line 268435552
    .line 268435553
    .line 268435554
    move-result-object v5

    .line 268435555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435556
    .line 268435557
    .line 268435558
    move-result-wide v11

    .line 268435559
    const-string v2, "Start waiting for logcat %s process parsing"

    .line 268435560
    .line 268435561
    new-array v1, v8, [Ljava/lang/Object;

    .line 268435562
    .line 268435563
    iget-object v0, p0, Lcom/facebook/common/dextricks/LogcatReader;->mTag:Ljava/lang/String;

    .line 268435564
    .line 268435565
    aput-object v0, v1, v13

    .line 268435566
    .line 268435567
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435568
    .line 268435569
    .line 268435570
    const/4 v1, 0x4

    .line 268435571
    move/from16 v0, p2

    .line 268435572
    .line 268435573
    if-lez p2, :cond_1

    .line 268435574
    .line 268435575
    invoke-virtual {v5, v0, v1}, Lcom/facebook/forker/Process;->waitFor(II)I

    .line 268435576
    .line 268435577
    .line 268435578
    move-result v10

    .line 268435579
    goto :goto_2

    .line 268435580
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I

    .line 268435581
    .line 268435582
    .line 268435583
    move-result v10

    .line 268435584
    :goto_2
    const/high16 v0, -0x80000000

    .line 268435585
    .line 268435586
    const/4 v4, 0x0

    .line 268435587
    if-ne v10, v0, :cond_2

    .line 268435588
    .line 268435589
    const/4 v4, 0x1

    .line 268435590
    :cond_2
    const-string v3, "Finished waiting (%d ms) for logcat %s process parsing . Status %d - %s"

    .line 268435591
    .line 268435592
    new-array v2, v1, [Ljava/lang/Object;

    .line 268435593
    .line 268435594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435595
    .line 268435596
    .line 268435597
    move-result-wide v0

    .line 268435598
    sub-long/2addr v0, v11

    .line 268435599
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435600
    .line 268435601
    .line 268435602
    move-result-object v0

    .line 268435603
    aput-object v0, v2, v13

    .line 268435604
    .line 268435605
    iget-object v0, p0, Lcom/facebook/common/dextricks/LogcatReader;->mTag:Ljava/lang/String;

    .line 268435606
    .line 268435607
    aput-object v0, v2, v8

    .line 268435608
    .line 268435609
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435610
    .line 268435611
    .line 268435612
    move-result-object v0

    .line 268435613
    aput-object v0, v2, v9

    .line 268435614
    .line 268435615
    const/4 v1, 0x3

    .line 268435616
    if-eqz v4, :cond_3

    .line 268435617
    .line 268435618
    goto :goto_3

    .line 268435619
    :cond_3
    const-string v0, "Did not timeout"

    .line 268435620
    .line 268435621
    goto :goto_4

    .line 268435622
    :goto_3
    const-string v0, "Timed out"

    .line 268435623
    .line 268435624
    :goto_4
    aput-object v0, v2, v1

    .line 268435625
    .line 268435626
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435627
    .line 268435628
    .line 268435629
    if-eqz v4, :cond_4

    .line 268435630
    .line 268435631
    const-string v2, "Failed to run logcat for %s because we timed out"

    .line 268435632
    .line 268435633
    new-array v1, v8, [Ljava/lang/Object;

    .line 268435634
    .line 268435635
    iget-object v0, p0, Lcom/facebook/common/dextricks/LogcatReader;->mTag:Ljava/lang/String;

    .line 268435636
    .line 268435637
    aput-object v0, v1, v13

    .line 268435638
    .line 268435639
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435640
    .line 268435641
    .line 268435642
    move-result-object v0

    .line 268435643
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268435644
    .line 268435645
    .line 268435646
    goto :goto_5

    .line 268435647
    :cond_4
    invoke-direct {p0, p1, v7}, Lcom/facebook/common/dextricks/LogcatReader;->readAndParseProcessFile(ILjava/io/RandomAccessFile;)Z

    .line 268435648
    .line 268435649
    .line 268435650
    move-result v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 268435651
    :goto_5
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 268435652
    .line 268435653
    .line 268435654
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    .line 268435655
    .line 268435656
    .line 268435657
    return v13

    .line 268435658
    :catch_0
    move-exception v3

    .line 268435659
    move-object v4, v5

    .line 268435660
    move-object v5, v7

    .line 268435661
    goto :goto_6

    .line 268435662
    :catchall_0
    move-exception v0

    .line 268435663
    move-object v4, v5

    .line 268435664
    goto :goto_7

    .line 268435665
    :catch_1
    move-exception v3

    .line 268435666
    move-object v4, v5

    .line 268435667
    :goto_6
    :try_start_2
    const-string v2, "Failed to run logcat for tag %s"

    .line 268435668
    .line 268435669
    new-array v1, v8, [Ljava/lang/Object;

    .line 268435670
    .line 268435671
    iget-object v0, p0, Lcom/facebook/common/dextricks/LogcatReader;->mTag:Ljava/lang/String;

    .line 268435672
    .line 268435673
    aput-object v0, v1, v13

    .line 268435674
    .line 268435675
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435676
    .line 268435677
    .line 268435678
    move-result-object v0

    .line 268435679
    invoke-static {v6, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268435680
    .line 268435681
    .line 268435682
    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 268435683
    .line 268435684
    .line 268435685
    if-eqz v4, :cond_5

    .line 268435686
    .line 268435687
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    .line 268435688
    .line 268435689
    .line 268435690
    :cond_5
    return v13

    .line 268435691
    :catchall_1
    move-exception v0

    .line 268435692
    goto :goto_7

    .line 268435693
    :catchall_2
    move-exception v0

    .line 268435694
    move-object v4, v5

    .line 268435695
    move-object v5, v7

    .line 268435696
    :goto_7
    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 268435697
    .line 268435698
    .line 268435699
    if-eqz v4, :cond_6

    .line 268435700
    .line 268435701
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    .line 268435702
    .line 268435703
    .line 268435704
    :cond_6
    throw v0
.end method

.method public abstract reset()V
.end method
