.class public final LX/5uV;
.super LX/5uD;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/feed/media/CreativeConfig;

.field public final A03:LX/1MO;

.field public final A04:LX/2Gy;

.field public final A05:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A06:LX/5vG;

.field public final A07:LX/5Go;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0je;LX/1MO;LX/2Gy;Lcom/instagram/model/reels/ReelViewerConfig;LX/5vG;LX/5Go;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p3, p5, p9}, LX/5uD;-><init>(LX/0je;LX/2Gy;Lcom/instagram/service/session/UserSession;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/5uV;->A00:Landroid/content/Context;

    .line 268435460
    .line 268435461
    iput-object p5, p0, LX/5uV;->A04:LX/2Gy;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/5uV;->A03:LX/1MO;

    .line 268435464
    .line 268435465
    const/4 v1, 0x0

    .line 268435466
    if-eqz p4, :cond_1

    .line 268435467
    .line 268435468
    iget-object v0, p4, LX/1MO;->A0b:LX/1MY;

    .line 268435469
    .line 268435470
    iget-object v0, v0, LX/1MY;->A13:Lcom/instagram/feed/media/CreativeConfig;

    .line 268435471
    .line 268435472
    :goto_0
    iput-object v0, p0, LX/5uV;->A02:Lcom/instagram/feed/media/CreativeConfig;

    .line 268435473
    .line 268435474
    if-eqz p4, :cond_0

    .line 268435475
    .line 268435476
    invoke-virtual {p4, p9}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    if-eqz v0, :cond_0

    .line 268435481
    .line 268435482
    invoke-virtual {p4, p9}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v1

    .line 268435490
    :cond_0
    iput-object v1, p0, LX/5uV;->A09:Ljava/lang/String;

    .line 268435491
    .line 268435492
    iput-object p6, p0, LX/5uV;->A05:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 268435493
    .line 268435494
    iput-object p7, p0, LX/5uV;->A06:LX/5vG;

    .line 268435495
    .line 268435496
    iput-object p8, p0, LX/5uV;->A07:LX/5Go;

    .line 268435497
    .line 268435498
    iput-object p2, p0, LX/5uV;->A01:Landroid/view/View;

    .line 268435499
    .line 268435500
    iput-object p9, p0, LX/5uV;->A08:Lcom/instagram/service/session/UserSession;

    .line 268435501
    .line 268435502
    return-void

    .line 268435503
    :cond_1
    move-object v0, v1

    .line 268435504
    goto :goto_0
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0je;Lcom/instagram/feed/media/CreativeConfig;LX/5vG;LX/5Go;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, v0, p7}, LX/5uD;-><init>(LX/0je;LX/2Gy;Lcom/instagram/service/session/UserSession;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/5uV;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, LX/5uV;->A04:LX/2Gy;

    .line 7
    .line 8
    iput-object v0, p0, LX/5uV;->A03:LX/1MO;

    .line 9
    .line 10
    iput-object p4, p0, LX/5uV;->A02:Lcom/instagram/feed/media/CreativeConfig;

    .line 11
    .line 12
    iput-object p8, p0, LX/5uV;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/5uV;->A05:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 15
    .line 16
    iput-object p5, p0, LX/5uV;->A06:LX/5vG;

    .line 17
    .line 18
    iput-object p6, p0, LX/5uV;->A07:LX/5Go;

    .line 19
    .line 20
    iput-object p2, p0, LX/5uV;->A01:Landroid/view/View;

    .line 21
    .line 22
    iput-object p7, p0, LX/5uV;->A08:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
