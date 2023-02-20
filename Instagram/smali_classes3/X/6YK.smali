.class public final LX/6YK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A00:J = 0x0L

.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A02:LX/0zG;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookAccount"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/6YK;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6YK;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {}, LX/2qU;->A00()LX/0zG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/6YK;->A02:LX/0zG;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    sput-wide v0, LX/6YK;->A00:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/os/Bundle;LX/0hc;)Landroid/os/Bundle;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    new-instance p0, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LX/0hc;->getToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)LX/6YO;
    .locals 5

    .line 0
    invoke-static {p0}, LX/0Rk;->A01(LX/0hc;)LX/3Ac;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3Ac;->A06:LX/3Ac;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/6YL;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-static {p0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/6YM;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/2mx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5KR;->A00(LX/2mx;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, LX/2mx;->B0V()LX/2mv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, LX/2mv;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    if-eqz v1, :cond_6

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    const-string v0, "page_id"

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/6YN;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 55
    .line 56
    const-wide v2, 0x8101ba00000352L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v0, p0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {p0}, LX/6YN;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_2
    new-instance v0, LX/6YO;

    .line 76
    .line 77
    invoke-direct {v0, v1, v4, v2}, LX/6YO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_0
    const/4 v4, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v0, LX/3Ac;->A04:LX/3Ac;

    .line 84
    .line 85
    if-ne v1, v0, :cond_4

    .line 86
    .line 87
    invoke-static {p0}, LX/6YL;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {p0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1A()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1B()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_2
    const-string v2, ""

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-static {p0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    const-string v0, "biz_page_id"

    .line 123
    .line 124
    invoke-static {p0, v0}, LX/6YN;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "biz_page_name"

    .line 129
    .line 130
    invoke-static {p0, v0}, LX/6YN;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v0, "biz_page_access_token"

    .line 135
    .line 136
    invoke-static {p0, v0}, LX/6YN;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    sget-object v0, LX/3Ac;->A05:LX/3Ac;

    .line 142
    .line 143
    if-ne v1, v0, :cond_6

    .line 144
    .line 145
    invoke-static {p0}, LX/6YL;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-static {p0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p0, v0}, LX/6YM;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/2mx;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/5KR;->A00(LX/2mx;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-interface {v0}, LX/2mx;->B0V()LX/2mv;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-interface {v0}, LX/2mv;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_3
    if-eqz v1, :cond_6

    .line 176
    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    const-string v0, "page_id"

    .line 180
    .line 181
    invoke-static {p0, v0}, LX/6YN;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    const/4 v4, 0x0

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    invoke-static {p0}, LX/6YK;->A02(Lcom/instagram/service/session/UserSession;)LX/6YO;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
    .line 197
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;)LX/6YO;
    .locals 4

    .line 0
    const-string v0, "page_id"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/6YN;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "page_name"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/6YN;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, LX/6YN;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/6YO;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, LX/6YO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/6YK;->A0M(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/6YK;->A01(Lcom/instagram/service/session/UserSession;)LX/6YO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/6YO;->A01:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    return-object v1

    .line 13
    :cond_1
    invoke-static {p0}, LX/6YL;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, LX/6YL;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, LX/6YK;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 30
    .line 31
    const-string v0, "ig_android_linking_cache_fx_internal"

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, LX/3rt;->A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lfxcache/model/FxCalAccount;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, v0, Lfxcache/model/FxCalAccount;->A05:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    invoke-static {p0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0}, LX/6YM;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/2mx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/5KR;->A00(LX/2mx;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-static {v0}, LX/5KR;->A01(LX/2mx;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :cond_3
    const-string v1, ""

    .line 64
    .line 65
    return-object v1
    .line 66
    .line 67
.end method

.method public static A04(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/6YK;->A0M(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, LX/6YK;->A01(Lcom/instagram/service/session/UserSession;)LX/6YO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/6YO;->A02:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    :cond_1
    return-object v0

    .line 17
    :cond_2
    invoke-static {p0}, LX/6YL;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-static {p0}, LX/6YL;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-static {p0}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, LX/6YK;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 34
    .line 35
    const-string v1, "ig_android_linking_cache_fx_internal"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2, v1}, LX/3rt;->A04(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0}, LX/6YM;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/2mx;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/5KR;->A02(LX/2mx;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
.end method

.method public static A05()V
    .locals 2

    .line 0
    const-class v1, LX/IJy;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/IJy;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public static A06(Landroid/content/Intent;LX/0hc;LX/1oL;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "com.facebook.LoginFragment:Result"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Lcom/facebook/login/LoginClient$Result;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, Lcom/facebook/login/LoginClient$Result;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lcom/facebook/login/LoginClient$Result;->A03:Lcom/facebook/login/LoginClient$Request;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v1, v0, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 32
    .line 33
    :goto_0
    new-instance v0, LX/AnE;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2, v2, v1}, LX/AnE;-><init>(LX/0hc;LX/1oL;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, p3}, LX/Ji1;->A00(Landroid/content/Intent;LX/LTH;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A07(Landroidx/fragment/app/Fragment;LX/0hc;LX/90s;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/0hc;->isLoggedIn()Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0hc;->hasEnded()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 18
    .line 19
    const-wide v0, 0x20810b36000318d0L    # 4.067789231918904E-152

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-static {v0, p1}, LX/6YK;->A00(Landroid/os/Bundle;LX/0hc;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz p3, :cond_3

    .line 44
    .line 45
    const-string v0, "facebook_auth_"

    .line 46
    .line 47
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-static {p1, p2, v0}, LX/Anp;->A03(LX/0hc;LX/90s;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v3, 0x0

    .line 56
    const-string v0, "facebook_auth_start"

    .line 57
    .line 58
    invoke-static {p1, v0, p3, v3, v4}, LX/9MC;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/KOW;->A01()LX/KOW;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-static {p1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-static {v0, p4}, LX/KOW;->A00(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object p3, v1, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 80
    .line 81
    iput-boolean v4, v1, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 82
    .line 83
    iput-object p2, v1, Lcom/facebook/login/LoginClient$Request;->A00:LX/90s;

    .line 84
    .line 85
    new-instance v0, LX/Ki8;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/Ki8;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v0, v3}, LX/KOW;->A02(Lcom/facebook/login/LoginClient$Request;LX/KOW;LX/LPv;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const-string v0, "fbsdk_logged_out_id"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string v0, "facebook_auth_default"

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static A08(Landroidx/fragment/app/Fragment;LX/0hc;LX/7l2;LX/8yv;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, LX/7l2;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    iget-object v1, p3, LX/8yv;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p2}, LX/9SO;->A00(LX/7l2;)LX/90s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, p1, v0, v2, v1}, LX/6YK;->A07(Landroidx/fragment/app/Fragment;LX/0hc;LX/90s;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    goto :goto_0
    .line 18
.end method

.method public static A09(Landroidx/fragment/app/Fragment;LX/0hc;LX/8yv;)V
    .locals 3

    .line 0
    iget-object v2, p2, LX/8yv;->A00:Ljava/util/List;

    .line 1
    .line 2
    sget-object v1, LX/90s;->A0A:LX/90s;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v1, v0, v2}, LX/6YK;->A07(Landroidx/fragment/app/Fragment;LX/0hc;LX/90s;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0A(Lcom/facebook/AccessToken;LX/0hc;)V
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v4, LX/6YK;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    const-string v0, "ig_android_token_cache_fx_internal"

    .line 11
    .line 12
    invoke-static {v4, p1, v0}, LX/6yn;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LX/0hc;->isLoggedIn()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/IJy;->A00(Ljava/lang/String;)LX/IJy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, LX/IJy;->A02(Lcom/facebook/AccessToken;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v1, p0, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    .line 48
    .line 49
    const-string v0, "manage_pages"

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v5}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/37g;->A0c:LX/37g;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "token_has_manage_pages"

    .line 70
    .line 71
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x0

    .line 83
    const-string v0, "ig_android_linking_cache_fx_internal"

    .line 84
    .line 85
    invoke-virtual {v2, v4, v1, v0}, LX/3rt;->A06(Lcom/facebook/common/callercontext/CallerContext;LX/AAL;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 95
    .line 96
    new-instance v0, LX/Av8;

    .line 97
    .line 98
    invoke-direct {v0, v3}, LX/Av8;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    invoke-static {p1}, LX/9SU;->A00(LX/0hc;)LX/AFm;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object p0, v0, LX/AFm;->A00:Lcom/facebook/AccessToken;

    .line 110
    .line 111
    goto :goto_0
.end method

.method public static A0B(Lcom/facebook/AccessToken;LX/0hc;LX/9dt;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/6YK;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    const-string v1, "ig_android_token_cache_legacy_token_to_link"

    .line 19
    .line 20
    invoke-static {v2, p1, v1}, LX/6yn;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2, p1, v1}, LX/6yn;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {p0, p1}, LX/6YK;->A0A(Lcom/facebook/AccessToken;LX/0hc;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iget-object v1, p0, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    .line 45
    .line 46
    const-string v0, "manage_pages"

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, p2, v0, p3, v2}, LX/6YK;->A0D(LX/0hc;LX/9dt;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 66
    .line 67
    new-instance v0, LX/Av8;

    .line 68
    .line 69
    invoke-direct {v0, v3}, LX/Av8;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A0C(Lcom/facebook/AccessToken;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/IJy;->A00(Ljava/lang/String;)LX/IJy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LX/IJy;->A02(Lcom/facebook/AccessToken;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A0D(LX/0hc;LX/9dt;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V
    .locals 7

    .line 0
    sget-object v4, LX/6YK;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    const-string v3, "ig_android_token_cache_legacy_token_to_link"

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    invoke-static {v4, p0, v3}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0hc;->isLoggedIn()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/37g;->A0c:LX/37g;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "token_has_manage_pages"

    .line 42
    .line 43
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p0, LX/006;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v4, v5, v3}, LX/6yn;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object v6, p1

    .line 57
    move-object p1, p3

    .line 58
    move p3, p4

    .line 59
    invoke-static/range {v5 .. v10}, LX/6YK;->A0E(LX/0hc;LX/9dt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
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
.end method

.method public static A0E(LX/0hc;LX/9dt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    new-instance v2, LX/17s;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/17s;-><init>(LX/0hc;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    const-string v0, "fb/clear_token/"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "fb_access_token"

    .line 22
    .line 23
    invoke-virtual {v2, v0, p4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "share_to_facebook"

    .line 27
    .line 28
    const-string v1, "1"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "fb_has_publish_actions"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-nez p5, :cond_0

    .line 39
    .line 40
    const-string v1, "0"

    .line 41
    .line 42
    :cond_0
    const-string v0, "suppress_facebook_linked_notification"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-class v1, LX/1M8;

    .line 48
    .line 49
    const-class v0, LX/2tV;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    invoke-static {p3}, LX/9SP;->A00(Ljava/lang/Integer;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "send_credential_surface"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, LX/0hc;->isLoggedIn()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {p0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez p3, :cond_7

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :cond_2
    const-string v0, "facebook_auth_default"

    .line 89
    .line 90
    :goto_1
    invoke-static {v6, v0}, LX/Anp;->A05(LX/0hc;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/8fb;

    .line 99
    .line 100
    invoke-direct {v0, v6, p1, v1, v2}, LX/8fb;-><init>(Lcom/instagram/service/session/UserSession;LX/9dt;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v5, LX/1IM;->A00:LX/3Ci;

    .line 104
    .line 105
    :cond_3
    sget-object v0, LX/6YK;->A02:LX/0zG;

    .line 106
    .line 107
    invoke-interface {v0, v5}, LX/0zG;->schedule(LX/0zL;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    if-ne p2, v0, :cond_5

    .line 113
    .line 114
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const-string v0, ""

    .line 121
    .line 122
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez p3, :cond_6

    .line 127
    .line 128
    const-string v0, "null"

    .line 129
    .line 130
    :goto_2
    new-instance v2, LX/0iR;

    .line 131
    .line 132
    invoke-direct {v2, p0}, LX/0iR;-><init>(LX/0hc;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "FacebookAccountModule"

    .line 136
    .line 137
    iput-object v1, v2, LX/0iR;->A02:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2}, LX/0iR;->A00()LX/0hS;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v2, "ig_android_fb_linking_null_token"

    .line 144
    .line 145
    iget-object v1, v3, LX/0hS;->A00:LX/0iT;

    .line 146
    .line 147
    invoke-virtual {v3, v1, v2}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/16 v1, 0x3c6

    .line 152
    .line 153
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 154
    .line 155
    invoke-direct {v3, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v3, LX/0B2;->A00:LX/0B1;

    .line 159
    .line 160
    invoke-interface {v1}, LX/0B1;->isSampled()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    const-string v1, "referrer"

    .line 167
    .line 168
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, LX/0hc;->isLoggedIn()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v1, "is_logged_in"

    .line 180
    .line 181
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v1, "token_empty_string"

    .line 189
    .line 190
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, LX/3CE;->A03()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v1, "fb4a_installed"

    .line 202
    .line 203
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 207
    .line 208
    .line 209
    :cond_4
    const/4 v1, 0x3

    .line 210
    new-array v2, v1, [Ljava/lang/Object;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    aput-object v0, v2, v1

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    invoke-virtual {p0}, LX/0hc;->isLoggedIn()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    aput-object v0, v2, v1

    .line 225
    .line 226
    const/4 v1, 0x2

    .line 227
    invoke-static {}, LX/3CE;->A03()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    aput-object v0, v2, v1

    .line 236
    .line 237
    const-string v1, "referrer=%s, logged_in=%b, fb4a_installed=%b"

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 245
    .line 246
    const-wide v0, 0x4203cd00000787L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v2, v0, v1}, LX/3BL;->A03(LX/0TQ;J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const-string v0, "fb_account_linking_null_token"

    .line 260
    .line 261
    invoke-static {v0, v3, v1}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    :cond_5
    return-void

    .line 265
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    packed-switch v0, :pswitch_data_0

    .line 270
    .line 271
    .line 272
    const-string v0, "UNKNOWN"

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_0
    const-string v0, "LOGIN"

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :pswitch_1
    const-string v0, "FIND_FRIEND_NUX"

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :pswitch_2
    const-string v0, "AYSF_FB_CONNECT"

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_3
    const-string v0, "BUSINESS_PAGE_LOGIN"

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :pswitch_4
    const-string v0, "FETCH_FB_FRIEND_LIST"

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :pswitch_5
    const-string v0, "DISCOVER_FRIEND_LIST"

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :pswitch_6
    const-string v0, "INVITE_FRIEND_LIST"

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :pswitch_7
    const-string v0, "FB_GRAPHQL_AUTHENTICATION"

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_8
    const-string v0, "DOGFOODER"

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :pswitch_9
    const-string v0, "SHARE"

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :pswitch_a
    const-string v0, "MANAGED_PAGES"

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :pswitch_b
    const-string v0, "FACEBOOK_ADVANCED_OPTIONS"

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_c
    const-string v0, "FB_LOGIN"

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :pswitch_d
    const-string v0, "PROFILE_PICTURE"

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :pswitch_e
    const-string v0, "AD_DETAIL"

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :pswitch_f
    const-string v0, "NUX_MAIN_SCREEN"

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :pswitch_10
    const-string v0, "MEGAPHONE"

    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :pswitch_11
    const-string v0, "BUSINESS_BACK_TO_PERSONAL"

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :pswitch_12
    const-string v0, "CLAIM_PAGE"

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :pswitch_13
    const-string v0, "DELTA_CHALLENGE"

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :pswitch_14
    const-string v0, "REEL_SETTINGS"

    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :pswitch_15
    const-string v0, "SHARE_ADVANCED_SETTINGS"

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :pswitch_16
    const-string v0, "REEL_VIEWER_SELF_STORY"

    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :pswitch_17
    const-string v0, "MAIN_FEED_FB_SESSION_CHECK"

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :pswitch_18
    const-string v0, "FB_SESSION_CHECK"

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :pswitch_19
    const-string v0, "AD_CREATION"

    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :pswitch_1a
    const-string v0, "BUSINESS_CONNECT_FB_PAGE"

    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :pswitch_1b
    const-string v0, "BUSINESS_EDIT_PROFILE"

    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :pswitch_1c
    const-string v0, "IGTV_CROSSPOST"

    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :pswitch_1d
    const-string v0, "UNLINK"

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :pswitch_1e
    const-string v0, "REAUTH"

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_1f
    const-string v0, "QUICK_PROMOTION"

    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :pswitch_20
    const-string v0, "TAGGING_SEARCH_FBC_CTA"

    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :pswitch_21
    const-string v0, "DIRECT_INBOX_TAB"

    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_7
    invoke-static {}, LX/7l2;->values()[LX/7l2;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    array-length v3, v4

    .line 417
    const/4 v2, 0x0

    .line 418
    :goto_3
    if-ge v2, v3, :cond_9

    .line 419
    .line 420
    aget-object v1, v4, v2

    .line 421
    .line 422
    iget-object v0, v1, LX/7l2;->A00:Ljava/lang/Integer;

    .line 423
    .line 424
    if-eqz v0, :cond_8

    .line 425
    .line 426
    iget-object v0, v1, LX/7l2;->A00:Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_8

    .line 433
    .line 434
    invoke-virtual {v1}, LX/7l2;->A00()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    :goto_4
    if-eqz v2, :cond_2

    .line 439
    .line 440
    const-string v0, "facebook_auth_"

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_9
    invoke-static {p3}, LX/9SP;->A00(Ljava/lang/Integer;)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    goto :goto_4

    .line 460
    :cond_a
    const-string v0, "fb/store_token/"

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
.end method

.method public static A0F(LX/0hc;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v2, LX/6YK;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    const-string v1, "ig_android_token_cache_legacy_token_to_link"

    .line 16
    .line 17
    invoke-static {v2, p0, v1}, LX/6yn;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2, p0, v1}, LX/6yn;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/AccessToken;

    .line 38
    .line 39
    invoke-direct {v0, p3, p4}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0}, LX/6YK;->A0A(Lcom/facebook/AccessToken;LX/0hc;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p0, v3, p1, p2, v0}, LX/6YK;->A0D(LX/0hc;LX/9dt;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 56
    .line 57
    new-instance v0, LX/Av8;

    .line 58
    .line 59
    invoke-direct {v0, p3}, LX/Av8;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
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
.end method

.method public static A0G(LX/0hc;ZZ)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v1, LX/6YK;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    const-string v0, "ig_android_token_cache_legacy_token_to_unlink"

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, LX/6yn;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v8, v6

    .line 16
    invoke-static/range {v5 .. v10}, LX/6YK;->A0E(LX/0hc;LX/9dt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v5}, LX/0hc;->isLoggedIn()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    invoke-static {v5}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, LX/6YN;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v5}, LX/0Vh;->A04(LX/0hc;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v5}, LX/0Vh;->A04(LX/0hc;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/37g;->A0c:LX/37g;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/1AE;->A00(LX/37g;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-nez p1, :cond_2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v3, v0}, LX/6YN;->A03(Lcom/instagram/service/session/UserSession;Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    invoke-static {}, LX/6YK;->A05()V

    .line 69
    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-static {v5}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    invoke-static {}, LX/6YK;->A05()V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, LX/9SU;->A00(LX/0hc;)LX/AFm;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, v1, LX/AFm;->A00:Lcom/facebook/AccessToken;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    if-eqz p2, :cond_0

    .line 93
    .line 94
    invoke-virtual {p0}, LX/0hc;->isLoggedIn()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {p0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v2, LX/6YK;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const-string v0, "ig_android_linking_cache_legacy_unlink_cache_refresh"

    .line 112
    .line 113
    invoke-virtual {v3, v2, v1, v0}, LX/3rt;->A06(Lcom/facebook/common/callercontext/CallerContext;LX/AAL;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
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
.end method

.method public static A0H(Lcom/instagram/service/session/UserSession;J)V
    .locals 1

    .line 0
    sput-wide p1, LX/6YK;->A00:J

    .line 1
    .line 2
    invoke-static {p0}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, LX/37g;->A0c:LX/37g;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "last_permissions_check"

    .line 17
    .line 18
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static A0I(Lcom/instagram/service/session/UserSession;LX/ABZ;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/5uw;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5uw;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v2, LX/5uw;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, v2, LX/5uw;->A05:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LX/6YK;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    const-string v0, "ig_android_token_cache_fx_internal"

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/6yn;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/5uw;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "fields"

    .line 22
    .line 23
    const-string v0, "access_token, id, name"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/5uw;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class v0, LX/704;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/5uw;->A03(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/5uw;->A01()LX/1IM;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/8ee;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, LX/8ee;-><init>(Lcom/instagram/service/session/UserSession;LX/ABZ;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 43
    .line 44
    sget-object v0, LX/6YK;->A02:LX/0zG;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A0J(Lcom/instagram/service/session/UserSession;LX/6YO;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/6YO;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1A6;->A0W(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p1, LX/6YO;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, LX/6YO;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, LX/6YO;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/37g;->A0c:LX/37g;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "biz_page_access_token"

    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "biz_page_id"

    .line 36
    .line 37
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "biz_page_name"

    .line 42
    .line 43
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "token_has_manage_pages"

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public static A0K(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/37g;->A0c:LX/37g;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/1AE;->A00(LX/37g;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/6YK;->A05()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A0L(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "page_token_access"

    .line 3
    .line 4
    invoke-static {p1, v0, p2, p0}, LX/6ym;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/6YK;->A01(Lcom/instagram/service/session/UserSession;)LX/6YO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/6YO;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A0M(Lcom/instagram/service/session/UserSession;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/6YK;->A01(Lcom/instagram/service/session/UserSession;)LX/6YO;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/6YO;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
    .line 13
    .line 14
.end method

.method public static A0N(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    sget-object v1, LX/6YK;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    const-string v0, "ig_android_token_cache_fx_internal"

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/6YK;->A0L(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/6YL;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/6YL;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/6YL;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0
    .line 31
.end method

.method public static A0O(Lcom/instagram/service/session/UserSession;LX/8yv;)Z
    .locals 3

    .line 0
    iget-object v2, p1, LX/8yv;->A00:Ljava/util/List;

    .line 1
    .line 2
    sget-object v1, LX/6YK;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    const-string v0, "ig_android_token_cache_fx_internal"

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/6yn;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
.end method
