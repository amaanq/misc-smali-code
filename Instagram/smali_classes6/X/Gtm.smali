.class public final LX/Gtm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9pm;

.field public final A01:LX/1bn;

.field public final A02:Ljava/util/Map;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/9pm;LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p4}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/Gtm;->A01:LX/1bn;

    .line 11
    .line 12
    iput-object p3, p0, LX/Gtm;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p1, p0, LX/Gtm;->A00:LX/9pm;

    .line 15
    .line 16
    iput-object p4, p0, LX/Gtm;->A02:Ljava/util/Map;

    .line 17
    .line 18
    return-void
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

.method public static final A00(LX/Gtm;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Lkotlin/Pair;

    .line 2
    .line 3
    const-string v0, "entry_point"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, LX/7bw;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "com.instagram.ads.cad_data_preferences.helpers.ads_personalization_screen_wrapper"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v1, p0, LX/Gtm;->A01:LX/1bn;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, LX/Gtm;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f110e3d

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LX/7bs;->A0x(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3, v2}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final A01(LX/Gtm;Z)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/Gtm;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v12, 0x0

    .line 7
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "is_account_opt_out"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, LX/1nz;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    invoke-static {v11}, LX/377;->A0E(Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ig4a-instagram-schema-graphservices"

    .line 29
    .line 30
    invoke-static {v0}, LX/1K3;->A00(Ljava/lang/String;)LX/1K2;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v3}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v2}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-class v10, Lcom/instagram/adsdatapreferences/consentgrowth/controller/IGAdsPreferencesIsOptedOutFromThirdPartyMutationResponsePandoImpl;

    .line 43
    .line 44
    const-string v7, "IGAdsPreferencesIsOptedOutFromThirdPartyMutation"

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 48
    .line 49
    move-object p1, v12

    .line 50
    invoke-direct/range {v5 .. v14}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/HFL;

    .line 54
    .line 55
    invoke-direct {v0}, LX/HFL;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5, v0}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method
