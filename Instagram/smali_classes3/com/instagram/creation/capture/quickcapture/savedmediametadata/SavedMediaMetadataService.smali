.class public final Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A02:LX/6CS;

.field public final A03:LX/6N9;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/6CS;LX/6N9;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A02:LX/6CS;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A03:LX/6N9;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static final A00(LX/Bl1;Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;Ljava/util/List;LX/162;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00(ILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    move-object v3, v7

    .line 16
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;

    .line 17
    .line 18
    iget v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 19
    .line 20
    const/high16 v5, -0x80000000

    .line 21
    .line 22
    and-int v2, v6, v5

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    sub-int/2addr v6, v5

    .line 27
    iput v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A06:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v9, LX/2tP;->A01:LX/2tP;

    .line 32
    .line 33
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-ne v2, v4, :cond_7

    .line 38
    .line 39
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/Bl1;

    .line 50
    .line 51
    iget-object v8, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;

    .line 58
    .line 59
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    check-cast v7, LX/2DY;

    .line 63
    .line 64
    instance-of v6, v7, LX/2DX;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    check-cast v7, LX/2DX;

    .line 69
    .line 70
    iget-object v6, v7, LX/2DX;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 73
    .line 74
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A00:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v7}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    sget-object v15, LX/6Uc;->A08:LX/6Uc;

    .line 84
    .line 85
    const/16 p0, -0x1

    .line 86
    .line 87
    iget-object v12, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v11, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v10, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 94
    .line 95
    const/16 p2, 0x0

    .line 96
    .line 97
    invoke-static {v1}, LX/6WV;->A00(LX/Bl1;)LX/6Ui;

    .line 98
    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    iget-object v6, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v14, LX/6ld;->A08:LX/6ld;

    .line 105
    .line 106
    move-object/from16 v21, v16

    .line 107
    .line 108
    move-object/from16 v22, v16

    .line 109
    .line 110
    move-object/from16 v23, v6

    .line 111
    .line 112
    move/from16 p1, p0

    .line 113
    .line 114
    move/from16 p3, p2

    .line 115
    .line 116
    move-object/from16 v18, v11

    .line 117
    .line 118
    move-object/from16 v19, v10

    .line 119
    .line 120
    move-object/from16 v20, v7

    .line 121
    .line 122
    move-object/from16 v17, v12

    .line 123
    .line 124
    invoke-virtual/range {v13 .. v27}, LX/6Oy;->A18(LX/6ld;LX/6Uc;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v10, v0, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 140
    .line 141
    instance-of v6, v1, LX/4wZ;

    .line 142
    .line 143
    if-eqz v6, :cond_2

    .line 144
    .line 145
    sget-object v12, LX/6WX;->A07:LX/6WX;

    .line 146
    .line 147
    :goto_2
    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    const-wide/16 v6, 0x5a

    .line 150
    .line 151
    invoke-virtual {v11, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v16

    .line 155
    const/4 v14, 0x0

    .line 156
    new-instance v11, LX/F33;

    .line 157
    .line 158
    move-object v15, v14

    .line 159
    invoke-direct/range {v11 .. v17}, LX/F33;-><init>(LX/6WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v8, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A03:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A04:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A05:Ljava/lang/Object;

    .line 171
    .line 172
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 173
    .line 174
    invoke-virtual {v10, v11, v3}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A09(LX/F33;LX/162;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-ne v7, v9, :cond_0

    .line 179
    .line 180
    return-object v9

    .line 181
    :cond_2
    sget-object v12, LX/6WX;->A0G:LX/6WX;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A03:LX/6N9;

    .line 193
    .line 194
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iget-object v11, v5, LX/6N9;->A01:LX/01X;

    .line 202
    .line 203
    iget v10, v5, LX/6N9;->A00:I

    .line 204
    .line 205
    const v7, 0x10d2b1b

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v7, v10}, LX/05U;->markerStart(II)V

    .line 209
    .line 210
    .line 211
    const-string v5, "effects_count"

    .line 212
    .line 213
    invoke-virtual {v11, v7, v10, v5, v6}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    iget-object v6, v1, LX/Bl1;->A00:Ljava/lang/String;

    .line 217
    .line 218
    const-string v5, "effects_source"

    .line 219
    .line 220
    invoke-virtual {v11, v7, v10, v5, v6}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    goto :goto_1

    .line 228
    :cond_4
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;

    .line 229
    .line 230
    invoke-direct {v3, v0, v7, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A03:LX/6N9;

    .line 244
    .line 245
    iget-object v4, v0, LX/6N9;->A01:LX/01X;

    .line 246
    .line 247
    iget v3, v0, LX/6N9;->A00:I

    .line 248
    .line 249
    const v1, 0x10d2b1b

    .line 250
    .line 251
    .line 252
    if-ne v6, v5, :cond_6

    .line 253
    .line 254
    const/4 v0, 0x2

    .line 255
    :goto_3
    invoke-virtual {v4, v1, v3, v0}, LX/05U;->markerEnd(IIS)V

    .line 256
    .line 257
    .line 258
    return-object v2

    .line 259
    :cond_6
    const/4 v0, 0x3

    .line 260
    goto :goto_3

    .line 261
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 262
    .line 263
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method


# virtual methods
.method public final A01(LX/6pa;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xe

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    if-ne v0, v3, :cond_b

    .line 32
    .line 33
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/7KC;

    .line 36
    .line 37
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LX/6pa;

    .line 40
    .line 41
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v3, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 58
    .line 59
    iput-object v0, p1, LX/6pa;->A0E:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 60
    .line 61
    :cond_1
    iget-object v0, v2, LX/7KC;->A01:Ljava/lang/Float;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-instance v0, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, LX/6pa;->A0M:Ljava/lang/Float;

    .line 75
    .line 76
    :cond_2
    iget-object v0, v2, LX/7KC;->A05:Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    new-instance v0, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p1, LX/6pa;->A0T:Ljava/lang/Long;

    .line 90
    .line 91
    :cond_3
    iget-object v0, v2, LX/7KC;->A04:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    new-instance v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, LX/6pa;->A0Q:Ljava/lang/Integer;

    .line 105
    .line 106
    :cond_4
    iget-object v0, v2, LX/7KC;->A02:Ljava/lang/Float;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    new-instance v0, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p1, LX/6pa;->A0N:Ljava/lang/Float;

    .line 120
    .line 121
    :cond_5
    iget-object v0, v2, LX/7KC;->A03:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    new-instance v0, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p1, LX/6pa;->A0O:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_6
    iget-object v0, v2, LX/7KC;->A00:LX/Mzw;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iput-object v0, p1, LX/6pa;->A0I:LX/Mzw;

    .line 141
    .line 142
    :cond_7
    iget-object v0, v2, LX/7KC;->A06:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iput-object v0, p1, LX/6pa;->A0a:Ljava/lang/String;

    .line 147
    .line 148
    :cond_8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_9
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, LX/6pa;->A03()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/6Sw;->A00(Ljava/lang/String;)LX/7KC;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    iput-boolean v3, p1, LX/6pa;->A0x:Z

    .line 165
    .line 166
    invoke-virtual {v2}, LX/7KC;->A00()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 171
    .line 172
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 177
    .line 178
    invoke-static {v0, p0, v1, v5}, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A00(LX/Bl1;Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-ne v1, v4, :cond_0

    .line 183
    .line 184
    return-object v4

    .line 185
    :cond_a
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;

    .line 186
    .line 187
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_b
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 193
    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final A02(LX/4Qs;LX/162;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v2, :cond_8

    .line 31
    .line 32
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LX/4Qs;

    .line 35
    .line 36
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/7KC;

    .line 39
    .line 40
    iget-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, LX/4Qs;

    .line 43
    .line 44
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;

    .line 47
    .line 48
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    iput-object v1, p1, LX/4Qs;->A0n:Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, v3, LX/7KC;->A00:LX/Mzw;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iput-object v0, v8, LX/4Qs;->A0S:LX/Mzw;

    .line 60
    .line 61
    :cond_0
    iget-object v0, v3, LX/7KC;->A06:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iput-object v0, v8, LX/4Qs;->A0d:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    iget-object v1, v3, LX/7KC;->A09:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A00:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v0}, LX/4R2;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    new-instance v6, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, LX/3z8;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/CameraTool;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v0, 0x0

    .line 112
    new-instance v3, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljava/lang/Float;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/instagram/feed/media/CameraToolInfo;

    .line 128
    .line 129
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/feed/media/CameraToolInfo;-><init>(Lcom/instagram/api/schemas/CameraTool;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, LX/4Qs;->A0h:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, LX/6Sw;->A00(Ljava/lang/String;)LX/7KC;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v3, :cond_3

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_3
    iget-boolean v0, v3, LX/7KC;->A0B:Z

    .line 149
    .line 150
    iput-boolean v0, p1, LX/4Qs;->A16:Z

    .line 151
    .line 152
    invoke-virtual {v3}, LX/7KC;->A00()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/4Ug;->A00:LX/4Ug;

    .line 157
    .line 158
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A03:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A04:Ljava/lang/Object;

    .line 165
    .line 166
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 167
    .line 168
    invoke-static {v0, p0, v1, v5}, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A00(LX/Bl1;Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v4, :cond_4

    .line 173
    .line 174
    return-object v4

    .line 175
    :cond_4
    move-object v8, p1

    .line 176
    move-object v2, p0

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;

    .line 179
    .line 180
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_6
    invoke-virtual {v8, v6, v7}, LX/4Qs;->A05(Ljava/util/List;I)V

    .line 186
    .line 187
    .line 188
    :cond_7
    return-object v8

    .line 189
    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 190
    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
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

.method public final A03(LX/4Qs;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v3, :cond_6

    .line 32
    .line 33
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/7KC;

    .line 36
    .line 37
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LX/4Qs;

    .line 40
    .line 41
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v3, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 58
    .line 59
    iput-object v0, p1, LX/4Qs;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 60
    .line 61
    :cond_1
    iget-object v0, v2, LX/7KC;->A00:LX/Mzw;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iput-object v0, p1, LX/4Qs;->A0S:LX/Mzw;

    .line 66
    .line 67
    :cond_2
    iget-object v0, v2, LX/7KC;->A06:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iput-object v0, p1, LX/4Qs;->A0d:Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LX/4Qs;->A0h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LX/6Sw;->A00(Ljava/lang/String;)LX/7KC;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-boolean v0, v2, LX/7KC;->A0B:Z

    .line 88
    .line 89
    iput-boolean v0, p1, LX/4Qs;->A16:Z

    .line 90
    .line 91
    invoke-virtual {v2}, LX/7KC;->A00()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 96
    .line 97
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 102
    .line 103
    invoke-static {v0, p0, v1, v5}, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A00(LX/Bl1;Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v4, :cond_0

    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_5
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;

    .line 111
    .line 112
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
