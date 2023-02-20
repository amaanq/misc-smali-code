.class public Lcom/facebook/react/bridge/PromiseImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ErT;


# instance fields
.field public mReject:Lcom/facebook/react/bridge/Callback;

.field public mResolve:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/react/bridge/PromiseImpl;->mResolve:Lcom/facebook/react/bridge/Callback;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/react/bridge/PromiseImpl;->mReject:Lcom/facebook/react/bridge/Callback;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public reject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/Lgq;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/Lgq;)V
    .locals 11

    .line 268435456
    iget-object v0, p0, Lcom/facebook/react/bridge/PromiseImpl;->mReject:Lcom/facebook/react/bridge/Callback;

    .line 268435457
    .line 268435458
    const/4 v3, 0x0

    .line 268435459
    if-nez v0, :cond_0

    .line 268435460
    .line 268435461
    iput-object v3, p0, Lcom/facebook/react/bridge/PromiseImpl;->mResolve:Lcom/facebook/react/bridge/Callback;

    .line 268435462
    .line 268435463
    return-void

    .line 268435464
    :cond_0
    invoke-static {}, LX/IHE;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v2

    .line 268435468
    const-string v0, "code"

    .line 268435469
    .line 268435470
    if-nez p1, :cond_1

    .line 268435471
    .line 268435472
    const-string p1, "EUNSPECIFIED"

    .line 268435473
    .line 268435474
    :cond_1
    invoke-virtual {v2, v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435475
    .line 268435476
    .line 268435477
    const-string v0, "message"

    .line 268435478
    .line 268435479
    if-nez p2, :cond_2

    .line 268435480
    .line 268435481
    if-eqz p3, :cond_3

    .line 268435482
    .line 268435483
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object p2

    .line 268435487
    :cond_2
    :goto_0
    invoke-virtual {v2, v0, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435488
    .line 268435489
    .line 268435490
    const-string v0, "userInfo"

    .line 268435491
    .line 268435492
    invoke-virtual {v2, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putNull(Ljava/lang/String;)V

    .line 268435493
    .line 268435494
    .line 268435495
    const/4 v10, 0x0

    .line 268435496
    const-string v7, "nativeStackAndroid"

    .line 268435497
    .line 268435498
    if-eqz p3, :cond_4

    .line 268435499
    .line 268435500
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v8

    .line 268435504
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 268435505
    .line 268435506
    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 268435507
    .line 268435508
    .line 268435509
    const/4 v5, 0x0

    .line 268435510
    :goto_1
    array-length v0, v8

    .line 268435511
    if-ge v5, v0, :cond_5

    .line 268435512
    .line 268435513
    const/16 v0, 0x32

    .line 268435514
    .line 268435515
    if-ge v5, v0, :cond_5

    .line 268435516
    .line 268435517
    aget-object v9, v8, v5

    .line 268435518
    .line 268435519
    invoke-static {}, LX/IHE;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-object v4

    .line 268435523
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v1

    .line 268435527
    const-string v0, "class"

    .line 268435528
    .line 268435529
    invoke-virtual {v4, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435530
    .line 268435531
    .line 268435532
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 268435533
    .line 268435534
    .line 268435535
    move-result-object v1

    .line 268435536
    const-string v0, "file"

    .line 268435537
    .line 268435538
    invoke-virtual {v4, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435539
    .line 268435540
    .line 268435541
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 268435542
    .line 268435543
    .line 268435544
    move-result v1

    .line 268435545
    const-string v0, "lineNumber"

    .line 268435546
    .line 268435547
    invoke-virtual {v4, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 268435548
    .line 268435549
    .line 268435550
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 268435551
    .line 268435552
    .line 268435553
    move-result-object v1

    .line 268435554
    const-string v0, "methodName"

    .line 268435555
    .line 268435556
    invoke-virtual {v4, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435557
    .line 268435558
    .line 268435559
    invoke-virtual {v6, v4}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(LX/LUo;)V

    .line 268435560
    .line 268435561
    .line 268435562
    add-int/lit8 v5, v5, 0x1

    .line 268435563
    .line 268435564
    goto :goto_1

    .line 268435565
    :cond_3
    const-string p2, "Error not specified."

    .line 268435566
    .line 268435567
    goto :goto_0

    .line 268435568
    :cond_4
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 268435569
    .line 268435570
    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 268435571
    .line 268435572
    .line 268435573
    :cond_5
    invoke-virtual {v2, v7, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;LX/LUj;)V

    .line 268435574
    .line 268435575
    .line 268435576
    iget-object v1, p0, Lcom/facebook/react/bridge/PromiseImpl;->mReject:Lcom/facebook/react/bridge/Callback;

    .line 268435577
    .line 268435578
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 268435579
    .line 268435580
    .line 268435581
    move-result-object v0

    .line 268435582
    aput-object v2, v0, v10

    .line 268435583
    .line 268435584
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 268435585
    .line 268435586
    .line 268435587
    iput-object v3, p0, Lcom/facebook/react/bridge/PromiseImpl;->mResolve:Lcom/facebook/react/bridge/Callback;

    .line 268435588
    .line 268435589
    iput-object v3, p0, Lcom/facebook/react/bridge/PromiseImpl;->mReject:Lcom/facebook/react/bridge/Callback;

    .line 268435590
    .line 268435591
    return-void
    .line 268435592
.end method

.method public reject(Ljava/lang/Throwable;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, v0, v0, p1, v0}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/Lgq;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/react/bridge/PromiseImpl;->mResolve:Lcom/facebook/react/bridge/Callback;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/facebook/react/bridge/PromiseImpl;->mResolve:Lcom/facebook/react/bridge/Callback;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/react/bridge/PromiseImpl;->mReject:Lcom/facebook/react/bridge/Callback;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
