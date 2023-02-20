.class public final LX/KQC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public A01:Landroid/os/Parcelable;

.field public A02:LX/J0T;

.field public A03:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;

.field public final A0H:Landroid/app/Activity;

.field public final A0I:Landroid/content/Context;

.field public final A0J:LX/KK9;

.field public final A0K:Lcom/instagram/service/session/UserSession;

.field public final A0L:LX/1Qb;

.field public final A0M:Ljava/lang/String;

.field public final A0N:LX/0hS;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/KK9;

    .line 4
    .line 5
    invoke-direct {v4}, LX/KK9;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v4, p0, LX/KQC;->A0J:LX/KK9;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/KQC;->A09:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/KQC;->A0E:Z

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, LX/KQC;->A06:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/KQC;->A0B:Z

    .line 25
    .line 26
    iput-object p2, p0, LX/KQC;->A0K:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iput-object p1, p0, LX/KQC;->A0H:Landroid/app/Activity;

    .line 29
    .line 30
    iput-object p1, p0, LX/KQC;->A0I:Landroid/content/Context;

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x220

    .line 35
    .line 36
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v0, 0x221

    .line 45
    .line 46
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-static {p4, v3}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    :cond_1
    iput-object p4, p0, LX/KQC;->A0M:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p3, p0, LX/KQC;->A0L:LX/1Qb;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/KQC;->A0N:LX/0hS;

    .line 76
    .line 77
    new-instance v0, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;

    .line 78
    .line 79
    invoke-direct {v0, p1, p2}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/KQC;->A0G:Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v1, v4, LX/KK9;->A00:Landroid/os/Bundle;

    .line 89
    .line 90
    const-string v0, "Tracking.ARG_CLICK_SOURCE"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1}, LX/2x2;->A0B(Landroid/view/View;Landroid/view/Window;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    xor-int/lit8 v1, v0, 0x1

    .line 108
    .line 109
    iget-object v0, p0, LX/KQC;->A0J:LX/KK9;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LX/KK9;->A02(Z)V

    .line 112
    .line 113
    .line 114
    iput-boolean v1, p0, LX/KQC;->A0D:Z

    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v1, LX/KK9;

    .line 268435460
    .line 268435461
    invoke-direct {v1}, LX/KK9;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v1, p0, LX/KQC;->A0J:LX/KK9;

    .line 268435465
    .line 268435466
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/KQC;->A09:Ljava/util/List;

    .line 268435471
    .line 268435472
    const/4 v0, 0x1

    .line 268435473
    iput-boolean v0, p0, LX/KQC;->A0E:Z

    .line 268435474
    .line 268435475
    const-string v0, ""

    .line 268435476
    .line 268435477
    iput-object v0, p0, LX/KQC;->A06:Ljava/lang/String;

    .line 268435478
    .line 268435479
    const/4 v3, 0x0

    .line 268435480
    iput-boolean v3, p0, LX/KQC;->A0B:Z

    .line 268435481
    .line 268435482
    iput-object p2, p0, LX/KQC;->A0K:Lcom/instagram/service/session/UserSession;

    .line 268435483
    .line 268435484
    const/4 v0, 0x0

    .line 268435485
    iput-object v0, p0, LX/KQC;->A0H:Landroid/app/Activity;

    .line 268435486
    .line 268435487
    iput-object p1, p0, LX/KQC;->A0I:Landroid/content/Context;

    .line 268435488
    .line 268435489
    iput-object p4, p0, LX/KQC;->A0M:Ljava/lang/String;

    .line 268435490
    .line 268435491
    iput-object p3, p0, LX/KQC;->A0L:LX/1Qb;

    .line 268435492
    .line 268435493
    invoke-static {v0, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, LX/KQC;->A0N:LX/0hS;

    .line 268435498
    .line 268435499
    new-instance v0, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;

    .line 268435500
    .line 268435501
    invoke-direct {v0, p1, p2}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 268435502
    .line 268435503
    .line 268435504
    iput-object v0, p0, LX/KQC;->A0G:Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;

    .line 268435505
    .line 268435506
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v2

    .line 268435510
    iget-object v1, v1, LX/KK9;->A00:Landroid/os/Bundle;

    .line 268435511
    .line 268435512
    const-string v0, "Tracking.ARG_CLICK_SOURCE"

    .line 268435513
    .line 268435514
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435515
    .line 268435516
    .line 268435517
    iget-object v0, p0, LX/KQC;->A0J:LX/KK9;

    .line 268435518
    .line 268435519
    invoke-virtual {v0, v3}, LX/KK9;->A02(Z)V

    .line 268435520
    .line 268435521
    .line 268435522
    iput-boolean v3, p0, LX/KQC;->A0D:Z

    .line 268435523
    .line 268435524
    return-void
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
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
.end method

.method public static A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/KQC;I)V
    .locals 6

    .line 0
    const/high16 v0, 0x20000

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    iget-object v5, p2, LX/KQC;->A0K:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, LX/0hc;->getToken()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v3, p2, LX/KQC;->A0H:Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v3}, LX/1jF;->A05(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p0, p1, p3}, LX/0iL;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p2, LX/KQC;->A0J:LX/KK9;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-instance v2, Lcom/facebook/redex/IDxAModuleShape208S0100000_6_I1;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxAModuleShape208S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "button"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0, v4}, LX/1jF;->A0E(LX/0je;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz p3, :cond_2

    .line 56
    .line 57
    invoke-static {v3, p0, p3}, LX/0iL;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, p2, LX/KQC;->A0I:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0, p0}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A01(Landroidx/fragment/app/Fragment;LX/KQC;I)V
    .locals 21

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v2, v4, LX/KQC;->A0G:Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;

    .line 3
    .line 4
    iget-object v7, v4, LX/KQC;->A0M:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, v4, LX/KQC;->A0J:LX/KK9;

    .line 7
    .line 8
    iget-object v13, v10, LX/KK9;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v17, "TrackingInfo.ARG_MEDIA_ID"

    .line 11
    .line 12
    move-object/from16 v0, v17

    .line 13
    .line 14
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v7, v7, v1}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_39

    .line 23
    .line 24
    iget-object v5, v4, LX/KQC;->A0K:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 27
    .line 28
    const v0, 0x12e0004

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/05U;->markerStart(I)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {v7}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 38
    :try_start_1
    const-string v0, "refresh_on_back"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :catch_0
    iget-object v11, v4, LX/KQC;->A0I:Landroid/content/Context;

    .line 45
    .line 46
    const-class v0, Lcom/facebook/browser/lite/BrowserLiteInMainProcessBottomSheetActivity;

    .line 47
    .line 48
    invoke-static {v11, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    invoke-static {v5}, LX/37M;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const-string v0, "1"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v12, 0x1

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 v12, 0x0

    .line 74
    :cond_1
    invoke-static {}, LX/3Ca;->A03()V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/KPr;->A02:LX/0Rc;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v0, LX/L3z;

    .line 86
    .line 87
    invoke-direct {v0}, LX/L3z;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "has_seen_organic_iab_message_ext_tooltip"

    .line 98
    .line 99
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    if-nez v18, :cond_2

    .line 104
    .line 105
    invoke-static {v5}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1, v3}, LX/IHD;->A10(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    :cond_2
    new-instance v8, LX/0FD;

    .line 113
    .line 114
    invoke-direct {v8}, LX/0FD;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v1, "TrackingInfo.ARG_MODULE_NAME"

    .line 118
    .line 119
    const-string v0, "in_app_browser_v2"

    .line 120
    .line 121
    invoke-virtual {v13, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v8, LX/0FD;->A02:Landroid/content/Intent;

    .line 126
    .line 127
    move-object/from16 v20, v0

    .line 128
    .line 129
    const-string v2, "BrowserLiteIntent.EXTRA_MODULE_NAME"

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    iget-object v9, v4, LX/KQC;->A0L:LX/1Qb;

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v1, "iab_click_source"

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const-string v1, "BrowserLiteIntent.EXTRA_SHOULD_REFRESH_ON_RESUME"

    .line 146
    .line 147
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    const-string v1, "BrowserLiteIntent.EXTRA_IS_RAGE_SHAKE_AVAILABLE"

    .line 151
    .line 152
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    const-string v1, "BrowserLiteIntent.EXTRA_LOGCAT"

    .line 156
    .line 157
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    const-string v2, "THEME_INSTAGRAM_WATCHBROWSE"

    .line 161
    .line 162
    const-string v1, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    iget-boolean v2, v4, LX/KQC;->A0D:Z

    .line 168
    .line 169
    const/16 v0, 0xba

    .line 170
    .line 171
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object/from16 v0, v20

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v1, "BrowserLiteIntent.EXTRA_LOCALE"

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    iget-object v0, v4, LX/KQC;->A06:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1e

    .line 196
    .line 197
    new-array v1, v3, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {}, LX/3Bf;->A00()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    aput-object v0, v1, v6

    .line 204
    .line 205
    const-string v0, " %s"

    .line 206
    .line 207
    :goto_0
    const/4 v12, 0x0

    .line 208
    invoke-static {v12, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v1, "BrowserLiteIntent.EXTRA_UA"

    .line 213
    .line 214
    move-object/from16 v0, v20

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x466

    .line 220
    .line 221
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v1, "BrowserLiteIntent.EXTRA_REFERER"

    .line 226
    .line 227
    move-object/from16 v0, v20

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    const-string v1, "BrowserLiteIntent.EXTRA_MIXED_CONTENT_COMPATABILITY_MODE"

    .line 233
    .line 234
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    const-string v1, "BrowserLiteIntent.EXTRA_RESOURCE_PROTECTED_MEDIA_ID_ENABLED"

    .line 238
    .line 239
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    iget-boolean v2, v4, LX/KQC;->A0F:Z

    .line 243
    .line 244
    const-string v1, "BrowserLiteIntent.InstagramExtras.EXTRA_SHOULD_FORCE_SOFT_KEYBOARD_CLOSE_ON_BROWSER_EXIT"

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    const-string v1, "BrowserLiteIntent.EXTRA_MULTIPLE_WINDOWS_ENABLED"

    .line 250
    .line 251
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    const-string v1, "BrowserLiteIntent.IABLoggingExtras.IAB_EVENT_LOGGER_ENABLED"

    .line 255
    .line 256
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    const-string v1, "BrowserLiteIntent.EXTRA_USE_WIDE_VIEW_PORT"

    .line 260
    .line 261
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    const-string v15, "BrowserLiteIntent.IABLoggingExtras.IAB_USER_CLICK_TS"

    .line 269
    .line 270
    move-object/from16 v2, v20

    .line 271
    .line 272
    invoke-virtual {v2, v15, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    const-string v1, "BrowserLiteIntent.EXTRA_IS_IN_APP_BROWSER_PROFILING_ENABLED"

    .line 276
    .line 277
    move-object v0, v2

    .line 278
    invoke-virtual {v2, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    const-string v2, "BrowserLiteIntent.BrowserAppSurfaceExtras.IG4A"

    .line 282
    .line 283
    const-string v1, "BrowserLiteIntent.EXTRA_BROWSER_APP_SURFACE"

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    const-string v1, "BrowserLiteIntent.IAB_DNS_PREFETCH_ENABLED"

    .line 289
    .line 290
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    const-string v1, "BrowserLiteIntent.EXTRA_KEEP_PROCESS_ALIVE "

    .line 294
    .line 295
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    const-string v1, "BrowserLiteIntent.EXTRA_USE_DEFAULT_INTENT_URL_LOADING"

    .line 299
    .line 300
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    const-string v1, "BrowserLiteIntent.IAB_PERMISSION_DIALOG_ENABLED"

    .line 304
    .line 305
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    invoke-static {v5, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 312
    .line 313
    const-wide v0, 0x810cfc00011d47L

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    const-string v1, "BrowserLiteIntent.IAB_SIGNAL_DATA_LOGGING_ENABLED"

    .line 323
    .line 324
    move-object/from16 v0, v20

    .line 325
    .line 326
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    const-wide v0, 0x810cfc00021d48L

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    const-string v1, "BrowserLiteIntent.IAB_UX_DATA_WRITING_ENABLED"

    .line 339
    .line 340
    move-object/from16 v0, v20

    .line 341
    .line 342
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    invoke-static {v5}, LX/9ND;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    const-string v1, "BrowserLiteIntent.IAB_UX_FEATURES_ENABLED"

    .line 350
    .line 351
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    const-wide v0, 0x8101d40000038dL

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    const-string v1, "BrowserLiteIntent.IAB_HTML_MEDIA_CAPTURE_ENABLED"

    .line 364
    .line 365
    move-object/from16 v0, v20

    .line 366
    .line 367
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    const-string v1, "BrowserLiteIntent.EXTRA_IAB_NEW_URL_CHECK_ENABLED_FOR_SSL_ERROR"

    .line 371
    .line 372
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    const/16 v0, 0x2f3

    .line 376
    .line 377
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    move-object/from16 v0, v20

    .line 382
    .line 383
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    iget-object v14, v4, LX/KQC;->A00:Landroid/os/Parcelable;

    .line 387
    .line 388
    if-eqz v14, :cond_3

    .line 389
    .line 390
    const-string v1, "BrowserLiteIntent.InstagramExtras.EXTRA_ADS_REVIEWS_AND_RATINGS_INFO"

    .line 391
    .line 392
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 393
    .line 394
    .line 395
    :cond_3
    iget-object v14, v4, LX/KQC;->A01:Landroid/os/Parcelable;

    .line 396
    .line 397
    if-eqz v14, :cond_4

    .line 398
    .line 399
    const-string v1, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_CALL_EXTENSION_MODEL"

    .line 400
    .line 401
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    :cond_4
    iget-boolean v14, v4, LX/KQC;->A0E:Z

    .line 405
    .line 406
    const/16 v0, 0x132

    .line 407
    .line 408
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    move-object/from16 v0, v20

    .line 413
    .line 414
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    iget-object v14, v4, LX/KQC;->A02:LX/J0T;

    .line 418
    .line 419
    if-eqz v14, :cond_5

    .line 420
    .line 421
    const-string v1, "BrowserLiteIntent.EXTRA_LOGGING_PRIVACY_POLICY"

    .line 422
    .line 423
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    :cond_5
    const-wide v0, 0x810dcf00001e92L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    const-string v1, "BrowserLiteIntent.USE_NEW_NAVIGATION_TIMING_LOGGER"

    .line 436
    .line 437
    move-object/from16 v0, v20

    .line 438
    .line 439
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 440
    .line 441
    .line 442
    invoke-direct {v4}, LX/KQC;->A02()Z

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    const-string v1, "BrowserLiteIntent.InstagramExtras.MESSAGE_EXT_IS_ENABLED"

    .line 447
    .line 448
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    xor-int/lit8 v14, v18, 0x1

    .line 452
    .line 453
    const-string v1, "BrowserLiteIntent.InstagramExtras.ORGANIC_IAB_MESSAGE_EXT_IS_ENABLED"

    .line 454
    .line 455
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456
    .line 457
    .line 458
    const-string v1, "BrowserLiteIntent.InstagramExtras.EXTRA_LINKS_YOUVE_VISITED_HEADER_ICON_ENABLED"

    .line 459
    .line 460
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    const-string v0, "TrackingInfo.ARG_AD_ID"

    .line 464
    .line 465
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    const/16 v0, 0x2f2

    .line 474
    .line 475
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    move-object/from16 v0, v20

    .line 480
    .line 481
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    iget-object v1, v4, LX/KQC;->A02:LX/J0T;

    .line 485
    .line 486
    iget-boolean v0, v4, LX/KQC;->A0E:Z

    .line 487
    .line 488
    if-eqz v1, :cond_1c

    .line 489
    .line 490
    iget-object v0, v1, LX/J0T;->A00:Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    rsub-int/lit8 v0, v0, 0x1

    .line 497
    .line 498
    if-nez v0, :cond_1d

    .line 499
    .line 500
    sget-object v14, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A06:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 501
    .line 502
    :goto_1
    const-string v1, "BrowserLiteIntent.EXTRA_ZONE_POLICY"

    .line 503
    .line 504
    move-object/from16 v0, v20

    .line 505
    .line 506
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 507
    .line 508
    .line 509
    invoke-static {v5}, LX/9ND;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_6

    .line 514
    .line 515
    iget-object v14, v4, LX/KQC;->A08:Ljava/lang/String;

    .line 516
    .line 517
    if-eqz v14, :cond_6

    .line 518
    .line 519
    const-string v1, "BrowserLiteIntent.EXTRA_BROWSER_HISTORY_ITEM_ID"

    .line 520
    .line 521
    move-object/from16 v0, v20

    .line 522
    .line 523
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    .line 525
    .line 526
    :cond_6
    const-wide v0, 0x8102310000041aL

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_7

    .line 536
    .line 537
    invoke-static {v11}, LX/288;->A00(Landroid/content/Context;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_1b

    .line 542
    .line 543
    const-string v14, "ON"

    .line 544
    .line 545
    :goto_2
    const-string v1, "BrowserLiteIntent.EXTRA_FORCE_CONTENT_DARK_MODE"

    .line 546
    .line 547
    move-object/from16 v0, v20

    .line 548
    .line 549
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 550
    .line 551
    .line 552
    :cond_7
    const-wide v0, 0x8102310001041bL

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_8

    .line 562
    .line 563
    invoke-static {v11}, LX/288;->A00(Landroid/content/Context;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_8

    .line 568
    .line 569
    const/high16 v14, -0x1000000

    .line 570
    .line 571
    const-string v1, "BrowserLiteIntent.EXTRA_INITIAL_BACKGROUND_COLOR"

    .line 572
    .line 573
    move-object/from16 v0, v20

    .line 574
    .line 575
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 576
    .line 577
    .line 578
    :cond_8
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    invoke-virtual {v10}, LX/KK9;->A07()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    const v0, 0x7f11004b

    .line 587
    .line 588
    .line 589
    if-eqz v1, :cond_9

    .line 590
    .line 591
    const v0, 0x7f11004a

    .line 592
    .line 593
    .line 594
    :cond_9
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v0, "ACTION_REPORT"

    .line 599
    .line 600
    const/4 v14, -0x1

    .line 601
    invoke-virtual {v8, v1, v0, v14}, LX/0FD;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    .line 602
    .line 603
    .line 604
    const v0, 0x7f112351

    .line 605
    .line 606
    .line 607
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v0, "REFRESH"

    .line 612
    .line 613
    invoke-virtual {v8, v1, v0, v14}, LX/0FD;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    .line 614
    .line 615
    .line 616
    iget-boolean v0, v4, LX/KQC;->A0C:Z

    .line 617
    .line 618
    if-nez v0, :cond_a

    .line 619
    .line 620
    const-string v0, "MENU_OPEN_WITH"

    .line 621
    .line 622
    invoke-virtual {v8, v0, v12, v6}, LX/0FD;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    .line 623
    .line 624
    .line 625
    :cond_a
    const v0, 0x7f112350

    .line 626
    .line 627
    .line 628
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const-string v0, "COPY_LINK"

    .line 633
    .line 634
    invoke-virtual {v8, v1, v0, v14}, LX/0FD;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    .line 635
    .line 636
    .line 637
    const v0, 0x7f112355

    .line 638
    .line 639
    .line 640
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const-string v0, "ACTION_SHARE_VIA"

    .line 645
    .line 646
    invoke-virtual {v8, v1, v0, v14}, LX/0FD;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    .line 647
    .line 648
    .line 649
    invoke-direct {v4}, LX/KQC;->A02()Z

    .line 650
    .line 651
    .line 652
    move-result v18

    .line 653
    const-string v1, "ACTION_SEND_IN_DIRECT"

    .line 654
    .line 655
    const v0, 0x7f112352

    .line 656
    .line 657
    .line 658
    if-eqz v18, :cond_b

    .line 659
    .line 660
    const v0, 0x7f112353

    .line 661
    .line 662
    .line 663
    :cond_b
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v8, v0, v1, v14}, LX/0FD;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    .line 668
    .line 669
    .line 670
    iget-object v14, v4, LX/KQC;->A07:Ljava/lang/String;

    .line 671
    .line 672
    if-nez v14, :cond_c

    .line 673
    .line 674
    move-object v14, v7

    .line 675
    :cond_c
    const-string v1, "BrowserLiteIntent.OPEN_WITH_URL"

    .line 676
    .line 677
    move-object/from16 v0, v20

    .line 678
    .line 679
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 680
    .line 681
    .line 682
    iget-object v0, v4, LX/KQC;->A04:Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v0}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_e

    .line 689
    .line 690
    invoke-static {v12}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_1a

    .line 695
    .line 696
    iget-object v14, v4, LX/KQC;->A04:Ljava/lang/String;

    .line 697
    .line 698
    const-string v1, "OAUTH_BASE_URI"

    .line 699
    .line 700
    move-object/from16 v0, v20

    .line 701
    .line 702
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 703
    .line 704
    .line 705
    const-string v1, "OAUTH_REDIRECT_URI"

    .line 706
    .line 707
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 708
    .line 709
    .line 710
    const-string v1, "OAUTH_STRICT_URI_MATCHING"

    .line 711
    .line 712
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 713
    .line 714
    .line 715
    :cond_d
    :goto_3
    iget-boolean v0, v4, LX/KQC;->A0A:Z

    .line 716
    .line 717
    if-eqz v0, :cond_e

    .line 718
    .line 719
    const-string v1, "OAUTH_DO_NOT_REMOVE_PREVIOUS_SESSION"

    .line 720
    .line 721
    move-object/from16 v0, v20

    .line 722
    .line 723
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 724
    .line 725
    .line 726
    :cond_e
    iget-object v0, v4, LX/KQC;->A02:LX/J0T;

    .line 727
    .line 728
    if-eqz v0, :cond_f

    .line 729
    .line 730
    iget-object v1, v0, LX/J0T;->A00:Ljava/lang/Integer;

    .line 731
    .line 732
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 733
    .line 734
    if-eq v1, v0, :cond_10

    .line 735
    .line 736
    :cond_f
    invoke-virtual {v10}, LX/KK9;->A00()V

    .line 737
    .line 738
    .line 739
    :cond_10
    invoke-static {v13}, LX/IHC;->A0I(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 740
    .line 741
    .line 742
    move-result-object v14

    .line 743
    const-string v1, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 744
    .line 745
    move-object/from16 v0, v20

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-nez v0, :cond_19

    .line 752
    .line 753
    move-object/from16 v0, v20

    .line 754
    .line 755
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 756
    .line 757
    .line 758
    :goto_4
    const-wide v0, 0x81061a00010c53L

    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 764
    .line 765
    .line 766
    move-result v14

    .line 767
    const-string v1, "BrowserLiteIntent.EXTRA_IS_GOOGLE_OAUTH2_LOGGING_ENABLED"

    .line 768
    .line 769
    move-object/from16 v0, v20

    .line 770
    .line 771
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 772
    .line 773
    .line 774
    iget-object v0, v4, LX/KQC;->A02:LX/J0T;

    .line 775
    .line 776
    const/4 v14, 0x0

    .line 777
    if-eqz v0, :cond_17

    .line 778
    .line 779
    iget-object v1, v0, LX/J0T;->A00:Ljava/lang/Integer;

    .line 780
    .line 781
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 782
    .line 783
    if-ne v1, v0, :cond_11

    .line 784
    .line 785
    const-wide v0, 0x8108df0002129cL

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    const/16 v18, 0x1

    .line 795
    .line 796
    if-nez v0, :cond_12

    .line 797
    .line 798
    :cond_11
    const/16 v18, 0x0

    .line 799
    .line 800
    :cond_12
    iget-object v0, v4, LX/KQC;->A02:LX/J0T;

    .line 801
    .line 802
    iget-object v1, v0, LX/J0T;->A00:Ljava/lang/Integer;

    .line 803
    .line 804
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 805
    .line 806
    if-ne v1, v0, :cond_13

    .line 807
    .line 808
    const-wide v0, 0x8108df0004129dL

    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    const/4 v15, 0x1

    .line 818
    if-nez v0, :cond_14

    .line 819
    .line 820
    :cond_13
    const/4 v15, 0x0

    .line 821
    :cond_14
    if-eqz v7, :cond_15

    .line 822
    .line 823
    invoke-static {v5}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const/16 v0, 0x53a

    .line 828
    .line 829
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_15

    .line 838
    .line 839
    sget-object v0, LX/1Qb;->A0p:LX/1Qb;

    .line 840
    .line 841
    if-ne v9, v0, :cond_15

    .line 842
    .line 843
    if-eqz v15, :cond_15

    .line 844
    .line 845
    const/4 v1, 0x2

    .line 846
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape208S0100000_6_I1;

    .line 847
    .line 848
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxAModuleShape208S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 849
    .line 850
    .line 851
    invoke-static {v0, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1L(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    invoke-static {v10}, LX/54O;->A1Z(LX/0B2;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_15

    .line 864
    .line 865
    sget-object v1, LX/G73;->A02:LX/G73;

    .line 866
    .line 867
    const-string v0, "event_name"

    .line 868
    .line 869
    invoke-virtual {v10, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    const-string v1, "DIRECT_LINK"

    .line 873
    .line 874
    const-string v0, "entry_point"

    .line 875
    .line 876
    invoke-virtual {v10, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    const/16 v0, 0x18d

    .line 880
    .line 881
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v10, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v10}, LX/0B2;->Bpe()V

    .line 889
    .line 890
    .line 891
    :cond_15
    invoke-static {v5}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const/16 v0, 0x53a

    .line 896
    .line 897
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_17

    .line 906
    .line 907
    sget-object v0, LX/1Qb;->A0p:LX/1Qb;

    .line 908
    .line 909
    if-ne v9, v0, :cond_17

    .line 910
    .line 911
    if-nez v18, :cond_16

    .line 912
    .line 913
    if-eqz v15, :cond_17

    .line 914
    .line 915
    :cond_16
    const/4 v14, 0x1

    .line 916
    :cond_17
    const-string v1, "BrowserLiteIntent.EXTRA_IS_E2EE_BLACK_HOLE_ENABLED"

    .line 917
    .line 918
    move-object/from16 v0, v20

    .line 919
    .line 920
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 921
    .line 922
    .line 923
    const-wide v0, 0x81061a00020c54L

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    const-string v1, "BrowserLiteIntent.EXTRA_IS_E2EE_BLACK_HOLE_LOGGING_ENABLED"

    .line 933
    .line 934
    move-object/from16 v0, v20

    .line 935
    .line 936
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 937
    .line 938
    .line 939
    const-wide v0, 0x8100d300010191L

    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 945
    .line 946
    .line 947
    move-result v7

    .line 948
    const-string v1, "BrowserLiteIntent.EXTRA_INTEGRITY_LOGGING"

    .line 949
    .line 950
    move-object/from16 v0, v20

    .line 951
    .line 952
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 953
    .line 954
    .line 955
    const-wide v0, 0x8100d300000190L

    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 961
    .line 962
    .line 963
    move-result v7

    .line 964
    const-string v1, "BrowserLiteIntent.EXTRA_PAGE_SIZE_LOGGING"

    .line 965
    .line 966
    move-object/from16 v0, v20

    .line 967
    .line 968
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 969
    .line 970
    .line 971
    const-wide v0, 0x8100d300040194L

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 977
    .line 978
    .line 979
    move-result v7

    .line 980
    const-string v1, "BrowserLiteIntent.EXTRA_SIM_HASH_LOGGING"

    .line 981
    .line 982
    move-object/from16 v0, v20

    .line 983
    .line 984
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 985
    .line 986
    .line 987
    const-wide v0, 0x8100d300020192L

    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 993
    .line 994
    .line 995
    move-result v7

    .line 996
    const-string v1, "BrowserLiteIntent.EXTRA_IAB_SAFE_BROWSING_LOGGING"

    .line 997
    .line 998
    move-object/from16 v0, v20

    .line 999
    .line 1000
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1001
    .line 1002
    .line 1003
    const-wide v0, 0x8300d30005001cL

    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    invoke-static {v2, v5, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    const-string v1, "BrowserLiteIntent.EXTRA_REQUEST_LOG_LEVEL"

    .line 1013
    .line 1014
    move-object/from16 v0, v20

    .line 1015
    .line 1016
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1017
    .line 1018
    .line 1019
    const-wide v0, 0x8100d300030193L

    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v7

    .line 1028
    const-string v1, "BrowserLiteIntent.EXTRA_IMAGES_SIZES_LOGGING"

    .line 1029
    .line 1030
    move-object/from16 v0, v20

    .line 1031
    .line 1032
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1033
    .line 1034
    .line 1035
    iget-boolean v0, v4, LX/KQC;->A0B:Z

    .line 1036
    .line 1037
    if-nez v0, :cond_21

    .line 1038
    .line 1039
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-static {v5}, LX/2Bb;->A00(Lcom/instagram/service/session/UserSession;)LX/2Bb;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    iget-object v0, v0, LX/2Bb;->A00:Ljava/util/List;

    .line 1048
    .line 1049
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v4, LX/KQC;->A09:Ljava/util/List;

    .line 1053
    .line 1054
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v10

    .line 1061
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_1f

    .line 1066
    .line 1067
    invoke-static {v10}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v0}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v9

    .line 1075
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, Ljava/net/HttpCookie;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, Ljava/net/HttpCookie;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Ljava/net/HttpCookie;->getSecure()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_18

    .line 1103
    .line 1104
    const-string v0, "https://"

    .line 1105
    .line 1106
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    :cond_18
    invoke-virtual {v8, v1, v7}, LX/0FD;->A02(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_5

    .line 1114
    :cond_19
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_4

    .line 1118
    .line 1119
    :cond_1a
    iget-object v0, v4, LX/KQC;->A05:Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-static {v0}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-nez v0, :cond_d

    .line 1126
    .line 1127
    iget-object v15, v4, LX/KQC;->A04:Ljava/lang/String;

    .line 1128
    .line 1129
    iget-object v14, v4, LX/KQC;->A05:Ljava/lang/String;

    .line 1130
    .line 1131
    const-string v1, "OAUTH_BASE_URI"

    .line 1132
    .line 1133
    move-object/from16 v0, v20

    .line 1134
    .line 1135
    invoke-virtual {v0, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1136
    .line 1137
    .line 1138
    const-string v1, "OAUTH_REDIRECT_SCHEME"

    .line 1139
    .line 1140
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_3

    .line 1144
    .line 1145
    :cond_1b
    const-string v14, "OFF"

    .line 1146
    .line 1147
    goto/16 :goto_2

    .line 1148
    .line 1149
    :cond_1c
    if-eqz v0, :cond_1d

    .line 1150
    .line 1151
    sget-object v14, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 1152
    .line 1153
    goto/16 :goto_1

    .line 1154
    .line 1155
    :cond_1d
    sget-object v14, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A05:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 1156
    .line 1157
    goto/16 :goto_1

    .line 1158
    .line 1159
    :cond_1e
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-static {}, LX/3Bf;->A00()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    aput-object v0, v1, v6

    .line 1168
    .line 1169
    iget-object v0, v4, LX/KQC;->A06:Ljava/lang/String;

    .line 1170
    .line 1171
    aput-object v0, v1, v3

    .line 1172
    .line 1173
    const-string v0, " %s %s"

    .line 1174
    .line 1175
    goto/16 :goto_0

    .line 1176
    .line 1177
    :cond_1f
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v7

    .line 1181
    invoke-static {v5}, LX/3Bd;->A00(LX/0hc;)LX/3Bd;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    new-instance v0, LX/Bbf;

    .line 1186
    .line 1187
    invoke-direct {v0, v5, v1}, LX/Bbf;-><init>(LX/0hc;LX/3Bd;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v5}, LX/9S8;->A01(LX/0hc;)Ljava/util/List;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v7}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_21

    .line 1205
    .line 1206
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v7

    .line 1218
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_20

    .line 1223
    .line 1224
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    check-cast v0, Ljava/net/HttpCookie;

    .line 1229
    .line 1230
    invoke-static {v0}, LX/9xq;->A00(Ljava/net/HttpCookie;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    goto :goto_6

    .line 1238
    :cond_20
    const-string v0, ".www.instagram.com"

    .line 1239
    .line 1240
    invoke-virtual {v8, v0, v1}, LX/0FD;->A02(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_21
    const-string v19, "BrowserLiteIntent.EXTRA_LE_DESIGN_EXPERIMENT_STYLE"

    .line 1244
    .line 1245
    move-object/from16 v1, v20

    .line 1246
    .line 1247
    move-object/from16 v0, v19

    .line 1248
    .line 1249
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1250
    .line 1251
    .line 1252
    move-object/from16 v18, p0

    .line 1253
    .line 1254
    if-eqz p0, :cond_22

    .line 1255
    .line 1256
    move-object/from16 v0, v18

    .line 1257
    .line 1258
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1259
    .line 1260
    if-eqz v1, :cond_22

    .line 1261
    .line 1262
    const-string v0, "clips_ad_cta_fragment"

    .line 1263
    .line 1264
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    if-eqz v0, :cond_22

    .line 1269
    .line 1270
    const/4 v6, 0x1

    .line 1271
    :cond_22
    iget-object v7, v4, LX/KQC;->A0H:Landroid/app/Activity;

    .line 1272
    .line 1273
    if-eqz v7, :cond_24

    .line 1274
    .line 1275
    if-eqz v6, :cond_23

    .line 1276
    .line 1277
    invoke-static {}, LX/0rY;->A00()LX/0rY;

    .line 1278
    .line 1279
    .line 1280
    const/4 v9, 0x0

    .line 1281
    new-array v0, v3, [LX/0r4;

    .line 1282
    .line 1283
    new-instance v1, LX/HCN;

    .line 1284
    .line 1285
    invoke-direct {v1, v7}, LX/HCN;-><init>(Landroid/app/Activity;)V

    .line 1286
    .line 1287
    .line 1288
    aput-object v1, v0, v9

    .line 1289
    .line 1290
    new-instance v1, LX/FYv;

    .line 1291
    .line 1292
    invoke-direct {v1, v0}, LX/FYv;-><init>([LX/0r4;)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v0, v1, LX/09z;->A01:Ljava/util/ArrayList;

    .line 1296
    .line 1297
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v9

    .line 1301
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_23

    .line 1306
    .line 1307
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    check-cast v0, Landroid/content/IntentFilter;

    .line 1312
    .line 1313
    invoke-virtual {v11, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1314
    .line 1315
    .line 1316
    goto :goto_7

    .line 1317
    :cond_23
    sget-boolean v0, LX/1cz;->A00:Z

    .line 1318
    .line 1319
    if-eqz v0, :cond_31

    .line 1320
    .line 1321
    if-eqz v6, :cond_30

    .line 1322
    .line 1323
    const v6, 0x7f010054

    .line 1324
    .line 1325
    .line 1326
    const v0, 0x7f010061

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v8, v6, v6, v6, v0}, LX/0FD;->A00(IIII)V

    .line 1330
    .line 1331
    .line 1332
    :goto_8
    invoke-static {v7}, LX/0hN;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    const v0, 0x7f010056

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v1, v0, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1340
    .line 1341
    .line 1342
    :cond_24
    :goto_9
    const-wide v0, 0x81005a0001009dL

    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-nez v0, :cond_25

    .line 1352
    .line 1353
    const-wide v0, 0x8100c40000017fL

    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    const/4 v10, 0x0

    .line 1363
    if-eqz v0, :cond_26

    .line 1364
    .line 1365
    :cond_25
    const/4 v10, 0x1

    .line 1366
    :cond_26
    const-wide v0, 0x81005a0000009cL

    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-nez v0, :cond_27

    .line 1376
    .line 1377
    const-wide v0, 0x8100c400010180L

    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    const/4 v9, 0x0

    .line 1387
    if-eqz v0, :cond_28

    .line 1388
    .line 1389
    :cond_27
    const/4 v9, 0x1

    .line 1390
    :cond_28
    sget-object v6, LX/0TQ;->A06:LX/0TQ;

    .line 1391
    .line 1392
    const-wide v0, 0x20810044000a0073L    # 4.05758499854829E-152

    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    invoke-static {v6, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v7

    .line 1401
    if-nez v9, :cond_29

    .line 1402
    .line 1403
    if-eqz v10, :cond_2d

    .line 1404
    .line 1405
    :cond_29
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_ENABLED"

    .line 1406
    .line 1407
    move-object/from16 v0, v20

    .line 1408
    .line 1409
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1410
    .line 1411
    .line 1412
    if-eqz v10, :cond_2a

    .line 1413
    .line 1414
    invoke-static {v5}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v9

    .line 1418
    const/16 v0, 0x9a

    .line 1419
    .line 1420
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    const/4 v0, 0x0

    .line 1425
    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    const/4 v0, 0x5

    .line 1430
    const/4 v9, 0x0

    .line 1431
    if-lt v1, v0, :cond_2b

    .line 1432
    .line 1433
    :cond_2a
    const/4 v9, 0x1

    .line 1434
    :cond_2b
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_NO_PROMPT_MODE_ENABLED"

    .line 1435
    .line 1436
    move-object/from16 v0, v20

    .line 1437
    .line 1438
    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1439
    .line 1440
    .line 1441
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    iget-object v0, v0, LX/0ZA;->A2A:LX/0cc;

    .line 1446
    .line 1447
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 1448
    .line 1449
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v9

    .line 1457
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_DEBUG_KEY"

    .line 1458
    .line 1459
    move-object/from16 v0, v20

    .line 1460
    .line 1461
    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1462
    .line 1463
    .line 1464
    const-wide v0, 0x2081004400030071L    # 4.057584998159306E-152

    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    invoke-static {v6, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v9

    .line 1473
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_USE_PROD_JS"

    .line 1474
    .line 1475
    move-object/from16 v0, v20

    .line 1476
    .line 1477
    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1478
    .line 1479
    .line 1480
    const-wide v0, 0x810044000f0076L

    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    invoke-static {v6, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v9

    .line 1489
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_USE_BETA_JS"

    .line 1490
    .line 1491
    move-object/from16 v0, v20

    .line 1492
    .line 1493
    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1494
    .line 1495
    .line 1496
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOW_CONSENT"

    .line 1497
    .line 1498
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1499
    .line 1500
    .line 1501
    const v0, 0x7f112354

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v7

    .line 1508
    const-string v1, "OPEN_BROWSER_SETTINGS"

    .line 1509
    .line 1510
    const/4 v0, -0x1

    .line 1511
    invoke-virtual {v8, v7, v1, v0}, LX/0FD;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1512
    .line 1513
    .line 1514
    move-object/from16 v0, v17

    .line 1515
    .line 1516
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    invoke-static {v5}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    invoke-virtual {v0, v1}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    if-eqz v0, :cond_2c

    .line 1529
    .line 1530
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 1531
    .line 1532
    iget-object v0, v0, LX/1MY;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 1533
    .line 1534
    if-eqz v0, :cond_2c

    .line 1535
    .line 1536
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 1537
    .line 1538
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 1539
    .line 1540
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    invoke-virtual {v8, v1, v0}, LX/0FD;->A03(Ljava/lang/String;Z)V

    .line 1549
    .line 1550
    .line 1551
    :cond_2c
    if-eqz v10, :cond_2d

    .line 1552
    .line 1553
    const-wide v0, 0x81004400130078L

    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v7

    .line 1562
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_SHOW_FBPAY_DISCLOSURE"

    .line 1563
    .line 1564
    move-object/from16 v0, v20

    .line 1565
    .line 1566
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1567
    .line 1568
    .line 1569
    const-wide v0, 0x8100440019007bL

    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v7

    .line 1578
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_REMOVE_AUTOFILL_DOMAIN_OPT_OUT"

    .line 1579
    .line 1580
    move-object/from16 v0, v20

    .line 1581
    .line 1582
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1583
    .line 1584
    .line 1585
    const-wide v0, 0x830044001a0009L

    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    invoke-static {v2, v5, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v7

    .line 1594
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_CONTACT_AUTOFILL_BLOCK_LIST"

    .line 1595
    .line 1596
    move-object/from16 v0, v20

    .line 1597
    .line 1598
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1599
    .line 1600
    .line 1601
    const-wide v0, 0x2081004400010070L    # 4.057584998048167E-152

    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    if-eqz v0, :cond_2d

    .line 1611
    .line 1612
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_ENABLED"

    .line 1613
    .line 1614
    move-object/from16 v0, v20

    .line 1615
    .line 1616
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1617
    .line 1618
    .line 1619
    const/4 v7, 0x0

    .line 1620
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_OPT_OUT_ANALYTICS_MODE_ENABLED"

    .line 1621
    .line 1622
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1623
    .line 1624
    .line 1625
    const-wide v0, 0x83004400040006L

    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    invoke-static {v2, v5, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v7

    .line 1634
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_DOMAIN_WHITELIST"

    .line 1635
    .line 1636
    move-object/from16 v0, v20

    .line 1637
    .line 1638
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1639
    .line 1640
    .line 1641
    const-wide v0, 0x81004400160079L

    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v7

    .line 1650
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_FOR_ALIBABA"

    .line 1651
    .line 1652
    move-object/from16 v0, v20

    .line 1653
    .line 1654
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1655
    .line 1656
    .line 1657
    const-wide v0, 0x20810044000c0074L    # 4.057584998659429E-152

    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v7

    .line 1666
    const-string v1, "BrowserLiteIntent.EXTRA_MERGE_AUTOFILL_DIALOG"

    .line 1667
    .line 1668
    move-object/from16 v0, v20

    .line 1669
    .line 1670
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1671
    .line 1672
    .line 1673
    const-wide v0, 0x820044000d003aL

    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    invoke-static {v2, v5, v0, v1}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 1679
    .line 1680
    .line 1681
    move-result v7

    .line 1682
    const-string v1, "BrowserLiteIntent.EXTRA_MERGE_AUTOFILL_DIALOG_DELAY"

    .line 1683
    .line 1684
    move-object/from16 v0, v20

    .line 1685
    .line 1686
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1687
    .line 1688
    .line 1689
    const-wide v0, 0x81004400120077L

    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v7

    .line 1698
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_USE_ENHANCED_PAYMENT_REGEX"

    .line 1699
    .line 1700
    move-object/from16 v0, v20

    .line 1701
    .line 1702
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1703
    .line 1704
    .line 1705
    const-wide v0, 0x83004400140007L

    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    invoke-static {v2, v5, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v7

    .line 1714
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_ENHANCED_PAYMENT_REGEX_DETECTION_CONFIDENCE"

    .line 1715
    .line 1716
    move-object/from16 v0, v20

    .line 1717
    .line 1718
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v11, v5}, LX/1Nv;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Nv;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    invoke-virtual {v0}, LX/1Nv;->A02()Ljava/util/ArrayList;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v7

    .line 1729
    const-string v1, "BrowserLiteIntent.EXTRA_IG_FBPAY_BUTTON_AUTOFILL_DATA"

    .line 1730
    .line 1731
    move-object/from16 v0, v20

    .line 1732
    .line 1733
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1734
    .line 1735
    .line 1736
    const-wide v0, 0x208100440018007aL    # 4.057584999326262E-152

    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v7

    .line 1745
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_USE_ALLOW_LIST_SAVE_PAYMENT_AUTOFILL"

    .line 1746
    .line 1747
    move-object/from16 v0, v20

    .line 1748
    .line 1749
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1750
    .line 1751
    .line 1752
    const-wide v0, 0x20810044001b007cL    # 4.05758499949297E-152

    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v7

    .line 1761
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_USE_ALLOW_LIST_USAGE_PAYMENT_AUTOFILL"

    .line 1762
    .line 1763
    move-object/from16 v0, v20

    .line 1764
    .line 1765
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1766
    .line 1767
    .line 1768
    const-wide v0, 0x83004400170008L

    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    invoke-static {v2, v5, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v7

    .line 1777
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_AUTOFILL_BLOCK_LIST"

    .line 1778
    .line 1779
    move-object/from16 v0, v20

    .line 1780
    .line 1781
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1782
    .line 1783
    .line 1784
    const-wide v0, 0x810044001d007eL

    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v7

    .line 1793
    const-string v1, "BrowserLiteIntent.EXTRA_SHOW_META_PAY_BRAND"

    .line 1794
    .line 1795
    move-object/from16 v0, v20

    .line 1796
    .line 1797
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1798
    .line 1799
    .line 1800
    :cond_2d
    const-wide v0, 0x81005a0001009dL

    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v0

    .line 1809
    if-nez v0, :cond_2e

    .line 1810
    .line 1811
    const-wide v0, 0x8100c40000017fL

    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v1

    .line 1820
    const/4 v0, 0x0

    .line 1821
    if-eqz v1, :cond_2f

    .line 1822
    .line 1823
    :cond_2e
    const/4 v0, 0x1

    .line 1824
    :cond_2f
    invoke-static {v11, v5}, LX/1Nv;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Nv;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v7

    .line 1828
    if-eqz v0, :cond_34

    .line 1829
    .line 1830
    iget-boolean v0, v7, LX/1Nv;->A00:Z

    .line 1831
    .line 1832
    if-eqz v0, :cond_34

    .line 1833
    .line 1834
    const-wide v0, 0x810044001c007dL

    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    invoke-static {v6, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    if-eqz v0, :cond_32

    .line 1844
    .line 1845
    goto :goto_a

    .line 1846
    :cond_30
    const v1, 0x7f010056

    .line 1847
    .line 1848
    .line 1849
    const v6, 0x7f010054

    .line 1850
    .line 1851
    .line 1852
    const v0, 0x7f010055

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v8, v1, v6, v6, v0}, LX/0FD;->A00(IIII)V

    .line 1856
    .line 1857
    .line 1858
    goto/16 :goto_8

    .line 1859
    .line 1860
    :cond_31
    const v6, 0x7f010007

    .line 1861
    .line 1862
    .line 1863
    const v1, 0x7f01005a

    .line 1864
    .line 1865
    .line 1866
    const v0, 0x7f010008

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v8, v6, v1, v1, v0}, LX/0FD;->A00(IIII)V

    .line 1870
    .line 1871
    .line 1872
    invoke-static {v7}, LX/0hN;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    invoke-virtual {v0, v6, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1877
    .line 1878
    .line 1879
    goto/16 :goto_9

    .line 1880
    .line 1881
    :goto_a
    :try_start_2
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v9

    .line 1885
    const-class v1, LX/Ini;

    .line 1886
    .line 1887
    const-string v0, "IABAutofillMultiData"

    .line 1888
    .line 1889
    invoke-static {v9, v1, v0}, LX/7bv;->A0L(LX/1nz;Ljava/lang/Class;Ljava/lang/String;)LX/27l;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    invoke-static {v0, v5}, LX/KO7;->A00(LX/1Oh;Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;

    .line 1898
    .line 1899
    invoke-direct {v0, v11, v3, v5}, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1900
    .line 1901
    .line 1902
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 1903
    .line 1904
    invoke-static {v1}, LX/KO7;->A02(LX/1IM;)V

    .line 1905
    .line 1906
    .line 1907
    goto :goto_c
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1908
    :catch_1
    move-exception v9

    .line 1909
    const-string v1, "AutofillGraphQLRequest"

    .line 1910
    .line 1911
    const-string v0, "Error creating query multiple entries autofill request"

    .line 1912
    .line 1913
    goto :goto_b

    .line 1914
    :cond_32
    :try_start_3
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v10

    .line 1918
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v9

    .line 1922
    const-string v1, ""

    .line 1923
    .line 1924
    const-string v0, "sensitive_string_value"

    .line 1925
    .line 1926
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    const-string v0, "access_token"

    .line 1930
    .line 1931
    invoke-virtual {v10, v9, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v15

    .line 1938
    const/16 v0, 0x6a

    .line 1939
    .line 1940
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    invoke-virtual {v15, v10, v0}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    invoke-static {v3}, LX/377;->A0E(Z)V

    .line 1948
    .line 1949
    .line 1950
    const-class v10, LX/Ing;

    .line 1951
    .line 1952
    const-string v9, "IABAutofillData"

    .line 1953
    .line 1954
    const/4 v1, 0x0

    .line 1955
    new-instance v0, LX/27l;

    .line 1956
    .line 1957
    invoke-direct {v0, v15, v10, v9, v1}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 1958
    .line 1959
    .line 1960
    invoke-static {v0, v5}, LX/KO7;->A00(LX/1Oh;Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v9

    .line 1964
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;

    .line 1965
    .line 1966
    invoke-direct {v0, v11, v1, v5}, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1967
    .line 1968
    .line 1969
    iput-object v0, v9, LX/1IM;->A00:LX/3Ci;

    .line 1970
    .line 1971
    invoke-static {v9}, LX/KO7;->A02(LX/1IM;)V

    .line 1972
    .line 1973
    .line 1974
    goto :goto_c
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1975
    :catch_2
    move-exception v9

    .line 1976
    const-string v1, "AutofillGraphQLRequest"

    .line 1977
    .line 1978
    const-string v0, "Error creating query autofill request"

    .line 1979
    .line 1980
    :goto_b
    invoke-static {v1, v0, v9}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1981
    .line 1982
    .line 1983
    :goto_c
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;

    .line 1984
    .line 1985
    invoke-direct {v0, v5}, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1986
    .line 1987
    .line 1988
    invoke-static {v0, v5}, LX/KOC;->A00(LX/3Ci;Lcom/instagram/service/session/UserSession;)V

    .line 1989
    .line 1990
    .line 1991
    invoke-static {v12, v5}, LX/KOC;->A02(LX/Eqi;Lcom/instagram/service/session/UserSession;)V

    .line 1992
    .line 1993
    .line 1994
    const-wide v0, 0x2081004400010070L    # 4.057584998048167E-152

    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    invoke-static {v6, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    if-eqz v0, :cond_33

    .line 2004
    .line 2005
    const/4 v1, 0x5

    .line 2006
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;

    .line 2007
    .line 2008
    invoke-direct {v0, v12, v1, v5}, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2009
    .line 2010
    .line 2011
    invoke-static {v0, v5}, LX/KOC;->A00(LX/3Ci;Lcom/instagram/service/session/UserSession;)V

    .line 2012
    .line 2013
    .line 2014
    :cond_33
    const/4 v0, 0x0

    .line 2015
    iput-boolean v0, v7, LX/1Nv;->A00:Z

    .line 2016
    .line 2017
    :cond_34
    const-wide v0, 0x81061a000c0c5eL

    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v6

    .line 2026
    const-string v1, "BrowserLiteIntent.EXTRA_ENABLE_BROWSER_PROPERTY_CLICK_ID"

    .line 2027
    .line 2028
    move-object/from16 v0, v20

    .line 2029
    .line 2030
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2031
    .line 2032
    .line 2033
    invoke-static {v5}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    move-object/from16 v0, v17

    .line 2038
    .line 2039
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    if-eqz v0, :cond_35

    .line 2048
    .line 2049
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 2050
    .line 2051
    iget-object v6, v0, LX/1MY;->A3j:Ljava/lang/String;

    .line 2052
    .line 2053
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v0

    .line 2057
    if-nez v0, :cond_35

    .line 2058
    .line 2059
    const-string v1, "BrowserLiteIntent.EXTRA_IAB_CLICKID"

    .line 2060
    .line 2061
    move-object/from16 v0, v20

    .line 2062
    .line 2063
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2064
    .line 2065
    .line 2066
    :cond_35
    const-wide v0, 0x8105fe00000bfeL

    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v6

    .line 2075
    const-string v1, "BrowserLiteIntent.EXTRA_IG_FBPAY_BUTTON_SUPPORT"

    .line 2076
    .line 2077
    move-object/from16 v0, v20

    .line 2078
    .line 2079
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2080
    .line 2081
    .line 2082
    const-wide v0, 0x810b0200001863L

    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v2

    .line 2091
    const-string v1, "BrowserLiteIntent.EXTRA_IG_SHOP_LITE_ENABLED"

    .line 2092
    .line 2093
    move-object/from16 v0, v20

    .line 2094
    .line 2095
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2096
    .line 2097
    .line 2098
    const/4 v2, 0x2

    .line 2099
    move-object v1, v0

    .line 2100
    move-object/from16 v0, v19

    .line 2101
    .line 2102
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2103
    .line 2104
    .line 2105
    const-string v1, "BrowserLiteIntent.InstagramExtras.EXTRA_IAB_FULLSCREEN_EXPERIENCE"

    .line 2106
    .line 2107
    move-object/from16 v0, v20

    .line 2108
    .line 2109
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2110
    .line 2111
    .line 2112
    const v2, 0x7f12012c

    .line 2113
    .line 2114
    .line 2115
    const-string v1, "BrowserLiteIntent.EXTRA_ACTIVITY_THEME_RES"

    .line 2116
    .line 2117
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2118
    .line 2119
    .line 2120
    const-string v1, "BrowserLiteIntent.EXTRA_SHOULD_DISABLE_SWIPE_TO_CLOSE"

    .line 2121
    .line 2122
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2123
    .line 2124
    .line 2125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2126
    .line 2127
    .line 2128
    move-result-wide v1

    .line 2129
    const-string v3, "BrowserLiteIntent.HANDLE_INTENT_START_TIME"

    .line 2130
    .line 2131
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2132
    .line 2133
    .line 2134
    move/from16 v3, p2

    .line 2135
    .line 2136
    if-eqz v14, :cond_36

    .line 2137
    .line 2138
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v5

    .line 2142
    invoke-static {}, LX/0Xy;->A02()LX/0Xy;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    invoke-virtual {v0}, LX/0Xy;->A0A()Lcom/instagram/service/session/UserSession;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v2

    .line 2150
    new-instance v9, LX/K1R;

    .line 2151
    .line 2152
    move-object/from16 v10, v16

    .line 2153
    .line 2154
    move-object/from16 v11, v18

    .line 2155
    .line 2156
    move-object v12, v8

    .line 2157
    move-object v13, v4

    .line 2158
    move v14, v3

    .line 2159
    invoke-direct/range {v9 .. v14}, LX/K1R;-><init>(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0FD;LX/KQC;I)V

    .line 2160
    .line 2161
    .line 2162
    const/4 v3, 0x0

    .line 2163
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2164
    .line 2165
    .line 2166
    const-class v1, LX/D87;

    .line 2167
    .line 2168
    const/16 v0, 0x5d

    .line 2169
    .line 2170
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    check-cast v0, LX/D87;

    .line 2175
    .line 2176
    iget-object v0, v0, LX/D87;->A00:LX/D86;

    .line 2177
    .line 2178
    iget-object v2, v0, LX/D86;->A00:LX/2sm;

    .line 2179
    .line 2180
    const/16 v1, 0xd

    .line 2181
    .line 2182
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape61S0000000_6_I1;

    .line 2183
    .line 2184
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape61S0000000_6_I1;-><init>(I)V

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v2, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    invoke-static {v0, v5, v9, v3}, LX/IHD;->A1N(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 2192
    .line 2193
    .line 2194
    return-void

    .line 2195
    :cond_36
    iget-object v2, v8, LX/0FD;->A01:Ljava/util/ArrayList;

    .line 2196
    .line 2197
    if-eqz v2, :cond_37

    .line 2198
    .line 2199
    const-string v1, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    .line 2200
    .line 2201
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2202
    .line 2203
    .line 2204
    :cond_37
    iget-object v2, v8, LX/0FD;->A00:Ljava/util/ArrayList;

    .line 2205
    .line 2206
    if-eqz v2, :cond_38

    .line 2207
    .line 2208
    const-string v1, "BrowserLiteIntent.EXTRA_COOKIES"

    .line 2209
    .line 2210
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2211
    .line 2212
    .line 2213
    :cond_38
    move-object v1, v0

    .line 2214
    move-object/from16 v0, v16

    .line 2215
    .line 2216
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 2217
    .line 2218
    .line 2219
    move-object v1, v0

    .line 2220
    move-object/from16 v0, v18

    .line 2221
    .line 2222
    invoke-static {v1, v0, v4, v3}, LX/KQC;->A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/KQC;I)V

    .line 2223
    .line 2224
    .line 2225
    return-void

    .line 2226
    :catch_3
    iget-object v1, v4, LX/KQC;->A0I:Landroid/content/Context;

    .line 2227
    .line 2228
    const v0, 0x7f11483d

    .line 2229
    .line 2230
    .line 2231
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 2232
    .line 2233
    .line 2234
    const-string v0, "BrowserLauncher called with invalid mUrl: "

    .line 2235
    .line 2236
    invoke-static {v0, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    const-string v0, "BrowserLauncher"

    .line 2241
    .line 2242
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2243
    .line 2244
    .line 2245
    return-void

    .line 2246
    :cond_39
    return-void
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
.end method

.method private A02()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/KQC;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/KQC;->A0J:LX/KK9;

    .line 7
    .line 8
    iget-object v1, v0, LX/KK9;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "TrackingInfo.ARG_MEDIA_ID"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, LX/1MO;->Bms()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LX/1MO;->A3f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 35
    .line 36
    const-wide v0, 0x810aee00021835L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :cond_2
    return v0
    .line 50
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1, p0, v0}, LX/KQC;->A01(Landroidx/fragment/app/Fragment;LX/KQC;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A04(Landroidx/fragment/app/Fragment;I)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v12, v3, LX/KQC;->A0H:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v12, :cond_3

    .line 5
    .line 6
    iget-object v4, v3, LX/KQC;->A0K:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v4}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v3, LX/KQC;->A0J:LX/KK9;

    .line 13
    .line 14
    iget-object v1, v0, LX/KK9;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "TrackingInfo.ARG_MEDIA_ID"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v12, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-class v1, LX/DCN;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-static {v4, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/DCN;

    .line 40
    .line 41
    iget-object v5, v3, LX/KQC;->A0L:LX/1Qb;

    .line 42
    .line 43
    invoke-static {v6, v12, v5}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v7, v0, LX/DCN;->A01:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 52
    .line 53
    const-wide v0, 0x810b6300001949L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v4, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v5}, LX/Cnh;->A00(LX/1Qb;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-wide v0, 0x810b630001194aL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v4, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-static {v7}, LX/1PD;->A00(Lcom/instagram/service/session/UserSession;)LX/1PE;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, LX/1PE;->A00(LX/1MO;)LX/1WZ;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-boolean v0, v0, LX/1WZ;->A0l:Z

    .line 92
    .line 93
    :goto_0
    if-eqz v0, :cond_2

    .line 94
    .line 95
    :cond_0
    const/4 v15, 0x0

    .line 96
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v4, 0x3

    .line 101
    new-instance v8, Ljava/util/BitSet;

    .line 102
    .line 103
    invoke-direct {v8, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "user_id"

    .line 115
    .line 116
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v10}, Ljava/util/BitSet;->set(I)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x55f

    .line 123
    .line 124
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x581

    .line 129
    .line 130
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const/4 v11, 0x1

    .line 138
    invoke-virtual {v8, v11}, Ljava/util/BitSet;->set(I)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x2e9

    .line 142
    .line 143
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x3e3

    .line 148
    .line 149
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v6}, Ljava/util/BitSet;->set(I)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x5

    .line 160
    new-array v9, v0, [Lkotlin/Pair;

    .line 161
    .line 162
    invoke-static {v7}, LX/1PD;->A00(Lcom/instagram/service/session/UserSession;)LX/1PE;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v2}, LX/1PE;->A00(LX/1MO;)LX/1WZ;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v0, v0, LX/1WZ;->A0E:Ljava/lang/Integer;

    .line 173
    .line 174
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "global_position"

    .line 179
    .line 180
    invoke-static {v0, v1, v9, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x369

    .line 184
    .line 185
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "49"

    .line 190
    .line 191
    invoke-static {v1, v0, v9, v11}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v7}, LX/2z6;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "ad_tracking_token"

    .line 199
    .line 200
    invoke-static {v0, v1, v9, v10}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 204
    .line 205
    iget-object v0, v0, LX/1MY;->A1A:LX/1To;

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    iget-object v1, v0, LX/1To;->A10:Ljava/lang/String;

    .line 210
    .line 211
    :goto_2
    const-string v0, "ads_category"

    .line 212
    .line 213
    invoke-static {v0, v1, v9, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x29d

    .line 217
    .line 218
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "trigger_source"

    .line 223
    .line 224
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/4 v0, 0x4

    .line 229
    aput-object v1, v9, v0

    .line 230
    .line 231
    invoke-static {v9}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_1

    .line 240
    .line 241
    const-string v0, "extra_data"

    .line 242
    .line 243
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_1
    invoke-static {v2, v7}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/7bx;->A0B(Ljava/lang/String;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "ad_id"

    .line 259
    .line 260
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 264
    .line 265
    invoke-direct {v1, v7}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 266
    .line 267
    .line 268
    const/16 v0, 0x3c6

    .line 269
    .line 270
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    iput-object v14, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-virtual {v8, v6}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-lt v0, v4, :cond_7

    .line 285
    .line 286
    invoke-static {v5}, LX/ISt;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    const-wide/16 v17, 0x0

    .line 291
    .line 292
    invoke-static/range {v12 .. v18}, LX/IOc;->A03(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 293
    .line 294
    .line 295
    :cond_2
    const/4 v1, 0x1

    .line 296
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape10S0300000_4_I1;

    .line 297
    .line 298
    invoke-direct {v0, v1, v12, v2, v3}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape10S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G(LX/1lo;)V

    .line 302
    .line 303
    .line 304
    :cond_3
    move-object/from16 v1, p1

    .line 305
    .line 306
    move/from16 v0, p2

    .line 307
    .line 308
    invoke-static {v1, v3, v0}, LX/KQC;->A01(Landroidx/fragment/app/Fragment;LX/KQC;I)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_4
    const/4 v1, 0x0

    .line 313
    goto :goto_2

    .line 314
    :cond_5
    invoke-virtual {v2}, LX/1MO;->AsR()Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_6
    invoke-virtual {v2}, LX/1MO;->A3M()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_7
    const-string v0, "Missing Required Props"

    .line 327
    .line 328
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KQC;->A0J:LX/KK9;

    .line 1
    .line 2
    iget-object v1, v0, LX/KK9;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "TrackingInfo.ARG_MEDIA_ID"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KQC;->A0J:LX/KK9;

    .line 1
    .line 2
    iget-object v1, v0, LX/KK9;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "TrackingInfo.ARG_USER_ID"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KQC;->A0J:LX/KK9;

    .line 1
    .line 2
    iget-object v1, v0, LX/KK9;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "TrackingInfo.ARG_REEL_VIEWER_SESSION_ID"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KQC;->A0J:LX/KK9;

    .line 1
    .line 2
    iget-object v1, v0, LX/KK9;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "TrackingInfo.ARG_MODULE_NAME"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
