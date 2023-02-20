.class public final LX/KK9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/KK9;->A00:Landroid/os/Bundle;

    .line 268435464
    .line 268435465
    return-void
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
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    iput-object v0, p0, LX/KK9;->A00:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, LX/IHC;->A0I(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/KK9;->A00:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "TrackingInfo.ARG_ENABLE_SAFE_BROWSING_SETTING_LOGGING"

    .line 4
    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A01()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/KK9;->A00:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "TrackingInfo.USE_MEDIA_REPORTING_FLOW"

    .line 4
    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A02(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KK9;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "TrackingInfo.ARG_HIDE_SYSTEM_BAR"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A03(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KK9;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "TrackingInfo.SKIP_IAB_EVENTS"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A04()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/KK9;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v1, "TrackingInfo.ARG_ENABLE_SAFE_BROWSING_SETTING_LOGGING"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/KK9;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "TrackingInfo.ARG_HIDE_SYSTEM_BAR"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A06()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/KK9;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v1, "TrackingInfo.SKIP_IAB_EVENTS"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A07()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/KK9;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v1, "TrackingInfo.USE_MEDIA_REPORTING_FLOW"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
