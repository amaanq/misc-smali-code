.class public abstract LX/0Tk;
.super LX/0Y7;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Y7;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/0XW;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-virtual {p3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, LX/0Y7;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1Ch;->A01()LX/1Ch;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1Ch;->A06()V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, LX/3Bd;->A00(LX/0hc;)LX/3Bd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/3Bd;->A03()V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, LX/13o;->A00(LX/0hc;)LX/3C3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/3C3;->A00()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/0Xy;->A02()LX/0Xy;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    iget-object v4, v3, LX/0Xy;->A08:LX/0UN;

    .line 33
    .line 34
    iget-object v0, p3, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v0, v4, LX/0UN;->A01:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, v3, LX/0Xy;->A03:LX/0Y8;

    .line 59
    .line 60
    invoke-static {p3}, LX/0Ri;->A00(Lcom/instagram/service/session/UserSession;)LX/0Td;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/0Td;->A00:Lcom/instagram/user/model/User;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/0Y8;->A05(Lcom/instagram/user/model/User;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, LX/0XE;->A00(Lcom/instagram/service/session/UserSession;)LX/0X4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x1

    .line 74
    iget-object v1, v0, LX/0X4;->A00:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    sget-object v0, LX/0UZ;->A04:LX/0UZ;

    .line 77
    .line 78
    iput-object v0, v1, Lcom/instagram/service/session/UserSession;->sessionState:LX/0UZ;

    .line 79
    .line 80
    iput-boolean v2, v1, Lcom/instagram/service/session/UserSession;->isLoggedOut:Z

    .line 81
    .line 82
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->userSessionEnder:LX/0Xs;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, v0, LX/0Xs;->A00:LX/0UF;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-interface {v1, v0}, LX/0UF;->AIZ(LX/0U6;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v0, v3, LX/0Xy;->A01:LX/0XT;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    iget-object v2, v3, LX/0Xy;->A05:LX/09Q;

    .line 97
    .line 98
    iget-object v1, v3, LX/0Xy;->A07:LX/0WZ;

    .line 99
    .line 100
    new-instance v0, LX/0XT;

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, LX/0XT;-><init>(LX/09Q;LX/0WZ;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v3, LX/0Xy;->A01:LX/0XT;

    .line 106
    .line 107
    :cond_1
    const/4 v2, 0x0

    .line 108
    iput-object v2, v4, LX/0UN;->A01:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    iget-object v0, v3, LX/0Xy;->A02:LX/0cV;

    .line 111
    .line 112
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 113
    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "current"

    .line 119
    .line 120
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    .line 126
    .line 127
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 128
    .line 129
    new-instance v0, LX/0Y2;

    .line 130
    .line 131
    invoke-direct {v0}, LX/0Y2;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/1LS;->A01(LX/1LT;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 v0, 0x0

    .line 139
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_3
    :goto_1
    monitor-exit v3

    .line 141
    invoke-static {p3}, LX/3rW;->A00(LX/0hc;)LX/3rW;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LX/3rW;->A02()V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {v0, v2}, LX/01X;->A0k(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LX/1EG;->A01:LX/1EG;

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-virtual {v1, p3, v2, v0}, LX/1EG;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, LX/3C9;->A00()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, LX/3B9;->A00()LX/3B9;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, LX/3B9;->A05(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/17p;->A00(LX/3B9;)LX/17p;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, LX/17p;->A04()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    monitor-exit v3

    .line 183
    throw v0
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public A01(Landroid/content/Context;LX/0XT;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    invoke-virtual {p3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/6YK;->A0K(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/1EG;->A01:LX/1EG;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, p2, v0, v2}, LX/1EG;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, LX/0Tk;->A03(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public abstract A03(Landroid/content/Context;)V
.end method
