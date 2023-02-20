.class public final LX/JTP;
.super LX/Hr2;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final A00:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic A01:LX/0w9;


# direct methods
.method public constructor <init>(LX/0w9;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JTP;->A01:LX/0w9;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/Hr2;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/JTP;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JTP;->A01:LX/0w9;

    .line 1
    .line 2
    new-instance v0, LX/L9W;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1}, LX/L9W;-><init>(LX/0w9;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final A02(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 3

    .line 0
    iget-object v2, p0, LX/JTP;->A01:LX/0w9;

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    new-instance v0, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    .line 268435456
    iget-object v2, p0, LX/JTP;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 268435457
    .line 268435458
    iget-object v1, p0, LX/JTP;->A01:LX/0w9;

    .line 268435459
    .line 268435460
    new-instance v0, LX/L9W;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1, p1}, LX/L9W;-><init>(LX/0w9;Ljava/lang/Runnable;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-interface {v2, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    return-object v0
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
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
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .line 0
    iget-object v3, p0, LX/JTP;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    iget-object v2, p0, LX/JTP;->A01:LX/0w9;

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v3, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 0
    iget-object v1, p0, LX/JTP;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    iget-object v0, p0, LX/JTP;->A01:LX/0w9;

    .line 3
    .line 4
    new-instance v2, LX/L9W;

    .line 5
    .line 6
    invoke-direct {v2, v0, p1}, LX/L9W;-><init>(LX/0w9;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    move-wide v3, p2

    .line 10
    move-wide v5, p4

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 0
    iget-object v1, p0, LX/JTP;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    iget-object v0, p0, LX/JTP;->A01:LX/0w9;

    .line 3
    .line 4
    new-instance v2, LX/L9W;

    .line 5
    .line 6
    invoke-direct {v2, v0, p1}, LX/L9W;-><init>(LX/0w9;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    move-wide v3, p2

    .line 10
    move-wide v5, p4

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
