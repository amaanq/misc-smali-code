.class public final LX/63U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/63H;


# instance fields
.field public A00:LX/4zD;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:LX/1bn;

.field public final A07:LX/1la;

.field public final A08:LX/4fY;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/1xt;

.field public final A0C:LX/647;

.field public final A0D:Lcom/instagram/user/model/User;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/1xt;LX/1la;LX/647;LX/4fY;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/63U;->A0A:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/63U;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p8, p0, LX/63U;->A09:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/63U;->A06:LX/1bn;

    .line 10
    .line 11
    iput-object p5, p0, LX/63U;->A07:LX/1la;

    .line 12
    .line 13
    iput-object p9, p0, LX/63U;->A0D:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    iput-object p10, p0, LX/63U;->A0H:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p11, p0, LX/63U;->A0F:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p12, p0, LX/63U;->A0G:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p13, p0, LX/63U;->A0E:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, LX/63U;->A0B:LX/1xt;

    .line 24
    .line 25
    iput-object p6, p0, LX/63U;->A0C:LX/647;

    .line 26
    .line 27
    iput-object p7, p0, LX/63U;->A08:LX/4fY;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    move-object v2, p2

    .line 268435460
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    iput-object v0, p0, LX/63U;->A0A:Landroid/content/Context;

    .line 268435465
    .line 268435466
    move-object v1, p1

    .line 268435467
    iput-object p1, p0, LX/63U;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 268435468
    .line 268435469
    move-object v4, p4

    .line 268435470
    iput-object p4, p0, LX/63U;->A09:Lcom/instagram/service/session/UserSession;

    .line 268435471
    .line 268435472
    iput-object p2, p0, LX/63U;->A06:LX/1bn;

    .line 268435473
    .line 268435474
    iput-object p3, p0, LX/63U;->A07:LX/1la;

    .line 268435475
    .line 268435476
    invoke-static {p4}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    iput-object v0, p0, LX/63U;->A0D:Lcom/instagram/user/model/User;

    .line 268435481
    .line 268435482
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, LX/63U;->A0H:Ljava/lang/String;

    .line 268435487
    .line 268435488
    const-string v0, ""

    .line 268435489
    .line 268435490
    iput-object v0, p0, LX/63U;->A0F:Ljava/lang/String;

    .line 268435491
    .line 268435492
    iput-object v0, p0, LX/63U;->A0G:Ljava/lang/String;

    .line 268435493
    .line 268435494
    iput-object v0, p0, LX/63U;->A0E:Ljava/lang/String;

    .line 268435495
    .line 268435496
    new-instance v0, LX/1xt;

    .line 268435497
    .line 268435498
    invoke-direct {v0, p1, p4}, LX/1xt;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 268435499
    .line 268435500
    .line 268435501
    iput-object v0, p0, LX/63U;->A0B:LX/1xt;

    .line 268435502
    .line 268435503
    new-instance v0, LX/647;

    .line 268435504
    .line 268435505
    invoke-direct {v0, p2, p4}, LX/647;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 268435506
    .line 268435507
    .line 268435508
    iput-object v0, p0, LX/63U;->A0C:LX/647;

    .line 268435509
    .line 268435510
    const/4 v5, 0x1

    .line 268435511
    new-instance v0, LX/4fY;

    .line 268435512
    .line 268435513
    move-object v3, p2

    .line 268435514
    invoke-direct/range {v0 .. v5}, LX/4fY;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0zG;Lcom/instagram/service/session/UserSession;Z)V

    .line 268435515
    .line 268435516
    .line 268435517
    iput-object v0, p0, LX/63U;->A08:LX/4fY;

    .line 268435518
    .line 268435519
    return-void
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
.end method


# virtual methods
.method public final AWt()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/63U;->A08:LX/4fY;

    .line 1
    .line 2
    iget v0, v0, LX/4fY;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Adu()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/63U;->A0D:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0yM;->BMl()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/63U;->A09:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v1, "has_tapped_on_favorites_profile_navbar_icon"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    return v0
.end method

