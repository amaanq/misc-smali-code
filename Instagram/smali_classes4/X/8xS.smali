.class public final LX/8xS;
.super LX/4KB;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0hc;

.field public final A02:LX/9dr;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0hc;LX/9dr;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p5}, LX/4KB;-><init>(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/8xS;->A00:Landroid/content/Context;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/8xS;->A01:LX/0hc;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/8xS;->A03:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/8xS;->A02:LX/9dr;

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
.end method

.method public constructor <init>(Landroid/content/Context;LX/0hc;Ljava/lang/String;I)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v4, p3

    .line 7
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, LX/8xS;-><init>(Landroid/content/Context;LX/0hc;LX/9dr;Ljava/lang/String;I)V

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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8xS;->A02:LX/9dr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/9dr;->A00:LX/8i4;

    .line 5
    .line 6
    iget-object v4, v0, LX/8i4;->A06:LX/9qU;

    .line 7
    .line 8
    const-string v3, "ig_message_settings"

    .line 9
    .line 10
    iget-object v0, v4, LX/9qU;->A00:LX/0hS;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1I(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "tap_component"

    .line 17
    .line 18
    const-string v0, "event"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/9qU;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "learn_more"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A48(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "v2"

    .line 37
    .line 38
    const-string v0, "message_controls_settings_version"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v4, p0, LX/8xS;->A00:Landroid/content/Context;

    .line 47
    .line 48
    const v0, 0x7f1125cf

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/AH2;

    .line 56
    .line 57
    iget-object v1, p0, LX/8xS;->A01:LX/0hc;

    .line 58
    .line 59
    iget-object v0, p0, LX/8xS;->A03:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v3}, LX/7c0;->A0M(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v4, v1, v0}, LX/AH2;->A01(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method
