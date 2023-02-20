.class public final LX/2SG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SD;


# instance fields
.field public A00:I

.field public A01:LX/8Pz;

.field public A02:Z

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/2SD;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/2SD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2SG;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/2SG;->A04:LX/2SD;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/2SG;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final BG7()Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final CA6()V
    .locals 0

    return-void
.end method

.method public final Chs(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 23

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {v0, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    iget-object v0, v4, LX/2SG;->A01:LX/8Pz;

    .line 21
    .line 22
    const-string/jumbo v8, "intentAwareAdPivotResponse"

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    iget-object v0, v0, LX/8Pz;->A09:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    iget-object v0, v4, LX/2SG;->A01:LX/8Pz;

    .line 39
    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    iget-object v0, v0, LX/8Pz;->A02:LX/85Q;

    .line 43
    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    iget v5, v0, LX/85Q;->A00:I

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x4

    .line 53
    if-eqz v1, :cond_9

    .line 54
    .line 55
    if-ne v5, v0, :cond_8

    .line 56
    .line 57
    iget-object v6, v4, LX/2SG;->A03:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    .line 60
    .line 61
    const-wide v0, 0x8104bb00300929L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v5, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    iget-object v6, v4, LX/2SG;->A01:LX/8Pz;

    .line 77
    .line 78
    if-eqz v6, :cond_a

    .line 79
    .line 80
    iget-boolean v1, v4, LX/2SG;->A02:Z

    .line 81
    .line 82
    iget v0, v4, LX/2SG;->A00:I

    .line 83
    .line 84
    invoke-virtual {v6}, LX/8Pz;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const/16 v18, 0x3ffe

    .line 89
    .line 90
    new-instance v9, LX/2zj;

    .line 91
    .line 92
    move-object v12, v11

    .line 93
    move v14, v13

    .line 94
    move v15, v13

    .line 95
    move/from16 v16, v13

    .line 96
    .line 97
    move/from16 v17, v13

    .line 98
    .line 99
    move/from16 v19, v13

    .line 100
    .line 101
    move/from16 v20, v13

    .line 102
    .line 103
    move/from16 v21, v13

    .line 104
    .line 105
    move/from16 v22, v13

    .line 106
    .line 107
    invoke-direct/range {v9 .. v22}, LX/2zj;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;Ljava/lang/String;IIIIIIZZZZ)V

    .line 108
    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    invoke-virtual {v9, v0}, LX/2zk;->A0B(I)V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, v9, LX/2zj;->A02:Z

    .line 116
    .line 117
    :cond_0
    invoke-virtual {v6}, LX/8Pz;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v0, v6, LX/8Pz;->A09:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/9q2;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/9q2;->A00()LX/1MO;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/2rI;->A0T:LX/2rI;

    .line 134
    .line 135
    new-instance v7, LX/2tY;

    .line 136
    .line 137
    invoke-direct {v7, v1, v0, v5}, LX/2tY;-><init>(LX/1MS;LX/2rI;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v6, LX/2yK;->A04:LX/2yK;

    .line 141
    .line 142
    new-instance v0, LX/1m4;

    .line 143
    .line 144
    invoke-direct {v0}, LX/1m4;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v5, v0, LX/1m4;->A00:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 150
    .line 151
    new-instance v0, LX/2qu;

    .line 152
    .line 153
    invoke-direct {v0, v1, v5, v11}, LX/2qu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    new-instance v5, LX/2B2;

    .line 157
    .line 158
    invoke-direct {v5, v7, v0, v6, v9}, LX/2B2;-><init>(LX/2tY;LX/2qu;LX/2yK;LX/2zj;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v5, LX/2B2;->A00:LX/2tY;

    .line 162
    .line 163
    iget-object v0, v0, LX/2tY;->A0P:LX/1MS;

    .line 164
    .line 165
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object v7, v4, LX/2SG;->A01:LX/8Pz;

    .line 170
    .line 171
    if-eqz v7, :cond_a

    .line 172
    .line 173
    iget-object v0, v7, LX/8Pz;->A02:LX/85Q;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget v1, v0, LX/85Q;->A00:I

    .line 178
    .line 179
    const/4 v0, 0x7

    .line 180
    if-ne v1, v0, :cond_7

    .line 181
    .line 182
    const/4 v12, 0x1

    .line 183
    iget-object v0, v7, LX/8Pz;->A05:LX/9gk;

    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    iget-object v9, v0, LX/9gk;->A01:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v9, :cond_2

    .line 190
    .line 191
    :cond_1
    const-string v9, ""

    .line 192
    .line 193
    :cond_2
    :goto_1
    if-eqz v12, :cond_6

    .line 194
    .line 195
    iget-object v0, v4, LX/2SG;->A01:LX/8Pz;

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    iget-object v0, v0, LX/8Pz;->A05:LX/9gk;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iget-object v10, v0, LX/9gk;->A00:Ljava/lang/String;

    .line 204
    .line 205
    :goto_2
    if-eqz v6, :cond_3

    .line 206
    .line 207
    iget-object v1, v4, LX/2SG;->A01:LX/8Pz;

    .line 208
    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    iget-object v0, v1, LX/8Pz;->A02:LX/85Q;

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    iget v11, v0, LX/85Q;->A00:I

    .line 216
    .line 217
    :goto_3
    invoke-virtual {v1}, LX/8Pz;->getId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    new-instance v7, LX/85D;

    .line 222
    .line 223
    invoke-direct/range {v7 .. v12}, LX/85D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 224
    .line 225
    .line 226
    iput-object v7, v6, LX/1MO;->A0A:LX/85D;

    .line 227
    .line 228
    :cond_3
    :goto_4
    iget-object v1, v4, LX/2SG;->A04:LX/2SD;

    .line 229
    .line 230
    new-array v0, v3, [LX/2B2;

    .line 231
    .line 232
    aput-object v5, v0, v13

    .line 233
    .line 234
    invoke-static {v0}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v1, v2, v0}, LX/2SD;->Chs(Ljava/lang/Integer;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    return-void

    .line 242
    :cond_5
    const/4 v11, -0x1

    .line 243
    goto :goto_3

    .line 244
    :cond_6
    move-object v10, v11

    .line 245
    goto :goto_2

    .line 246
    :cond_7
    const/4 v12, 0x0

    .line 247
    invoke-virtual {v7}, LX/8Pz;->A01()LX/9jh;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v9, v0, LX/9jh;->A01:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_8
    const/4 v0, 0x7

    .line 255
    if-ne v5, v0, :cond_9

    .line 256
    .line 257
    iget-object v6, v4, LX/2SG;->A03:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    .line 260
    .line 261
    const-wide v0, 0x8104bb003c0931L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_9
    iget-object v5, v4, LX/2SG;->A01:LX/8Pz;

    .line 269
    .line 270
    if-eqz v5, :cond_a

    .line 271
    .line 272
    iget-boolean v1, v4, LX/2SG;->A02:Z

    .line 273
    .line 274
    iget v0, v4, LX/2SG;->A00:I

    .line 275
    .line 276
    invoke-static {v5, v0, v1}, LX/Cvx;->A00(LX/8Pz;IZ)LX/2B2;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    goto :goto_4

    .line 281
    :cond_a
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v11
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
    .line 295
.end method
