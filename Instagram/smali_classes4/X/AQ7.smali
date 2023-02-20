.class public final LX/AQ7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0rC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/7bw;->A0B()LX/0rC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/AQ7;->A00:LX/0rC;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 3

    .line 0
    const-string v1, "destination_id"

    .line 1
    .line 2
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "encoded_query"

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ig://"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/7bv;->A0C(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "dummy_param_random_uuid"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return-object v0
    .line 54
.end method

.method public static A01()Ljava/util/Map;
    .locals 4

    .line 0
    sget-object v3, LX/1A7;->A00:LX/1A7;

    .line 1
    .line 2
    new-instance v2, LX/3yD;

    .line 3
    .line 4
    invoke-direct {v2, v3}, LX/3yD;-><init>(LX/1A7;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "entrypoint"

    .line 8
    .line 9
    const-string v0, "ad_topics_settings_phase_1"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "node_identifier"

    .line 15
    .line 16
    const-string v0, "ad_topics"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, LX/7c0;->A0C(LX/18n;LX/1A7;)LX/3yD;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/Bbu;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/Bbu;-><init>(LX/3yD;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public static A02(Landroid/app/Activity;Landroid/net/Uri;LX/0hc;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/16 v0, 0x90

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "android.intent.category.APP_BROWSER"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/0iL;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/1Qb;->A0l:LX/1Qb;

    .line 26
    .line 27
    invoke-static {p0, p2, v0, v1, p3}, LX/AQ7;->A04(Landroid/app/Activity;LX/0hc;LX/1Qb;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
.end method

.method public static A03(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/7bx;->A0D(Landroid/content/Context;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/AQ7;->A00(Landroid/os/Bundle;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0, v1}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A04(Landroid/app/Activity;LX/0hc;LX/1Qb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/0hc;->isLoggedIn()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0, p2, p3}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p4}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/KQC;->A03()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
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
.end method

.method public static A05(Landroid/content/Context;Landroid/net/Uri$Builder;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "dummy_param_random_uuid"

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/0vv;->A00()LX/0vv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v0, 0x14000000

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, LX/0vv;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static A06(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0vv;->A00()LX/0vv;

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, Lcom/instagram/url/UrlHandlerActivity;

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A07(Landroid/net/Uri;LX/0hc;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape1S1000000_3_I1;

    .line 2
    .line 3
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/IDxAModuleShape1S1000000_3_I1;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "handling_media_url_with_username"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x37f

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5N(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A08(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, LX/0hc;->isLoggedIn()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p2}, LX/7bw;->A0q(Landroid/os/BaseBundle;LX/0hc;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p2}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, p0, v0}, LX/2s9;->A03(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)LX/1bn;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_SHOULD_INCLUDE_BACK_STACK"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, p2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p0, v2}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, LX/4n3;->A0C:Z

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p1, p0, p2}, LX/7bs;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A09(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V
    .locals 10

    .line 0
    const-string v7, "entry_point"

    .line 1
    .line 2
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-string v0, "dummy_param_random_uuid"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const-string v5, "should_show_promotion_content"

    .line 13
    .line 14
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-string v3, "media_id"

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v6, "deep_link"

    .line 31
    .line 32
    :cond_0
    invoke-static {p2}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {}, LX/7bu;->A0G()LX/Gj8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v6, v2, v4}, LX/Gj8;->A0A(Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v8}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    instance-of v0, p1, LX/1fq;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v1, p1, p2}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    if-nez v9, :cond_4

    .line 60
    .line 61
    new-instance v1, Landroid/net/Uri$Builder;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "instagram"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "pro_inspiration"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    const-string v0, "true"

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v1, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v1, v0}, LX/AQ7;->A05(Landroid/content/Context;Landroid/net/Uri$Builder;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    const-string v0, "false"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
.end method

.method public static A0A(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, LX/0hc;->isLoggedIn()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/CLW;

    .line 10
    .line 11
    invoke-direct {v2}, LX/CLW;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2}, LX/7bw;->A0q(Landroid/os/BaseBundle;LX/0hc;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_SHOULD_INCLUDE_BACK_STACK"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, p2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v1, LX/4n3;->A0C:Z

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {p1, p0, p2}, LX/7bs;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public static A0B(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V
    .locals 18

    .line 0
    const-string v17, "media_id"

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, v17

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    const-string v0, "is_client_spec_override"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static/range {p2 .. p2}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    move-object/from16 v13, p1

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eqz v12, :cond_b

    .line 25
    .line 26
    const-string v0, "objective"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v0, "duration"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v0, "budget"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1}, LX/7by;->A0L(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v1, "DEEP_LINK"

    .line 55
    .line 56
    :cond_0
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :cond_1
    invoke-static {}, LX/9Fh;->A00()LX/1DS;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v13, v15, v12, v1}, LX/1DS;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Gur;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/Gur;->A04(Lcom/instagram/business/promote/model/PromoteLaunchOrigin;)V

    .line 80
    .line 81
    .line 82
    iput-object v5, v1, LX/Gur;->A0G:Ljava/lang/String;

    .line 83
    .line 84
    iput v2, v1, LX/Gur;->A00:I

    .line 85
    .line 86
    iput v3, v1, LX/Gur;->A01:I

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v1}, LX/Gur;->A01()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const/4 v2, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-eqz v12, :cond_b

    .line 95
    .line 96
    const-string v11, "coupon_offer_id"

    .line 97
    .line 98
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const-string v9, "objective"

    .line 103
    .line 104
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-string v7, "is_cta_ctwa_aymt"

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const-string v5, "is_ctwa_coupon_aymt"

    .line 115
    .line 116
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const-string v0, "is_cta_lead_ads_aymt"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    const-string v3, "aymt_channel"

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v14, "entry_point"

    .line 133
    .line 134
    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    const-string v1, "DEEP_LINK"

    .line 145
    .line 146
    :cond_4
    invoke-static {}, LX/1jC;->A00()LX/1fq;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-static {}, LX/9Fh;->A00()LX/1DS;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v13, v15, v12, v1}, LX/1DS;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Gur;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v10, v1, LX/Gur;->A0A:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v8, v1, LX/Gur;->A0G:Ljava/lang/String;

    .line 163
    .line 164
    iput-boolean v6, v1, LX/Gur;->A0O:Z

    .line 165
    .line 166
    iput-boolean v4, v1, LX/Gur;->A0K:Z

    .line 167
    .line 168
    move/from16 v0, v16

    .line 169
    .line 170
    iput-boolean v0, v1, LX/Gur;->A0Q:Z

    .line 171
    .line 172
    iput-object v2, v1, LX/Gur;->A09:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    iput-boolean v0, v1, LX/Gur;->A0T:Z

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    new-instance v15, Landroid/net/Uri$Builder;

    .line 179
    .line 180
    invoke-direct {v15}, Landroid/net/Uri$Builder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v0, "instagram"

    .line 184
    .line 185
    invoke-virtual {v15, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    const-string v0, "promote"

    .line 190
    .line 191
    invoke-virtual {v15, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-virtual {v15, v14, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 196
    .line 197
    .line 198
    move-object/from16 v0, v17

    .line 199
    .line 200
    invoke-virtual {v15, v0, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 201
    .line 202
    .line 203
    if-eqz v10, :cond_6

    .line 204
    .line 205
    invoke-virtual {v15, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 206
    .line 207
    .line 208
    :cond_6
    if-eqz v8, :cond_7

    .line 209
    .line 210
    invoke-virtual {v15, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 211
    .line 212
    .line 213
    :cond_7
    const-string v8, "true"

    .line 214
    .line 215
    const-string v1, "false"

    .line 216
    .line 217
    move-object v0, v1

    .line 218
    if-eqz v6, :cond_8

    .line 219
    .line 220
    move-object v0, v8

    .line 221
    :cond_8
    invoke-virtual {v15, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 222
    .line 223
    .line 224
    if-nez v4, :cond_9

    .line 225
    .line 226
    move-object v8, v1

    .line 227
    :cond_9
    invoke-virtual {v15, v5, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 228
    .line 229
    .line 230
    if-eqz v2, :cond_a

    .line 231
    .line 232
    invoke-virtual {v15, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 233
    .line 234
    .line 235
    :cond_a
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v13, v15, v1}, LX/AQ7;->A05(Landroid/content/Context;Landroid/net/Uri$Builder;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_b
    invoke-static {v1, v13, v15}, LX/AQ7;->A0I(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 244
    .line 245
    .line 246
    return-void
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method

.method public static A0C(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    const-string v1, "original_url"

    .line 2
    .line 3
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/AQ7;->A00:LX/0rC;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v2, v0}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    const-string v0, "utm_source"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "qr"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    const-string v0, "upcoming_event_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    :goto_0
    if-eqz p2, :cond_8

    .line 49
    .line 50
    invoke-virtual {p2}, LX/0hc;->isLoggedIn()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    invoke-static {p2}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v1, "InstagramUrlLaunchConstants.EXTRA_AUTO_LAUNCH_REEL_PARAMS"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 73
    .line 74
    :cond_0
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_STARTING_TAB"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_USER_OPEN_GROUP_REQUESTS"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_USER_OPEN_GROUP_PROFILE_INVITE"

    .line 87
    .line 88
    invoke-virtual {p0, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_USER_OPEN_CREATION_SHEET"

    .line 93
    .line 94
    invoke-virtual {p0, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const-string v1, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const-string v2, "deep_link"

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "deep_link_util"

    .line 113
    .line 114
    invoke-static {v8, v1, v2, v0}, LX/7kc;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v7, v1, LX/7kM;->A01:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 119
    .line 120
    :goto_1
    iput-boolean v11, v1, LX/7kM;->A0S:Z

    .line 121
    .line 122
    iput-boolean v5, v1, LX/7kM;->A0Q:Z

    .line 123
    .line 124
    iput-boolean v4, v1, LX/7kM;->A0U:Z

    .line 125
    .line 126
    iput-boolean v3, v1, LX/7kM;->A0T:Z

    .line 127
    .line 128
    :goto_2
    if-eqz v6, :cond_1

    .line 129
    .line 130
    iput-object v6, v1, LX/7kM;->A0F:Ljava/lang/String;

    .line 131
    .line 132
    :cond_1
    if-eqz v10, :cond_2

    .line 133
    .line 134
    iput-object v10, v1, LX/7kM;->A0G:Ljava/lang/String;

    .line 135
    .line 136
    :cond_2
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1}, LX/7kM;->A00(LX/7kO;LX/7kM;)Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_3
    invoke-static {v0, v8}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_SHOULD_INCLUDE_BACK_STACK"

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {p1, p2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v2, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 169
    .line 170
    if-nez v1, :cond_4

    .line 171
    .line 172
    iput-boolean v9, v0, LX/4n3;->A0C:Z

    .line 173
    .line 174
    :cond_4
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    const-string v1, "InstagramUrlLaunchConstants.EXTRA_USER_ID"

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "deep_link_util"

    .line 191
    .line 192
    invoke-static {v8, v1, v2, v0}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v7, v1, LX/7kM;->A01:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 197
    .line 198
    iput-boolean v9, v1, LX/7kM;->A0X:Z

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    const-string v0, "deep_link_util"

    .line 202
    .line 203
    invoke-static {v8, v2, v0}, LX/7kc;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_2

    .line 208
    :cond_7
    const/4 v11, 0x0

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_8
    invoke-static {p1, p0, p2}, LX/7bs;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 212
    .line 213
    .line 214
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public static A0D(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V
    .locals 16

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    invoke-static {v9}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const-string v0, "Invite"

    .line 8
    .line 9
    iput-object v0, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 10
    .line 11
    const-string v11, "com.bloks.www.bloks.p2m.incentive.landing.page.screen"

    .line 12
    .line 13
    iput-object v11, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 14
    .line 15
    const-string v15, "offer_id"

    .line 16
    .line 17
    move-object/from16 v4, p0

    .line 18
    .line 19
    invoke-virtual {v4, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    const/16 v1, 0x42

    .line 30
    .line 31
    invoke-static {v3, v2, v1}, LX/7kL;->A00(III)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-virtual {v4, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    const-string v12, "is_buyer"

    .line 40
    .line 41
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const-string v7, "entry_point"

    .line 46
    .line 47
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v2, 0x2

    .line 64
    new-instance v1, Ljava/util/BitSet;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 74
    .line 75
    .line 76
    if-nez v13, :cond_0

    .line 77
    .line 78
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    :cond_0
    invoke-interface {v5, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 87
    .line 88
    .line 89
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v5, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    if-nez v6, :cond_1

    .line 97
    .line 98
    const-string v6, "unknown"

    .line 99
    .line 100
    :cond_1
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lt v0, v2, :cond_3

    .line 109
    .line 110
    invoke-static {v11, v5, v4}, LX/7c1;->A0I(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/67Y;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v10, v0, LX/67Y;->A03:LX/3zq;

    .line 115
    .line 116
    iput-object v10, v0, LX/67Y;->A02:Landroid/util/SparseArray;

    .line 117
    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    invoke-static {v1, v8, v0, v3}, LX/7c0;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;Ljava/util/Map;)Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1, v9}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    const-string v0, "Missing Required Props"

    .line 129
    .line 130
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static A0E(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0hc;LX/1la;)V
    .locals 17

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const-string v0, "reason"

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v5, "deep_link"

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-static {v2}, LX/BlZ;->valueOf(Ljava/lang/String;)LX/BlZ;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    const-string v0, "Failed to parse reason: "

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v5, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const-string v0, "music_drop"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v6, LX/BlZ;->A0F:LX/BlZ;

    .line 50
    .line 51
    :cond_0
    const-string v0, "audio_id"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const-wide/16 p1, -0x1

    .line 60
    .line 61
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v16

    .line 65
    cmp-long v0, v16, p1

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    invoke-static {v5, v0}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    move-object v10, v1

    .line 76
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    sget-object v5, LX/Cmy;->A0J:LX/Cmy;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    new-instance v9, Lcom/instagram/search/common/analytics/SearchContext;

    .line 86
    .line 87
    invoke-direct {v9}, Lcom/instagram/search/common/analytics/SearchContext;-><init>()V

    .line 88
    .line 89
    .line 90
    move-object/from16 v7, p3

    .line 91
    .line 92
    move-object v12, v8

    .line 93
    move-object v13, v8

    .line 94
    move-object v15, v8

    .line 95
    invoke-static/range {v5 .. v19}, LX/BjW;->A0E(LX/Cmy;LX/BlZ;LX/0je;LX/1MO;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_2
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v2}, LX/DiN;->A03(Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v0, LX/Cmy;->A0P:LX/Cmy;

    .line 107
    .line 108
    invoke-virtual {v5, v0, v6, v2, v14}, LX/2s9;->A01(LX/Cmy;LX/BlZ;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5, v1}, LX/7bw;->A0q(Landroid/os/BaseBundle;LX/0hc;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v0, v1

    .line 120
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-virtual {v2, v5, v0}, LX/2s9;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)LX/1bn;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_SHOULD_INCLUDE_BACK_STACK"

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v3, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 137
    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-boolean v0, v1, LX/4n3;->A0C:Z

    .line 142
    .line 143
    :cond_2
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    invoke-static {v3, v4, v1}, LX/7bs;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static A0F(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0hc;ZZ)V
    .locals 3

    .line 0
    sget-object v0, LX/1D5;->A01:LX/1D5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1D5;->A00()LX/KA1;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    new-instance v0, Lcom/instagram/settings/common/PaymentOptionsFragment;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p1, p2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, LX/4n3;->A0C:Z

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string v1, "referrer"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "deeplink"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v2, p0}, LX/KA1;->A00(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0
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
.end method

.method public static A0G(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const-string v6, "coupon_offer_id"

    .line 1
    .line 2
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "dummy_param_random_uuid"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v5, "entry_point"

    .line 13
    .line 14
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v4, "DEEP_LINK"

    .line 25
    .line 26
    :cond_0
    invoke-static {}, LX/1jC;->A00()LX/1fq;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    instance-of v0, p1, LX/1fq;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, LX/1fq;

    .line 38
    .line 39
    sget-object v0, LX/1j2;->A0D:LX/1j2;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/1fq;->DGn(LX/1j2;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, LX/7bu;->A0G()LX/Gj8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p2, v2}, LX/Gj8;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    if-eqz v3, :cond_3

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    check-cast v1, LX/1fq;

    .line 66
    .line 67
    sget-object v0, LX/1j2;->A0D:LX/1j2;

    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/1fq;->DGn(LX/1j2;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, p2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {}, LX/7bu;->A0G()LX/Gj8;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p2, v2}, LX/Gj8;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, LX/7c0;->A18(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    if-nez v1, :cond_2

    .line 92
    .line 93
    new-instance v1, Landroid/net/Uri$Builder;

    .line 94
    .line 95
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "instagram"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "active_promotions"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, v1, v0}, LX/AQ7;->A05(Landroid/content/Context;Landroid/net/Uri$Builder;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static A0H(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p0, p2}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p2}, LX/2s9;->A04(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)LX/1bn;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_SHOULD_INCLUDE_BACK_STACK"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, p2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, LX/4n3;->A0C:Z

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A0I(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const-string v8, "coupon_offer_id"

    .line 1
    .line 2
    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v2, "is_from_direct_inbox_entry_point"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v7, "is_ctwa_coupon_aymt"

    .line 14
    .line 15
    invoke-virtual {p0, v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const-string v0, "dummy_param_random_uuid"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v9, "entry_point"

    .line 26
    .line 27
    invoke-virtual {p0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v4, "DEEP_LINK"

    .line 38
    .line 39
    :cond_0
    instance-of v0, p1, LX/1fq;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, LX/52R;->A00()LX/37s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/37s;->A00:LX/0Rc;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/DTb;

    .line 54
    .line 55
    invoke-virtual {v0, v4, v5}, LX/DTb;->A00(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p2}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p1, p2}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    if-nez v1, :cond_3

    .line 85
    .line 86
    new-instance v1, Landroid/net/Uri$Builder;

    .line 87
    .line 88
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "instagram"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "promote"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v9, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, v1, v0}, LX/AQ7;->A05(Landroid/content/Context;Landroid/net/Uri$Builder;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static A0J(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f0804ef

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v3, v0}, LX/4SN;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f113d32

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f113d30

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f113d31

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0, p0}, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/90h;->A02:LX/90h;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0, v2}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f113d2f

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, v0, v1}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v0}, LX/4SN;->A0f(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static A0K(Landroidx/fragment/app/FragmentActivity;LX/0hc;Ljava/util/HashMap;)V
    .locals 5

    .line 0
    invoke-static {}, LX/1jC;->A00()LX/1fq;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/1j2;->A0D:LX/1j2;

    .line 7
    .line 8
    invoke-interface {v4, v0}, LX/1fq;->DGn(LX/1j2;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/3HJ;->A00(Lcom/instagram/user/model/User;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, LX/3HJ;->A01(Lcom/instagram/user/model/User;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 40
    .line 41
    const v0, 0x395f28f2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/05U;->markerStart(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v2, LX/BOi;

    .line 52
    .line 53
    invoke-direct {v2, p1}, LX/BOi;-><init>(LX/0hc;)V

    .line 54
    .line 55
    .line 56
    const-wide/32 v0, 0xea60

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x19

    .line 63
    .line 64
    invoke-static {v0}, LX/7bs;->A0G(I)Lcom/facebook/redex/IDxAModuleShape43S0000000_3_I1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    :goto_0
    const-string v1, "com.instagram.pro_home.action"

    .line 72
    .line 73
    const-string v3, "ProfessionalDashboard"

    .line 74
    .line 75
    invoke-static {v0, v2, p1}, LX/1pR;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0hc;)LX/1pR;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1, v1, p2}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/8Zl;

    .line 84
    .line 85
    invoke-direct {v0, v2, v3}, LX/8Zl;-><init>(LX/1pR;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v1, LX/4Jo;->A00:LX/529;

    .line 89
    .line 90
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 91
    .line 92
    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v1, 0x1

    .line 100
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape176S0200000_3_I1;

    .line 101
    .line 102
    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape176S0200000_3_I1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/08I;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/08I;->A0t(LX/059;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    move-object v0, v4

    .line 110
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    goto :goto_0
.end method
