.class public final LX/BFC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABn;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BFC;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/BFC;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bae(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/BFC;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v6, p0, LX/BFC;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    invoke-static {v0}, LX/7bs;->A0G(I)Lcom/facebook/redex/IDxAModuleShape43S0000000_3_I1;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v1, "referer"

    .line 15
    .line 16
    const-string v0, "settings_ad_options"

    .line 17
    .line 18
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 22
    .line 23
    const-wide v0, 0x810210000103daL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/AQ7;->A01()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v3, "com.bloks.www.fx.settings.individual_setting.async"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x2

    .line 45
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape176S0200000_3_I1;

    .line 46
    .line 47
    invoke-direct {v0, v7, v2, v1}, Lcom/facebook/redex/IDxCListenerShape176S0200000_3_I1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/08I;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/08I;->A0t(LX/059;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v5, v6}, LX/1pR;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0hc;)LX/1pR;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v6, v3, v4}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0xd

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/7bz;->A15(LX/1pR;LX/4Jo;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string v3, "com.instagram.sensitive_topics.sensitive_topics.ad_topic_preferences_view"

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
.end method
