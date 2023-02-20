.class public abstract LX/1hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    sget-boolean v0, LX/38t;->enableThreadTracingStacktrace:Z

    .line 536870913
    .line 536870914
    invoke-direct {p0, v0}, LX/1hd;-><init>(Z)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
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
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
.end method

.method public constructor <init>(LX/1hd;)V
    .locals 2

    .line 268435456
    if-eqz p1, :cond_2

    .line 268435457
    .line 268435458
    iget-object v1, p1, LX/1hd;->A00:Ljava/lang/Throwable;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    if-eqz v1, :cond_0

    .line 268435462
    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, LX/1hd;-><init>(Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    iget-object v1, p0, LX/1hd;->A00:Ljava/lang/Throwable;

    .line 268435468
    .line 268435469
    if-eqz v1, :cond_1

    .line 268435470
    .line 268435471
    if-eqz p1, :cond_1

    .line 268435472
    .line 268435473
    iget-object v0, p1, LX/1hd;->A00:Ljava/lang/Throwable;

    .line 268435474
    .line 268435475
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 268435476
    .line 268435477
    .line 268435478
    :cond_1
    return-void

    .line 268435479
    :cond_2
    sget-boolean v0, LX/38t;->enableThreadTracingStacktrace:Z

    .line 268435480
    .line 268435481
    goto :goto_0
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
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
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
.end method

.method public constructor <init>(Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v4, "Runnable instantiated on thread id: "

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-string v1, ", name: "

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v4, v1, v0, v2, v3}, LX/01p;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, LX/1hd;->A00:Ljava/lang/Throwable;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0
.end method


# virtual methods
.method public abstract A00(LX/1hd;)V
.end method

.method public final run()V
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p0, p0}, LX/1hd;->A00(LX/1hd;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v3

    .line 5
    iget-object v2, p0, LX/1hd;->A00:Ljava/lang/Throwable;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v1, "LithoThreadTracing"

    .line 10
    .line 11
    const-string v0, "--- start debug trace"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const-string v0, "Thread tracing stacktrace"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    const-string v0, "--- end debug trace"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    throw v3

    .line 27
    :goto_0
    return-void
    .line 28
    .line 29
.end method