.method public final Ao2()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/63U;->A0C:LX/647;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/647;->A04()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final Bs4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v7, "bottom_sheet_menu"

    .line 1
    .line 2
    iget-object v2, p0, LX/63U;->A09:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/63U;->A06:LX/1bn;

    .line 5
    .line 6
    sget-object v1, LX/67P;->A04:LX/67P;

    .line 7
    .line 8
    iget-object v4, p0, LX/63U;->A0H:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/63U;->A0F:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/63U;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    invoke-static/range {v0 .. v7}, LX/67Q;->A06(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final C6X()V
    .locals 5

    .line 0
    const-string v1, "com.instagram.privacy.activity_center.activity_center_entry_business_screen"

    .line 1
    .line 2
    iget-object v4, p0, LX/63U;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    const v0, 0x7f1101a4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/63U;->A09:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v4, v0}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final C6Z()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/63U;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/63U;->A06:LX/1bn;

    .line 3
    .line 4
    sget-object v2, LX/67P;->A04:LX/67P;

    .line 5
    .line 6
    iget-object v5, p0, LX/63U;->A0H:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/63U;->A0F:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, LX/63U;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, "tap_archive"

    .line 13
    .line 14
    const-string v8, "user_profile_header"

    .line 15
    .line 16
    invoke-static/range {v1 .. v8}, LX/67Q;->A06(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "is_in_archive_home"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/63U;->A08:LX/4fY;

    .line 31
    .line 32
    iget v0, v1, LX/4fY;->A00:I

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_0
    const-string v0, "is_archive_home_badged"

    .line 38
    .line 39
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, v1, LX/4fY;->A00:I

    .line 44
    .line 45
    const-class v8, Lcom/instagram/modal/ModalActivity;

    .line 46
    .line 47
    iget-object v5, p0, LX/63U;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    const-string v9, "archive_home"

    .line 50
    .line 51
    new-instance v4, LX/5ut;

    .line 52
    .line 53
    move-object v7, v3

    .line 54
    invoke-direct/range {v4 .. v9}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, LX/5ut;->A08()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public final C6e()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/63U;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/1Qo;->A00()LX/1Qu;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v1, LX/1Qz;->A0B:LX/1Qz;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/63U;->Adu()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v2, LX/1R2;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, LX/1R2;-><init>(LX/1R0;I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/2xi;->A08:LX/2xi;

    .line 22
    .line 23
    sget-object v0, LX/2xT;->A04:LX/2xT;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1, v2}, LX/1Qu;->A01(LX/2xT;LX/2xi;LX/1R2;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "has_tapped_on_favorites_profile_navbar_icon"

    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/63U;->A0B:LX/1xt;

    .line 49
    .line 50
    sget-object v0, LX/929;->A0B:LX/929;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/1xt;->Bop(LX/929;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final C6f()V
    .locals 7

    .line 0
    sget-object v0, LX/1Dn;->A01:LX/1Dn;

    .line 1
    .line 2
    iget-object v1, p0, LX/63U;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v3, p0, LX/63U;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/925;->A09:LX/925;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v4

    .line 11
    invoke-virtual/range {v0 .. v6}, LX/1Dn;->A00(Landroidx/fragment/app/FragmentActivity;LX/925;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C6g()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/63U;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v1, LX/96w;->A05:LX/96w;

    .line 3
    .line 4
    sget-object v0, LX/973;->A09:LX/973;

    .line 5
    .line 6
    invoke-static {v1, v0, v4}, LX/ALV;->A01(LX/96w;LX/973;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x810a7f000216eaL    # 3.0333987551000083E-306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/63U;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    new-instance v3, LX/4n3;

    .line 27
    .line 28
    invoke-direct {v3, v0, v4}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/9II;->A01()V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/9pI;

    .line 35
    .line 36
    invoke-direct {v2}, LX/9pI;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A03:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v1, v0}, LX/9pI;->A01(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance v0, LX/8Uv;

    .line 61
    .line 62
    invoke-direct {v0}, LX/8Uv;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final C6h()V
    .locals 4

    .line 0
    invoke-static {}, LX/1NS;->A00()LX/381;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/63U;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v1, p0, LX/63U;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-string v0, "ig_profile_settings"

    .line 9
    .line 10
    invoke-virtual {v3, v1, v2, v0}, LX/381;->A05(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final C6k()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/63U;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810398000606f4L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LX/63U;->A06:LX/1bn;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v3, v0}, LX/A12;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "profile"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "discover_people"

    .line 33
    .line 34
    invoke-static {v2, v3, v1, v0}, LX/A12;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final C6p()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/63U;->A0C:LX/647;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v5, v4, LX/647;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v5}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1Qo;->A00()LX/1Qu;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v1, LX/1Qz;->A0F:LX/1Qz;

    .line 15
    .line 16
    iget v0, v4, LX/647;->A00:I

    .line 17
    .line 18
    new-instance v2, LX/1R2;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, LX/1R2;-><init>(LX/1R0;I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/2xi;->A08:LX/2xi;

    .line 24
    .line 25
    sget-object v0, LX/2xT;->A02:LX/2xT;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1, v2}, LX/1Qu;->A01(LX/2xT;LX/2xi;LX/1R2;)V

    .line 28
    .line 29
    .line 30
    iget v0, v4, LX/647;->A00:I

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iget-object v0, v6, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v0, "facebook_entrypoint_badge_last_clear_timestamp"

    .line 57
    .line 58
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v3, v4, LX/647;->A01:LX/1bn;

    .line 66
    .line 67
    iget v8, v4, LX/647;->A00:I

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v3, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v1, "ig_profile_fb_entrypoint_clicked"

    .line 78
    .line 79
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x621

    .line 86
    .line 87
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v1, "badge_count"

    .line 97
    .line 98
    iget-object v0, v6, LX/0B2;->A00:LX/0B1;

    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, LX/0fL;->A03(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const-string v1, "native_app"

    .line 110
    .line 111
    :goto_0
    const-string v0, "dest_surface"

    .line 112
    .line 113
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput v0, v4, LX/647;->A00:I

    .line 121
    .line 122
    invoke-static {v4}, LX/647;->A02(LX/647;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, v4, LX/647;->A0A:Z

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/0fL;->A03(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    new-instance v2, LX/17s;

    .line 140
    .line 141
    invoke-direct {v2, v5}, LX/17s;-><init>(LX/0hc;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "family_navigation/msite_forward_url/"

    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-class v1, LX/8NP;

    .line 155
    .line 156
    const-class v0, LX/A0y;

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v0, LX/77n;

    .line 169
    .line 170
    invoke-direct {v0, v4}, LX/77n;-><init>(LX/647;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 174
    .line 175
    invoke-virtual {v3, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    return-void

    .line 179
    :cond_2
    const-string v1, "msite"

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    iget-boolean v0, v4, LX/647;->A07:Z

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-static {v5}, LX/Ano;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {}, LX/52R;->A00()LX/37s;

    .line 197
    .line 198
    .line 199
    const-string v0, "ig_profile_side_tray"

    .line 200
    .line 201
    invoke-static {v1, v3, v3, v5, v0}, LX/Ano;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    invoke-static {v4}, LX/647;->A01(LX/647;)V

    .line 206
    .line 207
    .line 208
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final C6q()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/63U;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/1Qo;->A00()LX/1Qu;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v1, LX/1Qz;->A0E:LX/1Qz;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v2, LX/1R2;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, LX/1R2;-><init>(LX/1R0;I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/2xi;->A08:LX/2xi;

    .line 19
    .line 20
    sget-object v0, LX/2xT;->A04:LX/2xT;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1, v2}, LX/1Qu;->A01(LX/2xT;LX/2xi;LX/1R2;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "profile_menu"

    .line 31
    .line 32
    const-string v0, "referrer"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/63U;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    new-instance v1, LX/4n3;

    .line 40
    .line 41
    invoke-direct {v1, v0, v4}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/1D5;->A01:LX/1D5;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1D5;->A00()LX/KA1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, LX/KA1;->A00(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final C6s()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/63U;->A0B:LX/1xt;

    .line 1
    .line 2
    iget-object v0, p0, LX/63U;->A07:LX/1la;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/63U;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "settings"

    .line 11
    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v4, v0, v3, v2, v1}, LX/1xt;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C6z()V
    .locals 8

    .line 0
    invoke-static {}, LX/52R;->A00()LX/37s;

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iget-object v1, p0, LX/63U;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 11
    .line 12
    new-instance v3, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/63U;->A06:LX/1bn;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v1, "entry_point"

    .line 24
    .line 25
    const-string v0, "setting"

    .line 26
    .line 27
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "intro_entry_position"

    .line 31
    .line 32
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v7, p0, LX/63U;->A09:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 38
    .line 39
    const-wide v0, 0x81022900010412L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, LX/9FZ;->A00()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    const-string v0, "business_account_flow"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xd

    .line 67
    .line 68
    invoke-static {v3, v2, v0}, LX/0iL;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, LX/63U;->A0A:Landroid/content/Context;

    .line 73
    .line 74
    new-instance v2, LX/4SN;

    .line 75
    .line 76
    invoke-direct {v2, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f114006

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 83
    .line 84
    .line 85
    const-wide v0, 0x81022900020413L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v6, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const v0, 0x7f114007

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    const v0, 0x7f113ffe

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f110ce1

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/ASV;

    .line 113
    .line 114
    invoke-direct {v0, v3, v4, p0}, LX/ASV;-><init>(Landroid/content/Intent;Landroid/os/Bundle;LX/63U;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f112e80

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final C71()V
    .locals 11

    .line 0
    iget-object v10, p0, LX/63U;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v10}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "group_profile_has_tapped_profile_menu_option"

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/9Me;->A00()LX/385;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-object v6, p0, LX/63U;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    new-instance v8, LX/B84;

    .line 29
    .line 30
    invoke-direct {v8, p0}, LX/B84;-><init>(LX/63U;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v6, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v10, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, LX/CKz;

    .line 41
    .line 42
    invoke-direct {v5}, LX/CKz;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v10}, LX/6Xi;->A01(Landroid/os/Bundle;LX/0hc;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, LX/6AO;

    .line 57
    .line 58
    invoke-direct {v7, v10}, LX/6AO;-><init>(LX/0hc;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, v7, LX/6AO;->A0h:Z

    .line 62
    .line 63
    const v0, 0x7f111fae

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v7, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iput-object v5, v7, LX/6AO;->A0H:LX/5zH;

    .line 73
    .line 74
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 75
    .line 76
    const-wide v0, 0x8108ad0008122aL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v10, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const v0, 0x7f0601c1

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const v0, 0x7f060048

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    new-instance v0, LX/MmL;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, LX/MmL;-><init>(II)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v7, LX/6AO;->A0D:LX/MmL;

    .line 111
    .line 112
    const v0, 0x7f111f6f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const v0, 0x7f110d76

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, LX/7O6;

    .line 130
    .line 131
    invoke-direct {v2, v6, v9, v8, v10}, LX/7O6;-><init>(Landroid/app/Activity;LX/385;LX/EoX;Lcom/instagram/service/session/UserSession;)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x38f

    .line 135
    .line 136
    new-instance v0, LX/6AP;

    .line 137
    .line 138
    invoke-direct {v0, v2, v4, v3, v1}, LX/6AP;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, LX/6AP;->A00()LX/6AQ;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v7, LX/6AO;->A0F:LX/6AQ;

    .line 146
    .line 147
    :cond_0
    iget-object v0, v7, LX/6AO;->A0n:LX/0hc;

    .line 148
    .line 149
    new-instance v2, LX/6AR;

    .line 150
    .line 151
    invoke-direct {v2, v0, v7}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x27

    .line 155
    .line 156
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;

    .line 157
    .line 158
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v5, LX/CKz;->A01:LX/0Tb;

    .line 162
    .line 163
    invoke-static {v6, v5, v2}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
.end method

.method public final C75()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/63U;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v2, "profile_menu_options"

    .line 8
    .line 9
    new-instance v1, LX/9oD;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LX/9oD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "profile_actions_upsell_clicked"

    .line 15
    .line 16
    iput-object v0, v1, LX/9oD;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "upsell"

    .line 19
    .line 20
    iput-object v0, v1, LX/9oD;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, LX/3GX;->A0C(LX/9oD;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "settings"

    .line 26
    .line 27
    const-string v0, "follow_and_invite_settings_entered"

    .line 28
    .line 29
    invoke-static {v5, v1, v0}, LX/AJF;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "static_source_upsell"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class v6, Lcom/instagram/modal/ModalActivity;

    .line 43
    .line 44
    iget-object v3, p0, LX/63U;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    const-string v7, "interop_upgrade"

    .line 47
    .line 48
    new-instance v2, LX/5ut;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/5ut;->A08()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/63U;->A06:LX/1bn;

    .line 57
    .line 58
    const/16 v0, 0x3755

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public final C79()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/63U;->A06:LX/1bn;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v4, p0, LX/63U;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, LX/63U;->A07:LX/1la;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string v5, "settings_menu"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v2

    .line 18
    invoke-static/range {v1 .. v6}, LX/9Lz;->A00(Landroidx/fragment/app/FragmentActivity;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final C7F(Landroid/graphics/RectF;LX/91Z;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, LX/63U;->A09:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    .line 4
    .line 5
    sget-object v0, LX/1EF;->A03:LX/1EF;

    .line 6
    .line 7
    iget-object v1, v0, LX/1EF;->A01:LX/9pA;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/9pA;

    .line 12
    .line 13
    invoke-direct {v1}, LX/9pA;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, LX/1EF;->A01:LX/9pA;

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v2, p2, v0}, LX/9pA;->A00(Landroid/graphics/RectF;LX/91Z;Z)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/63U;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    const-string v5, "nametag"

    .line 26
    .line 27
    new-instance v0, LX/5ut;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/5ut;->A08()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final C7I()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/63U;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v3, p0, LX/63U;->A09:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "shopping_has_tapped_orders_navbar_icon"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    const-string v1, "profile_menu"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v4, v3, v1, v0}, LX/68S;->A0L(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final C7J()V
    .locals 3

    .line 0
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 1
    .line 2
    iget-object v1, p0, LX/63U;->A09:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/63U;->A0A:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/2s4;->A1F(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C7S()V
    .locals 3

    .line 0
    sget-object v2, LX/2ll;->A01:LX/2ll;

    .line 1
    .line 2
    iget-object v1, p0, LX/63U;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v0, p0, LX/63U;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/2ll;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C7U()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/63U;->A06:LX/1bn;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/63U;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x810df200021ec7L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v3, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v0, "tab_selected_index"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/4JP;

    .line 37
    .line 38
    invoke-direct {v2}, LX/4JP;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/63U;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    new-instance v1, LX/4n3;

    .line 47
    .line 48
    invoke-direct {v1, v0, v4}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, LX/4n3;->A0E:Z

    .line 53
    .line 54
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 61
    .line 62
    iget-object v3, p0, LX/63U;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    iget-object v0, p0, LX/63U;->A07:LX/1la;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    invoke-virtual/range {v2 .. v7}, LX/2s4;->A0R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Df9;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v0, p0, LX/63U;->A0A:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f113f54

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, LX/Df9;->A06:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ReconDestinationEndpoint;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ReconDestinationEndpoint;

    .line 92
    .line 93
    iput-object v0, v2, LX/Df9;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 94
    .line 95
    invoke-virtual {v2}, LX/Df9;->A01()V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final C7X()V
    .locals 7

    .line 0
    sget-object v3, LX/006;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v2, p0, LX/63U;->A09:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/63U;->A06:LX/1bn;

    .line 5
    .line 6
    new-instance v1, LX/9ur;

    .line 7
    .line 8
    invoke-direct {v1, v0, v2, v3}, LX/9ur;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/9ur;->A02(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/63U;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    new-instance v6, LX/4n3;

    .line 19
    .line 20
    invoke-direct {v6, v0, v2}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v6, LX/4n3;->A0D:Z

    .line 25
    .line 26
    const-string v5, "setting"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    new-instance v3, LX/8VF;

    .line 30
    .line 31
    invoke-direct {v3}, LX/8VF;-><init>()V

    .line 32
    .line 33
    .line 34
    new-array v2, v0, [Lkotlin/Pair;

    .line 35
    .line 36
    const-string v1, "entry_point"

    .line 37
    .line 38
    new-instance v0, Lkotlin/Pair;

    .line 39
    .line 40
    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aput-object v0, v2, v4

    .line 44
    .line 45
    invoke-static {v2}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v6, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    invoke-virtual {v6}, LX/4n3;->A05()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final C7d()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/63U;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810c4d00001becL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/63U;->A06:LX/1bn;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f11400b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "com.instagram.portable_settings.settings"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, p0, LX/63U;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 46
    .line 47
    invoke-direct {v0, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, LX/63U;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    new-instance v1, LX/4n3;

    .line 59
    .line 60
    invoke-direct {v1, v0, v4}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v1, LX/4n3;->A0E:Z

    .line 65
    .line 66
    sget-object v0, LX/1D5;->A01:LX/1D5;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/1D5;->A00()LX/KA1;

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/4hJ;

    .line 72
    .line 73
    invoke-direct {v0}, LX/4hJ;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    const-string v0, "UserOptionsFragment.USER_OPTIONS_FRAGMENT_BACKSTATE_NAME"

    .line 79
    .line 80
    iput-object v0, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final C7f()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/63U;->A06:LX/1bn;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/2s4;->A00:LX/2s4;

    .line 7
    .line 8
    iget-object v2, p0, LX/63U;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iget-object v3, p0, LX/63U;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, p0, LX/63U;->A07:LX/1la;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v6, v5

    .line 20
    invoke-virtual/range {v1 .. v6}, LX/2s4;->A0R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Df9;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/63U;->A0A:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f1123fd

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/Df9;->A06:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/Df9;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final C7g()V
    .locals 15

    .line 0
    iget-object v7, p0, LX/63U;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v7}, LX/63X;->A00(Lcom/instagram/service/session/UserSession;)LX/63X;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/63X;->A06()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    :goto_0
    invoke-static {v7}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/1Qo;->A00()LX/1Qu;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v0, LX/1Qz;->A0W:LX/1Qz;

    .line 25
    .line 26
    new-instance v2, LX/1R2;

    .line 27
    .line 28
    invoke-direct {v2, v0, v4}, LX/1R2;-><init>(LX/1R0;I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/2xi;->A08:LX/2xi;

    .line 32
    .line 33
    sget-object v0, LX/2xT;->A04:LX/2xT;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1, v2}, LX/1Qu;->A01(LX/2xT;LX/2xi;LX/1R2;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "profile_menu"

    .line 46
    .line 47
    invoke-virtual {v2, v7, v1, v8, v0}, LX/2s4;->A1G(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v1, "has_tapped_on_shopping_bag_menu_option"

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/2s4;->A00:LX/2s4;

    .line 71
    .line 72
    iget-object v2, p0, LX/63U;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    iget-object v0, p0, LX/63U;->A07:LX/1la;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v3, LX/Bnt;->A06:LX/Bnt;

    .line 81
    .line 82
    sget-object v4, LX/Bnw;->A03:LX/Bnw;

    .line 83
    .line 84
    sget-object v5, LX/Cmo;->A04:LX/Cmo;

    .line 85
    .line 86
    sget-object v6, LX/Bnv;->A04:LX/Bnv;

    .line 87
    .line 88
    const-string v10, "side_tray_profile"

    .line 89
    .line 90
    move-object v11, v8

    .line 91
    move-object v12, v8

    .line 92
    move-object v13, v8

    .line 93
    move-object v14, v8

    .line 94
    invoke-virtual/range {v1 .. v14}, LX/2s4;->A0j(Landroidx/fragment/app/FragmentActivity;LX/Bnt;LX/Bnw;LX/Cmo;LX/Bnv;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const/4 v4, 0x0

    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final C7s()V
    .locals 7

    .line 0
    sget-object v0, LX/1Dn;->A01:LX/1Dn;

    .line 1
    .line 2
    iget-object v1, p0, LX/63U;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v3, p0, LX/63U;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/925;->A09:LX/925;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v4

    .line 11
    invoke-virtual/range {v0 .. v6}, LX/1Dn;->A01(Landroidx/fragment/app/FragmentActivity;LX/925;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D9h(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/63U;->A02:Z

    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final DAE(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/63U;->A03:Z

    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final DBl(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/63U;->A04:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DIt()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/63U;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v1, "group_profile_has_tapped_profile_menu_option"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 18
    .line 19
    const-wide v0, 0x8108ad00111233L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
    .line 37
.end method

.method public final DIu()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/63U;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A36()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v1, "shopping_has_tapped_orders_navbar_icon"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
.end method
