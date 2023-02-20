.class public final LX/DSk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EqQ;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/0Rf;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 17

    .line 0
    const/16 v16, 0x1

    .line 1
    .line 2
    sget-object v0, LX/DeS;->A01:LX/Cqd;

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape179S0000000_4_I1;

    .line 6
    .line 7
    invoke-direct {v1, v0, v4}, Lkotlin/jvm/internal/IDxRImplShape179S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    new-instance v10, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;

    .line 13
    .line 14
    invoke-direct {v10, v1, v0}, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/IDxProviderShape171S0100000_4_I1;

    .line 20
    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxProviderShape171S0100000_4_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 24
    .line 25
    .line 26
    new-instance v8, LX/EHh;

    .line 27
    .line 28
    invoke-direct {v8, v5, v0}, LX/EHh;-><init>(Lcom/instagram/service/session/UserSession;LX/0Rf;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    new-array v3, v0, [Lkotlin/Pair;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    sget-object v6, LX/5GU;->A0i:LX/5GU;

    .line 36
    .line 37
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 38
    .line 39
    const-wide v0, 0x81065e00010ccdL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-static {v10}, LX/BeN;->A0j(LX/0Rf;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/DeS;

    .line 55
    .line 56
    new-instance v0, LX/EHg;

    .line 57
    .line 58
    invoke-direct {v0, v1, v5}, LX/EHg;-><init>(LX/DeS;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v6, v0, v3, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object v7, LX/5GU;->A0z:LX/5GU;

    .line 65
    .line 66
    const-wide v0, 0x81065e00020cceL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    new-instance v1, LX/EHf;

    .line 78
    .line 79
    invoke-direct {v1, v5}, LX/EHf;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    move/from16 v0, v16

    .line 83
    .line 84
    invoke-static {v7, v1, v3, v0}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    sget-object v9, LX/5GU;->A0r:LX/5GU;

    .line 88
    .line 89
    const-wide v0, 0x81065e00030ccfL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    new-instance v0, LX/EHe;

    .line 101
    .line 102
    invoke-direct {v0, v5}, LX/EHe;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-static {v9, v0, v3, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const/4 v12, 0x3

    .line 109
    sget-object v11, LX/5GU;->A0F:LX/5GU;

    .line 110
    .line 111
    const-wide v0, 0x81065e00090cd5L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    new-instance v0, LX/EHa;

    .line 123
    .line 124
    invoke-direct {v0, v5}, LX/EHa;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-static {v11, v0, v3, v12}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    sget-object v12, LX/5GU;->A0T:LX/5GU;

    .line 131
    .line 132
    const-wide v0, 0x81065e000c0cd8L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    new-instance v0, LX/EHb;

    .line 144
    .line 145
    invoke-direct {v0, v5}, LX/EHb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-static {v12, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v13, 0x4

    .line 153
    aput-object v0, v3, v13

    .line 154
    .line 155
    const/4 v15, 0x5

    .line 156
    sget-object v14, LX/5GU;->A0o:LX/5GU;

    .line 157
    .line 158
    const-wide v0, 0x81065e00060cd2L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    new-instance v0, LX/EHc;

    .line 170
    .line 171
    invoke-direct {v0, v5}, LX/EHc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    invoke-static {v14, v0, v3, v15}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x6

    .line 178
    sget-object v1, LX/5GU;->A1E:LX/5GU;

    .line 179
    .line 180
    new-instance v0, LX/EHd;

    .line 181
    .line 182
    invoke-direct {v0, v5}, LX/EHd;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/4 v3, 0x3

    .line 193
    move-object/from16 v1, p0

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v5, v1, LX/DSk;->A01:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    iput-object v10, v1, LX/DSk;->A04:LX/0Rf;

    .line 201
    .line 202
    iput-object v8, v1, LX/DSk;->A00:LX/EqQ;

    .line 203
    .line 204
    iput-object v0, v1, LX/DSk;->A03:Ljava/util/Map;

    .line 205
    .line 206
    new-array v2, v15, [Lkotlin/Pair;

    .line 207
    .line 208
    invoke-static {v10}, LX/BeN;->A0j(LX/0Rf;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, LX/DeS;

    .line 213
    .line 214
    new-instance v0, LX/EHg;

    .line 215
    .line 216
    invoke-direct {v0, v8, v5}, LX/EHg;-><init>(LX/DeS;Lcom/instagram/service/session/UserSession;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v0, v2}, LX/7bw;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v6, LX/EHf;

    .line 223
    .line 224
    invoke-direct {v6, v5}, LX/EHf;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 225
    .line 226
    .line 227
    move/from16 v0, v16

    .line 228
    .line 229
    invoke-static {v7, v6, v2, v0}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    new-instance v0, LX/EHe;

    .line 233
    .line 234
    invoke-direct {v0, v5}, LX/EHe;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v0, v2, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    new-instance v0, LX/EHa;

    .line 241
    .line 242
    invoke-direct {v0, v5}, LX/EHa;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v11, v0, v2, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    new-instance v0, LX/EHb;

    .line 249
    .line 250
    invoke-direct {v0, v5}, LX/EHb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v12, v0, v2, v13}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v1, LX/DSk;->A02:Ljava/util/Map;

    .line 261
    .line 262
    return-void

    .line 263
    :cond_0
    move-object v0, v8

    .line 264
    goto :goto_5

    .line 265
    :cond_1
    move-object v0, v8

    .line 266
    goto :goto_4

    .line 267
    :cond_2
    move-object v0, v8

    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_3
    move-object v0, v8

    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_4
    move-object v1, v8

    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_5
    move-object v0, v8

    .line 277
    goto/16 :goto_0
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
    .line 291
    .line 292
    .line 293
    .line 294
.end method


# virtual methods
.method public final A00(LX/DNE;)V
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/DNE;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/DSk;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x810b5c000d1924L    # 3.0339990257256146E-306

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/DSk;->A02:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v0, p1, LX/DNE;->A01:LX/5GU;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v0, LX/EqQ;

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0, p1}, LX/EqQ;->D5z(LX/DNE;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, LX/DSk;->A03:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v0, p1, LX/DNE;->A01:LX/5GU;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/EqQ;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/DSk;->A00:LX/EqQ;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
.end method
