.class public final LX/43B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zG;


# static fields
.field public static final A00:LX/43B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/43B;

    .line 1
    .line 2
    invoke-direct {v0}, LX/43B;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/43B;->A00:LX/43B;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final schedule(LX/0zL;)V
    .locals 3

    .line 0
    sget-object v0, LX/0ee;->A00:LX/0ef;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0ef;->AJg()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    invoke-interface {p1}, LX/0zL;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "ImmediateScheduler.schedule() called on main thread: task=%s"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/377;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p1}, LX/0zL;->onStart()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, LX/0zL;->run()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, LX/0zL;->onFinish()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final schedule(LX/0zL;IIZZ)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, LX/43B;->schedule(LX/0zL;)V

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
.end method
