.class public final LX/30z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static A05:Landroid/os/Handler;


# instance fields
.field public final A00:Ljava/util/concurrent/FutureTask;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A03:Ljava/lang/Integer;

.field public final synthetic A04:LX/2yI;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/30z;->A03:Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435464
    .line 268435465
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/30z;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435469
    .line 268435470
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435471
    .line 268435472
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/30z;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435476
    .line 268435477
    new-instance v1, LX/3Q1;

    .line 268435478
    .line 268435479
    invoke-direct {v1, p0}, LX/3Q1;-><init>(LX/30z;)V

    .line 268435480
    .line 268435481
    .line 268435482
    new-instance v0, LX/310;

    .line 268435483
    .line 268435484
    invoke-direct {v0, p0, v1}, LX/310;-><init>(LX/30z;Ljava/util/concurrent/Callable;)V

    .line 268435485
    .line 268435486
    .line 268435487
    iput-object v0, p0, LX/30z;->A00:Ljava/util/concurrent/FutureTask;

    .line 268435488
    .line 268435489
    return-void
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
.end method

.method public constructor <init>(LX/2yI;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/30z;->A04:LX/2yI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/30z;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/30z;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/30z;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v1, LX/3Q1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/3Q1;-><init>(LX/30z;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/310;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/310;-><init>(LX/30z;Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/30z;->A00:Ljava/util/concurrent/FutureTask;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-class v2, LX/30z;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/30z;->A05:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/30z;->A05:Landroid/os/Handler;

    .line 17
    .line 18
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v0, LX/33g;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, LX/33g;-><init>(LX/30z;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    :try_start_1
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
    .line 31
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/30z;->A04:LX/2yI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2yI;->A09()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
