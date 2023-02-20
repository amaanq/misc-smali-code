.class public final LX/0zF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zG;


# static fields
.field public static A01:LX/0zF;

.field public static final A02:Landroid/os/Handler;


# instance fields
.field public final A00:LX/0fz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/0zF;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/0zF;-><init>(LX/0fz;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/0zF;->A01:LX/0zF;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/0zF;->A02:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>(LX/0fz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0zF;->A00:LX/0fz;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0zL;LX/0fz;IIZZ)V
    .locals 5

    .line 0
    move-object v1, p0

    .line 1
    invoke-interface {p0}, LX/0zL;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/2qV;

    .line 5
    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move p0, p5

    .line 10
    invoke-direct/range {v0 .. v5}, LX/2qV;-><init>(LX/0zL;IIZZ)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 14
    .line 15
    .line 16
    return-void
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


# virtual methods
.method public final schedule(LX/0zL;)V
    .locals 6

    .line 0
    move-object v0, p1

    .line 1
    invoke-interface {p1}, LX/0zL;->getRunnableId()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v1, p0, LX/0zF;->A00:LX/0fz;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    invoke-static/range {v0 .. v5}, LX/0zF;->A00(LX/0zL;LX/0fz;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final schedule(LX/0zL;IIZZ)V
    .locals 6

    .line 268435456
    iget-object v1, p0, LX/0zF;->A00:LX/0fz;

    .line 268435457
    .line 268435458
    move-object v0, p1

    .line 268435459
    move v2, p2

    .line 268435460
    move v3, p3

    .line 268435461
    move v4, p4

    .line 268435462
    move v5, p5

    .line 268435463
    invoke-static/range {v0 .. v5}, LX/0zF;->A00(LX/0zL;LX/0fz;IIZZ)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
