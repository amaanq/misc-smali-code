.class public final Lcom/instagram/urlhandlers/directthreadinternal/DirectThreadInternalUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/urlhandlers/directthreadinternal/DirectThreadInternalUrlHandlerActivity;Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0G(I)Lcom/facebook/redex/IDxAModuleShape43S0000000_3_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "direct_thread"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/4su;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/4su;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1Ib;->A09:LX/5sz;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/1Ib;->A0S:Z

    .line 30
    .line 31
    invoke-virtual {p0}, LX/1Ib;->A05()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7c1;->A0L(Landroid/app/Activity;)LX/0hc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x1e7414d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/54Q;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, LX/7c1;->A0L(Landroid/app/Activity;)LX/0hc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0hc;->isLoggedIn()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/2lj;->A00:LX/2lj;

    .line 25
    .line 26
    invoke-static {p0}, LX/7c1;->A0L(Landroid/app/Activity;)LX/0hc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, p0, v2, v0}, LX/2lj;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const v0, 0x419e33f3

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0nS;->A07(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, LX/7bt;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, LX/7c1;->A0L(Landroid/app/Activity;)LX/0hc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/7bt;->A0e(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x0

    .line 63
    :try_start_0
    invoke-static {v1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    const-string v1, "direct-thread"

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v2}, LX/7bt;->A0r(Landroid/net/Uri;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    const-string v0, "is_interop_user"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v6}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v5}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {v2, v0, v1}, LX/2qD;->A00(J)Lcom/instagram/user/model/User;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    sget-object v2, LX/2aN;->A02:LX/2aN;

    .line 110
    .line 111
    new-instance v1, Lcom/facebook/redex/IDxFListenerShape185S0200000_3_I1;

    .line 112
    .line 113
    invoke-direct {v1, v5, p0, v6}, Lcom/facebook/redex/IDxFListenerShape185S0200000_3_I1;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/urlhandlers/directthreadinternal/DirectThreadInternalUrlHandlerActivity;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, LX/2aN;->A01:Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    new-instance v0, LX/4CY;

    .line 125
    .line 126
    invoke-direct {v0, v5, v1, v2, v3}, LX/4CY;-><init>(LX/0hc;LX/AAU;LX/2aN;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0, v5, v3}, LX/2aN;->A00(LX/3Ci;LX/0hc;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :catch_0
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v2, v3}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    sget-object v2, LX/2aN;->A02:LX/2aN;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape185S0200000_3_I1;

    .line 146
    .line 147
    invoke-direct {v0, v5, p0, v1}, Lcom/facebook/redex/IDxFListenerShape185S0200000_3_I1;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/urlhandlers/directthreadinternal/DirectThreadInternalUrlHandlerActivity;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v5, v0, v3}, LX/2aN;->A01(LX/0hc;LX/AAU;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-static {v5, p0, v0}, Lcom/instagram/urlhandlers/directthreadinternal/DirectThreadInternalUrlHandlerActivity;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/urlhandlers/directthreadinternal/DirectThreadInternalUrlHandlerActivity;Lcom/instagram/user/model/User;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1
.end method
