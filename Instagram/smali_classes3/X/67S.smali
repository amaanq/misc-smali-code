.class public abstract LX/67S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ErX;

.field public final A01:LX/67T;

.field public final A02:LX/3Eq;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0je;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;LX/Bpl;LX/ErX;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/67S;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p5, p0, LX/67S;->A04:LX/0je;

    .line 6
    .line 7
    iput-object p4, p0, LX/67S;->A00:LX/ErX;

    .line 8
    .line 9
    new-instance v2, LX/67T;

    .line 10
    .line 11
    invoke-direct {v2, p3, p6}, LX/67T;-><init>(LX/Bpl;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/67S;->A01:LX/67T;

    .line 15
    .line 16
    new-instance v0, LX/3Eq;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p6, p7}, LX/3Eq;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/67S;->A02:LX/3Eq;

    .line 22
    .line 23
    new-instance v1, LX/BgL;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/BgL;-><init>(LX/67S;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/67T;->A02:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method

.method public constructor <init>(Landroid/content/Context;LX/06I;LX/ErX;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    move-object v6, p5

    .line 268435458
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    move-object v5, p4

    .line 268435463
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v3, 0x0

    .line 268435467
    move-object v0, p0

    .line 268435468
    move-object v1, p1

    .line 268435469
    move-object v2, p2

    .line 268435470
    move-object v4, p3

    .line 268435471
    move-object v7, v3

    .line 268435472
    invoke-direct/range {v0 .. v7}, LX/67S;-><init>(Landroid/content/Context;LX/06I;LX/Bpl;LX/ErX;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public static final A00(LX/67S;ZZ)V
    .locals 15

    .line 0
    move/from16 v11, p1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/67S;->A02:LX/3Eq;

    .line 5
    .line 6
    iget-object v1, v2, LX/3Eq;->A02:LX/398;

    .line 7
    .line 8
    iget-object v0, v1, LX/398;->A05:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v1, LX/398;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    :cond_0
    const/4 v10, 0x1

    .line 19
    iget-object v3, p0, LX/67S;->A00:LX/ErX;

    .line 20
    .line 21
    instance-of v0, v3, LX/Euc;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast v3, LX/Euc;

    .line 27
    .line 28
    iget-object v2, p0, LX/67S;->A03:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-interface {v3, v2}, LX/Euc;->BCh(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v1, p0, LX/67S;->A01:LX/67T;

    .line 35
    .line 36
    const/16 v0, 0x39

    .line 37
    .line 38
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 39
    .line 40
    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v8, v1, LX/67T;->A02:Ljava/util/Set;

    .line 48
    .line 49
    iget-object v7, v1, LX/67T;->A01:Ljava/util/List;

    .line 50
    .line 51
    iget-object v5, v1, LX/67T;->A00:LX/Bpl;

    .line 52
    .line 53
    new-instance v4, LX/Bmr;

    .line 54
    .line 55
    move v12, v10

    .line 56
    move v14, v10

    .line 57
    invoke-direct/range {v4 .. v14}, LX/Bmr;-><init>(LX/Bpl;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;LX/0Tb;ZZZZZ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/67S;->A02:LX/3Eq;

    .line 61
    .line 62
    invoke-interface {v3, v4, v0, v2}, LX/Euc;->AIy(LX/1nl;LX/3Eq;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eq v1, v0, :cond_3

    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    const/4 v10, 0x0

    .line 72
    const/4 v1, 0x5

    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {v2, v1, v0}, LX/3Eq;->A08(II)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :cond_3
    iget-object v4, p0, LX/67S;->A00:LX/ErX;

    .line 81
    .line 82
    instance-of v0, v4, LX/Eub;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    move-object v2, v4

    .line 87
    check-cast v2, LX/Eub;

    .line 88
    .line 89
    iget-object v1, p0, LX/67S;->A03:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    invoke-interface {v2, v1, v11}, LX/Eub;->Bug(Lcom/instagram/service/session/UserSession;Z)LX/1Ln;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_0
    if-eqz v3, :cond_9

    .line 98
    .line 99
    iget-object v2, p0, LX/67S;->A02:LX/3Eq;

    .line 100
    .line 101
    iget-object v1, p0, LX/67S;->A01:LX/67T;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v1, v10, v11, v0, v0}, LX/67T;->A00(ZZZZ)LX/1nl;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v3, v0}, LX/3Eq;->A05(LX/1Ln;LX/1nl;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    iget-object v0, p0, LX/67S;->A02:LX/3Eq;

    .line 113
    .line 114
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 115
    .line 116
    iget-object v0, v0, LX/398;->A05:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v2, v1, v0}, LX/Eub;->Buh(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ln;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    instance-of v0, v4, LX/E4G;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    check-cast v4, LX/E4G;

    .line 128
    .line 129
    iget-object v2, p0, LX/67S;->A03:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    move/from16 v3, p2

    .line 132
    .line 133
    if-eqz v10, :cond_7

    .line 134
    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    invoke-virtual {v4, v2, v11}, LX/E4G;->Atz(Lcom/instagram/service/session/UserSession;Z)LX/1IM;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_1
    iget-object v5, p0, LX/67S;->A02:LX/3Eq;

    .line 142
    .line 143
    iget-object v2, p0, LX/67S;->A01:LX/67T;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-virtual {v2, v10, v11, v1, v3}, LX/67T;->A00(ZZZZ)LX/1nl;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v3, v5, LX/3Eq;->A02:LX/398;

    .line 151
    .line 152
    iget-object v2, v3, LX/398;->A01:Ljava/lang/Integer;

    .line 153
    .line 154
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eq v2, v1, :cond_1

    .line 157
    .line 158
    new-instance v1, LX/CQV;

    .line 159
    .line 160
    invoke-direct {v1, v4, v3}, LX/CQV;-><init>(LX/1nl;LX/398;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v0, LX/1IM;->A00:LX/3Ci;

    .line 164
    .line 165
    iget-object v1, v5, LX/3Eq;->A01:LX/0zG;

    .line 166
    .line 167
    invoke-interface {v1, v0}, LX/0zG;->schedule(LX/0zL;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    iget-object v1, v4, LX/E4G;->A01:Ljava/lang/String;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {v2, v0, v1}, LX/DgD;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    iget-object v0, p0, LX/67S;->A02:LX/3Eq;

    .line 180
    .line 181
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 182
    .line 183
    if-eqz p2, :cond_8

    .line 184
    .line 185
    iget-object v0, v0, LX/398;->A05:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v4, v2, v0}, LX/E4G;->BQm(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_1

    .line 192
    :cond_8
    iget-object v1, v0, LX/398;->A04:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, v4, LX/E4G;->A01:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v2, v1, v0}, LX/DgD;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_1

    .line 201
    :cond_9
    iget-object v1, p0, LX/67S;->A03:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    if-eqz v10, :cond_a

    .line 204
    .line 205
    invoke-interface {v4, v1, v11}, LX/ErX;->Atz(Lcom/instagram/service/session/UserSession;Z)LX/1IM;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :goto_2
    iget-object v3, p0, LX/67S;->A02:LX/3Eq;

    .line 210
    .line 211
    iget-object v2, p0, LX/67S;->A01:LX/67T;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-virtual {v2, v10, v11, v1, v0}, LX/67T;->A00(ZZZZ)LX/1nl;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v4, v0}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_a
    iget-object v0, p0, LX/67S;->A02:LX/3Eq;

    .line 224
    .line 225
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 226
    .line 227
    iget-object v0, v0, LX/398;->A05:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v4, v1, v0}, LX/ErX;->BQm(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    goto :goto_2
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
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v1, v0}, LX/67S;->A00(LX/67S;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A02(LX/2KV;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p1, LX/2KV;->A00:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p1, LX/2KV;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/67S;->A02:LX/3Eq;

    .line 11
    .line 12
    iget-object v1, v0, LX/3Eq;->A02:LX/398;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/398;->A05:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, LX/67S;->A02:LX/3Eq;

    .line 19
    .line 20
    iget-boolean v2, p1, LX/2KV;->A01:Z

    .line 21
    .line 22
    iget-object v1, v0, LX/3Eq;->A02:LX/398;

    .line 23
    .line 24
    iput-object v3, v1, LX/398;->A05:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    :cond_3
    iput-boolean v0, v1, LX/398;->A06:Z

    .line 33
    .line 34
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, v1, LX/398;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final A03(LX/3ew;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/67S;->A01:LX/67T;

    .line 5
    .line 6
    iget-object v0, v0, LX/67T;->A02:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
