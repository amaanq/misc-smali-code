.class public final LX/GjM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const-string v1, "SHA256"

    .line 268435457
    .line 268435458
    const/4 v2, 0x0

    .line 268435459
    const-wide/16 v3, -0x1

    .line 268435460
    .line 268435461
    move-object v0, p0

    .line 268435462
    move v5, v2

    .line 268435463
    invoke-direct/range {v0 .. v5}, LX/GjM;-><init>(Ljava/lang/String;IJZ)V

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
.end method

.method public constructor <init>(Ljava/lang/String;IJZ)V
    .locals 2

    .line 0
    const-string v1, "SHA256"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_0
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
