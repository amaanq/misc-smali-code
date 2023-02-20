.class public final LX/0Xy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:Ljava/lang/String; = "NotInitiated"


# instance fields
.field public A00:LX/0Xz;

.field public A01:LX/0XT;

.field public final A02:LX/0cV;

.field public final A03:LX/0Y8;

.field public final A04:LX/0Y7;

.field public final A05:LX/09Q;

.field public final A06:LX/0X1;

.field public final A07:LX/0WZ;

.field public final A08:LX/0UN;

.field public final A09:LX/0XV;

.field public final A0A:LX/0X3;


# direct methods
.method public constructor <init>(LX/0xB;LX/0cV;LX/0Y7;LX/0X3;LX/0X1;LX/0Vg;LX/3AX;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0Xy;->A02:LX/0cV;

    .line 4
    .line 5
    iput-object p4, p0, LX/0Xy;->A0A:LX/0X3;

    .line 6
    .line 7
    sget-boolean v0, LX/0hP;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v1, -0x3821ccb5

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "loadCurrentUser"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object v8, p3

    .line 21
    iput-object p3, p0, LX/0Xy;->A04:LX/0Y7;

    .line 22
    .line 23
    new-instance v7, LX/0Y8;

    .line 24
    .line 25
    invoke-direct {v7, p2}, LX/0Y8;-><init>(LX/0cV;)V

    .line 26
    .line 27
    .line 28
    iput-object v7, p0, LX/0Xy;->A03:LX/0Y8;

    .line 29
    .line 30
    new-instance v9, LX/0XV;

    .line 31
    .line 32
    invoke-direct {v9, p3}, LX/0XV;-><init>(LX/0Y7;)V

    .line 33
    .line 34
    .line 35
    iput-object v9, p0, LX/0Xy;->A09:LX/0XV;

    .line 36
    .line 37
    new-instance v4, LX/0WZ;

    .line 38
    .line 39
    invoke-direct {v4}, LX/0WZ;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, LX/0Xy;->A07:LX/0WZ;

    .line 43
    .line 44
    const-wide v0, 0x4100cd00000186L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0Yt;->A00(J)LX/0Yt;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    new-instance v5, LX/09Q;

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    invoke-direct/range {v5 .. v10}, LX/09Q;-><init>(LX/0xB;LX/0Y8;LX/0Y7;LX/0XV;Z)V

    .line 61
    .line 62
    .line 63
    iput-object v5, p0, LX/0Xy;->A05:LX/09Q;

    .line 64
    .line 65
    move-object/from16 v1, p5

    .line 66
    .line 67
    iput-object v1, p0, LX/0Xy;->A06:LX/0X1;

    .line 68
    .line 69
    new-instance v3, LX/0UN;

    .line 70
    .line 71
    move-object/from16 v0, p6

    .line 72
    .line 73
    invoke-direct {v3, v9, v5, v1, v0}, LX/0UN;-><init>(LX/0XV;LX/09Q;LX/0X1;LX/0Vg;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, LX/0Xy;->A08:LX/0UN;

    .line 77
    .line 78
    const-class v2, LX/0Rl;

    .line 79
    .line 80
    monitor-enter v2

    .line 81
    :try_start_0
    sget-object v0, LX/0Rl;->A01:LX/0Rn;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/0Rn;->A00()LX/0Rl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    monitor-exit v2

    .line 88
    invoke-virtual {v7}, LX/0Y8;->A02()Lcom/instagram/user/model/User;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/0Rl;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v3, v1}, LX/0UN;->A04(Lcom/instagram/user/model/User;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v0, LX/0XT;

    .line 103
    .line 104
    invoke-direct {v0, v5, v4}, LX/0XT;-><init>(LX/09Q;LX/0WZ;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/0Xy;->A01:LX/0XT;

    .line 108
    .line 109
    :goto_0
    iget-object v0, v3, LX/0UN;->A01:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    move-object/from16 v1, p7

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/3AX;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 114
    .line 115
    .line 116
    sget-boolean v0, LX/0hP;->A00:Z

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    const v0, 0x61e3b378

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v2

    .line 129
    throw v0
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static A00()LX/0hc;
    .locals 2

    .line 0
    invoke-static {}, LX/0Xy;->A02()LX/0Xy;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/0Xy;->A08:LX/0UN;

    .line 5
    .line 6
    iget-object v0, v0, LX/0UN;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/0Xy;->A01:LX/0XT;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v1, "Both UserSession and LoggedOutSession are null"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    return-object v0
    .line 23
.end method

.method public static A01(Landroid/os/Bundle;)LX/0hc;
    .locals 1

    .line 0
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/0Xy;->A02()LX/0Xy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/0Xy;->A01:LX/0XT;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, LX/0Xy;->A02()LX/0Xy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, LX/0Xy;->A0D(Ljava/lang/String;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method

.method public static A02()LX/0Xy;
    .locals 2

    .line 0
    sget-object v0, LX/0Y0;->A00:LX/0xC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0xC;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Xy;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "IgSessionManager not initialized"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static A03(Landroid/os/Bundle;)LX/0XT;
    .locals 8

    .line 0
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v6, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 11
    .line 12
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/0Xy;->A02()LX/0Xy;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v2, LX/0Xy;->A01:LX/0XT;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string/jumbo v3, "requested logged out session ("

    .line 34
    .line 35
    .line 36
    const-string v5, ") does not match current user session ("

    .line 37
    .line 38
    const-string v7, ") which was last set by "

    .line 39
    .line 40
    sget-object p0, LX/0Xy;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static/range {v3 .. v8}, LX/01p;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v0, "logged_out_session_token_mismatch"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, v2, LX/0Xy;->A01:LX/0XT;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    iget-object v2, v2, LX/0Xy;->A00:LX/0Xz;

    .line 56
    .line 57
    const-string/jumbo v1, "mCurrentLoggedOutSession is null"

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/0Xz;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, LX/0Xz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
.end method

.method public static A04(LX/0Y6;)LX/0XT;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7g1;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/0Xy;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/0Xy;->A02()LX/0Xy;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, LX/0Xy;->A01:LX/0XT;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, LX/0XT;->A02:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/0Xy;->A01:LX/0XT;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0XT;->A05()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, LX/0Xy;->A05:LX/09Q;

    .line 29
    .line 30
    iget-object v1, p0, LX/0Xy;->A07:LX/0WZ;

    .line 31
    .line 32
    new-instance v0, LX/0XT;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/0XT;-><init>(LX/09Q;LX/0WZ;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/0Xy;->A01:LX/0XT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
    .line 44
.end method

.method public static A05()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    invoke-static {}, LX/0Xy;->A02()LX/0Xy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Xy;->A0A()Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public static A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, LX/0Xy;->A02()LX/0Xy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, LX/0Xy;->A0D(Ljava/lang/String;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public static A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;
    .locals 2

    .line 0
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, LX/0Xy;->A02()LX/0Xy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/0Xy;->A08:LX/0UN;

    .line 11
    .line 12
    iget-object v0, v1, LX/0UN;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/0W4;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/0UN;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
.end method

.method public static A08(Landroid/os/PersistableBundle;)Lcom/instagram/service/session/UserSession;
    .locals 2

    .line 0
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, LX/0Xy;->A02()LX/0Xy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/0Xy;->A08:LX/0UN;

    .line 11
    .line 12
    iget-object v0, v1, LX/0UN;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/0W4;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/0UN;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
.end method

.method public static A09(LX/0UF;LX/0U6;LX/0SX;Ljava/lang/String;)Z
    .locals 4

    .line 0
    invoke-static {}, LX/0Xy;->A02()LX/0Xy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, LX/0Xy;->A08:LX/0UN;

    .line 5
    .line 6
    iget-object v1, v3, LX/0UN;->A00:LX/09Q;

    .line 7
    .line 8
    invoke-virtual {v1, p3}, LX/09Q;->A0Q(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v3, "UserId("

    .line 15
    .line 16
    const-string v2, ") requesting operation("

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, ") is not an authenticated user."

    .line 23
    .line 24
    invoke-static {v3, p3, v2, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "user_not_authenticated"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_0
    monitor-enter v3

    .line 37
    :try_start_0
    invoke-virtual {v1, p3}, LX/09Q;->A0E(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v3, v1, v0, v0}, LX/0UN;->A01(LX/0UN;Lcom/instagram/user/model/User;ZZ)Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const-string v1, "No implementation provided for operation type: "

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_0
    new-instance v1, LX/0Tz;

    .line 70
    .line 71
    invoke-direct {v1}, LX/0Tz;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    new-instance v1, LX/0Un;

    .line 76
    .line 77
    invoke-direct {v1}, LX/0Un;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    new-instance v1, LX/0V0;

    .line 82
    .line 83
    invoke-direct {v1}, LX/0V0;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    new-instance v1, LX/0UK;

    .line 88
    .line 89
    invoke-direct {v1}, LX/0UK;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    new-instance v1, LX/0UA;

    .line 94
    .line 95
    invoke-direct {v1}, LX/0UA;-><init>()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    new-instance v1, LX/0VJ;

    .line 100
    .line 101
    invoke-direct {v1}, LX/0VJ;-><init>()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_6
    new-instance v1, LX/0Tp;

    .line 106
    .line 107
    invoke-direct {v1}, LX/0Tp;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    new-instance v1, LX/0Tm;

    .line 112
    .line 113
    invoke-direct {v1}, LX/0Tm;-><init>()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_8
    new-instance v1, LX/0Tl;

    .line 118
    .line 119
    invoke-direct {v1}, LX/0Tl;-><init>()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_9
    new-instance v1, LX/0Uc;

    .line 124
    .line 125
    invoke-direct {v1}, LX/0Uc;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_a
    new-instance v1, LX/0Uo;

    .line 130
    .line 131
    invoke-direct {v1}, LX/0Uo;-><init>()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_b
    new-instance v1, LX/0Vd;

    .line 136
    .line 137
    invoke-direct {v1}, LX/0Vd;-><init>()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_c
    new-instance v1, LX/0VL;

    .line 142
    .line 143
    invoke-direct {v1}, LX/0VL;-><init>()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_d
    new-instance v1, LX/0VM;

    .line 148
    .line 149
    invoke-direct {v1}, LX/0VM;-><init>()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_e
    new-instance v1, LX/0VK;

    .line 154
    .line 155
    invoke-direct {v1}, LX/0VK;-><init>()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_f
    new-instance v1, LX/0Tt;

    .line 160
    .line 161
    invoke-direct {v1}, LX/0Tt;-><init>()V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_10
    new-instance v1, LX/0Vt;

    .line 166
    .line 167
    invoke-direct {v1}, LX/0Vt;-><init>()V

    .line 168
    .line 169
    .line 170
    :goto_0
    iget-object v0, v3, LX/0UN;->A05:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/util/HashSet;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    new-instance v0, LX/0WQ;

    .line 183
    .line 184
    invoke-direct {v0, v3, p0, v1, p3}, LX/0WQ;-><init>(LX/0UN;LX/0UF;LX/0Tq;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v2, v0, p1}, LX/0Tq;->AQd(Lcom/instagram/service/session/UserSession;LX/0UF;LX/0U6;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    return v0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw v0

    .line 195
    nop

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
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
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method


# virtual methods
.method public final A0A()Lcom/instagram/service/session/UserSession;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Xy;->A08:LX/0UN;

    .line 1
    .line 2
    iget-object v1, v2, LX/0UN;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LX/0UN;->A03()Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final A0B(LX/0VE;Lcom/instagram/user/model/User;)Lcom/instagram/service/session/UserSession;
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/0Xy;->A0C(Lcom/instagram/user/model/User;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, LX/0VE;->D6Y(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0Xy;->A03:LX/0Y8;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LX/0Y8;->A08(Lcom/instagram/user/model/User;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 13
    .line 14
    new-instance v0, LX/0Y2;

    .line 15
    .line 16
    invoke-direct {v0}, LX/0Y2;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1LS;->A01(LX/1LT;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/0Xy;->A0A:LX/0X3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/0X3;->A00(LX/0X3;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/0Xy;->A0A()Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final A0C(Lcom/instagram/user/model/User;)Lcom/instagram/service/session/UserSession;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v4}, Lcom/instagram/user/model/User;->A1j(I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object v2, p1, Lcom/instagram/user/model/User;->A09:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p0, LX/0Xy;->A02:LX/0cV;

    .line 8
    .line 9
    invoke-static {p1}, LX/3Aj;->A00(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "current"

    .line 20
    .line 21
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/0Xy;->A08:LX/0UN;

    .line 29
    .line 30
    iget-object v0, v3, LX/0UN;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, v3, LX/0UN;->A01:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/0Xy;->A03:LX/0Y8;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/0Y8;->A08(Lcom/instagram/user/model/User;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v3, p1}, LX/0UN;->A04(Lcom/instagram/user/model/User;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/0Xy;->A03:LX/0Y8;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LX/0Y8;->A08(Lcom/instagram/user/model/User;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_0
    invoke-virtual {p0}, LX/0Xy;->A0A()Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, LX/0Xy;->A0A()Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0XE;->A00(Lcom/instagram/service/session/UserSession;)LX/0X4;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, v0, LX/0X4;->A00:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    sget-object v0, LX/0UZ;->A04:LX/0UZ;

    .line 89
    .line 90
    iput-object v0, v1, Lcom/instagram/service/session/UserSession;->sessionState:LX/0UZ;

    .line 91
    .line 92
    iput-boolean v4, v1, Lcom/instagram/service/session/UserSession;->isLoggedOut:Z

    .line 93
    .line 94
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->userSessionEnder:LX/0Xs;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v0, LX/0Xs;->A00:LX/0UF;

    .line 99
    .line 100
    invoke-interface {v0, v2}, LX/0UF;->AIZ(LX/0U6;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v3, p1}, LX/0UN;->A04(Lcom/instagram/user/model/User;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v0, p0, LX/0Xy;->A01:LX/0XT;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-boolean v0, v0, LX/0XT;->A02:Z

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, LX/0Xy;->A01:LX/0XT;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/0XT;->A05()V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {}, LX/0Xo;->A00()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    new-instance v0, LX/0Xz;

    .line 130
    .line 131
    invoke-direct {v0}, LX/0Xz;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/0Xy;->A00:LX/0Xz;

    .line 135
    .line 136
    iput-object v2, p0, LX/0Xy;->A01:LX/0XT;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    :cond_5
    invoke-virtual {p0}, LX/0Xy;->A0A()Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :catch_0
    move-exception v2

    .line 144
    const-string v1, "Unable to write current user"

    .line 145
    .line 146
    new-instance v0, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final A0D(Ljava/lang/String;)Lcom/instagram/service/session/UserSession;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    const-string v0, "Requesting UserSession while passing logged out session token"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/0Xy;->A0A()Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, LX/0Xl;->A00()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v4, ")."

    .line 30
    .line 31
    const-string v3, ") does not match current user session ("

    .line 32
    .line 33
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/0W4;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v1, "Requested user session ("

    .line 42
    .line 43
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, p1, v3, v0, v4}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v6

    .line 53
    :cond_1
    if-nez v2, :cond_0

    .line 54
    .line 55
    const-string/jumbo v1, "requested user session ("

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, p1, v3, v0, v4}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "user_session_mismatch"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LX/0hX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/0Xy;->A05:LX/09Q;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/09Q;->A0E(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, LX/0Xy;->A08:LX/0UN;

    .line 83
    .line 84
    invoke-static {v0, v1, v5}, LX/0UN;->A00(LX/0UN;Lcom/instagram/user/model/User;Z)Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    iget-object v2, p0, LX/0Xy;->A00:LX/0Xz;

    .line 90
    .line 91
    const-string v1, "Requesting UserSession for not logged in user"

    .line 92
    .line 93
    new-instance v0, LX/0Xz;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, LX/0Xz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
