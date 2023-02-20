.class public final Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(LX/GbG;Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/162;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    const/16 v4, 0x12

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    move-object v5, v7

    .line 15
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 16
    .line 17
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v13, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 31
    .line 32
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v15, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq v0, v15, :cond_4

    .line 40
    .line 41
    if-eq v0, v7, :cond_7

    .line 42
    .line 43
    if-ne v0, v8, :cond_d

    .line 44
    .line 45
    iget-object v10, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v10, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 48
    .line 49
    invoke-static {v13}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    check-cast v13, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v13, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    new-instance v9, LX/4qd;

    .line 61
    .line 62
    move-object v12, v11

    .line 63
    move-object v14, v11

    .line 64
    move/from16 v17, v16

    .line 65
    .line 66
    invoke-direct/range {v9 .. v17}, LX/4qd;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 67
    .line 68
    .line 69
    :goto_1
    new-instance v13, LX/2DX;

    .line 70
    .line 71
    invoke-direct {v13, v9}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object v13

    .line 75
    :cond_2
    invoke-static {v13}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    iput v15, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 83
    .line 84
    iget-object v11, v3, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 85
    .line 86
    iget-object v10, v6, LX/GbG;->A05:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v6, LX/GbG;->A02:LX/6Wa;

    .line 89
    .line 90
    instance-of v0, v1, LX/6WZ;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    check-cast v1, LX/6WZ;

    .line 95
    .line 96
    iget-object v9, v1, LX/6WZ;->A00:LX/6WX;

    .line 97
    .line 98
    :goto_2
    iget-object v2, v6, LX/GbG;->A00:Ljava/util/List;

    .line 99
    .line 100
    sget-object v12, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    const-wide/16 v0, 0x18

    .line 103
    .line 104
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    iget-object v12, v6, LX/GbG;->A06:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, v6, LX/GbG;->A07:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v0, LX/70z;

    .line 113
    .line 114
    move-object/from16 v18, v10

    .line 115
    .line 116
    move-object/from16 v19, v12

    .line 117
    .line 118
    move-object/from16 v20, v1

    .line 119
    .line 120
    move-object/from16 v21, v2

    .line 121
    .line 122
    move/from16 p2, v15

    .line 123
    .line 124
    move-object/from16 v16, v0

    .line 125
    .line 126
    move-object/from16 v17, v9

    .line 127
    .line 128
    invoke-direct/range {v16 .. v24}, LX/70z;-><init>(LX/6WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v0, v5}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A08(LX/70z;LX/162;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    if-ne v13, v4, :cond_5

    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_3
    check-cast v1, LX/6Wb;

    .line 139
    .line 140
    iget-object v9, v1, LX/6Wb;->A01:LX/6WX;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, LX/GbG;

    .line 146
    .line 147
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    .line 150
    .line 151
    invoke-static {v13}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    check-cast v13, LX/2DY;

    .line 155
    .line 156
    instance-of v0, v13, LX/2DX;

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    move-object v9, v13

    .line 161
    move-object v0, v9

    .line 162
    check-cast v0, LX/2DX;

    .line 163
    .line 164
    iget-object v2, v0, LX/2DX;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, LX/7h0;

    .line 167
    .line 168
    iget-object v10, v2, LX/7h0;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 169
    .line 170
    iget-object v0, v2, LX/7h0;->A03:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    if-nez v10, :cond_9

    .line 175
    .line 176
    iput-object v13, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 182
    .line 183
    iget-object v1, v6, LX/GbG;->A02:LX/6Wa;

    .line 184
    .line 185
    instance-of v0, v1, LX/6Wb;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    check-cast v1, LX/6Wb;

    .line 190
    .line 191
    invoke-static {v3, v1, v5}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A01(Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/6Wb;LX/162;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    :goto_3
    if-ne v13, v4, :cond_8

    .line 196
    .line 197
    return-object v4

    .line 198
    :cond_6
    iget-object v13, v2, LX/7h0;->A04:Ljava/util/List;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    iget-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v9, LX/2DY;

    .line 204
    .line 205
    invoke-static {v13}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    const/4 v10, 0x0

    .line 209
    check-cast v13, Ljava/util/List;

    .line 210
    .line 211
    check-cast v9, LX/2DX;

    .line 212
    .line 213
    iget-object v0, v9, LX/2DX;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/7h0;

    .line 216
    .line 217
    iget-object v11, v0, LX/7h0;->A03:Ljava/lang/String;

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    new-instance v9, LX/4qd;

    .line 221
    .line 222
    move-object v12, v10

    .line 223
    move-object v14, v10

    .line 224
    move/from16 v16, v15

    .line 225
    .line 226
    move/from16 v17, v15

    .line 227
    .line 228
    invoke-direct/range {v9 .. v17}, LX/4qd;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_9
    sget-object v0, LX/4qd;->A08:LX/6Wc;

    .line 234
    .line 235
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v10, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 240
    .line 241
    iget-object v1, v6, LX/GbG;->A02:LX/6Wa;

    .line 242
    .line 243
    instance-of v0, v1, LX/6Wb;

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    check-cast v1, LX/6Wb;

    .line 248
    .line 249
    invoke-static {v3, v1, v5}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A01(Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/6Wb;LX/162;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    :goto_4
    if-ne v13, v4, :cond_0

    .line 254
    .line 255
    return-object v4

    .line 256
    :cond_a
    iget-object v13, v2, LX/7h0;->A04:Ljava/util/List;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_b
    instance-of v0, v13, LX/3gc;

    .line 260
    .line 261
    if-nez v0, :cond_1

    .line 262
    .line 263
    new-instance v0, LX/4BN;

    .line 264
    .line 265
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_c
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 270
    .line 271
    invoke-direct {v5, v3, v7, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_d
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 277
    .line 278
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0
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

.method public static final A01(Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/6Wb;LX/162;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    const/4 v6, 0x3

    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v5, v7

    .line 12
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 13
    .line 14
    iget v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v0, v4, v3

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sub-int/2addr v4, v3

    .line 23
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 28
    .line 29
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, p0, :cond_6

    .line 35
    .line 36
    iget-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/Collection;

    .line 43
    .line 44
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/6Wb;

    .line 47
    .line 48
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    .line 51
    .line 52
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    check-cast v7, LX/2DY;

    .line 56
    .line 57
    instance-of v0, v7, LX/2DX;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast v7, LX/2DX;

    .line 62
    .line 63
    iget-object v0, v7, LX/2DX;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/FN9;

    .line 66
    .line 67
    iget-object v0, v0, LX/FN9;->A03:Ljava/util/List;

    .line 68
    .line 69
    :goto_1
    invoke-static {v0, v3}, LX/1K7;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, LX/6WX;

    .line 83
    .line 84
    iget-object v0, v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 85
    .line 86
    iget-wide v11, v2, LX/6Wb;->A00:J

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    new-instance v7, LX/6ZA;

    .line 91
    .line 92
    move-object v10, v9

    .line 93
    move p1, v13

    .line 94
    move/from16 p2, p0

    .line 95
    .line 96
    invoke-direct/range {v7 .. v16}, LX/6ZA;-><init>(LX/6WX;Ljava/lang/Integer;Ljava/lang/String;JZZZZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v7}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0E(LX/6ZA;)LX/17J;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 110
    .line 111
    iput p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 112
    .line 113
    invoke-static {v5, v0}, LX/2oS;->A02(LX/162;LX/17J;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-ne v7, v4, :cond_0

    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_1
    instance-of v0, v7, LX/3gc;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, LX/6Wb;->A04:Ljava/util/List;

    .line 131
    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 143
    .line 144
    invoke-direct {v5, p0, v7, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    return-object v3

    .line 149
    :cond_5
    new-instance v0, LX/4BN;

    .line 150
    .line 151
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 156
    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
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
.end method


# virtual methods
.method public final A02(LX/GbG;LX/162;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x1d

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v5, :cond_5

    .line 32
    .line 33
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LX/9fn;

    .line 36
    .line 37
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v5, LX/01X;->A08:LX/01X;

    .line 45
    .line 46
    iget-object v1, v4, LX/9fn;->A00:LX/0Rc;

    .line 47
    .line 48
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    instance-of v1, v0, LX/2DX;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    :cond_1
    const v1, 0x10d2a1d

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1, v3, v2}, LX/05U;->markerEnd(IIS)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A01:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    new-instance v4, LX/9fn;

    .line 77
    .line 78
    invoke-direct {v4, v0}, LX/9fn;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v8, LX/01X;->A08:LX/01X;

    .line 86
    .line 87
    iget-object v9, v4, LX/9fn;->A00:LX/0Rc;

    .line 88
    .line 89
    invoke-interface {v9}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const v3, 0x10d2a1d

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v3, v0}, LX/05U;->markerStart(II)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v9}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v1, p1, LX/GbG;->A02:LX/6Wa;

    .line 116
    .line 117
    instance-of v0, v1, LX/6Wb;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    const-string v1, "effect_collections_request"

    .line 122
    .line 123
    :goto_1
    const-string v0, "tray_request_type"

    .line 124
    .line 125
    invoke-virtual {v8, v3, v2, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v9}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget-object v0, p1, LX/GbG;->A01:LX/2nG;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "camera_entry_point"

    .line 145
    .line 146
    invoke-virtual {v8, v3, v2, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v9}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget-object v1, p1, LX/GbG;->A04:Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "product_surface"

    .line 162
    .line 163
    invoke-virtual {v8, v3, v2, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 169
    .line 170
    invoke-static {p1, p0, v6}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A00(LX/GbG;Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/162;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v7, :cond_0

    .line 175
    .line 176
    return-object v7

    .line 177
    :cond_3
    instance-of v0, v1, LX/6WZ;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    const-string v1, "empty_tray"

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 185
    .line 186
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 192
    .line 193
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_6
    new-instance v0, LX/4BN;

    .line 200
    .line 201
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 202
    .line 203
    .line 204
    throw v0
    .line 205
.end method
