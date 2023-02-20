.class public final LX/JUO;
.super LX/5DI;
.source ""


# instance fields
.field public A00:J

.field public final A01:Z

.field public final synthetic A02:LX/2aB;


# direct methods
.method public constructor <init>(LX/2aB;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JUO;->A02:LX/2aB;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/5DI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p3, p0, LX/JUO;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A02(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const v0, -0xab5c89c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/JUO;->A02:LX/2aB;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/2aB;->A05:Z

    .line 11
    .line 12
    iget-object v0, v1, LX/2aB;->A0D:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3Ci;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/3Ci;->onFinish()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v0, -0x780de368

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final A03(Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const v0, 0x70a51682

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v6, Lcom/instagram/debug/log/tags/DLogTag;->DIRECT_HTTP:Lcom/instagram/debug/log/tags/DLogTag;

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-boolean v0, p0, LX/JUO;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "fetchNextPage"

    .line 18
    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    aput-object v0, v5, v3

    .line 21
    .line 22
    iget-object v2, p0, LX/JUO;->A02:LX/2aB;

    .line 23
    .line 24
    iget-object v0, v2, LX/2aB;->A08:LX/2Qj;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v0, v5, v1

    .line 32
    .line 33
    const-string v0, "%s=%s"

    .line 34
    .line 35
    invoke-static {v6, v0, v5}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, v2, LX/2aB;->A05:Z

    .line 39
    .line 40
    iput-boolean v3, v2, LX/2aB;->A04:Z

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, LX/JUO;->A00:J

    .line 47
    .line 48
    iget-object v0, v2, LX/2aB;->A0D:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3Ci;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/3Ci;->onStart()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const-string v0, "fetchFirstPage"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const v0, -0x27c85ab7

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final A04(LX/447;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    const v0, -0x19716c59

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p0, LX/JUO;->A02:LX/2aB;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v2, LX/2aB;->A04:Z

    .line 11
    .line 12
    iget-object v0, v2, LX/2aB;->A0D:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3Ci;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v0, p0, LX/JUO;->A01:Z

    .line 35
    .line 36
    xor-int/lit8 v8, v0, 0x1

    .line 37
    .line 38
    iget-object v0, v2, LX/2aB;->A00:LX/0je;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v6, v2, LX/2aB;->A08:LX/2Qj;

    .line 43
    .line 44
    sget-object v0, LX/2Qj;->A05:LX/2Qj;

    .line 45
    .line 46
    if-eq v6, v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/2Qj;->A06:LX/2Qj;

    .line 49
    .line 50
    if-ne v6, v0, :cond_4

    .line 51
    .line 52
    :cond_1
    sget-object v0, LX/KOO;->A00:LX/LRa;

    .line 53
    .line 54
    invoke-static {p1, v0, p2}, LX/KOO;->A00(LX/447;LX/LRa;Lcom/instagram/service/session/UserSession;)LX/4rU;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {p2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/3HJ;->A01(Lcom/instagram/user/model/User;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    iget-object v4, v2, LX/2aB;->A00:LX/0je;

    .line 67
    .line 68
    iget-object v0, v2, LX/2aB;->A0B:LX/3Jh;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v0, v1, :cond_2

    .line 75
    .line 76
    sget-object v0, LX/5Fz;->A02:LX/5Fz;

    .line 77
    .line 78
    :goto_1
    iget-object v7, v0, LX/5Fz;->A00:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iget-wide v2, p0, LX/JUO;->A00:J

    .line 85
    .line 86
    sub-long/2addr v0, v2

    .line 87
    iget-object v2, v6, LX/2Qj;->A00:LX/3Jb;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v4, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v2, "direct_request_fetch_failure"

    .line 104
    .line 105
    invoke-static {v3, v2}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/16 v2, 0x277

    .line 110
    .line 111
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    long-to-double v2, v0

    .line 116
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    div-double/2addr v2, v0

    .line 122
    iget-object v10, v4, LX/0B2;->A00:LX/0B1;

    .line 123
    .line 124
    invoke-interface {v10}, LX/0B1;->isSampled()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    sget-object v0, LX/5Fz;->A0A:LX/5Fz;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_2
    :try_start_0
    iget-object v0, v9, LX/4rU;->A02:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-long v0, v0

    .line 141
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    const-wide/16 v0, -0x1

    .line 143
    .line 144
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "error_code"

    .line 149
    .line 150
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v9, LX/4rU;->A03:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "error_domain"

    .line 156
    .line 157
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v9, LX/4rU;->A04:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    const-string v1, ""

    .line 165
    .line 166
    :cond_3
    const-string v0, "error_info"

    .line 167
    .line 168
    invoke-static {v4, v0, v1, v8}, LX/7bu;->A0R(LX/0B2;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "first_page"

    .line 173
    .line 174
    invoke-interface {v10, v0, v1}, LX/0B1;->A7T(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "load_time"

    .line 182
    .line 183
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "ranked_requests_enabled"

    .line 191
    .line 192
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 193
    .line 194
    .line 195
    const-string v1, ""

    .line 196
    .line 197
    const-string v0, "e_counter_channel"

    .line 198
    .line 199
    invoke-interface {v10, v0, v1}, LX/0B1;->A7T(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "selected_filter"

    .line 203
    .line 204
    invoke-virtual {v4, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p2}, LX/0Rk;->A01(LX/0hc;)LX/3Ac;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, v0, LX/3Ac;->A01:Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "user_account_type"

    .line 214
    .line 215
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "folder"

    .line 219
    .line 220
    invoke-virtual {v4, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 224
    .line 225
    .line 226
    :cond_4
    const v0, 0x5217b3bc

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 230
    .line 231
    .line 232
    return-void
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method

.method public final bridge synthetic A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, 0x484fd295

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, LX/5A1;

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, LX/JUO;->A07(LX/5A1;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7eb7e5f1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final bridge synthetic A06(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 12

    .line 0
    move-object v8, p2

    .line 1
    const v0, 0x11eb573e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    check-cast v8, LX/5A1;

    .line 9
    .line 10
    const v0, 0x7f74e2d8

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, LX/JUO;->A02:LX/2aB;

    .line 18
    .line 19
    iget-object v0, v4, LX/2aB;->A0D:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3Ci;

    .line 36
    .line 37
    invoke-virtual {v0, v8}, LX/3Ci;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v5, v4, LX/2aB;->A0A:LX/1KG;

    .line 42
    .line 43
    iget-object v0, v4, LX/2aB;->A08:LX/2Qj;

    .line 44
    .line 45
    iget-object v7, v0, LX/2Qj;->A00:LX/3Jb;

    .line 46
    .line 47
    const/4 v10, -0x1

    .line 48
    iget-object v6, v4, LX/2aB;->A09:LX/3Ji;

    .line 49
    .line 50
    iget-object v9, v4, LX/2aB;->A0B:LX/3Jh;

    .line 51
    .line 52
    iget-boolean v0, p0, LX/JUO;->A01:Z

    .line 53
    .line 54
    xor-int/lit8 v11, v0, 0x1

    .line 55
    .line 56
    invoke-virtual/range {v5 .. v11}, LX/1KG;->A0p(LX/3Ji;LX/3Jb;LX/5A1;LX/3Jh;IZ)V

    .line 57
    .line 58
    .line 59
    const v0, 0x58a8445d

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 63
    .line 64
    .line 65
    const v0, -0x1357d500

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public final A07(LX/5A1;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const v0, 0x1b65b541

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v3, p0, LX/JUO;->A02:LX/2aB;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v3, LX/2aB;->A04:Z

    .line 12
    .line 13
    iget-object v2, p1, LX/5A1;->A07:LX/5O9;

    .line 14
    .line 15
    iget-object v0, v2, LX/5O9;->A02:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, v3, LX/2aB;->A03:Z

    .line 21
    .line 22
    iget-object v0, v2, LX/5O9;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v3, LX/2aB;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v3, LX/2aB;->A0D:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/3Ci;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v6, v3, LX/2aB;->A08:LX/2Qj;

    .line 54
    .line 55
    sget-object v0, LX/2Qj;->A04:LX/2Qj;

    .line 56
    .line 57
    if-ne v6, v0, :cond_3

    .line 58
    .line 59
    invoke-static {p2}, LX/INJ;->A00(Lcom/instagram/service/session/UserSession;)LX/INJ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/INJ;->A02()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_2
    const v0, 0x58fa7cb5

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-boolean v0, p0, LX/JUO;->A01:Z

    .line 74
    .line 75
    xor-int/lit8 v7, v0, 0x1

    .line 76
    .line 77
    iget-object v2, v3, LX/2aB;->A00:LX/0je;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    sget-object v0, LX/2Qj;->A05:LX/2Qj;

    .line 82
    .line 83
    if-eq v6, v0, :cond_4

    .line 84
    .line 85
    sget-object v0, LX/2Qj;->A06:LX/2Qj;

    .line 86
    .line 87
    if-ne v6, v0, :cond_2

    .line 88
    .line 89
    :cond_4
    iget-object v0, v3, LX/2aB;->A0B:LX/3Jh;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq v0, v1, :cond_5

    .line 96
    .line 97
    sget-object v1, LX/5Fz;->A02:LX/5Fz;

    .line 98
    .line 99
    :goto_3
    iget-object v0, v3, LX/2aB;->A0A:LX/1KG;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/1KG;->A0J()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    iget-object v8, v1, LX/5Fz;->A00:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    iget-wide v0, p0, LX/JUO;->A00:J

    .line 112
    .line 113
    sub-long/2addr v3, v0

    .line 114
    iget-object v0, v6, LX/2Qj;->A00:LX/3Jb;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v2, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "direct_request_fetch_success"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x278

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    long-to-double v0, v3

    .line 143
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    div-double/2addr v0, v3

    .line 149
    iget-object v4, v2, LX/0B2;->A00:LX/0B1;

    .line 150
    .line 151
    invoke-interface {v4}, LX/0B1;->isSampled()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-string v3, "first_page"

    .line 162
    .line 163
    invoke-interface {v4, v3, v7}, LX/0B1;->A7T(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "load_time"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "selected_filter"

    .line 176
    .line 177
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v9}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "total_requests"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    const-string v1, ""

    .line 190
    .line 191
    const-string v0, "e_counter_channel"

    .line 192
    .line 193
    invoke-interface {v4, v0, v1}, LX/0B1;->A7T(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p2}, LX/0Rk;->A01(LX/0hc;)LX/3Ac;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, v0, LX/3Ac;->A01:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "user_account_type"

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "folder"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_5
    sget-object v1, LX/5Fz;->A0A:LX/5Fz;

    .line 218
    .line 219
    goto :goto_3
.end method
