.class public final LX/G0I;
.super LX/4da;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromotePaymentsInterstitialFragment"


# instance fields
.field public A00:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public A01:LX/0hS;

.field public A02:LX/G3v;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/06I;

.field public A09:LX/Gae;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4da;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/27n;LX/GR4;LX/G0I;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p2, LX/G0I;->A08:LX/06I;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v0, "loaderManager"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    new-instance v0, LX/27m;

    .line 16
    .line 17
    invoke-direct {v0, p3}, LX/27m;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, LX/27m;->A09(LX/27n;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/27m;->A04()LX/1IM;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/FhY;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, LX/FhY;-><init>(LX/GR4;LX/G0I;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 33
    .line 34
    invoke-static {v3, v2, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public static final A01(LX/G0I;)V
    .locals 7

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v5, p0, LX/G0I;->A09:LX/Gae;

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    const-string v0, "promotePaymentsInterstitialController"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-boolean v1, p0, LX/G0I;->A06:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/G0I;->A02:LX/G3v;

    .line 18
    .line 19
    iget-object v3, p0, LX/G0I;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean v1, v5, LX/Gae;->A02:Z

    .line 22
    .line 23
    iput-object v0, v5, LX/Gae;->A00:LX/G3v;

    .line 24
    .line 25
    iput-object v3, v5, LX/Gae;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const v2, 0x7f11363a

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_129;

    .line 32
    .line 33
    invoke-direct {v1, v5, v6}, Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_129;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/AKI;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LX/AKI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, LX/AKI;->A04:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iput-boolean v3, v0, LX/AKI;->A08:Z

    .line 45
    .line 46
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v5, LX/Gae;->A02:Z

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-array v1, v6, [LX/G3v;

    .line 55
    .line 56
    sget-object v0, LX/G3v;->A01:LX/G3v;

    .line 57
    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    sget-object v0, LX/G3v;->A02:LX/G3v;

    .line 61
    .line 62
    invoke-static {v0, v1, v3}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v5, LX/Gae;->A00:LX/G3v;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const v2, 0x7f114391

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_129;

    .line 78
    .line 79
    invoke-direct {v0, v5, v3}, Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_129;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/AGw;

    .line 83
    .line 84
    invoke-direct {v1, v0, v2}, LX/AGw;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, LX/Gae;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    invoke-static {v0}, LX/7bt;->A02(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v1, LX/AGw;->A03:I

    .line 94
    .line 95
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p0, v4}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static final A02(LX/G0I;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/G0I;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/G0I;->A05:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/G0I;->A07:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/G0I;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 12
    .line 13
    const-string v1, "activity"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1lT;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LX/G0I;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, LX/G0I;->A08:LX/06I;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    const-string v1, "loaderManager"

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_2
    iget-object v2, p0, LX/G0I;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    const-string v1, "userSession"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v1, 0x3

    .line 47
    new-instance v0, Lcom/facebook/redex/IDxTCallbackShape532S0100000_5_I1;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTCallbackShape532S0100000_5_I1;-><init>(LX/G0I;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v3, v0, v2}, LX/GwM;->A00(Landroid/content/Context;LX/06I;LX/I5v;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final A03(LX/G0I;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LX/G0I;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "userSession"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v5

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "id"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    const-string v0, "access_token"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "query_params"

    .line 36
    .line 37
    invoke-virtual {v4, v2, v0}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 42
    .line 43
    .line 44
    const-class v3, LX/82H;

    .line 45
    .line 46
    const-string v2, "TokenlessPromoteQuery"

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    new-instance v1, LX/27l;

    .line 50
    .line 51
    invoke-direct {v1, v4, v3, v2, v0}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v2, p0, LX/G0I;->A08:LX/06I;

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    const-string v0, "loaderManager"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, LX/27m;

    .line 66
    .line 67
    invoke-direct {v0, p1}, LX/27m;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/27m;->A08(LX/1Oh;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LX/27m;->A04()LX/1IM;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/FhW;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/FhW;-><init>(LX/G0I;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 83
    .line 84
    invoke-static {v3, v2, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/G0I;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v7, "userSession"

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {v0}, LX/AJF;->A02(LX/0hc;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/G0I;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const-string v5, "settings_business_options"

    .line 14
    .line 15
    invoke-static {v5, v0}, LX/GtO;->A01(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/G0I;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, LX/CpB;->A00(Lcom/instagram/service/session/UserSession;)LX/D6w;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, LX/D6w;->A00:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, LX/G0I;->A01:LX/0hS;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/7by;->A0P()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    iget-object v3, p0, LX/G0I;->A02:LX/G3v;

    .line 38
    .line 39
    iget-boolean v2, p0, LX/G0I;->A06:Z

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-string v1, "fulcrum_nexus_enter_billing"

    .line 43
    .line 44
    const-string v0, "FBAT"

    .line 45
    .line 46
    invoke-static {v4, v3, v1, v0, v2}, LX/Gpk;->A00(LX/0hS;LX/G3v;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "fulcrum_nexus"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, LX/7bs;->A14(LX/0B2;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "open"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "fulcrum_nexus_open_billing_fbat"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A48(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, LX/G0I;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 72
    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    const-string v0, "activity"

    .line 76
    .line 77
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v6

    .line 81
    :cond_1
    sget-object v3, LX/G5m;->A0o:LX/G5m;

    .line 82
    .line 83
    iget-object v2, p0, LX/G0I;->A03:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v6

    .line 91
    :cond_2
    const/4 v0, 0x2

    .line 92
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LX/HG8;

    .line 96
    .line 97
    invoke-direct {v1, v4, v3, v2, v5}, LX/HG8;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/G5m;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, ""

    .line 101
    .line 102
    invoke-static {v4, v1, v2, v0, v5}, LX/HAo;->A03(Landroidx/fragment/app/FragmentActivity;LX/I4X;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    throw v6
    .line 111
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f110521

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/G0I;->A07:Z

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/1lT;->setIsLoading(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/G0I;->A07:Z

    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/1lT;->DKU(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_payments_interstitial_settings"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G0I;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x746ab54e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/4da;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/G0I;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/G0I;->A08:LX/06I;

    .line 21
    .line 22
    invoke-static {p0}, LX/7bw;->A0G(Landroidx/fragment/app/Fragment;)Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/G0I;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 27
    .line 28
    iget-object v0, p0, LX/G0I;->A03:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "userSession"

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LX/G0I;->A01:LX/0hS;

    .line 44
    .line 45
    new-instance v0, LX/Gae;

    .line 46
    .line 47
    invoke-direct {v0, v1, p0, p0}, LX/Gae;-><init>(LX/0hS;LX/G0I;LX/G0I;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/G0I;->A09:LX/Gae;

    .line 51
    .line 52
    iget-object v1, p0, LX/G0I;->A01:LX/0hS;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string v0, "logger"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v2, "fulcrum_nexus_entry"

    .line 60
    .line 61
    const-string v0, "fulcrum_event"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x35f

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "event"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "fulcrum_nexus"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "fulcrum_nexus_main"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/7bs;->A14(LX/0B2;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "view"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 94
    .line 95
    .line 96
    const v0, -0x2eff9653

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x68246512

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/G0I;->A02(LX/G0I;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x64b50078

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
