.class public final LX/FDy;
.super LX/3HP;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/2wQ;

.field public final A02:LX/2wQ;

.field public final A03:LX/6Wg;

.field public final A04:LX/GhP;

.field public final A05:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

.field public final A06:LX/6FV;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/6FV;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, LX/6FV;->A04()LX/6Wg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/FDy;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/FDy;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/FDy;->A05:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 12
    .line 13
    iput-object p2, p0, LX/FDy;->A06:LX/6FV;

    .line 14
    .line 15
    iput-object v0, p0, LX/FDy;->A03:LX/6Wg;

    .line 16
    .line 17
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FDy;->A02:LX/2wQ;

    .line 22
    .line 23
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FDy;->A01:LX/2wQ;

    .line 28
    .line 29
    iget-object v0, p2, LX/6FV;->A04:LX/6DT;

    .line 30
    .line 31
    iget-object v0, v0, LX/6DT;->A00:LX/59G;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/GhP;

    .line 38
    .line 39
    invoke-direct {v0, p3, p4, v1}, LX/GhP;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/FDy;->A04:LX/GhP;

    .line 43
    .line 44
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/FDy;->A09:Ljava/util/Map;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v2, 0x5

    .line 52
    const/16 v1, 0x2a

    .line 53
    .line 54
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;

    .line 55
    .line 56
    invoke-direct {v0, p3, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/2v0;->A00(LX/0Sd;)LX/17J;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {p0, v1, v0}, LX/F0V;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x12

    .line 69
    .line 70
    invoke-static {p0, v3, v0}, LX/F0V;->A18(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v0, v1}, LX/BeQ;->A0m(LX/3HP;LX/0Sd;LX/17J;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public static final A00(LX/FDy;LX/2DY;Z)V
    .locals 26

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    instance-of v0, v1, LX/2DX;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    check-cast v1, LX/2DX;

    .line 9
    .line 10
    iget-object v11, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v11, LX/GVK;

    .line 13
    .line 14
    move/from16 v8, p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object v0, v11, LX/GVK;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v3, LX/FDy;->A06:LX/6FV;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/6FV;->A05()LX/7Hn;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v1, v5, LX/7Hn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, v5, LX/7Hn;->A05:Z

    .line 42
    .line 43
    const v6, 0x10d234d

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v4, v5, LX/7Hn;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    iget-object v2, v5, LX/7Hn;->A01:LX/6Ds;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {v2, v6, v0, v1}, LX/6Ds;->A01(IJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    iget-object v0, v11, LX/GVK;->A01:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v1, v2

    .line 84
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 85
    .line 86
    iget-object v0, v3, LX/FDy;->A03:LX/6Wg;

    .line 87
    .line 88
    invoke-interface {v0, v1}, LX/6Wg;->BuI(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v1, v3, LX/FDy;->A08:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "SAVED"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, v3, LX/FDy;->A04:LX/GhP;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/GhP;->A00()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, v3, LX/FDy;->A06:LX/6FV;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/6FV;->A05()LX/7Hn;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LX/7Hn;->A00()V

    .line 121
    .line 122
    .line 123
    iget-object v5, v3, LX/FDy;->A04:LX/GhP;

    .line 124
    .line 125
    iget-object v0, v5, LX/GhP;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget-object v1, v5, LX/GhP;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-boolean v0, v5, LX/GhP;->A06:Z

    .line 143
    .line 144
    const-string v4, "empty_response"

    .line 145
    .line 146
    const v6, 0x10d1227

    .line 147
    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v2, v5, LX/GhP;->A01:LX/6Ds;

    .line 152
    .line 153
    iget-wide v0, v5, LX/GhP;->A00:J

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1, v6, v4}, LX/6Ds;->A02(JILjava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    iput-wide v0, v5, LX/GhP;->A00:J

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 163
    .line 164
    iget-object v0, v5, LX/GhP;->A02:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const-string v0, "failure_reason"

    .line 171
    .line 172
    invoke-virtual {v2, v6, v1, v0, v4}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 178
    .line 179
    iget-object v0, v5, LX/7Hn;->A02:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v0, 0x2

    .line 186
    :goto_2
    invoke-virtual {v2, v6, v1, v0}, LX/05U;->markerEnd(IIS)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    invoke-static {v5}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    add-int/lit8 v14, v4, 0x1

    .line 210
    .line 211
    if-gez v4, :cond_7

    .line 212
    .line 213
    invoke-static {}, LX/101;->A08()V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    throw v0

    .line 218
    :cond_7
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 219
    .line 220
    iget-object v13, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v12, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 225
    .line 226
    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 227
    .line 228
    invoke-direct {v10, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 229
    .line 230
    .line 231
    iget-object v7, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    iget-object v0, v3, LX/FDy;->A06:LX/6FV;

    .line 236
    .line 237
    iget-object v2, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, LX/6FV;->A05:LX/6DS;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, LX/6DS;->A02(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iget v6, v3, LX/FDy;->A00:I

    .line 249
    .line 250
    add-int/2addr v6, v4

    .line 251
    iget-boolean v5, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0a:Z

    .line 252
    .line 253
    iget-object v4, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v2, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v1, LX/DVE;

    .line 260
    .line 261
    move-object/from16 v22, v19

    .line 262
    .line 263
    move-object/from16 v25, v0

    .line 264
    .line 265
    move/from16 p0, v6

    .line 266
    .line 267
    move/from16 p2, v5

    .line 268
    .line 269
    move-object/from16 v23, v4

    .line 270
    .line 271
    move-object/from16 v24, v2

    .line 272
    .line 273
    move-object/from16 v20, v13

    .line 274
    .line 275
    move-object/from16 v21, v12

    .line 276
    .line 277
    move-object/from16 v18, v7

    .line 278
    .line 279
    move-object/from16 v17, v10

    .line 280
    .line 281
    move-object/from16 v16, v1

    .line 282
    .line 283
    invoke-direct/range {v16 .. v28}, LX/DVE;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 284
    .line 285
    .line 286
    new-instance v0, LX/GvM;

    .line 287
    .line 288
    invoke-direct {v0, v1}, LX/GvM;-><init>(LX/DVE;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move v4, v14

    .line 295
    goto :goto_3

    .line 296
    :cond_8
    iget-boolean v1, v11, LX/GVK;->A02:Z

    .line 297
    .line 298
    iget-object v0, v11, LX/GVK;->A00:Ljava/lang/String;

    .line 299
    .line 300
    new-instance v6, LX/GXj;

    .line 301
    .line 302
    invoke-direct {v6, v0, v9, v8, v1}, LX/GXj;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v6, LX/GXj;->A01:Ljava/util/List;

    .line 306
    .line 307
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.camera.effect.models.effectpreview.EffectPreviewItem>"

    .line 308
    .line 309
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object v7, v5

    .line 313
    check-cast v7, Ljava/util/AbstractList;

    .line 314
    .line 315
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    const/4 v4, 0x0

    .line 324
    const/4 v1, 0x0

    .line 325
    :goto_4
    if-ge v1, v2, :cond_a

    .line 326
    .line 327
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/GvM;

    .line 332
    .line 333
    iget-object v0, v0, LX/GvM;->A00:LX/DVE;

    .line 334
    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    iget-boolean v0, v0, LX/DVE;->A0C:Z

    .line 338
    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    add-int/lit8 v2, v2, -0x1

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_a
    iget-object v7, v3, LX/FDy;->A07:Lcom/instagram/service/session/UserSession;

    .line 355
    .line 356
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 357
    .line 358
    const-wide v0, 0x8108b80000125bL

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-static {v2, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    new-instance v1, LX/GXj;

    .line 371
    .line 372
    invoke-direct {v1, v0, v9, v8, v4}, LX/GXj;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v3, LX/FDy;->A01:LX/2wQ;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_b
    iget v0, v3, LX/FDy;->A00:I

    .line 381
    .line 382
    invoke-static {v5, v0}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iput v0, v3, LX/FDy;->A00:I

    .line 387
    .line 388
    iget-object v0, v3, LX/FDy;->A02:LX/2wQ;

    .line 389
    .line 390
    invoke-virtual {v0, v6}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object v3, v3, LX/FDy;->A06:LX/6FV;

    .line 394
    .line 395
    iget-boolean v0, v3, LX/6FV;->A0A:Z

    .line 396
    .line 397
    if-eqz v0, :cond_d

    .line 398
    .line 399
    iget-object v2, v3, LX/6FV;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_d

    .line 406
    .line 407
    iget-boolean v0, v6, LX/GXj;->A03:Z

    .line 408
    .line 409
    if-eqz v0, :cond_d

    .line 410
    .line 411
    iget-object v0, v3, LX/6FV;->A05:LX/6DS;

    .line 412
    .line 413
    iget-object v0, v0, LX/6DS;->A00:LX/17G;

    .line 414
    .line 415
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/4MG;

    .line 420
    .line 421
    invoke-static {v0}, LX/6Wm;->A00(LX/4MG;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-nez v0, :cond_d

    .line 426
    .line 427
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    const/4 v1, 0x1

    .line 432
    xor-int/lit8 v0, v0, 0x1

    .line 433
    .line 434
    if-eqz v0, :cond_d

    .line 435
    .line 436
    invoke-static {v5, v4}, LX/GvM;->A00(Ljava/util/List;I)LX/DVE;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_d

    .line 441
    .line 442
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 443
    .line 444
    .line 445
    invoke-static {v5, v4}, LX/GvM;->A00(Ljava/util/List;I)LX/DVE;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v0, LX/DVE;->A06:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v0}, LX/6FV;->A07(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_c
    instance-of v0, v1, LX/3gc;

    .line 462
    .line 463
    if-eqz v0, :cond_d

    .line 464
    .line 465
    iget-object v2, v3, LX/FDy;->A06:LX/6FV;

    .line 466
    .line 467
    iget-object v1, v2, LX/6FV;->A0F:LX/4tf;

    .line 468
    .line 469
    const v0, 0x7f112d95

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v0}, LX/F0V;->A1R(LX/2wR;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, LX/6FV;->A05()LX/7Hn;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, LX/7Hn;->A00()V

    .line 480
    .line 481
    .line 482
    iget-object v5, v3, LX/FDy;->A04:LX/GhP;

    .line 483
    .line 484
    iget-object v0, v5, LX/GhP;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_d

    .line 491
    .line 492
    iget-object v1, v5, LX/GhP;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_d

    .line 500
    .line 501
    iget-boolean v0, v5, LX/GhP;->A06:Z

    .line 502
    .line 503
    const-string v4, "error_response"

    .line 504
    .line 505
    const v3, 0x10d1227

    .line 506
    .line 507
    .line 508
    if-eqz v0, :cond_e

    .line 509
    .line 510
    iget-object v2, v5, LX/GhP;->A01:LX/6Ds;

    .line 511
    .line 512
    iget-wide v0, v5, LX/GhP;->A00:J

    .line 513
    .line 514
    invoke-virtual {v2, v0, v1, v3, v4}, LX/6Ds;->A02(JILjava/lang/String;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v0

    .line 518
    iput-wide v0, v5, LX/GhP;->A00:J

    .line 519
    .line 520
    :cond_d
    return-void

    .line 521
    :cond_e
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 522
    .line 523
    iget-object v0, v5, LX/GhP;->A02:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    const-string v0, "failure_reason"

    .line 530
    .line 531
    invoke-virtual {v2, v3, v1, v0, v4}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const/4 v0, 0x3

    .line 535
    invoke-virtual {v2, v3, v1, v0}, LX/05U;->markerEnd(IIS)V

    .line 536
    .line 537
    .line 538
    return-void
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
.end method


# virtual methods
.method public final A01()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/FDy;->A02:LX/2wQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/FDy;->A08:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "SAVED"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/FDy;->A06:LX/6FV;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/6FV;->A09(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, LX/FDy;->A06:LX/6FV;

    .line 25
    .line 26
    iget-object v3, p0, LX/FDy;->A08:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, LX/6FV;->A09(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, LX/6FV;->A04:LX/6DT;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v0, "FOR_YOU"

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "FOR_YOU_MG"

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-static {v1}, LX/6FV;->A00(LX/6FV;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, LX/6FV;->A05:LX/6DS;

    .line 61
    .line 62
    iget-object v0, v0, LX/6DS;->A00:LX/17G;

    .line 63
    .line 64
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/4MG;

    .line 69
    .line 70
    invoke-static {v0}, LX/6Wm;->A00(LX/4MG;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_0
    iget-object v7, v1, LX/6FV;->A0I:Ljava/util/List;

    .line 75
    .line 76
    iget-object v6, v1, LX/6FV;->A0H:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v1, LX/6FV;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iget-object v0, v1, LX/6FV;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    new-instance v1, LX/GbF;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v9}, LX/GbF;-><init>(LX/6DT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/FDy;->A05:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A05(LX/GbF;)LX/17J;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x14

    .line 102
    .line 103
    invoke-static {p0, v4, v0}, LX/F0V;->A12(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0, v0, v1}, LX/BeQ;->A0m(LX/3HP;LX/0Sd;LX/17J;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    move-object v5, v4

    .line 112
    goto :goto_0
.end method

.method public final A02(LX/DVE;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/FDy;->A09:Ljava/util/Map;

    .line 2
    .line 3
    iget v0, p1, LX/DVE;->A03:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/FDy;->A04:LX/GhP;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/GhP;->A00()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FDy;->A04:LX/GhP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GhP;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
