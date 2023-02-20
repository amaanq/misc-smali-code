.class public final LX/1nO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zG;


# static fields
.field public static final A02:Landroid/os/Handler;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/06I;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/1nO;->A02:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/06I;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1nO;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/1nO;->A01:LX/06I;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(Landroid/content/Context;LX/06I;LX/0zL;)I
    .locals 4

    .line 0
    sget-object v0, LX/0f6;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const-string v1, "Tried to initialize loader on non-UI thread for module: "

    .line 21
    .line 22
    invoke-static {}, LX/2sZ;->A00()LX/2sZ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/2sZ;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x1

    .line 33
    const-string v0, "LoaderScheduler"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/1nO;->A02:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v0, LX/HoJ;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p2, v3}, LX/HoJ;-><init>(Landroid/content/Context;LX/06I;LX/0zL;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    new-instance v0, LX/1nq;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, p2, v3}, LX/1nq;-><init>(Landroid/content/Context;LX/06I;LX/0zL;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v0, v3}, LX/06I;->A02(Landroid/os/Bundle;LX/06H;I)LX/06O;

    .line 56
    .line 57
    .line 58
    return v3
    .line 59
    .line 60
.end method


# virtual methods
.method public final schedule(LX/0zL;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1nO;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/1nO;->A01:LX/06I;

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/1nO;->A00(Landroid/content/Context;LX/06I;LX/0zL;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final schedule(LX/0zL;IIZZ)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, LX/1nO;->schedule(LX/0zL;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
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
    .line 268435551
.end method
