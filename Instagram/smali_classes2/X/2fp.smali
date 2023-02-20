.class public final LX/2fp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/2fp;


# instance fields
.field public final A00:LX/2fq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    new-instance v0, LX/2fp;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/2fp;-><init>(LX/2fq;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2fp;->A01:LX/2fp;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, LX/2fq;->A01:LX/2fq;

    .line 16
    .line 17
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/2fp;-><init>(LX/2fq;)V

    .line 268435458
    .line 268435459
    .line 268435460
    sget v2, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 268435461
    .line 268435462
    const/16 v1, 0x1f

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    if-ge v2, v1, :cond_0

    .line 268435466
    .line 268435467
    const/4 v0, 0x1

    .line 268435468
    :cond_0
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
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
.end method

.method public constructor <init>(LX/2fq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2fp;->A00:LX/2fq;

    .line 4
    .line 5
    return-void
.end method
