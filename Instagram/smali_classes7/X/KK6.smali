.class public final LX/KK6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0je;

.field public A01:LX/4cs;

.field public A02:LX/4cs;

.field public A03:LX/4cs;

.field public A04:LX/4PN;

.field public A05:LX/2aB;

.field public A06:LX/2aB;

.field public A07:LX/2aB;

.field public A08:Z

.field public final A09:LX/2a6;

.field public final A0A:LX/4NX;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

.field public final A0D:LX/JYK;

.field public final A0E:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KK6;->A0E:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/2a6;->A00(Lcom/instagram/service/session/UserSession;)LX/2a6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/KK6;->A09:LX/2a6;

    .line 13
    .line 14
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x81056800050aa3L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "MessageRequestsNetworkSourceManager"

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/4uM;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4qP;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/4qP;->A02:LX/4PN;

    .line 34
    .line 35
    iput-object v0, p0, LX/KK6;->A04:LX/4PN;

    .line 36
    .line 37
    :cond_0
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/KK6;->A0B:Ljava/util/Set;

    .line 42
    .line 43
    const-class v1, LX/JYK;

    .line 44
    .line 45
    const/16 v0, 0x7f

    .line 46
    .line 47
    invoke-static {p1, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/JYK;

    .line 52
    .line 53
    iput-object v0, p0, LX/KK6;->A0D:LX/JYK;

    .line 54
    .line 55
    invoke-static {p1}, LX/Jmx;->A00(Lcom/instagram/service/session/UserSession;)LX/4NX;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/KK6;->A0A:LX/4NX;

    .line 60
    .line 61
    invoke-static {p1}, LX/5I9;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/KK6;->A0C:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public static final A00(LX/KK6;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/KK6;->A08:Z

    .line 1
    .line 2
    iget-object p0, p0, LX/KK6;->A0D:LX/JYK;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/9yU;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "pending"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "fetch_threads_start_pending"

    .line 21
    .line 22
    :goto_1
    const-string v0, "server"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, LX/53X;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v1, "fetch_threads_start_other"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/KK6;->A08:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/KK6;->A07:LX/2aB;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/KK6;->A09:LX/2a6;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, v2, LX/2a6;->A09:LX/2aB;

    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v2

    .line 15
    throw v0

    .line 16
    :goto_0
    monitor-exit v2

    .line 17
    iput-object v1, p0, LX/KK6;->A07:LX/2aB;

    .line 18
    .line 19
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.store.InboxNetworkSource"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, LX/KK6;->A04(LX/2aB;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/KK6;->A03:LX/4cs;

    .line 28
    .line 29
    iput-object v0, p0, LX/KK6;->A01:LX/4cs;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A02(LX/5DI;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KK6;->A0B:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/KK6;->A05:LX/2aB;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v0, "directCurrentSource"

    .line 17
    .line 18
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v0, v1, LX/2aB;->A0D:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v1, LX/2aB;->A05:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, LX/3Ci;->onStart()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final A03(LX/JcA;)V
    .locals 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-boolean v2, v1, LX/KK6;->A08:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v6, v1, LX/KK6;->A04:LX/4PN;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    const-wide v2, 0x26b6d17ddeaedL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v2, "FBLegacyBroker"

    .line 27
    .line 28
    invoke-static {v3, v2, v4}, Lcom/facebook/msys/mci/PrivacyContextCoding;->newPrivacyContextNative(Lcom/facebook/msys/mci/SqliteHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/PrivacyContext;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v4, v6, LX/4PN;->A0H:LX/2sm;

    .line 33
    .line 34
    const/16 v3, 0x14

    .line 35
    .line 36
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;

    .line 37
    .line 38
    invoke-direct {v2, v5, v3}, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v2, LX/Kx0;

    .line 46
    .line 47
    invoke-direct {v2}, LX/Kx0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, LX/2sm;->A0V(LX/1aA;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v6, 0x1

    .line 54
    invoke-static {v1}, LX/KK6;->A00(LX/KK6;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v2, v1, LX/KK6;->A08:Z

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    sget-object v15, LX/5Fz;->A02:LX/5Fz;

    .line 62
    .line 63
    :goto_0
    iget-object v5, v1, LX/KK6;->A0A:LX/4NX;

    .line 64
    .line 65
    iget-object v4, v5, LX/4NX;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    const-string v3, "fetch_threads_server_start"

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-ne v4, v2, :cond_1

    .line 73
    .line 74
    iget-boolean v2, v5, LX/4NX;->A01:Z

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v5, v3, v8}, LX/53X;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iput-boolean v6, v5, LX/4NX;->A01:Z

    .line 82
    .line 83
    iget-boolean v2, v1, LX/KK6;->A08:Z

    .line 84
    .line 85
    const-string v12, "directCurrentSource"

    .line 86
    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    iget-object v3, v1, LX/KK6;->A05:LX/2aB;

    .line 90
    .line 91
    if-eqz v3, :cond_10

    .line 92
    .line 93
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v3, LX/2aB;->A02:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, v1, LX/KK6;->A0E:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 106
    .line 107
    const-wide v2, 0x8102d900180578L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    const-wide v2, 0x8202d90014061eL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5, v2, v3}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    long-to-int v14, v2

    .line 128
    iget-object v2, v1, LX/KK6;->A0C:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0A()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    const-wide v2, 0x8202d90015061fL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v4, v5, v2, v3}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    long-to-int v11, v2

    .line 148
    :goto_1
    const-wide v2, 0x8202d900170620L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v4, v5, v2, v3}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    long-to-int v10, v2

    .line 158
    iget-object v9, v1, LX/KK6;->A05:LX/2aB;

    .line 159
    .line 160
    if-eqz v9, :cond_10

    .line 161
    .line 162
    iget-object v2, v7, LX/JcA;->A02:LX/3Jh;

    .line 163
    .line 164
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    rsub-int/lit8 v2, v2, 0x4

    .line 172
    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 176
    .line 177
    :goto_2
    iget-object v13, v9, LX/2aB;->A0C:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    const/4 v12, 0x1

    .line 180
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {v15}, LX/5Fz;->A00(LX/5Fz;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    iget-object v2, v9, LX/2aB;->A0B:LX/3Jh;

    .line 193
    .line 194
    iget-object v6, v2, LX/3Jh;->A00:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_8

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/Jbs;

    .line 221
    .line 222
    iget v2, v2, LX/Jbs;->A00:I

    .line 223
    .line 224
    invoke-static {v5, v2}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_3
    const/4 v3, 0x2

    .line 229
    const/4 v2, 0x4

    .line 230
    new-array v4, v2, [LX/Jbs;

    .line 231
    .line 232
    sget-object v2, LX/Jbs;->A07:LX/Jbs;

    .line 233
    .line 234
    aput-object v2, v4, v0

    .line 235
    .line 236
    sget-object v2, LX/Jbs;->A03:LX/Jbs;

    .line 237
    .line 238
    aput-object v2, v4, v6

    .line 239
    .line 240
    sget-object v2, LX/Jbs;->A02:LX/Jbs;

    .line 241
    .line 242
    aput-object v2, v4, v3

    .line 243
    .line 244
    const/4 v3, 0x3

    .line 245
    sget-object v2, LX/Jbs;->A06:LX/Jbs;

    .line 246
    .line 247
    invoke-static {v2, v4, v3}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    goto :goto_2

    .line 252
    :cond_4
    const/4 v11, 0x1

    .line 253
    goto :goto_1

    .line 254
    :cond_5
    iget-object v15, v7, LX/JcA;->A01:LX/5Fz;

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_6
    iget-object v2, v1, LX/KK6;->A0C:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 259
    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0A()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_7

    .line 267
    .line 268
    const-wide v2, 0x8102d900160577L

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v4, v5, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_7

    .line 278
    .line 279
    const-wide v2, 0x8202d90014061eL

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v4, v5, v2, v3}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    long-to-int v6, v2

    .line 289
    const-wide v2, 0x8202d90015061fL

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v4, v5, v2, v3}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    long-to-int v5, v2

    .line 299
    iget-object v4, v1, LX/KK6;->A05:LX/2aB;

    .line 300
    .line 301
    if-eqz v4, :cond_10

    .line 302
    .line 303
    iget-object v10, v4, LX/2aB;->A0C:Lcom/instagram/service/session/UserSession;

    .line 304
    .line 305
    iget-object v9, v4, LX/2aB;->A08:LX/2Qj;

    .line 306
    .line 307
    iget-object v2, v4, LX/2aB;->A02:Ljava/lang/String;

    .line 308
    .line 309
    const-wide/16 v21, -0x1

    .line 310
    .line 311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    invoke-static {v15}, LX/5Fz;->A00(LX/5Fz;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v17

    .line 323
    const/16 v20, -0x1

    .line 324
    .line 325
    iget-object v3, v4, LX/2aB;->A0B:LX/3Jh;

    .line 326
    .line 327
    iget-object v3, v3, LX/3Jh;->A00:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    move-object v12, v8

    .line 334
    move-object v15, v8

    .line 335
    move-object/from16 v16, v2

    .line 336
    .line 337
    move-object/from16 v18, v3

    .line 338
    .line 339
    move-object/from16 v19, v8

    .line 340
    .line 341
    invoke-static/range {v9 .. v22}, LX/5A0;->A00(LX/2Qj;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/1IM;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    new-instance v2, LX/JUO;

    .line 346
    .line 347
    invoke-direct {v2, v4, v10, v0}, LX/JUO;-><init>(LX/2aB;Lcom/instagram/service/session/UserSession;Z)V

    .line 348
    .line 349
    .line 350
    iput-object v2, v3, LX/1IM;->A00:LX/3Ci;

    .line 351
    .line 352
    invoke-static {v3, v4}, LX/2aB;->A00(LX/0zL;LX/2aB;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :cond_7
    iget-object v5, v1, LX/KK6;->A05:LX/2aB;

    .line 358
    .line 359
    if-eqz v5, :cond_10

    .line 360
    .line 361
    iget-object v4, v5, LX/2aB;->A0C:Lcom/instagram/service/session/UserSession;

    .line 362
    .line 363
    iget-object v6, v5, LX/2aB;->A08:LX/2Qj;

    .line 364
    .line 365
    iget-object v3, v5, LX/2aB;->A02:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v15}, LX/5Fz;->A00(LX/5Fz;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v17

    .line 371
    iget-object v2, v5, LX/2aB;->A0B:LX/3Jh;

    .line 372
    .line 373
    iget-object v2, v2, LX/3Jh;->A00:Ljava/lang/String;

    .line 374
    .line 375
    const/16 v20, -0x1

    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    const-wide/16 v21, -0x1

    .line 382
    .line 383
    move-object v9, v6

    .line 384
    move-object v10, v4

    .line 385
    move-object v12, v8

    .line 386
    move-object v13, v8

    .line 387
    move-object v14, v8

    .line 388
    move-object v15, v8

    .line 389
    move-object/from16 v16, v3

    .line 390
    .line 391
    move-object/from16 v18, v2

    .line 392
    .line 393
    move-object/from16 v19, v8

    .line 394
    .line 395
    invoke-static/range {v9 .. v22}, LX/5A0;->A00(LX/2Qj;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/1IM;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    new-instance v2, LX/JUO;

    .line 400
    .line 401
    invoke-direct {v2, v5, v4, v0}, LX/JUO;-><init>(LX/2aB;Lcom/instagram/service/session/UserSession;Z)V

    .line 402
    .line 403
    .line 404
    iput-object v2, v3, LX/1IM;->A00:LX/3Ci;

    .line 405
    .line 406
    invoke-static {v3, v5}, LX/2aB;->A00(LX/0zL;LX/2aB;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_8
    new-instance v15, LX/154;

    .line 412
    .line 413
    invoke-direct {v15, v13}, LX/154;-><init>(LX/0hc;)V

    .line 414
    .line 415
    .line 416
    new-instance v3, LX/3C5;

    .line 417
    .line 418
    invoke-direct {v3, v13}, LX/3C5;-><init>(LX/0hc;)V

    .line 419
    .line 420
    .line 421
    const v2, 0xd7edd02

    .line 422
    .line 423
    .line 424
    new-instance v4, LX/14t;

    .line 425
    .line 426
    invoke-direct {v4, v15, v3, v13, v2}, LX/14t;-><init>(LX/154;LX/3C5;LX/0hc;I)V

    .line 427
    .line 428
    .line 429
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v4, v2}, LX/14t;->A02(Ljava/lang/Integer;)V

    .line 432
    .line 433
    .line 434
    const-string v3, "direct_v2/pending_inbox_streaming/"

    .line 435
    .line 436
    iget-object v2, v4, LX/14t;->A01:LX/154;

    .line 437
    .line 438
    iput-object v3, v2, LX/154;->A0B:Ljava/lang/String;

    .line 439
    .line 440
    const-class v3, Ljava/lang/Class;

    .line 441
    .line 442
    const-class v2, LX/Gk0;

    .line 443
    .line 444
    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    check-cast v15, Ljava/lang/Class;

    .line 449
    .line 450
    new-instance v3, LX/17r;

    .line 451
    .line 452
    invoke-direct {v3, v8}, LX/17r;-><init>(Ljava/io/File;)V

    .line 453
    .line 454
    .line 455
    new-instance v2, LX/2qw;

    .line 456
    .line 457
    invoke-direct {v2, v8, v3, v15, v0}, LX/2qw;-><init>(LX/0xE;LX/14S;Ljava/lang/Class;Z)V

    .line 458
    .line 459
    .line 460
    iput-object v2, v4, LX/14t;->A00:LX/2qw;

    .line 461
    .line 462
    const-string v3, "true"

    .line 463
    .line 464
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 465
    .line 466
    sget-object v2, LX/0iC;->A00:Landroid/content/Context;

    .line 467
    .line 468
    invoke-static {v2}, LX/0fN;->A01(Landroid/content/Context;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_9

    .line 481
    .line 482
    const/16 v2, 0x6a

    .line 483
    .line 484
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v4, v2, v3}, LX/14t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_9
    const/16 v2, 0x2b3

    .line 492
    .line 493
    invoke-static {v2}, LX/54N;->A00(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v4, v2, v3}, LX/14t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    int-to-long v2, v14

    .line 501
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const/16 v2, 0x576

    .line 506
    .line 507
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v4, v2, v3}, LX/14t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    int-to-long v2, v2

    .line 519
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const/16 v2, 0x314

    .line 524
    .line 525
    invoke-static {v2}, LX/54N;->A00(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v4, v2, v3}, LX/14t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-nez v2, :cond_a

    .line 541
    .line 542
    int-to-long v2, v10

    .line 543
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const-string v2, "thread_batch_size"

    .line 548
    .line 549
    invoke-virtual {v4, v2, v3}, LX/14t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_a
    if-eqz v7, :cond_b

    .line 553
    .line 554
    const-string v2, "selected_filter"

    .line 555
    .line 556
    invoke-virtual {v4, v2, v7}, LX/14t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_b
    if-eqz v6, :cond_c

    .line 560
    .line 561
    const-string v2, "sort_order"

    .line 562
    .line 563
    invoke-virtual {v4, v2, v6}, LX/14t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_c
    const/16 v2, 0xfd

    .line 567
    .line 568
    invoke-static {v2}, LX/54N;->A00(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v4, v2, v0}, LX/14t;->A06(Ljava/lang/String;Z)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_d

    .line 580
    .line 581
    const-string v3, "["

    .line 582
    .line 583
    const/16 v0, 0x2c

    .line 584
    .line 585
    invoke-static {v0}, LX/31C;->A00(C)LX/31C;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0, v5}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    const-string v0, "]"

    .line 594
    .line 595
    invoke-static {v3, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const-string v0, "message_request_selected_filters"

    .line 600
    .line 601
    invoke-virtual {v4, v0, v2}, LX/14t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_d
    const/16 v0, 0x2d

    .line 605
    .line 606
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const-string v0, "unseen"

    .line 611
    .line 612
    invoke-virtual {v4, v2, v0}, LX/14t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4}, LX/14t;->A00()LX/1Ln;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    iget-object v0, v9, LX/2aB;->A01:Ljava/lang/String;

    .line 620
    .line 621
    if-nez v0, :cond_e

    .line 622
    .line 623
    const/4 v12, 0x0

    .line 624
    :cond_e
    new-instance v2, LX/JUO;

    .line 625
    .line 626
    invoke-direct {v2, v9, v13, v12}, LX/JUO;-><init>(LX/2aB;Lcom/instagram/service/session/UserSession;Z)V

    .line 627
    .line 628
    .line 629
    new-instance v0, LX/Ku4;

    .line 630
    .line 631
    invoke-direct {v0, v2, v9, v13}, LX/Ku4;-><init>(LX/JUO;LX/2aB;Lcom/instagram/service/session/UserSession;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v0}, LX/1Ln;->A01(LX/1Lq;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v3, v9}, LX/2aB;->A00(LX/0zL;LX/2aB;)V

    .line 638
    .line 639
    .line 640
    :goto_4
    iget-object v0, v1, LX/KK6;->A01:LX/4cs;

    .line 641
    .line 642
    if-eqz v0, :cond_f

    .line 643
    .line 644
    iget-object v1, v0, LX/4cs;->A04:LX/5P3;

    .line 645
    .line 646
    new-instance v0, LX/4vP;

    .line 647
    .line 648
    invoke-direct {v0}, LX/4vP;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v0}, LX/5P3;->A01(LX/5P9;)V

    .line 652
    .line 653
    .line 654
    :cond_f
    return-void

    .line 655
    :cond_10
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v8
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
.end method

.method public final A04(LX/2aB;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KK6;->A0B:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/KK6;->A05:LX/2aB;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-string v3, "directCurrentSource"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, LX/2aB;->A00:LX/0je;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/3Ci;

    .line 30
    .line 31
    iget-object v0, p0, LX/KK6;->A05:LX/2aB;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_1
    iget-object v0, v0, LX/2aB;->A0D:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, LX/2aB;->A0D:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p1, LX/2aB;->A05:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, LX/3Ci;->onStart()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/3Ci;

    .line 68
    .line 69
    iget-object v0, p1, LX/2aB;->A0D:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p1, LX/2aB;->A05:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, LX/3Ci;->onStart()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p0, LX/KK6;->A00:LX/0je;

    .line 83
    .line 84
    iput-object v0, p1, LX/2aB;->A00:LX/0je;

    .line 85
    .line 86
    iput-object p1, p0, LX/KK6;->A05:LX/2aB;

    .line 87
    .line 88
    return-void
    .line 89
.end method

.method public final A05(LX/3Jh;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/KK6;->A08:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/KK6;->A06:LX/2aB;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/KK6;->A09:LX/2a6;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, v2, LX/2a6;->A0A:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/2aB;

    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0

    .line 25
    :goto_0
    monitor-exit v2

    .line 26
    iput-object v1, p0, LX/KK6;->A06:LX/2aB;

    .line 27
    .line 28
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.store.InboxNetworkSource"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, LX/KK6;->A04(LX/2aB;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/KK6;->A02:LX/4cs;

    .line 37
    .line 38
    iput-object v0, p0, LX/KK6;->A01:LX/4cs;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final A06(LX/3Jh;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/KK6;->A09:LX/2a6;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v1, LX/2a6;->A0A:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2aB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    iput-object v0, p0, LX/KK6;->A06:LX/2aB;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/KK6;->A04(LX/2aB;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "Required value was null."

    .line 25
    .line 26
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0
    .line 34
    .line 35
.end method
