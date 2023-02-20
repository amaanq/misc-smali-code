.class public Lcom/facebook/tigon/TigonXplatService;
.super Lcom/facebook/tigon/iface/TigonServiceHolder;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;Lcom/facebook/tigon/TigonErrorReporter;LX/Nkp;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/iface/TigonServiceHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string v0, "tigonjni"

    .line 4
    .line 5
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private native sendRequestBodyBufferIntegerBuffer(Lcom/facebook/tigon/iface/TigonRequest;[BILcom/facebook/tigon/TigonBodyProvider;[BILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonXplatRequestToken;
.end method

.method private native sendRequestIntegerBuffer(Lcom/facebook/tigon/iface/TigonRequest;[BI[Ljava/nio/ByteBuffer;ILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonXplatRequestToken;
.end method


# virtual methods
.method public native enableAuthHeadersCallback(Z)V
.end method

.method public native isObservable()Z
.end method

.method public native releaseBodyBuffer(Ljava/nio/ByteBuffer;)V
.end method

.method public sendRequest(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;
    .locals 12

    .line 268435456
    const/16 v0, 0x400

    .line 268435457
    .line 268435458
    new-instance v3, LX/1kC;

    .line 268435459
    .line 268435460
    invoke-direct {v3, v0}, LX/1kC;-><init>(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    move-object v4, p1

    .line 268435464
    invoke-static {v3, p1}, LX/1kD;->A02(LX/1kC;Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 268435465
    .line 268435466
    .line 268435467
    new-instance v2, LX/1kC;

    .line 268435468
    .line 268435469
    invoke-direct {v2, v0}, LX/1kC;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    move-object v7, p2

    .line 268435473
    iget-object v0, p2, Lcom/facebook/tigon/TigonBodyProvider;->mInfo:LX/1kU;

    .line 268435474
    .line 268435475
    if-nez v0, :cond_0

    .line 268435476
    .line 268435477
    new-instance v0, LX/1kU;

    .line 268435478
    .line 268435479
    invoke-direct {v0}, LX/1kU;-><init>()V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v0, p2, Lcom/facebook/tigon/TigonBodyProvider;->mInfo:LX/1kU;

    .line 268435483
    .line 268435484
    :cond_0
    sget-object v1, LX/1kV;->A00:LX/1kW;

    .line 268435485
    .line 268435486
    iget-object v0, v0, LX/1kU;->A00:Ljava/util/Map;

    .line 268435487
    .line 268435488
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435489
    .line 268435490
    .line 268435491
    const/4 v0, 0x0

    .line 268435492
    invoke-virtual {v2, v0}, LX/1kC;->A00(B)V

    .line 268435493
    .line 268435494
    .line 268435495
    iget-object v5, v3, LX/1kC;->A01:[B

    .line 268435496
    .line 268435497
    iget v6, v3, LX/1kC;->A00:I

    .line 268435498
    .line 268435499
    iget-object v8, v2, LX/1kC;->A01:[B

    .line 268435500
    .line 268435501
    iget v9, v2, LX/1kC;->A00:I

    .line 268435502
    .line 268435503
    move-object v3, p0

    .line 268435504
    move-object v10, p3

    .line 268435505
    move-object/from16 v11, p4

    .line 268435506
    .line 268435507
    invoke-direct/range {v3 .. v11}, Lcom/facebook/tigon/TigonXplatService;->sendRequestBodyBufferIntegerBuffer(Lcom/facebook/tigon/iface/TigonRequest;[BILcom/facebook/tigon/TigonBodyProvider;[BILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonXplatRequestToken;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v0

    .line 268435511
    return-object v0
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
.end method

.method public sendRequest(Lcom/facebook/tigon/iface/TigonRequest;[Ljava/nio/ByteBuffer;ILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;
    .locals 8

    .line 0
    const/16 v1, 0x400

    .line 1
    .line 2
    new-instance v0, LX/1kC;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1kC;-><init>(I)V

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    invoke-static {v0, p1}, LX/1kD;->A02(LX/1kC;Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LX/1kC;->A01:[B

    .line 12
    .line 13
    iget v3, v0, LX/1kC;->A00:I

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v4, p2

    .line 17
    move v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move-object v7, p5

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/facebook/tigon/TigonXplatService;->sendRequestIntegerBuffer(Lcom/facebook/tigon/iface/TigonRequest;[BI[Ljava/nio/ByteBuffer;ILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonXplatRequestToken;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
